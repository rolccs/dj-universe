// DJ Universe - Mock Service Worker Server
// Provides API mocking for tests

import { setupServer } from 'msw/node';
import { handlers } from './handlers';

// Setup MSW server with our handlers
export const server = setupServer(...handlers);