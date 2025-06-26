/**
 * Streaming Service Connector Component for DJ Universe
 * Allows users to connect their streaming services and Google Drive
 */

import React, { useState, useEffect } from 'react';
import { Card, Button, Input, Alert, Spinner, Badge } from '@/components/ui';
import { useStreamingServices } from '@/hooks/useStreamingServices';
import { GoogleDriveIcon, BeatportIcon, TidalIcon, SoundCloudIcon } from '@/components/icons';

interface ConnectedService {
  id: string;
  name: string;
  isConnected: boolean;
  quality: string;
  monthlyFee: string;
  genres: string[];
}

interface ServiceCredentials {
  [key: string]: {
    username?: string;
    password?: string;
    authToken?: string;
    countryCode?: string;
  };
}

export const StreamingServiceConnector: React.FC = () => {
  const [credentials, setCredentials] = useState<ServiceCredentials>({});
  const [connecting, setConnecting] = useState<string | null>(null);
  const [errors, setErrors] = useState<{ [key: string]: string }>({});
  
  const {
    connectedServices,
    subscriptions,
    connectGoogleDrive,
    connectBeatport,
    connectTidal,
    connectSoundCloud,
    disconnectService,
    loading,
    error
  } = useStreamingServices();

  const services = [
    {
      id: 'googleDrive',
      name: 'Google Drive',
      description: 'Access your personal music collection',
      icon: GoogleDriveIcon,
      color: 'bg-blue-500',
      monthlyFee: '$0-9.99 (user pays)',
      quality: 'Variable (up to FLAC)',
      benefits: ['Personal collection', 'Unlimited storage', 'WAV/FLAC support'],
      connectionType: 'oauth'
    },
    {
      id: 'beatport',
      name: 'Beatport Link',
      description: 'Professional electronic music catalog',
      icon: BeatportIcon,
      color: 'bg-green-500',
      monthlyFee: '$14.99 (user pays)',
      quality: '256kbps AAC',
      benefits: ['Professional DJ tracks', 'Latest releases', 'Electronic focus'],
      connectionType: 'credentials'
    },
    {
      id: 'tidal',
      name: 'TIDAL',
      description: 'High-quality music streaming',
      icon: TidalIcon,
      color: 'bg-black',
      monthlyFee: '$9.99-19.99 (user pays)',
      quality: 'FLAC Lossless',
      benefits: ['FLAC quality', 'Massive catalog', 'All genres'],
      connectionType: 'credentials'
    },
    {
      id: 'soundcloud',
      name: 'SoundCloud Go+',
      description: 'Underground and remix music',
      icon: SoundCloudIcon,
      color: 'bg-orange-500',
      monthlyFee: '$9.99 (user pays)',
      quality: '256kbps AAC',
      benefits: ['Underground tracks', 'Remixes & bootlegs', 'Independent artists'],
      connectionType: 'credentials'
    }
  ];

  const handleCredentialChange = (serviceId: string, field: string, value: string) => {
    setCredentials(prev => ({
      ...prev,
      [serviceId]: {
        ...prev[serviceId],
        [field]: value
      }
    }));
    
    // Clear error when user starts typing
    if (errors[serviceId]) {
      setErrors(prev => ({
        ...prev,
        [serviceId]: ''
      }));
    }
  };

  const handleConnect = async (serviceId: string) => {
    setConnecting(serviceId);
    setErrors(prev => ({ ...prev, [serviceId]: '' }));

    try {
      switch (serviceId) {
        case 'googleDrive':
          await handleGoogleDriveAuth();
          break;
        case 'beatport':
          await connectBeatport(credentials[serviceId]);
          break;
        case 'tidal':
          await connectTidal(credentials[serviceId]);
          break;
        case 'soundcloud':
          await connectSoundCloud(credentials[serviceId]);
          break;
      }
    } catch (error: any) {
      setErrors(prev => ({
        ...prev,
        [serviceId]: error.message || 'Connection failed'
      }));
    } finally {
      setConnecting(null);
    }
  };

  const handleGoogleDriveAuth = async () => {
    // Redirect to Google OAuth
    const clientId = process.env.NEXT_PUBLIC_GOOGLE_CLIENT_ID;
    const redirectUri = `${window.location.origin}/auth/google/callback`;
    const scope = 'https://www.googleapis.com/auth/drive.readonly';
    
    const authUrl = `https://accounts.google.com/oauth/authorize?` +
      `client_id=${clientId}&` +
      `redirect_uri=${encodeURIComponent(redirectUri)}&` +
      `scope=${encodeURIComponent(scope)}&` +
      `response_type=code&` +
      `access_type=offline`;

    window.location.href = authUrl;
  };

  const handleDisconnect = async (serviceId: string) => {
    try {
      await disconnectService(serviceId);
    } catch (error: any) {
      setErrors(prev => ({
        ...prev,
        [serviceId]: error.message || 'Disconnect failed'
      }));
    }
  };

  const renderCredentialInputs = (service: any) => {
    if (service.connectionType === 'oauth') {
      return null; // OAuth handled by redirect
    }

    const serviceCreds = credentials[service.id] || {};

    return (
      <div className="space-y-3 mt-4">
        <Input
          type="text"
          placeholder="Username/Email"
          value={serviceCreds.username || ''}
          onChange={(e) => handleCredentialChange(service.id, 'username', e.target.value)}
          className="w-full"
        />
        <Input
          type="password"
          placeholder="Password"
          value={serviceCreds.password || ''}
          onChange={(e) => handleCredentialChange(service.id, 'password', e.target.value)}
          className="w-full"
        />
        {service.id === 'tidal' && (
          <Input
            type="text"
            placeholder="Country Code (e.g., US)"
            value={serviceCreds.countryCode || ''}
            onChange={(e) => handleCredentialChange(service.id, 'countryCode', e.target.value)}
            className="w-full"
            maxLength={2}
          />
        )}
      </div>
    );
  };

  const getServiceStatus = (serviceId: string) => {
    const connected = connectedServices[serviceId];
    const subscription = subscriptions[serviceId];
    
    if (!connected) {
      return { status: 'disconnected', message: 'Not connected' };
    }
    
    if (subscription && !subscription.active) {
      return { status: 'subscription_required', message: 'Subscription required' };
    }
    
    return { status: 'connected', message: 'Connected' };
  };

  return (
    <div className="max-w-4xl mx-auto p-6">
      <div className="mb-8">
        <h1 className="text-3xl font-bold text-white mb-2">
          Streaming Services
        </h1>
        <p className="text-gray-400">
          Connect your music streaming services to access millions of tracks for battles
        </p>
      </div>

      {error && (
        <Alert variant="destructive" className="mb-6">
          {error}
        </Alert>
      )}

      <div className="grid gap-6 md:grid-cols-2">
        {services.map((service) => {
          const ServiceIcon = service.icon;
          const serviceStatus = getServiceStatus(service.id);
          const isConnected = serviceStatus.status === 'connected';
          const isConnecting = connecting === service.id;

          return (
            <Card key={service.id} className="p-6 bg-gray-800 border-gray-700">
              <div className="flex items-start justify-between mb-4">
                <div className="flex items-center space-x-3">
                  <div className={`p-2 rounded-lg ${service.color}`}>
                    <ServiceIcon className="w-6 h-6 text-white" />
                  </div>
                  <div>
                    <h3 className="text-lg font-semibold text-white">
                      {service.name}
                    </h3>
                    <p className="text-sm text-gray-400">
                      {service.description}
                    </p>
                  </div>
                </div>
                <Badge 
                  variant={isConnected ? 'success' : 'secondary'}
                  className="ml-2"
                >
                  {serviceStatus.message}
                </Badge>
              </div>

              <div className="mb-4 text-sm text-gray-300">
                <div className="flex justify-between">
                  <span>Quality:</span>
                  <span className="font-medium">{service.quality}</span>
                </div>
                <div className="flex justify-between">
                  <span>Monthly Fee:</span>
                  <span className="font-medium">{service.monthlyFee}</span>
                </div>
              </div>

              <div className="mb-4">
                <h4 className="text-sm font-medium text-white mb-2">Benefits:</h4>
                <ul className="text-xs text-gray-400 space-y-1">
                  {service.benefits.map((benefit, index) => (
                    <li key={index} className="flex items-center">
                      <span className="w-1 h-1 bg-green-500 rounded-full mr-2" />
                      {benefit}
                    </li>
                  ))}
                </ul>
              </div>

              {errors[service.id] && (
                <Alert variant="destructive" className="mb-4">
                  {errors[service.id]}
                </Alert>
              )}

              {!isConnected && renderCredentialInputs(service)}

              <div className="mt-4 flex space-x-2">
                {!isConnected ? (
                  <Button
                    onClick={() => handleConnect(service.id)}
                    disabled={isConnecting || loading}
                    className="flex-1"
                  >
                    {isConnecting ? (
                      <>
                        <Spinner className="w-4 h-4 mr-2" />
                        Connecting...
                      </>
                    ) : (
                      `Connect ${service.name}`
                    )}
                  </Button>
                ) : (
                  <Button
                    variant="destructive"
                    onClick={() => handleDisconnect(service.id)}
                    disabled={loading}
                    className="flex-1"
                  >
                    Disconnect
                  </Button>
                )}
              </div>

              {isConnected && subscriptions[service.id] && (
                <div className="mt-3 p-3 bg-gray-700 rounded-lg">
                  <div className="text-xs text-gray-300">
                    <div className="flex justify-between">
                      <span>Plan:</span>
                      <span className="capitalize font-medium">
                        {subscriptions[service.id].plan}
                      </span>
                    </div>
                    {subscriptions[service.id].expiresAt && (
                      <div className="flex justify-between">
                        <span>Expires:</span>
                        <span className="font-medium">
                          {new Date(subscriptions[service.id].expiresAt).toLocaleDateString()}
                        </span>
                      </div>
                    )}
                  </div>
                </div>
              )}
            </Card>
          );
        })}
      </div>

      <div className="mt-8 p-6 bg-gray-800 rounded-lg border border-gray-700">
        <h3 className="text-lg font-semibold text-white mb-4">
          💡 Pricing Information
        </h3>
        <div className="grid gap-4 md:grid-cols-2">
          <div>
            <h4 className="font-medium text-white mb-2">DJ Universe Plans:</h4>
            <ul className="text-sm text-gray-300 space-y-1">
              <li>• Free: $0/month (500MB local)</li>
              <li>• Starter: $4.99/month (+ Google Drive)</li>
              <li>• Professional: $14.99/month (+ All services)</li>
              <li>• Producer: $29.99/month (+ Revenue sharing)</li>
            </ul>
          </div>
          <div>
            <h4 className="font-medium text-white mb-2">External Services:</h4>
            <ul className="text-sm text-gray-300 space-y-1">
              <li>• Google Drive: $0-9.99/month</li>
              <li>• Beatport Link: $14.99/month</li>
              <li>• TIDAL HiFi: $19.99/month</li>
              <li>• SoundCloud Go+: $9.99/month</li>
            </ul>
          </div>
        </div>
        <div className="mt-4 p-3 bg-blue-500/10 rounded-lg">
          <p className="text-sm text-blue-300">
            <strong>Total for Professional DJ:</strong> ~$60-70/month vs. $75-85/month for rekordbox/Traktor equivalent
          </p>
        </div>
      </div>
    </div>
  );
};