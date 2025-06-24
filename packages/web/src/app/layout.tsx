import type { Metadata } from 'next';
import { Inter } from 'next/font/google';
import './globals.css';
import { AudioProvider } from '@/providers/AudioProvider';
import { QueryProvider } from '@/providers/QueryProvider';

const inter = Inter({ subsets: ['latin'] });

export const metadata: Metadata = {
  title: 'DJ Universe - Global DJ Battle Platform',
  description: 'Global Social Network + DJ Battle Platform with AI Judge',
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en">
      <body className={inter.className}>
        <QueryProvider>
          <AudioProvider>
            {children}
          </AudioProvider>
        </QueryProvider>
      </body>
    </html>
  );
}