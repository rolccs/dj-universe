#!/usr/bin/env node

const axios = require('axios');
const colors = require('colors');

const API_BASE = process.env.API_URL || 'http://localhost:3000';

// Test data
const testUser = {
  email: `test_${Date.now()}@djuniverse.com`,
  username: `testdj${Date.now()}`,
  password: 'TestPassword123!',
  userType: 'dj',
  preferredLanguage: 'es'
};

const testClub = {
  name: 'Test Virtual Club',
  description: 'A test club for DJ Universe',
  clubType: 'public',
  capacity: 100,
  genres: ['house', 'techno']
};

const testBattle = {
  title: 'Epic DJ Battle Test',
  description: 'Testing the battle system',
  genre: 'house',
  scheduledStart: new Date(Date.now() + 60000).toISOString(), // 1 minute from now
  battleType: 'freestyle',
  maxParticipants: 2
};

let authToken = null;
let userId = null;
let clubId = null;
let battleId = null;

async function makeRequest(method, endpoint, data = null, headers = {}) {
  try {
    const config = {
      method,
      url: `${API_BASE}${endpoint}`,
      headers: {
        'Content-Type': 'application/json',
        ...headers
      }
    };

    if (data) {
      config.data = data;
    }

    if (authToken) {
      config.headers.Authorization = `Bearer ${authToken}`;
    }

    const response = await axios(config);
    return response.data;
  } catch (error) {
    if (error.response) {
      throw new Error(`${error.response.status}: ${error.response.data.error || error.response.data.message}`);
    }
    throw error;
  }
}

