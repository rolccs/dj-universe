/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './src/pages/**/*.{js,ts,jsx,tsx,mdx}',
    './src/components/**/*.{js,ts,jsx,tsx,mdx}',
    './src/app/**/*.{js,ts,jsx,tsx,mdx}',
  ],
  theme: {
    extend: {
      colors: {
        cyberpunk: {
          blue: '#00D4FF',
          purple: '#8B5CF6',
          green: '#00FF88',
          pink: '#FF6B9D',
        },
      },
      animation: {
        'pulse-slow': 'pulse 3s cubic-bezier(0.4, 0, 0.6, 1) infinite',
        'spin-slow': 'spin 3s linear infinite',
      },
      fontFamily: {
        'cyber': ['Orbitron', 'monospace'],
      },
    },
  },
  plugins: [],
  safelist: [
    'text-blue-400',
    'text-purple-400',
    'border-blue-500',
    'border-purple-500',
    'bg-blue-600',
    'bg-purple-600',
    'hover:bg-blue-700',
    'hover:bg-purple-700',
    'accent-blue-500',
    'accent-purple-500',
  ],
};