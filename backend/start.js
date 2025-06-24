#!/usr/bin/env node

const path = require('path');
const { spawn } = require('child_process');
const fs = require('fs');

console.log('🎵 Iniciando DJ UNIVERSE - Sistema Completo...
');

// Verificar archivos de entorno
const envPath = path.join(__dirname, '.env');
if (!fs.existsSync(envPath)) {
  console.log('📄 Creando archivo .env...');
  const envContent = ;

  fs.writeFileSync(envPath, envContent);
  console.log('✅ Archivo .env creado con configuración de desarrollo
');
}

// Verificar y crear directorio de logs
const logsDir = path.join(__dirname, 'logs');
if (!fs.existsSync(logsDir)) {
  fs.mkdirSync(logsDir, { recursive: true });
  console.log('📁 Directorio de logs creado
');
}

// Verificar y crear directorio de uploads
const uploadsDir = path.join(__dirname, 'uploads');
if (!fs.existsSync(uploadsDir)) {
  fs.mkdirSync(uploadsDir, { recursive: true });
  console.log('📁 Directorio de uploads creado
');
}

// Función para ejecutar comandos
function runCommand(command, args, options = {}) {
  return new Promise((resolve, reject) => {
    const child = spawn(command, args, {
      stdio: 'inherit',
      shell: true,
      ...options
    });

    child.on('close', (code) => {
      if (code === 0) {
        resolve();
      } else {
        reject(new Error());
      }
    });
  });
}

// Función principal de inicio
async function startDJUniverse() {
  try {
    console.log('🔍 Verificando sistema...
');

    // Verificar Node.js version
    const nodeVersion = process.version;
    console.log();
    
    if (parseInt(nodeVersion.slice(1)) < 18) {
      throw new Error('Node.js 18+ requerido');
    }

    // Verificar si npm está instalado
    try {
      await runCommand('npm', ['--version']);
      console.log('📦 NPM: Disponible');
    } catch (error) {
      throw new Error('NPM no encontrado');
    }

    // Instalar dependencias si es necesario
    const nodeModulesPath = path.join(__dirname, 'node_modules');
    if (!fs.existsSync(nodeModulesPath)) {
      console.log('
📦 Instalando dependencias...');
      await runCommand('npm', ['install']);
      console.log('✅ Dependencias instaladas
');
    }

    // Verificar servicios externos
    console.log('🔌 Verificando servicios externos...
');
    
    // Verificar PostgreSQL
    try {
      const { Pool } = require('pg');
      const pool = new Pool({
        host: process.env.DB_HOST || 'localhost',
        port: process.env.DB_PORT || 5432,
        database: 'postgres', // Conectar a DB por defecto primero
        user: process.env.DB_USER || 'djuser',
        password: process.env.DB_PASSWORD || 'djpass123',
      });
      
      await pool.query('SELECT NOW()');
      console.log('✅ PostgreSQL: Conectado');
      await pool.end();
    } catch (error) {
      console.log('❌ PostgreSQL: No disponible');
      console.log('💡 Consejo: Ejecuta docker-compose up -d postgres para iniciarlo
');
    }

    // Verificar Redis
    try {
      const redis = require('redis');
      const client = redis.createClient({
        host: process.env.REDIS_HOST || 'localhost',
        port: process.env.REDIS_PORT || 6379
      });
      
      await client.connect();
      await client.ping();
      console.log('✅ Redis: Conectado');
      await client.quit();
    } catch (error) {
      console.log('❌ Redis: No disponible');
      console.log('💡 Consejo: Ejecuta docker-compose up -d redis para iniciarlo
');
    }

    // Mostrar información del sistema
    console.log('
📊 Información del Sistema:');
    console.log('=====================================');
    console.log();
    console.log();
    console.log();
    console.log();
    console.log();
    console.log();
    console.log('
');

    // Mostrar endpoints disponibles
    console.log('🛣️  Endpoints Principales:');
    console.log('=====================================');
    console.log('📊 Health Check:     GET  /health');
    console.log('🔐 Autenticación:');
    console.log('   - Registro:       POST /api/auth/register');
    console.log('   - Login:          POST /api/auth/login');
    console.log('   - Perfil:         GET  /api/auth/me');
    console.log('👥 Usuarios:');
    console.log('   - Buscar:         GET  /api/users/search');
    console.log('   - Perfil:         GET  /api/users/:id');
    console.log('   - Seguir:         POST /api/users/:id/follow');
    console.log('⚔️  Batallas:');
    console.log('   - Listar:         GET  /api/battles');
    console.log('   - Crear:          POST /api/battles');
    console.log('   - Unirse:         POST /api/battles/:id/join');
    console.log('   - Votar:          POST /api/battles/:id/vote');
    console.log('🏆 Rankings:         GET  /api/battles/genres/:genre/leaderboard');
    console.log('
');

    // Iniciar servidor
    console.log('🚀 Iniciando servidor DJ Universe...
');
    
    // Configurar variables de entorno
    require('dotenv').config();
    
    // Iniciar aplicación
    require('./src/app.js');
    
  } catch (error) {
    console.error('❌ Error al iniciar DJ Universe:', error.message);
    console.log('
💡 Soluciones posibles:');
    console.log('1. Verifica que Node.js 18+ esté instalado');
    console.log('2. Ejecuta "npm install" manualmente');
    console.log('3. Inicia PostgreSQL y Redis con Docker:');
    console.log('   docker-compose up -d postgres redis');
    console.log('4. Verifica la configuración en .env');
    process.exit(1);
  }
}

// Manejo de señales de sistema
process.on('SIGINT', () => {
  console.log('
🛑 Deteniendo DJ Universe...');
  process.exit(0);
});

process.on('SIGTERM', () => {
  console.log('
🛑 DJ Universe terminado');
  process.exit(0);
});

// Manejo de errores no capturados
process.on('uncaughtException', (error) => {
  console.error('❌ Error no capturado:', error);
  process.exit(1);
});

process.on('unhandledRejection', (reason, promise) => {
  console.error('❌ Promise rechazada:', reason);
  process.exit(1);
});

// Ejecutar si es llamado directamente
if (require.main === module) {
  startDJUniverse();
}

module.exports = { startDJUniverse };