async function testHealthCheck() {
  console.log('\n🔍 Testing Health Check...'.yellow);
  try {
    const result = await makeRequest('GET', '/health');
    console.log('✅ Health Check Passed'.green);
    console.log(`   Status: ${result.status}`);
    console.log(`   Message: ${result.message}`);
    return true;
  } catch (error) {
    console.log('❌ Health Check Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testUserRegistration() {
  console.log('\n👤 Testing User Registration...'.yellow);
  try {
    const result = await makeRequest('POST', '/api/auth/register', testUser);
    console.log('✅ User Registration Passed'.green);
    console.log(`   User ID: ${result.data.user.id}`);
    console.log(`   Username: ${result.data.user.username}`);
    console.log(`   User Type: ${result.data.user.user_type}`);
    
    authToken = result.data.token;
    userId = result.data.user.id;
    return true;
  } catch (error) {
    console.log('❌ User Registration Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testUserLogin() {
  console.log('\n🔐 Testing User Login...'.yellow);
  try {
    const result = await makeRequest('POST', '/api/auth/login', {
      email: testUser.email,
      password: testUser.password
    });
    console.log('✅ User Login Passed'.green);
    console.log(`   Token: ${result.data.token ? 'Generated' : 'Missing'}`);
    
    authToken = result.data.token;
    return true;
  } catch (error) {
    console.log('❌ User Login Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testGetProfile() {
  console.log('\n👤 Testing Get User Profile...'.yellow);
  try {
    const result = await makeRequest('GET', '/api/auth/me');
    console.log('✅ Get Profile Passed'.green);
    console.log(`   Username: ${result.data.username}`);
    console.log(`   Email: ${result.data.email}`);
    return true;
  } catch (error) {
    console.log('❌ Get Profile Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testCreateClub() {
  console.log('\n🏢 Testing Create Club...'.yellow);
  try {
    const result = await makeRequest('POST', '/api/clubs', testClub);
    console.log('✅ Create Club Passed'.green);
    console.log(`   Club ID: ${result.data.club.id}`);
    console.log(`   Club Name: ${result.data.club.name}`);
    
    clubId = result.data.club.id;
    return true;
  } catch (error) {
    console.log('❌ Create Club Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testListClubs() {
  console.log('\n🏢 Testing List Clubs...'.yellow);
  try {
    const result = await makeRequest('GET', '/api/clubs');
    console.log('✅ List Clubs Passed'.green);
    console.log(`   Total Clubs: ${result.data.clubs.length}`);
    return true;
  } catch (error) {
    console.log('❌ List Clubs Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testCreateBattle() {
  console.log('\n⚔️ Testing Create Battle...'.yellow);
  try {
    const result = await makeRequest('POST', '/api/battles', testBattle);
    console.log('✅ Create Battle Passed'.green);
    console.log(`   Battle ID: ${result.data.battle.id}`);
    console.log(`   Battle Title: ${result.data.battle.title}`);
    
    battleId = result.data.battle.id;
    return true;
  } catch (error) {
    console.log('❌ Create Battle Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testListBattles() {
  console.log('\n⚔️ Testing List Battles...'.yellow);
  try {
    const result = await makeRequest('GET', '/api/battles');
    console.log('✅ List Battles Passed'.green);
    console.log(`   Total Battles: ${result.data.battles.length}`);
    return true;
  } catch (error) {
    console.log('❌ List Battles Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testSearch() {
  console.log('\n🔍 Testing Global Search...'.yellow);
  try {
    const result = await makeRequest('GET', '/api/search?q=test');
    console.log('✅ Global Search Passed'.green);
    console.log(`   Search Results: ${Object.keys(result.data.results).length} categories`);
    return true;
  } catch (error) {
    console.log('❌ Global Search Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function testSearchDJs() {
  console.log('\n🔍 Testing DJ Search...'.yellow);
  try {
    const result = await makeRequest('GET', '/api/search/djs?q=test&sortBy=newest');
    console.log('✅ DJ Search Passed'.green);
    console.log(`   DJs Found: ${result.data.djs.length}`);
    return true;
  } catch (error) {
    console.log('❌ DJ Search Failed'.red);
    console.log(`   Error: ${error.message}`);
    return false;
  }
}

async function runAllTests() {
  console.log('🎵 DJ UNIVERSE API TESTING SUITE'.rainbow);
  console.log('================================'.cyan);
  
  const tests = [
    { name: 'Health Check', fn: testHealthCheck },
    { name: 'User Registration', fn: testUserRegistration },
    { name: 'User Login', fn: testUserLogin },
    { name: 'Get Profile', fn: testGetProfile },
    { name: 'Create Club', fn: testCreateClub },
    { name: 'List Clubs', fn: testListClubs },
    { name: 'Create Battle', fn: testCreateBattle },
    { name: 'List Battles', fn: testListBattles },
    { name: 'Global Search', fn: testSearch },
    { name: 'DJ Search', fn: testSearchDJs }
  ];

  let passed = 0;
  let failed = 0;

  for (const test of tests) {
    try {
      const result = await test.fn();
      if (result) {
        passed++;
      } else {
        failed++;
      }
    } catch (error) {
      console.log(`❌ ${test.name} Exception: ${error.message}`.red);
      failed++;
    }
    
    // Small delay between tests
    await new Promise(resolve => setTimeout(resolve, 500));
  }

  console.log('\n📊 TEST RESULTS'.rainbow);
  console.log('================'.cyan);
  console.log(`✅ Passed: ${passed}`.green);
  console.log(`❌ Failed: ${failed}`.red);
  console.log(`📈 Success Rate: ${((passed / (passed + failed)) * 100).toFixed(1)}%`.yellow);

  if (failed === 0) {
    console.log('\n🎉 ALL TESTS PASSED! DJ Universe API is working perfectly! 🎵'.rainbow);
  } else {
    console.log(`\n⚠️  ${failed} test(s) failed. Check the logs above for details.`.yellow);
  }

  process.exit(failed === 0 ? 0 : 1);
}

// Check if server is running first
async function checkServerStatus() {
  try {
    await axios.get(`${API_BASE}/health`, { timeout: 5000 });
    return true;
  } catch (error) {
    console.log('❌ Server is not running or not responding'.red);
    console.log(`   Make sure the server is started on ${API_BASE}`.yellow);
    console.log('   Run: npm run dev or node src/app.js'.cyan);
    return false;
  }
}

// Main execution
async function main() {
  console.log(`🔗 Testing DJ Universe API at: ${API_BASE}`.cyan);
  
  const serverRunning = await checkServerStatus();
  if (!serverRunning) {
    process.exit(1);
  }

  await runAllTests();
}

main().catch(console.error);
