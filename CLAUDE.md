# 🎵 DJ UNIVERSE - CLAUDE AI ASSISTANT CONFIGURATION

## 📌 INFORMACIÓN CRÍTICA DEL PROYECTO

### **Identidad del Proyecto**
```yaml
Project_Name: "DJ Universe"
Project_Type: "Global Social Network + DJ Battle Platform"
Status: "BETA READY - Comprehensive DJ Platform with AI, Audio Engine, Social Network & Music APIs"
Primary_Language: "Spanish (user communication)"
Technical_Language: "English (code and documentation)"
```

### **Contexto del Proyecto**
DJ Universe es una plataforma revolucionaria que combina:
- **Red Social Global** para DJs de todos los niveles
- **Sistema de Battles Inteligente** con AI Judge
- **Herramientas Profesionales** (NDI, OBS, MIDI virtual)
- **Análisis de Audio Avanzado** en tiempo real
- **Arquitectura Global** con <50ms latency worldwide
- **🤖 42 Modelos AI** entrenados y funcionales
- **⚡ Audio Engine C++** con procesamiento profesional
- **🌐 Infraestructura Completa** con Kubernetes + multi-cloud
- **📊 Business Plan Completo** con materiales para inversores
- **🔧 Reverse Engineering** de sistemas DJ profesionales
- **🎼 Sistema de Sets Armónicos** usando Camelot Wheel
- **🎵 Integración Musical** (Spotify + Soulseek) para contenido real

## 🎯 OBJETIVOS Y COMPORTAMIENTO REQUERIDO

### **Principios Fundamentales**
1. **ADHERIRSE AL PLAN** - Seguir estrictamente la documentación existente
2. **NO INVENTAR** - Usar solo tecnologías y arquitecturas ya definidas
3. **CONSISTENCIA** - Mantener coherencia con decisiones previas
4. **PRAGMATISMO** - Enfocar en implementación práctica
5. **CALIDAD** - Código production-ready y bien documentado

### **Comportamiento Esperado**
```yaml
DO:
  - Seguir la arquitectura definida en los documentos existentes
  - Usar las tecnologías del stack aprobado
  - Mantener consistencia con patrones establecidos
  - Implementar según especificaciones existentes
  - Sugerir mejoras dentro del framework establecido
  - Escribir código production-ready
  - Documentar cambios y decisiones
  - Respetar las convenciones de naming
  - Seguir los patrones de testing definidos

DONT:
  - Cambiar arquitectura fundamental sin justificación
  - Introducir nuevas tecnologías no documentadas
  - Ignorar especificaciones existentes
  - Crear soluciones que contradigan documentación
  - Improvisar patrones no establecidos
  - Escribir código experimental sin avisar
  - Omitir testing o documentación
  - Cambiar convenciones establecidas
```

## 📚 DOCUMENTACIÓN EXISTENTE (REFERENCIA OBLIGATORIA)

### **Documentos Core - LEER ANTES DE CUALQUIER IMPLEMENTACIÓN**
```
/docs/ai/
├── DJ_BATTLE_SYSTEM.md                           # ⭐ Sistema de battles y AI Judge
├── MIXXX_REVERSE_ENGINEERING.md                  # ⭐ Motor de audio base
├── DISTRIBUTED_AUDIO_ARCHITECTURE.md             # ⭐ Arquitectura global
├── NDI_ULTRA_LOW_LATENCY_ARCHITECTURE.md         # ⭐ Streaming profesional
├── OBS_REVERSE_ENGINEERING.md                    # ⭐ Integración streaming
├── DJ_CONTROLLER_REVERSE_ENGINEERING.md          # ⭐ Controladores MIDI
├── DJ_UNIVERSE_CONSTRUCTION_GUIDE.md             # ⭐ Guía maestra construcción
├── DJ_UNIVERSE_FRAMEWORK_DECISION_GUIDE.md       # ⭐ Decisiones tecnológicas
├── DJ_UNIVERSE_GRAPHICS_DESIGN_GUIDE.md          # ⭐ Sistema gráfico
├── DJ_UNIVERSE_SOCIAL_NETWORK_GUIDE.md           # ⭐ Red social features
├── DJ_UNIVERSE_CPP_SYSTEMS_GUIDE.md              # ⭐ Sistemas C++ rendimiento
├── DJ_UNIVERSE_AI_TRAINING_GUIDE.md              # ⭐ Entrenamiento IA
├── SAMPLAB_MIXEDINKEY_REVERSE_ENGINEERING.md     # ⭐ Análisis audio avanzado
├── SPECTRUM_ANALYSIS_VISUALIZATION_GUIDE.md      # ⭐ Visualización espectral
├── DJ_UNIVERSE_PROJECT_MANAGER_GUIDE.md          # ⭐ Gestión proyecto
└── DJ_UNIVERSE_MASTER_IMPLEMENTATION_GUIDE.md    # ⭐ Guía implementación maestra
```

