# 🎧 DJ UNIVERSE - Estructura Completa del Proyecto

## 📁 Estructura General del Repositorio

```
dj-universe/
├── 📄 README.md                          # Descripción principal del proyecto
├── 📄 EJECUTAR.md                        # Guía de ejecución rápida
├── 📄 PROJECT_STRUCTURE.md               # Este archivo - estructura completa
├── 📄 LICENSE                            # Licencia MIT
├── 📄 .gitignore                         # Archivos ignorados por Git
├── 📄 package.json                       # Configuración del proyecto raíz
├── 🐳 docker-compose.yml                 # Orquestación de servicios
├── 🐳 docker-compose.prod.yml            # Configuración de producción
├── 🐳 docker-compose.dev.yml             # Configuración de desarrollo
│
├── 📂 backend/                           # API Node.js + Express
├── 📂 frontend/                          # Angular 17 App
├── 📂 mobile/                            # React Native App (futuro)
├── 📂 streaming/                         # Mediasoup Server
├── 📂 docs/                              # Documentación
├── 📂 docker/                            # Configuraciones Docker
├── 📂 scripts/                           # Scripts de automatización
├── 📂 tests/                             # Tests E2E y de integración
└── 📂 infrastructure/                    # Terraform y Kubernetes
```

---

## 🔙 BACKEND (Node.js + Express)

```
backend/
├── 📄 package.json                      # Dependencias del backend
├── 📄 Dockerfile                        # Imagen Docker del backend
├── 📄 .env.example                      # Variables de entorno de ejemplo
├── 📄 .eslintrc.js                      # Configuración ESLint
├── 📄 jest.config.js                    # Configuración Jest
├── 📄 nodemon.json                      # Configuración Nodemon
│
├── 📂 src/                               # Código fuente principal
│   ├── 📄 app.js                        # Aplicación principal (clase DJUniverseApp)
│   ├── 📄 server.js                     # Servidor HTTP
│   │
│   ├── 📂 controllers/                  # Controladores de rutas
│   │   ├── 📄 authController.js         # Autenticación y registro
│   │   ├── 📄 userController.js         # Gestión de usuarios
│   │   ├── 📄 djController.js           # Perfiles de DJ
│   │   ├── 📄 labelController.js        # Perfiles de disqueras
│   │   ├── 📄 clubController.js         # Clubes virtuales
│   │   ├── 📄 eventController.js        # Eventos en vivo
│   │   ├── 📄 battleController.js       # Batallas de remix
│   │   ├── 📄 rankingController.js      # Rankings ELO
│   │   ├── 📄 paymentController.js      # Pagos y monetización
│   │   ├── 📄 nftController.js          # NFTs y blockchain
│   │   ├── 📄 searchController.js       # Búsqueda avanzada
│   │   ├── 📄 chatController.js         # Chat y mensajería
│   │   ├── 📄 notificationController.js # Notificaciones
│   │   ├── 📄 analyticsController.js    # Analytics y métricas
│   │   └── 📂 ai/                       # Controladores de IA
│   │       ├── 📄 aiJudgeController.js  # IA Judge para batallas
│   │       ├── 📄 recommendationController.js # Sistema de recomendaciones
│   │       ├── 📄 sentimentController.js # Análisis de sentimientos
│   │       └── 📄 tempoController.js    # Análisis de tempo/BPM
│   │
│   ├── 📂 middleware/                   # Middleware personalizado
│   │   ├── 📄 auth.js                  # Middleware de autenticación JWT
│   │   ├── 📄 errorHandler.js          # Manejo global de errores
│   │   ├── 📄 validation.js            # Validación de datos
│   │   ├── 📄 rateLimit.js             # Rate limiting
│   │   ├── 📄 fileUpload.js            # Subida de archivos
│   │   ├── 📄 cors.js                  # Configuración CORS
│   │   ├── 📄 logger.js                # Logging de requests
│   │   └── 📄 i18n.js                  # Internacionalización
│   │
│   ├── 📂 models/                       # Modelos de datos
│   │   ├── 📄 User.js                  # Modelo de usuario
│   │   ├── 📄 DJ.js                    # Modelo de DJ
│   │   ├── 📄 Label.js                 # Modelo de disquera
│   │   ├── 📄 Fan.js                   # Modelo de fan
│   │   ├── 📄 Club.js                  # Modelo de club
│   │   ├── 📄 Event.js                 # Modelo de evento
│   │   ├── 📄 Battle.js                # Modelo de batalla
│   │   ├── 📄 Ranking.js               # Modelo de ranking
│   │   ├── 📄 Payment.js               # Modelo de pago
│   │   ├── 📄 NFT.js                   # Modelo de NFT
│   │   ├── 📄 ChatMessage.js           # Modelo de mensaje
│   │   ├── 📄 Notification.js          # Modelo de notificación
│   │   └── 📂 ai/                      # Modelos de IA
│   │       ├── 📄 AIModel.js           # Modelo base de IA
│   │       ├── 📄 TrainingData.js      # Datos de entrenamiento
│   │       └── 📄 Metrics.js           # Métricas de modelos
│   │
│   ├── 📂 routes/                       # Definición de rutas
│   │   ├── 📄 index.js                 # Rutas principales
│   │   ├── 📄 auth.js                  # Rutas de autenticación
│   │   ├── 📄 users.js                 # Rutas de usuarios
│   │   ├── 📄 djs.js                   # Rutas de DJs
│   │   ├── 📄 labels.js                # Rutas de disqueras
│   │   ├── 📄 clubs.js                 # Rutas de clubes
│   │   ├── 📄 events.js                # Rutas de eventos
│   │   ├── 📄 battles.js               # Rutas de batallas
│   │   ├── 📄 rankings.js              # Rutas de rankings
│   │   ├── 📄 payments.js              # Rutas de pagos
│   │   ├── 📄 nfts.js                  # Rutas de NFTs
│   │   ├── 📄 search.js                # Rutas de búsqueda
│   │   ├── 📄 chat.js                  # Rutas de chat
│   │   ├── 📄 notifications.js         # Rutas de notificaciones
│   │   ├── 📄 analytics.js             # Rutas de analytics
│   │   └── 📂 ai/                      # Rutas de IA
│   │       ├── 📄 aiJudge.js           # Rutas del IA Judge
│   │       ├── 📄 recommendations.js   # Rutas de recomendaciones
│   │       ├── 📄 sentiment.js         # Rutas de análisis de sentimientos
│   │       └── 📄 tempo.js             # Rutas de análisis de tempo
│   │
│   ├── 📂 services/                     # Servicios de negocio
│   │   ├── 📄 databaseService.js       # Servicio de base de datos
│   │   ├── 📄 redisService.js          # Servicio de Redis
│   │   ├── 📄 socketService.js         # Servicio de WebSocket
│   │   ├── 📄 authService.js           # Servicio de autenticación
│   │   ├── 📄 emailService.js          # Servicio de email
│   │   ├── 📄 smsService.js            # Servicio de SMS
│   │   ├── 📄 fileService.js           # Servicio de archivos (AWS S3)
│   │   ├── 📄 paymentService.js        # Servicio de pagos (Stripe)
│   │   ├── 📄 blockchainService.js     # Servicio de blockchain
│   │   ├── 📄 streamingService.js      # Servicio de streaming
│   │   ├── 📄 translationService.js    # Servicio de traducción
│   │   ├── 📄 notificationService.js   # Servicio de notificaciones
│   │   ├── 📄 analyticsService.js      # Servicio de analytics
│   │   └── 📂 ai/                      # Servicios de IA
│   │       ├── 📄 aiJudgeService.js    # Servicio del IA Judge
│   │       ├── 📄 recommendationService.js # Servicio de recomendaciones
│   │       ├── 📄 sentimentService.js  # Servicio de análisis de sentimientos
│   │       ├── 📄 tempoService.js      # Servicio de análisis de tempo
│   │       └── 📄 visualsService.js    # Servicio de generación de visuales
│   │
│   ├── 📂 utils/                        # Utilidades
│   │   ├── 📄 helpers.js               # Funciones auxiliares
│   │   ├── 📄 constants.js             # Constantes del sistema
│   │   ├── 📄 validators.js            # Validadores personalizados
│   │   ├── 📄 formatters.js            # Formateadores de datos
│   │   ├── 📄 encryption.js            # Utilidades de encriptación
│   │   ├── 📄 logger.js                # Logger personalizado
│   │   ├── 📄 cache.js                 # Utilidades de cache
│   │   └── 📂 ai/                      # Utilidades de IA
│   │       ├── 📄 audioAnalysis.js     # Análisis de audio
│   │       ├── 📄 genreClassifier.js   # Clasificador de géneros
│   │       ├── 📄 bpmDetector.js       # Detector de BPM
│   │       └── 📄 dataPreprocessing.js # Preprocesamiento de datos
│   │
│   ├── 📂 config/                       # Configuraciones
│   │   ├── 📄 database.js              # Configuración de base de datos
│   │   ├── 📄 redis.js                 # Configuración de Redis
│   │   ├── 📄 aws.js                   # Configuración de AWS
│   │   ├── 📄 stripe.js                # Configuración de Stripe
│   │   ├── 📄 blockchain.js            # Configuración de blockchain
│   │   ├── 📄 mediasoup.js             # Configuración de Mediasoup
│   │   ├── 📄 i18n.js                  # Configuración de internacionalización
│   │   └── 📄 ai.js                    # Configuración de modelos de IA
│   │
│   ├── 📂 database/                     # Base de datos
│   │   ├── 📄 init.sql                 # Esquema inicial de la base de datos
│   │   ├── 📄 migrate.js               # Script de migraciones
│   │   ├── 📄 seed.js                  # Script de datos de prueba
│   │   ├── 📂 migrations/              # Migraciones de base de datos
│   │   │   ├── 📄 001_initial_schema.sql
│   │   │   ├── 📄 002_add_ai_tables.sql
│   │   │   ├── 📄 003_add_streaming_tables.sql
│   │   │   └── 📄 004_add_nft_tables.sql
│   │   └── 📂 seeds/                   # Datos de prueba
│   │       ├── 📄 genres.sql           # Géneros musicales
│   │       ├── 📄 equipment.sql        # Equipos de DJ
│   │       ├── 📄 sample_users.sql     # Usuarios de ejemplo
│   │       └── 📄 sample_battles.sql   # Batallas de ejemplo
│   │
│   └── 📂 locales/                      # Archivos de traducción
│       ├── 📂 es/                      # Español
│       │   ├── 📄 common.json          # Traducciones comunes
│       │   ├── 📄 auth.json            # Traducciones de autenticación
│       │   ├── 📄 battles.json         # Traducciones de batallas
│       │   └── 📄 errors.json          # Mensajes de error
│       ├── 📂 en/                      # Inglés
│       ├── 📂 pt/                      # Portugués
│       ├── 📂 fr/                      # Francés
│       ├── 📂 de/                      # Alemán
│       ├── 📂 it/                      # Italiano
│       ├── 📂 ja/                      # Japonés
│       ├── 📂 ko/                      # Coreano
│       ├── 📂 zh/                      # Chino
│       └── 📂 ru/                      # Ruso
│
├── 📂 tests/                            # Tests del backend
│   ├── 📂 unit/                        # Tests unitarios
│   ├── 📂 integration/                 # Tests de integración
│   ├── 📂 api/                         # Tests de API
│   └── 📂 ai/                          # Tests de modelos de IA
│
└── 📂 uploads/                          # Archivos subidos (desarrollo)
    ├── 📂 profiles/                    # Imágenes de perfil
    ├── 📂 audio/                       # Archivos de audio
    ├── 📂 covers/                      # Portadas de eventos
    └── 📂 temp/                        # Archivos temporales
```

