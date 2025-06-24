// DJ Universe - Jest Configuration
// Comprehensive testing setup for all packages

const { pathsToModuleNameMapper } = require('ts-jest');

module.exports = {
  // Project information
  displayName: 'DJ Universe',
  
  // Use multiple projects for different packages
  projects: [
    {
      displayName: 'web',
      testMatch: ['<rootDir>/packages/web/**/*.test.{js,ts,tsx}'],
      testEnvironment: 'jsdom',
      setupFilesAfterEnv: ['<rootDir>/tests/setup/web.setup.js'],
      moduleNameMapper: {
        '^@/(.*)$': '<rootDir>/packages/web/src/$1',
        '^@dj-universe/shared$': '<rootDir>/packages/shared/src/index.ts',
        '\\.(css|less|scss|sass)$': 'identity-obj-proxy',
        '\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$': '<rootDir>/tests/__mocks__/file.mock.js'
      },
      transform: {
        '^.+\\.(js|jsx|ts|tsx)$': ['babel-jest', {
          presets: [
            ['@babel/preset-env', { targets: { node: 'current' } }],
            ['@babel/preset-react', { runtime: 'automatic' }],
            '@babel/preset-typescript'
          ]
        }]
      },
      coveragePathIgnorePatterns: [
        '/node_modules/',
        '/.next/',
        '/coverage/',
        '/tests/',
        '\\.config\\.(js|ts)$'
      ]
    },
    {
      displayName: 'api',
      testMatch: ['<rootDir>/packages/api/**/*.test.{js,ts}'],
      testEnvironment: 'node',
      setupFilesAfterEnv: ['<rootDir>/tests/setup/api.setup.js'],
      moduleNameMapper: {
        '^@/(.*)$': '<rootDir>/packages/api/src/$1',
        '^@dj-universe/shared$': '<rootDir>/packages/shared/src/index.ts'
      },
      transform: {
        '^.+\\.(js|ts)$': ['ts-jest', {
          tsconfig: '<rootDir>/packages/api/tsconfig.json'
        }]
      }
    },
    {
      displayName: 'websocket',
      testMatch: ['<rootDir>/packages/websocket/**/*.test.{js,ts}'],
      testEnvironment: 'node',
      setupFilesAfterEnv: ['<rootDir>/tests/setup/websocket.setup.js'],
      moduleNameMapper: {
        '^@/(.*)$': '<rootDir>/packages/websocket/src/$1',
        '^@dj-universe/shared$': '<rootDir>/packages/shared/src/index.ts'
      },
      transform: {
        '^.+\\.(js|ts)$': ['ts-jest', {
          tsconfig: '<rootDir>/packages/websocket/tsconfig.json'
        }]
      }
    },
    {
      displayName: 'shared',
      testMatch: ['<rootDir>/packages/shared/**/*.test.{js,ts}'],
      testEnvironment: 'node',
      setupFilesAfterEnv: ['<rootDir>/tests/setup/shared.setup.js'],
      moduleNameMapper: {
        '^@/(.*)$': '<rootDir>/packages/shared/src/$1'
      },
      transform: {
        '^.+\\.(js|ts)$': ['ts-jest', {
          tsconfig: '<rootDir>/packages/shared/tsconfig.json'
        }]
      }
    },
    {
      displayName: 'audio-engine',
      testMatch: ['<rootDir>/packages/audio-engine/**/*.test.{js,ts}'],
      testEnvironment: 'node',
      setupFilesAfterEnv: ['<rootDir>/tests/setup/audio.setup.js'],
      moduleNameMapper: {
        '^@/(.*)$': '<rootDir>/packages/audio-engine/src/$1'
      },
      transform: {
        '^.+\\.(js|ts)$': ['ts-jest']
      }
    }
  ],

  // Global configuration
  collectCoverageFrom: [
    'packages/**/*.{js,ts,tsx}',
    '!packages/**/*.d.ts',
    '!packages/**/node_modules/**',
    '!packages/**/dist/**',
    '!packages/**/build/**',
    '!packages/**/*.config.{js,ts}',
    '!packages/**/coverage/**'
  ],

  coverageDirectory: 'coverage',
  
  coverageReporters: [
    'text',
    'lcov',
    'html',
    'json-summary'
  ],

  coverageThreshold: {
    global: {
      branches: 80,
      functions: 80,
      lines: 80,
      statements: 80
    },
    './packages/shared/': {
      branches: 90,
      functions: 90,
      lines: 90,
      statements: 90
    },
    './packages/api/': {
      branches: 85,
      functions: 85,
      lines: 85,
      statements: 85
    }
  },

  // Test environment setup
  globalSetup: '<rootDir>/tests/setup/global.setup.js',
  globalTeardown: '<rootDir>/tests/setup/global.teardown.js',

  // Performance
  maxWorkers: '50%',
  cache: true,
  cacheDirectory: '<rootDir>/node_modules/.cache/jest',

  // Timeouts
  testTimeout: 10000,

  // Reporter configuration
  reporters: [
    'default',
    ['jest-junit', {
      outputDirectory: 'test-results',
      outputName: 'jest-junit.xml',
      ancestorSeparator: ' › ',
      uniqueOutputName: false,
      suiteNameTemplate: '{displayName} - {filepath}',
      classNameTemplate: '{classname}',
      titleTemplate: '{title}'
    }],
    ['jest-html-reporters', {
      publicPath: './test-results',
      filename: 'jest-report.html',
      expand: false,
      hideIcon: false,
      pageTitle: 'DJ Universe Test Report'
    }]
  ],

  // Verbose output
  verbose: false,
  
  // Silent mode for CI
  silent: process.env.CI === 'true',

  // Watch mode configuration
  watchPlugins: [
    'jest-watch-typeahead/filename',
    'jest-watch-typeahead/testname'
  ],

  // Module file extensions
  moduleFileExtensions: [
    'js',
    'json',
    'jsx',
    'ts',
    'tsx',
    'node'
  ],

  // Transform ignore patterns
  transformIgnorePatterns: [
    'node_modules/(?!(.*\\.mjs$|@testing-library|@babel/runtime))'
  ],

  // Clear mocks between tests
  clearMocks: true,
  restoreMocks: true,

  // Error handling
  errorOnDeprecated: true,
  
  // Notify on failure
  notify: false,
  notifyMode: 'failure-change',

  // Bail configuration
  bail: process.env.CI === 'true' ? 1 : 0,

  // Snapshot testing
  updateSnapshot: process.env.UPDATE_SNAPSHOTS === 'true'
};