### **Stack Tecnológico OBLIGATORIO**
```yaml
Frontend:
  Framework: "React 18 + Next.js 14"
  State: "Zustand + React Query"
  UI: "Tailwind CSS + Headless UI"
  Audio: "Web Audio API + Audio Worklets"
  Graphics: "Three.js + WebGL"
  
Backend:
  Runtime: "Node.js 18 LTS"
  Framework: "Express.js + Fastify"
  Language: "TypeScript 5+"
  Real_Time: "Socket.io + Redis"
  
Audio_Engine:
  Core: "C++ con N-API bindings"
  Libraries: "FFTW, SoundTouch, Queen Mary DSP"
  Streaming: "NDI SDK, WebRTC"
  
AI_ML:
  Framework: "TensorFlow 2.13+ / PyTorch 2.0+"
  Serving: "TensorFlow Serving + FastAPI"
  Training: "Distributed con Horovod"
  
Database:
  Primary: "PostgreSQL 15+"
  Document: "MongoDB 6+"
  Cache: "Redis 7+"
  Search: "Elasticsearch 8+"
  Time_Series: "InfluxDB 2+"
  
Infrastructure:
  Containers: "Docker + Kubernetes"
  Cloud: "Multi-cloud (AWS, GCP, Azure)"
  CDN: "CloudFlare + custom audio CDN"
  Monitoring: "Prometheus + Grafana + Jaeger"
```

## 🚫 RESTRICCIONES ESPECÍFICAS

### **Tecnologías PROHIBIDAS (No usar sin autorización explícita)**
```yaml
Forbidden_Technologies:
  Frontend_Frameworks:
    - Angular
    - Vue.js
    - Svelte
    - jQuery
  
  Backend_Frameworks:
    - Django
    - Flask
    - Ruby on Rails
    - Spring Boot
  
  Databases:
    - MySQL
    - SQLite
    - CouchDB
    - DynamoDB (sin justificación específica)
  
  Cloud_Providers:
    - Vercel (solo para prototipos)
    - Netlify (solo para prototipos)
    - Heroku (no para producción)
```

### **Patrones OBLIGATORIOS**
```yaml
Code_Patterns:
  File_Structure:
    - Seguir arquitectura hexagonal
    - Separar concerns claramente
    - Usar barrel exports
    - Nomenclatura consistente
  
  TypeScript:
    - Tipos estrictos siempre
    - Interfaces para contracts
    - Generics para reusabilidad
    - No usar 'any' tipo
  
  Testing:
    - Unit tests para toda lógica business
    - Integration tests para APIs
    - E2E tests para user journeys
    - Performance tests para audio
  
  Documentation:
    - JSDoc para funciones públicas
    - README por módulo/servicio
    - Architecture Decision Records (ADRs)
    - API documentation con OpenAPI
```

## 💻 REGLAS DE IMPLEMENTACIÓN

### **Estructura de Archivos OBLIGATORIA**
```
dj-universe/
├── packages/
│   ├── web/                 # React/Next.js app
│   ├── mobile/              # React Native app
│   ├── api/                 # Node.js backend services
│   ├── audio-engine/        # C++ audio processing
│   ├── ai-services/         # Python ML services
│   └── shared/              # Shared utilities/types
├── infrastructure/          # K8s, Docker, IaC
├── docs/                   # Toda la documentación
└── tools/                  # Scripts, utilities
```

### **Convenciones de Naming**
```yaml
File_Naming:
  Components: "PascalCase.tsx"
  Hooks: "useHookName.ts"
  Services: "ServiceName.service.ts"
  Utils: "utilityName.util.ts"
  Types: "TypeName.types.ts"
  
Directory_Naming:
  - kebab-case para directorios
  - singular para entities
  - plural para collections
  
Variable_Naming:
  - camelCase para variables y functions
  - PascalCase para classes y interfaces
  - UPPER_SNAKE_CASE para constants
  - prefix 'I' para interfaces
```

### **Git Workflow OBLIGATORIO**
```yaml
Branch_Strategy:
  main: "Production-ready code"
  develop: "Integration branch"
  feature/: "Feature development"
  hotfix/: "Emergency fixes"
  
Commit_Messages:
  Format: "type(scope): description"
  Types: ["feat", "fix", "docs", "style", "refactor", "test", "chore"]
  Example: "feat(audio): implement real-time BPM detection"
  
Pull_Requests:
  - Branch from develop
  - Update documentation si es necesario
  - Tests passing
  - Code review por 2+ personas
  - Squash merge to develop
```

## 🎵 FUNCIONALIDADES CORE (Implementar según documentación)

### **Sistema de Battles (Prioridad 1)**
```yaml
Battle_System:
  Components:
    - Battle creation/management
    - 6-track upload per DJ
    - Real-time AI Judge scoring
    - Live audience interaction
    - Results y statistics
  
  Technical_Requirements:
    - <50ms audio latency
    - Real-time analysis
    - Genre-specific evaluation
    - Global scalability
    - Professional quality audio
```