---

## 🎨 FRONTEND (Angular 17)

```
frontend/
├── 📄 package.json                      # Dependencias del frontend
├── 📄 angular.json                      # Configuración de Angular
├── 📄 tsconfig.json                     # Configuración TypeScript
├── 📄 tailwind.config.js                # Configuración TailwindCSS
├── 📄 Dockerfile                        # Imagen Docker del frontend
├── 📄 docker-entrypoint.sh              # Script de entrada Docker
├── 📄 .eslintrc.json                    # Configuración ESLint
├── 📄 karma.conf.js                     # Configuración Karma
│
├── 📂 src/                               # Código fuente principal
│   ├── 📄 index.html                    # Página principal
│   ├── 📄 main.ts                       # Punto de entrada Angular
│   ├── 📄 styles.css                    # Estilos globales
│   ├── 📄 polyfills.ts                  # Polyfills
│   │
│   ├── 📂 app/                          # Aplicación Angular
│   │   ├── 📄 app.component.ts          # Componente raíz
│   │   ├── 📄 app.component.html        # Template raíz
│   │   ├── 📄 app.component.scss        # Estilos raíz
│   │   ├── 📄 app.module.ts             # Módulo principal
│   │   ├── 📄 app-routing.module.ts     # Configuración de rutas
│   │   │
│   │   ├── 📂 core/                     # Módulo core (singleton)
│   │   │   ├── 📄 core.module.ts        # Módulo core
│   │   │   ├── 📂 guards/               # Guards de navegación
│   │   │   │   ├── 📄 auth.guard.ts     # Guard de autenticación
│   │   │   │   ├── 📄 role.guard.ts     # Guard de roles
│   │   │   │   └── 📄 unsaved-changes.guard.ts # Guard de cambios no guardados
│   │   │   ├── 📂 interceptors/         # Interceptores HTTP
│   │   │   │   ├── 📄 auth.interceptor.ts # Interceptor de auth
│   │   │   │   ├── 📄 error.interceptor.ts # Interceptor de errores
│   │   │   │   └── 📄 loading.interceptor.ts # Interceptor de loading
│   │   │   └── 📂 services/             # Servicios core
│   │   │       ├── 📄 auth.service.ts   # Servicio de autenticación
│   │   │       ├── 📄 api.service.ts    # Servicio de API
│   │   │       ├── 📄 socket.service.ts # Servicio de WebSocket
│   │   │       ├── 📄 storage.service.ts # Servicio de almacenamiento
│   │   │       ├── 📄 notification.service.ts # Servicio de notificaciones
│   │   │       └── 📄 theme.service.ts  # Servicio de temas
│   │   │
│   │   ├── 📂 shared/                   # Módulo compartido
│   │   │   ├── 📄 shared.module.ts      # Módulo compartido
│   │   │   ├── 📂 components/           # Componentes reutilizables
│   │   │   │   ├── 📂 ui/               # Componentes UI básicos
│   │   │   │   │   ├── 📄 button/       # Componente botón
│   │   │   │   │   ├── 📄 card/         # Componente card
│   │   │   │   │   ├── 📄 modal/        # Componente modal
│   │   │   │   │   ├── 📄 dropdown/     # Componente dropdown
│   │   │   │   │   ├── 📄 input/        # Componente input
│   │   │   │   │   ├── 📄 loading/      # Componente loading
│   │   │   │   │   ├── 📄 avatar/       # Componente avatar
│   │   │   │   │   ├── 📄 badge/        # Componente badge
│   │   │   │   │   ├── 📄 progress/     # Componente progress
│   │   │   │   │   ├── 📄 tooltip/      # Componente tooltip
│   │   │   │   │   └── 📄 tabs/         # Componente tabs
│   │   │   │   ├── 📂 layout/           # Componentes de layout
│   │   │   │   │   ├── 📄 header/       # Header principal
│   │   │   │   │   ├── 📄 sidebar/      # Sidebar navegación
│   │   │   │   │   ├── 📄 footer/       # Footer
│   │   │   │   │   ├── 📄 breadcrumb/   # Breadcrumb
│   │   │   │   │   └── 📄 navigation/   # Navegación móvil
│   │   │   │   ├── 📂 forms/            # Componentes de formularios
│   │   │   │   │   ├── 📄 form-field/   # Campo de formulario
│   │   │   │   │   ├── 📄 file-upload/  # Subida de archivos
│   │   │   │   │   ├── 📄 date-picker/  # Selector de fecha
│   │   │   │   │   ├── 📄 time-picker/  # Selector de tiempo
│   │   │   │   │   └── 📄 genre-selector/ # Selector de género
│   │   │   │   └── 📂 media/            # Componentes multimedia
│   │   │   │       ├── 📄 audio-player/ # Reproductor de audio
│   │   │   │       ├── 📄 waveform/     # Visualización de forma de onda
│   │   │   │       ├── 📄 equalizer/    # Ecualizador visual
│   │   │   │       └── 📄 spectrum/     # Analizador de espectro
│   │   │   ├── 📂 pipes/                # Pipes personalizados
│   │   │   │   ├── 📄 time-ago.pipe.ts  # Pipe de tiempo relativo
│   │   │   │   ├── 📄 duration.pipe.ts  # Pipe de duración
│   │   │   │   ├── 📄 file-size.pipe.ts # Pipe de tamaño de archivo
│   │   │   │   ├── 📄 genre-color.pipe.ts # Pipe de color por género
│   │   │   │   └── 📄 truncate.pipe.ts  # Pipe de truncado
│   │   │   ├── 📂 directives/           # Directivas personalizadas
│   │   │   │   ├── 📄 auto-focus.directive.ts # Directiva auto-focus
│   │   │   │   ├── 📄 lazy-load.directive.ts # Directiva lazy loading
│   │   │   │   ├── 📄 drag-drop.directive.ts # Directiva drag & drop
│   │   │   │   └── 📄 tooltip.directive.ts # Directiva tooltip
│   │   │   └── 📂 models/               # Modelos e interfaces
│   │   │       ├── 📄 user.model.ts     # Modelo de usuario
│   │   │       ├── 📄 dj.model.ts       # Modelo de DJ
│   │   │       ├── 📄 battle.model.ts   # Modelo de batalla
│   │   │       ├── 📄 event.model.ts    # Modelo de evento
│   │   │       ├── 📄 club.model.ts     # Modelo de club
│   │   │       ├── 📄 genre.model.ts    # Modelo de género
│   │   │       ├── 📄 ranking.model.ts  # Modelo de ranking
│   │   │       └── 📄 api-response.model.ts # Modelo de respuesta API
│   │   │
│   │   ├── 📂 features/                 # Módulos de características
│   │   │   ├── 📂 auth/                 # Módulo de autenticación
│   │   │   │   ├── 📄 auth.module.ts    # Módulo auth
│   │   │   │   ├── 📄 auth-routing.module.ts # Rutas auth
│   │   │   │   ├── 📂 components/       # Componentes auth
│   │   │   │   │   ├── 📄 login/        # Componente login
│   │   │   │   │   ├── 📄 register/     # Componente registro
│   │   │   │   │   ├── 📄 forgot-password/ # Componente recuperar contraseña
│   │   │   │   │   ├── 📄 reset-password/ # Componente resetear contraseña
│   │   │   │   │   └── 📄 verify-email/ # Componente verificar email
│   │   │   │   └── 📂 services/         # Servicios auth
│   │   │   │       └── 📄 auth-api.service.ts # API de autenticación
│   │   │   │
│   │   │   ├── 📂 dashboard/            # Módulo dashboard
│   │   │   │   ├── 📄 dashboard.module.ts # Módulo dashboard
│   │   │   │   ├── 📄 dashboard-routing.module.ts # Rutas dashboard
│   │   │   │   ├── 📂 components/       # Componentes dashboard
│   │   │   │   │   ├── 📄 overview/     # Vista general
│   │   │   │   │   ├── 📄 stats/        # Estadísticas
│   │   │   │   │   ├── 📄 recent-activity/ # Actividad reciente
│   │   │   │   │   ├── 📄 upcoming-events/ # Próximos eventos
│   │   │   │   │   └── 📄 quick-actions/ # Acciones rápidas
│   │   │   │   └── 📂 services/         # Servicios dashboard
│   │   │   │       └── 📄 dashboard-api.service.ts # API dashboard
│   │   │   │
│   │   │   ├── 📂 profile/              # Módulo de perfiles
│   │   │   │   ├── 📄 profile.module.ts # Módulo profile
│   │   │   │   ├── 📄 profile-routing.module.ts # Rutas profile
│   │   │   │   ├── 📂 components/       # Componentes profile
│   │   │   │   │   ├── 📄 dj-profile/   # Perfil de DJ
│   │   │   │   │   ├── 📄 label-profile/ # Perfil de disquera
│   │   │   │   │   ├── 📄 fan-profile/  # Perfil de fan
│   │   │   │   │   ├── 📄 profile-edit/ # Editar perfil
│   │   │   │   │   ├── 📄 profile-settings/ # Configuración perfil
│   │   │   │   │   ├── 📄 equipment-list/ # Lista de equipos
│   │   │   │   │   ├── 📄 social-links/ # Enlaces sociales
│   │   │   │   │   └── 📄 biography/    # Biografía
│   │   │   │   └── 📂 services/         # Servicios profile
│   │   │   │       └── 📄 profile-api.service.ts # API de perfiles
│   │   │   │
│   │   │   ├── 📂 battles/              # Módulo de batallas
│   │   │   │   ├── 📄 battles.module.ts # Módulo battles
│   │   │   │   ├── 📄 battles-routing.module.ts # Rutas battles
│   │   │   │   ├── 📂 components/       # Componentes battles
│   │   │   │   │   ├── 📄 battle-list/  # Lista de batallas
│   │   │   │   │   ├── 📄 battle-detail/ # Detalle de batalla
│   │   │   │   │   ├── 📄 battle-room/  # Sala de batalla
│   │   │   │   │   ├── 📄 create-battle/ # Crear batalla
│   │   │   │   │   ├── 📄 join-battle/  # Unirse a batalla
│   │   │   │   │   ├── 📄 battle-voting/ # Votación en batalla
│   │   │   │   │   ├── 📄 battle-chat/  # Chat de batalla
│   │   │   │   │   ├── 📄 battle-stream/ # Stream de batalla
│   │   │   │   │   ├── 📄 battle-results/ # Resultados
│   │   │   │   │   └── 📄 tournament/   # Torneos
│   │   │   │   └── 📂 services/         # Servicios battles
│   │   │   │       └── 📄 battles-api.service.ts # API de batallas
│   │   │   │
│   │   │   ├── 📂 clubs/                # Módulo de clubes
│   │   │   │   ├── 📄 clubs.module.ts   # Módulo clubs
│   │   │   │   ├── 📄 clubs-routing.module.ts # Rutas clubs
│   │   │   │   ├── 📂 components/       # Componentes clubs
│   │   │   │   │   ├── 📄 club-list/    # Lista de clubes
│   │   │   │   │   ├── 📄 club-detail/  # Detalle de club
│   │   │   │   │   ├── 📄 club-3d/      # Club 3D (Three.js)
│   │   │   │   │   ├── 📄 create-club/  # Crear club
│   │   │   │   │   ├── 📄 club-events/  # Eventos del club
│   │   │   │   │   ├── 📄 club-chat/    # Chat del club
│   │   │   │   │   ├── 📄 club-settings/ # Configuración del club
│   │   │   │   │   └── 📄 vip-area/     # Área VIP
│   │   │   │   └── 📂 services/         # Servicios clubs
│   │   │   │       ├── 📄 clubs-api.service.ts # API de clubes
│   │   │   │       └── 📄 threejs.service.ts # Servicio Three.js
│   │   │   │
│   │   │   ├── 📂 events/               # Módulo de eventos
│   │   │   │   ├── 📄 events.module.ts  # Módulo events
│   │   │   │   ├── 📄 events-routing.module.ts # Rutas events
│   │   │   │   ├── 📂 components/       # Componentes events
│   │   │   │   │   ├── 📄 event-list/   # Lista de eventos
│   │   │   │   │   ├── 📄 event-detail/ # Detalle de evento
│   │   │   │   │   ├── 📄 create-event/ # Crear evento
│   │   │   │   │   ├── 📄 event-streaming/ # Streaming del evento
│   │   │   │   │   ├── 📄 event-chat/   # Chat del evento
│   │   │   │   │   ├── 📄 event-calendar/ # Calendario de eventos
│   │   │   │   │   ├── 📄 ticket-purchase/ # Compra de entradas
│   │   │   │   │   └── 📄 event-analytics/ # Analytics del evento
│   │   │   │   └── 📂 services/         # Servicios events
│   │   │   │       └── 📄 events-api.service.ts # API de eventos
│   │   │   │
│   │   │   ├── 📂 rankings/             # Módulo de rankings
│   │   │   │   ├── 📄 rankings.module.ts # Módulo rankings
│   │   │   │   ├── 📄 rankings-routing.module.ts # Rutas rankings
│   │   │   │   ├── 📂 components/       # Componentes rankings
│   │   │   │   │   ├── 📄 leaderboard/  # Tabla de posiciones
│   │   │   │   │   ├── 📄 elo-rating/   # Rating ELO
│   │   │   │   │   ├── 📄 genre-rankings/ # Rankings por género
│   │   │   │   │   ├── 📄 country-rankings/ # Rankings por país
│   │   │   │   │   ├── 📄 ranking-history/ # Historial de ranking
│   │   │   │   │   └── 📄 tier-system/  # Sistema de tiers
│   │   │   │   └── 📂 services/         # Servicios rankings
│   │   │   │       └── 📄 rankings-api.service.ts # API de rankings
│   │   │   │
│   │   │   ├── 📂 search/               # Módulo de búsqueda
│   │   │   │   ├── 📄 search.module.ts  # Módulo search
│   │   │   │   ├── 📄 search-routing.module.ts # Rutas search
│   │   │   │   ├── 📂 components/       # Componentes search
│   │   │   │   │   ├── 📄 search-bar/   # Barra de búsqueda
│   │   │   │   │   ├── 📄 search-results/ # Resultados de búsqueda
│   │   │   │   │   ├── 📄 search-filters/ # Filtros de búsqueda
│   │   │   │   │   ├── 📄 advanced-search/ # Búsqueda avanzada
│   │   │   │   │   ├── 📄 search-suggestions/ # Sugerencias
│   │   │   │   │   └── 📄 saved-searches/ # Búsquedas guardadas
│   │   │   │   └── 📂 services/         # Servicios search
│   │   │   │       └── 📄 search-api.service.ts # API de búsqueda
│   │   │   │
│   │   │   ├── 📂 payments/             # Módulo de pagos
│   │   │   │   ├── 📄 payments.module.ts # Módulo payments
│   │   │   │   ├── 📄 payments-routing.module.ts # Rutas payments
│   │   │   │   ├── 📂 components/       # Componentes payments
│   │   │   │   │   ├── 📄 payment-methods/ # Métodos de pago
│   │   │   │   │   ├── 📄 stripe-checkout/ # Checkout Stripe
│   │   │   │   │   ├── 📄 crypto-payment/ # Pago con crypto
│   │   │   │   │   ├── 📄 tips/         # Sistema de propinas
│   │   │   │   │   ├── 📄 subscriptions/ # Suscripciones
│   │   │   │   │   ├── 📄 payment-history/ # Historial de pagos
│   │   │   │   │   └── 📄 earnings/     # Ganancias
│   │   │   │   └── 📂 services/         # Servicios payments
│   │   │   │       ├── 📄 payments-api.service.ts # API de pagos
│   │   │   │       └── 📄 stripe.service.ts # Servicio Stripe
│   │   │   │
│   │   │   ├── 📂 nfts/                 # Módulo de NFTs
│   │   │   │   ├── 📄 nfts.module.ts    # Módulo NFTs
│   │   │   │   ├── 📄 nfts-routing.module.ts # Rutas NFTs
│   │   │   │   ├── 📂 components/       # Componentes NFTs
│   │   │   │   │   ├── 📄 nft-marketplace/ # Marketplace de NFTs
│   │   │   │   │   ├── 📄 nft-collection/ # Colección de NFTs
│   │   │   │   │   ├── 📄 nft-detail/   # Detalle de NFT
│   │   │   │   │   ├── 📄 create-nft/   # Crear NFT
│   │   │   │   │   ├── 📄 mint-nft/     # Mintear NFT
│   │   │   │   │   ├── 📄 nft-wallet/   # Wallet de NFTs
│   │   │   │   │   └── 📄 nft-trading/  # Trading de NFTs
│   │   │   │   └── 📂 services/         # Servicios NFTs
│   │   │   │       ├── 📄 nfts-api.service.ts # API de NFTs
│   │   │   │       ├── 📄 web3.service.ts # Servicio Web3
│   │   │   │       └── 📄 ipfs.service.ts # Servicio IPFS
│   │   │   │
│   │   │   ├── 📂 chat/                 # Módulo de chat
│   │   │   │   ├── 📄 chat.module.ts    # Módulo chat
│   │   │   │   ├── 📄 chat-routing.module.ts # Rutas chat
│   │   │   │   ├── 📂 components/       # Componentes chat
│   │   │   │   │   ├── 📄 chat-window/  # Ventana de chat
│   │   │   │   │   ├── 📄 message-list/ # Lista de mensajes
│   │   │   │   │   ├── 📄 message-input/ # Input de mensaje
│   │   │   │   │   ├── 📄 emoji-picker/ # Selector de emojis
│   │   │   │   │   ├── 📄 file-sharing/ # Compartir archivos
│   │   │   │   │   ├── 📄 translation/  # Traducción automática
│   │   │   │   │   └── 📄 moderation/   # Moderación de chat
│   │   │   │   └── 📂 services/         # Servicios chat
│   │   │   │       └── 📄 chat-api.service.ts # API de chat
│   │   │   │
│   │   │   ├── 📂 admin/                # Módulo de administración
│   │   │   │   ├── 📄 admin.module.ts   # Módulo admin
│   │   │   │   ├── 📄 admin-routing.module.ts # Rutas admin
│   │   │   │   ├── 📂 components/       # Componentes admin
│   │   │   │   │   ├── 📄 admin-dashboard/ # Dashboard admin
│   │   │   │   │   ├── 📄 user-management/ # Gestión usuarios
│   │   │   │   │   ├── 📄 content-moderation/ # Moderación contenido
│   │   │   │   │   ├── 📄 analytics-dashboard/ # Dashboard analytics
│   │   │   │   │   ├── 📄 system-settings/ # Configuración sistema
│   │   │   │   │   └── 📄 reports/      # Reportes
│   │   │   │   └── 📂 services/         # Servicios admin
│   │   │   │       └── 📄 admin-api.service.ts # API admin
│   │   │   │
│   │   │   └── 📂 ai/                   # Módulo de IA
│   │   │       ├── 📄 ai.module.ts      # Módulo IA
│   │   │       ├── 📄 ai-routing.module.ts # Rutas IA
│   │   │       ├── 📂 components/       # Componentes IA
│   │   │       │   ├── 📄 ai-judge/     # Componentes del IA Judge
│   │   │       │   │   ├── 📄 judge-dashboard/ # Dashboard del juez IA
│   │   │       │   │   ├── 📄 scoring-display/ # Visualización de puntuaciones
│   │   │       │   │   ├── 📄 feedback-panel/ # Panel de feedback
│   │   │       │   │   └── 📄 calibration/ # Calibración del modelo
│   │   │       │   ├── 📄 recommendations/ # Sistema de recomendaciones
│   │   │       │   │   ├── 📄 battle-suggestions/ # Sugerencias de batallas
│   │   │       │   │   ├── 📄 dj-recommendations/ # Recomendaciones de DJs
│   │   │       │   │   ├── 📄 personalized-feed/ # Feed personalizado
│   │   │       │   │   └── 📄 recommendation-feedback/ # Feedback de recomendaciones
│   │   │       │   ├── 📄 sentiment/    # Análisis de sentimientos
│   │   │       │   │   ├── 📄 sentiment-dashboard/ # Dashboard de sentimientos
│   │   │       │   │   ├── 📄 mood-indicator/ # Indicador de estado de ánimo
│   │   │       │   │   ├── 📄 emotion-analytics/ # Analytics de emociones
│   │   │       │   │   └── 📄 toxicity-detector/ # Detector de toxicidad
│   │   │       │   ├── 📄 tempo/        # Análisis de tempo
│   │   │       │   │   ├── 📄 bpm-detector/ # Detector de BPM
│   │   │       │   │   ├── 📄 tempo-analyzer/ # Analizador de tempo
│   │   │       │   │   ├── 📄 beatmatching-helper/ # Ayudante de beatmatching
│   │   │       │   │   └── 📄 genre-classifier/ # Clasificador de géneros
│   │   │       │   └── 📄 visuals/      # Generación de visuales
│   │   │       │       ├── 📄 vj-generator/ # Generador VJ
│   │   │       │       ├── 📄 visual-templates/ # Plantillas visuales
│   │   │       │       ├── 📄 custom-visuals/ # Visuales personalizados
│   │   │       │       └── 📄 visual-sync/ # Sincronización visual-audio
│   │   │       └── 📂 services/         # Servicios IA
│   │   │           ├── 📄 ai-judge-api.service.ts # API del IA Judge
│   │   │           ├── 📄 recommendations-api.service.ts # API de recomendaciones
│   │   │           ├── 📄 sentiment-api.service.ts # API de análisis de sentimientos
│   │   │           ├── 📄 tempo-api.service.ts # API de análisis de tempo
│   │   │           └── 📄 visuals-api.service.ts # API de generación de visuales
│   │   │
│   │   └── 📂 styles/                   # Estilos globales
│   │       ├── 📄 _variables.scss       # Variables SCSS
│   │       ├── 📄 _mixins.scss          # Mixins SCSS
│   │       ├── 📄 _animations.scss      # Animaciones
│   │       ├── 📄 _components.scss      # Estilos de componentes
│   │       ├── 📄 _utilities.scss       # Utilidades
│   │       └── 📄 _themes.scss          # Temas (claro/oscuro)
│   │
│   ├── 📂 assets/                       # Recursos estáticos
│   │   ├── 📂 images/                   # Imágenes
│   │   │   ├── 📂 icons/                # Iconos
│   │   │   ├── 📂 logos/                # Logos
│   │   │   ├── 📂 backgrounds/          # Fondos
│   │   │   ├── 📂 avatars/              # Avatares por defecto
│   │   │   └── 📂 genre-covers/         # Portadas por género
│   │   ├── 📂 audio/                    # Archivos de audio
│   │   │   ├── 📂 samples/              # Samples de ejemplo
│   │   │   ├── 📂 effects/              # Efectos de sonido
│   │   │   └── 📂 notifications/        # Sonidos de notificaciones
│   │   ├── 📂 videos/                   # Videos
│   │   │   ├── 📂 tutorials/            # Tutoriales
│   │   │   └── 📂 backgrounds/          # Videos de fondo
│   │   ├── 📂 fonts/                    # Fuentes personalizadas
│   │   ├── 📂 i18n/                     # Archivos de traducción
│   │   │   ├── 📄 es.json               # Español
│   │   │   ├── 📄 en.json               # Inglés
│   │   │   ├── 📄 pt.json               # Portugués
│   │   │   ├── 📄 fr.json               # Francés
│   │   │   ├── 📄 de.json               # Alemán
│   │   │   ├── 📄 it.json               # Italiano
│   │   │   ├── 📄 ja.json               # Japonés
│   │   │   ├── 📄 ko.json               # Coreano
│   │   │   ├── 📄 zh.json               # Chino
│   │   │   └── 📄 ru.json               # Ruso
│   │   └── 📂 3d/                       # Modelos 3D
│   │       ├── 📂 clubs/                # Modelos de clubes
│   │       ├── 📂 equipment/            # Modelos de equipos
│   │       ├── 📂 environments/         # Entornos 3D
│   │       └── 📂 avatars/              # Avatares 3D
│   │
│   └── 📂 environments/                 # Configuraciones de entorno
│       ├── 📄 environment.ts            # Entorno de desarrollo
│       ├── 📄 environment.prod.ts       # Entorno de producción
│       ├── 📄 environment.staging.ts    # Entorno de staging
│       └── 📄 environment.test.ts       # Entorno de testing
│
└── 📂 e2e/                              # Tests E2E
    ├── 📄 protractor.conf.js            # Configuración Protractor
    ├── 📂 src/                          # Tests E2E
    │   ├── 📄 app.e2e-spec.ts           # Tests de la app
    │   ├── 📄 auth.e2e-spec.ts          # Tests de autenticación
    │   ├── 📄 battles.e2e-spec.ts       # Tests de batallas
    │   ├── 📄 clubs.e2e-spec.ts         # Tests de clubes
    │   └── 📄 payments.e2e-spec.ts      # Tests de pagos
    └── 📄 tsconfig.json                 # Configuración TypeScript E2E
```

