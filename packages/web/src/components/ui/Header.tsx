'use client';

import React from 'react';

const Header: React.FC = () => {
  return (
    <header className="bg-gray-900 border-b border-gray-700 px-6 py-4">
      <div className="container mx-auto flex items-center justify-between">
        <div className="flex items-center space-x-4">
          <h1 className="text-2xl font-bold cyberpunk-gradient bg-clip-text text-transparent">
            DJ Universe
          </h1>
          <span className="text-sm text-gray-400">v1.0.0</span>
        </div>
        
        <nav className="flex items-center space-x-6">
          <a href="#" className="text-gray-300 hover:text-white transition-colors">
            Battles
          </a>
          <a href="#" className="text-gray-300 hover:text-white transition-colors">
            Social
          </a>
          <a href="#" className="text-gray-300 hover:text-white transition-colors">
            Profile
          </a>
          <button className="bg-blue-600 hover:bg-blue-700 px-4 py-2 rounded text-white transition-colors">
            Start Battle
          </button>
        </nav>
      </div>
    </header>
  );
};

export default Header;