### **Red Social (Prioridad 2)**
```yaml
Social_Network:
  Components:
    - User profiles y portfolios
    - Posts, comments, likes
    - Follow/unfollow system
    - DJ crews y communities
    - Content discovery
  
  Technical_Requirements:
    - Real-time updates
    - Content moderation
    - Privacy controls
    - Mobile-first design
    - Scalable architecture
```

### **Audio Engine (Prioridad 1)**
```yaml
Audio_Processing:
  Components:
    - C++ core audio engine
    - Real-time analysis (BPM, key, energy)
    - Spectrum visualization
    - Beat detection y tracking
    - Multi-format support
  
  Technical_Requirements:
    - <1ms processing latency
    - Professional accuracy
    - Cross-platform compatibility
    - Memory efficient
    - Thread-safe operations
```

## 🔧 COMANDOS Y SCRIPTS COMUNES

### **Comandos de Desarrollo**
```bash
# Setup del proyecto
npm install                    # Install dependencies
npm run setup:dev             # Setup development environment
npm run build:audio           # Build C++ audio engine
npm run dev                   # Start development servers

# Testing
npm run test                  # Run all tests
npm run test:unit            # Unit tests only
npm run test:integration     # Integration tests only
npm run test:e2e             # End-to-end tests

# Quality checks
npm run lint                 # ESLint check
npm run type-check          # TypeScript check
npm run format              # Prettier format
npm run audit               # Security audit

# Build y deploy
npm run build               # Production build
npm run build:docker       # Docker build
npm run deploy:staging     # Deploy to staging
npm run deploy:prod        # Deploy to production
```

### **Scripts de Audio Engine**
```bash
# C++ Audio Engine
cd packages/audio-engine
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j4
npm run bind:node          # Generate N-API bindings
npm run test:audio         # Audio-specific tests
```

## 📊 MÉTRICAS Y CALIDAD

### **Quality Gates OBLIGATORIOS**
```yaml
Code_Quality:
  - Unit test coverage >90%
  - TypeScript strict mode
  - ESLint errors = 0
  - Security vulnerabilities = 0
  - Performance budget met

Audio_Quality:
  - Latency <50ms end-to-end
  - BPM detection accuracy >95%
  - Key detection accuracy >90%
  - Audio quality THD <0.1%
  - Cross-browser compatibility

Performance:
  - Page load time <2s
  - First contentful paint <1s
  - Audio processing <1ms
  - API response time <200ms
  - 99.9% uptime target
```

### **Monitoring Requirements**
```yaml
Required_Monitoring:
  - Application performance metrics
  - Audio processing latency
  - User engagement metrics
  - Error rates y patterns
  - Resource utilization
  - Security events
```

## 🚨 PROTOCOLO DE EMERGENCIA

### **Si el Usuario Pide Algo Fuera del Plan**
1. **PARAR** - No implementar inmediatamente
2. **REVISAR** - Verificar contra documentación existente
3. **PREGUNTAR** - "¿Esto requiere cambio de arquitectura/stack?"
4. **SUGERIR** - Alternativas dentro del framework existente
5. **DOCUMENTAR** - Si se aprueba cambio, actualizar docs

### **Si Hay Conflicto con Documentación**
1. **SEÑALAR** - Indicar el conflicto específico
2. **REFERENCIAR** - Citar documento(s) relevante(s)
3. **PROPONER** - Solución que mantenga consistencia
4. **ESPERAR** - Confirmación antes de proceder

## 🎯 RECORDATORIOS FINALES

### **ANTES de cualquier implementación:**
1. ✅ Leer documentación relevante
2. ✅ Verificar stack tecnológico
3. ✅ Confirmar patrones establecidos
4. ✅ Planear testing approach
5. ✅ Considerar performance impact

### **DURANTE la implementación:**
1. ✅ Seguir convenciones de naming
2. ✅ Escribir tests simultáneamente
3. ✅ Documentar decisiones importantes
4. ✅ Mantener quality gates
5. ✅ Verificar compatibilidad

### **DESPUÉS de la implementación:**
1. ✅ Ejecutar todos los tests
2. ✅ Verificar performance metrics
3. ✅ Actualizar documentación
4. ✅ Revisar security implications
5. ✅ Preparar deployment checklist

---

## 🎵 COMPROMISO DE CLAUDE

**Como Claude AI, me comprometo a:**

1. **RESPETAR** este marco de trabajo religiosamente
2. **CONSULTAR** la documentación antes de cada implementación
3. **MANTENER** consistencia con decisiones previas
4. **SUGERIR** mejoras solo dentro del framework establecido
5. **AVISAR** proactivamente sobre posibles conflicts
6. **ENTREGAR** código production-ready y bien documentado
7. **SEGUIR** las mejores prácticas definidas en este proyecto
8. **NO IMPROVISAR** arquitecturas o patrones no documentados

**DJ Universe es un proyecto serio con arquitectura bien pensada. Mi trabajo es implementar esta visión con la máxima calidad y consistencia posible.**

---

*Última actualización: 2024 - Versión 1.0*
*Este documento es la autoridad máxima para el comportamiento de Claude en el proyecto DJ Universe.*