---

## 📱 MOBILE (React Native)

```
mobile/                                   # App móvil (futuro)
├── 📄 package.json                      # Dependencias móvil
├── 📄 App.js                            # Componente principal
├── 📄 index.js                          # Punto de entrada
├── 📄 metro.config.js                   # Configuración Metro
├── 📄 babel.config.js                   # Configuración Babel
│
├── 📂 src/                               # Código fuente móvil
│   ├── 📂 components/                   # Componentes reutilizables
│   ├── 📂 screens/                      # Pantallas de la app
│   ├── 📂 navigation/                   # Navegación
│   ├── 📂 services/                     # Servicios API
│   ├── 📂 store/                        # Estado global (Redux)
│   ├── 📂 utils/                        # Utilidades
│   └── 📂 assets/                       # Recursos estáticos
│
├── 📂 android/                          # Proyecto Android
├── 📂 ios/                              # Proyecto iOS
└── 📂 __tests__/                        # Tests móvil
```

---

## 🎥 STREAMING (Mediasoup)

```
streaming/                                # Servidor de streaming
├── 📄 package.json                      # Dependencias streaming
├── 📄 Dockerfile                        # Imagen Docker streaming
├── 📄 server.js                         # Servidor Mediasoup
│
├── 📂 src/                               # Código fuente streaming
│   ├── 📄 app.js                        # Aplicación Mediasoup
│   ├── 📂 config/                       # Configuración Mediasoup
│   ├── 📂 routers/                      # Routers WebRTC
│   ├── 📂 transports/                   # Transports WebRTC
│   ├── 📂 producers/                    # Productores de media
│   ├── 📂 consumers/                    # Consumidores de media
│   └── 📂 utils/                        # Utilidades streaming
│
└── 📂 config/                            # Configuraciones
    ├── 📄 mediasoup.json                # Config Mediasoup
    ├── 📄 webrtc.json                   # Config WebRTC
    └── 📄 codecs.json                   # Config codecs
```

---

## 📚 DOCUMENTACIÓN

```
docs/                                     # Documentación completa
├── 📄 README.md                         # Índice de documentación
├── 📄 ARCHITECTURE.md                   # Arquitectura del sistema
├── 📄 API_REFERENCE.md                  # Referencia de API
├── 📄 DEPLOYMENT.md                     # Guía de despliegue
├── 📄 CONTRIBUTING.md                   # Guía de contribución
├── 📄 CHANGELOG.md                      # Registro de cambios
│
├── 📂 ai/                               # Documentación de IA
│   ├── 📄 README.md                     # Resumen del proyecto IA
│   ├── 📄 api-reference.md              # API de IA completa
│   ├── 📄 technical-specs.md            # Especificaciones técnicas
│   ├── 📄 implementation-guide.md       # Guía de implementación
│   ├── 📄 teaching-guide.md             # Guía de enseñanza
│   └── 📄 tempo-bpm-guide.md            # Guía de tempo y BPM
│
├── 📂 api/                              # Documentación de API
│   ├── 📄 authentication.md             # API de autenticación
│   ├── 📄 users.md                      # API de usuarios
│   ├── 📄 battles.md                    # API de batallas
│   ├── 📄 clubs.md                      # API de clubes
│   ├── 📄 events.md                     # API de eventos
│   ├── 📄 payments.md                   # API de pagos
│   ├── 📄 nfts.md                       # API de NFTs
│   └── 📄 websockets.md                 # API de WebSockets
│
├── 📂 frontend/                         # Documentación frontend
│   ├── 📄 components.md                 # Guía de componentes
│   ├── 📄 styling.md                    # Guía de estilos
│   ├── 📄 routing.md                    # Guía de rutas
│   ├── 📄 state-management.md           # Gestión de estado
│   └── 📄 testing.md                    # Guía de testing
│
├── 📂 backend/                          # Documentación backend
│   ├── 📄 architecture.md               # Arquitectura backend
│   ├── 📄 database.md                   # Esquema de base de datos
│   ├── 📄 services.md                   # Servicios backend
│   ├── 📄 middleware.md                 # Middleware personalizado
│   └── 📄 testing.md                    # Guía de testing backend
│
├── 📂 deployment/                       # Documentación de despliegue
│   ├── 📄 docker.md                     # Guía Docker
│   ├── 📄 kubernetes.md                 # Guía Kubernetes
│   ├── 📄 aws.md                        # Despliegue en AWS
│   ├── 📄 nginx.md                      # Configuración Nginx
│   └── 📄 ssl.md                        # Configuración SSL
│
├── 📂 tutorials/                        # Tutoriales
│   ├── 📄 getting-started.md            # Comenzar desde cero
│   ├── 📄 create-dj-profile.md          # Crear perfil de DJ
│   ├── 📄 join-battle.md                # Unirse a una batalla
│   ├── 📄 create-club.md                # Crear un club
│   ├── 📄 setup-streaming.md            # Configurar streaming
│   └── 📄 integrate-payments.md         # Integrar pagos
│
└── 📂 assets/                           # Recursos de documentación
    ├── 📂 images/                       # Imágenes y diagramas
    ├── 📂 videos/                       # Videos tutoriales
    └── 📂 diagrams/                     # Diagramas de arquitectura
```

---

## 🐳 DOCKER

```
docker/                                  # Configuraciones Docker
├── 📂 nginx/                            # Configuración Nginx
│   ├── 📄 nginx.conf                    # Configuración principal
│   ├── 📄 default.conf                  # Virtual host por defecto
│   ├── 📄 ssl.conf                      # Configuración SSL
│   └── 📂 ssl/                          # Certificados SSL
│       ├── 📄 cert.pem                  # Certificado
│       └── 📄 key.pem                   # Clave privada
│
├── 📂 postgres/                         # Configuración PostgreSQL
│   ├── 📄 init.sql                      # Script de inicialización
│   ├── 📄 pg_hba.conf                   # Configuración de acceso
│   └── 📄 postgresql.conf               # Configuración PostgreSQL
│
├── 📂 redis/                            # Configuración Redis
│   ├── 📄 redis.conf                    # Configuración Redis
│   └── 📄 sentinel.conf                 # Configuración Sentinel
│
└── 📂 monitoring/                       # Monitoreo
    ├── 📄 prometheus.yml                # Configuración Prometheus
    ├── 📄 grafana.ini                   # Configuración Grafana
    └── 📂 dashboards/                   # Dashboards Grafana
```

---

## 🔧 SCRIPTS

```
scripts/                                 # Scripts de automatización
├── 📄 setup.sh                         # Setup inicial del proyecto
├── 📄 build.sh                         # Build completo
├── 📄 deploy.sh                        # Despliegue automatizado
├── 📄 backup.sh                        # Backup de base de datos
├── 📄 restore.sh                       # Restaurar backup
├── 📄 migrate.sh                       # Ejecutar migraciones
├── 📄 seed.sh                          # Poblar datos de prueba
├── 📄 test.sh                          # Ejecutar todos los tests
├── 📄 lint.sh                          # Linting completo
├── 📄 clean.sh                         # Limpiar archivos temporales
│
├── 📂 ci/                              # Scripts CI/CD
│   ├── 📄 build-frontend.sh            # Build frontend
│   ├── 📄 build-backend.sh             # Build backend
│   ├── 📄 run-tests.sh                 # Ejecutar tests
│   ├── 📄 security-scan.sh             # Escaneo de seguridad
│   └── 📄 deploy-staging.sh            # Deploy a staging
│
├── 📂 database/                        # Scripts de base de datos
│   ├── 📄 create-db.sh                 # Crear base de datos
│   ├── 📄 drop-db.sh                   # Eliminar base de datos
│   ├── 📄 reset-db.sh                  # Resetear base de datos
│   ├── 📄 migrate-up.sh                # Migrar hacia arriba
│   ├── 📄 migrate-down.sh              # Migrar hacia abajo
│   └── 📄 generate-migration.sh        # Generar migración
│
└── 📂 monitoring/                      # Scripts de monitoreo
    ├── 📄 health-check.sh              # Health check
    ├── 📄 performance-test.sh          # Test de rendimiento
    ├── 📄 log-analysis.sh              # Análisis de logs
    └── 📄 alert-setup.sh               # Configurar alertas
```

---

## 🧪 TESTS

```
tests/                                   # Tests de integración y E2E
├── 📂 integration/                     # Tests de integración
│   ├── 📂 api/                         # Tests API
│   │   ├── 📄 auth.test.js             # Tests autenticación
│   │   ├── 📄 users.test.js            # Tests usuarios
│   │   ├── 📄 battles.test.js          # Tests batallas
│   │   ├── 📄 clubs.test.js            # Tests clubes
│   │   ├── 📄 payments.test.js         # Tests pagos
│   │   └── 📄 websockets.test.js       # Tests WebSockets
│   ├── 📂 database/                    # Tests base de datos
│   │   ├── 📄 migrations.test.js       # Tests migraciones
│   │   ├── 📄 seeds.test.js            # Tests seeds
│   │   └── 📄 queries.test.js          # Tests consultas
│   └── 📂 services/                    # Tests servicios
│       ├── 📄 auth.test.js             # Tests servicio auth
│       ├── 📄 payments.test.js         # Tests servicio pagos
│       └── 📄 blockchain.test.js       # Tests servicio blockchain
│
├── 📂 e2e/                             # Tests end-to-end
│   ├── 📂 user-flows/                  # Flujos de usuario
│   │   ├── 📄 user-registration.spec.js # Registro de usuario
│   │   ├── 📄 dj-profile-creation.spec.js # Creación perfil DJ
│   │   ├── 📄 battle-participation.spec.js # Participar en batalla
│   │   ├── 📄 club-creation.spec.js    # Crear club
│   │   └── 📄 payment-flow.spec.js     # Flujo de pago
│   ├── 📂 performance/                 # Tests de rendimiento
│   │   ├── 📄 load-test.js             # Test de carga
│   │   ├── 📄 stress-test.js           # Test de estrés
│   │   └── 📄 scalability-test.js      # Test de escalabilidad
│   └── 📂 cross-browser/               # Tests cross-browser
│       ├── 📄 chrome.spec.js           # Tests Chrome
│       ├── 📄 firefox.spec.js          # Tests Firefox
│       └── 📄 safari.spec.js           # Tests Safari
│
├── 📂 security/                        # Tests de seguridad
│   ├── 📄 auth-security.test.js        # Seguridad autenticación
│   ├── 📄 sql-injection.test.js        # Tests SQL injection
│   ├── 📄 xss-protection.test.js       # Tests XSS
│   └── 📄 rate-limiting.test.js        # Tests rate limiting
│
├── 📂 fixtures/                        # Datos de prueba
│   ├── 📄 users.json                   # Usuarios de prueba
│   ├── 📄 battles.json                 # Batallas de prueba
│   ├── 📄 clubs.json                   # Clubes de prueba
│   └── 📂 audio/                       # Archivos de audio de prueba
│
└── 📂 utils/                           # Utilidades de testing
    ├── 📄 test-helpers.js              # Helpers de testing
    ├── 📄 mock-data.js                 # Datos mock
    ├── 📄 db-setup.js                  # Setup base de datos test
    └── 📄 cleanup.js                   # Limpieza post-test
```

---

## ☁️ INFRASTRUCTURE

```
infrastructure/                         # Infraestructura como código
├── 📂 terraform/                       # Configuración Terraform
│   ├── 📄 main.tf                      # Configuración principal
│   ├── 📄 variables.tf                 # Variables
│   ├── 📄 outputs.tf                   # Outputs
│   ├── 📄 versions.tf                  # Versiones providers
│   ├── 📂 modules/                     # Módulos Terraform
│   │   ├── 📂 vpc/                     # Módulo VPC
│   │   ├── 📂 eks/                     # Módulo EKS
│   │   ├── 📂 rds/                     # Módulo RDS
│   │   ├── 📂 elasticache/             # Módulo ElastiCache
│   │   ├── 📂 s3/                      # Módulo S3
│   │   └── 📂 cloudfront/              # Módulo CloudFront
│   └── 📂 environments/                # Entornos
│       ├── 📂 dev/                     # Desarrollo
│       ├── 📂 staging/                 # Staging
│       └── 📂 prod/                    # Producción
│
├── 📂 kubernetes/                      # Configuración Kubernetes
│   ├── 📂 manifests/                   # Manifests K8s
│   │   ├── 📄 namespace.yaml           # Namespace
│   │   ├── 📄 configmap.yaml           # ConfigMaps
│   │   ├── 📄 secrets.yaml             # Secrets
│   │   ├── 📄 backend-deployment.yaml  # Deployment backend
│   │   ├── 📄 frontend-deployment.yaml # Deployment frontend
│   │   ├── 📄 streaming-deployment.yaml # Deployment streaming
│   │   ├── 📄 redis-deployment.yaml    # Deployment Redis
│   │   ├── 📄 ingress.yaml             # Ingress controller
│   │   ├── 📄 hpa.yaml                 # Horizontal Pod Autoscaler
│   │   └── 📄 pdb.yaml                 # Pod Disruption Budget
│   ├── 📂 helm/                        # Charts Helm
│   │   ├── 📂 dj-universe/             # Chart principal
│   │   ├── 📂 monitoring/              # Chart monitoreo
│   │   └── 📂 logging/                 # Chart logging
│   └── 📂 operators/                   # Operadores K8s
│       ├── 📂 postgres-operator/       # Operador PostgreSQL
│       └── 📂 redis-operator/          # Operador Redis
│
├── 📂 ansible/                         # Configuración Ansible
│   ├── 📄 playbook.yml                 # Playbook principal
│   ├── 📄 inventory.ini                # Inventario de hosts
│   ├── 📂 roles/                       # Roles Ansible
│   │   ├── 📂 docker/                  # Rol Docker
│   │   ├── 📂 nginx/                   # Rol Nginx
│   │   ├── 📂 postgresql/              # Rol PostgreSQL
│   │   ├── 📂 redis/                   # Rol Redis
│   │   └── 📂 monitoring/              # Rol Monitoring
│   └── 📂 group_vars/                  # Variables por grupo
│       ├── 📄 all.yml                  # Variables globales
│       ├── 📄 web.yml                  # Variables web servers
│       └── 📄 db.yml                   # Variables database servers
│
└── 📂 monitoring/                      # Configuración monitoreo
    ├── 📂 prometheus/                  # Configuración Prometheus
    │   ├── 📄 prometheus.yml           # Config Prometheus
    │   ├── 📄 alertmanager.yml         # Config Alertmanager
    │   └── 📂 rules/                   # Reglas de alertas
    ├── 📂 grafana/                     # Configuración Grafana
    │   ├── 📄 grafana.ini              # Config Grafana
    │   ├── 📂 dashboards/              # Dashboards
    │   └── 📂 datasources/             # Fuentes de datos
    ├── 📂 elasticsearch/               # Configuración ELK Stack
    │   ├── 📄 elasticsearch.yml        # Config Elasticsearch
    │   ├── 📄 logstash.conf            # Config Logstash
    │   └── 📄 kibana.yml               # Config Kibana
    └── 📂 jaeger/                      # Configuración Jaeger
        └── 📄 jaeger.yml               # Config tracing
```

---

## 📄 ARCHIVOS RAÍZ

```
📄 .gitignore                           # Archivos ignorados por Git
📄 .env.example                         # Variables de entorno ejemplo
📄 .dockerignore                        # Archivos ignorados por Docker
📄 .eslintrc.js                         # Configuración ESLint global
📄 .prettierrc                          # Configuración Prettier
📄 .editorconfig                        # Configuración Editor
📄 LICENSE                              # Licencia MIT
📄 SECURITY.md                          # Política de seguridad
📄 CODE_OF_CONDUCT.md                   # Código de conducta
📄 CONTRIBUTORS.md                      # Lista de contribuidores
📄 package.json                         # Configuración proyecto raíz
📄 docker-compose.yml                   # Orquestación desarrollo
📄 docker-compose.prod.yml              # Orquestación producción
📄 docker-compose.test.yml              # Orquestación testing
📄 Makefile                             # Comandos Make
📄 lerna.json                           # Configuración Lerna (monorepo)
📄 workspace.json                       # Configuración workspace
📄 tsconfig.json                        # Configuración TypeScript global
📄 jest.config.js                       # Configuración Jest global
📄 commitlint.config.js                 # Configuración commit lint
📄 husky.config.js                      # Configuración Husky (git hooks)
📄 sonar-project.properties             # Configuración SonarQube
📄 .github/                             # Configuración GitHub
├── 📂 workflows/                       # GitHub Actions
│   ├── 📄 ci.yml                       # CI/CD pipeline
│   ├── 📄 security.yml                 # Security scanning
│   ├── 📄 deploy.yml                   # Deployment
│   └── 📄 release.yml                  # Release automation
├── 📄 ISSUE_TEMPLATE.md                # Template para issues
├── 📄 PULL_REQUEST_TEMPLATE.md         # Template para PRs
└── 📄 FUNDING.yml                      # Configuración funding
```

---

## 📊 **Resumen de la Estructura**

### **📁 Directorios Principales:**
- **`backend/`** (150+ archivos) - API completa Node.js + Express
- **`frontend/`** (200+ archivos) - App Angular 17 con componentes modulares  
- **`docs/`** (30+ archivos) - Documentación exhaustiva incluyendo IA
- **`docker/`** (10+ archivos) - Configuraciones Docker y orquestación
- **`scripts/`** (20+ archivos) - Scripts de automatización
- **`tests/`** (50+ archivos) - Testing completo E2E e integración
- **`infrastructure/`** (40+ archivos) - IaC con Terraform y Kubernetes

### **🎯 Características de la Estructura:**

1. **Modularidad Extrema**: Cada funcionalidad en su módulo
2. **Separación de Responsabilidades**: Clear separation of concerns
3. **Escalabilidad**: Preparado para equipos grandes
4. **Mantenibilidad**: Código organizado y documentado
5. **Testing Completo**: Unit, integration y E2E tests
6. **DevOps Ready**: CI/CD, Docker, Kubernetes completo
7. **Documentación Exhaustiva**: Docs para todo el stack
8. **IA Integrada**: Módulos específicos para funcionalidades de IA

### **📈 Estimación de Archivos:**
- **Total**: ~500+ archivos
- **Backend**: ~150 archivos
- **Frontend**: ~200 archivos  
- **Documentación**: ~30 archivos
- **Infrastructure**: ~40 archivos
- **Tests**: ~50 archivos
- **Scripts & Config**: ~30 archivos

**¡Esta estructura proporciona una base sólida y escalable para DJ UNIVERSE como plataforma líder de DJs a nivel mundial!** 🎧🚀
