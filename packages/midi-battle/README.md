# 🎛️ DJ Universe MIDI Battle System

Sistema revolucionario para battles de DJ usando controladores MIDI y audífonos Bluetooth multipoint, con evaluación en tiempo real por AI.

## 🚀 Características Principales

### 1. **Control MIDI Profesional**
- ✅ Compatible con cualquier controlador MIDI (Pioneer, Denon, Native Instruments, etc.)
- ✅ Mapeo completo de controles: crossfader, EQ, hot cues, loops, efectos
- ✅ Detección de técnicas: scratch patterns, beat juggling, transforming
- ✅ Latencia ultra-baja (<10ms)

### 2. **Audio Bluetooth Multipoint**
- 🎧 Aprovecha audífonos modernos con múltiples conexiones
- 📱 Conecta 2-3 dispositivos simultáneamente
- 🎵 Deck A + Deck B + Cue/Preview
- 🔊 Modos: Multipoint, Split Mono (L=Master, R=Cue), Quick Switch

### 3. **AI Judge en Tiempo Real**
- 🤖 Evaluación instantánea con OpenCode AI Judge
- 📊 5 métricas: Timing, Técnica, Creatividad, Flow, Energía
- ⚡ <100ms latencia de scoring
- 📱 Optimizado para móviles (no requiere GPU)

### 4. **Sistema de Battle**
- ⏱️ Battles de 5 minutos con scoring en vivo
- 🏆 Múltiples formatos: 1v1, Crews, Torneos
- 📈 Análisis detallado post-battle
- 💾 Historial y progresión de habilidades

## 🎯 Cómo Funciona

```
Controlador MIDI → Captura Acciones → AI Judge (local) → Score → Feedback
        ↓
Audio Bluetooth → Mixer Virtual → Audífonos Multipoint
```

## 📱 Configuración Rápida

### 1. Conectar Controlador MIDI
```javascript
// USB OTG para Android
// Lightning adapter para iOS
// USB directo para desktop
```

### 2. Conectar Audífonos Bluetooth
```javascript
// Audífonos recomendados:
- Sony WH-1000XM5 (2 conexiones)
- Bose QC45 (2 conexiones)
- Jabra Elite 85t (2 conexiones)
```

### 3. Iniciar Battle
```javascript
// Presiona el botón Battle Mode en tu controlador
// O usa la interfaz táctil en móvil
```

## 🎮 Mapeo de Controles

### Controles Básicos
| Control | MIDI CC/Note | Función | Score Impact |
|---------|--------------|---------|--------------|
| Crossfader | CC 14 | Mezcla A/B | Transición |
| EQ High | CC 20-26 | Frecuencias altas | Armonía |
| Hot Cues | Note 48-51 | Puntos cue | Técnica |
| Jog Wheel | CC 64-65 | Scratch/Pitch | Creatividad |

### Técnicas Especiales
- **Baby Scratch**: Forward-back simple
- **Chirp**: Forward-back con fade
- **Transform**: Cortes rápidos de crossfader
- **Flare**: Múltiples clicks coordinados

## 🏆 Sistema de Scoring

### Métricas de Evaluación
1. **Beat Match (25%)**: Precisión de sincronización
2. **Harmonic Mix (20%)**: Compatibilidad de keys
3. **Technical Skill (20%)**: Ejecución de técnicas
4. **Musical Flow (20%)**: Progresión y estructura
5. **Crowd Energy (15%)**: Engagement y energía

### Niveles de Performance
- 🔥 90-100: Nivel Profesional
- 🎯 80-89: Excelente
- 👍 70-79: Muy Bueno
- 💪 60-69: Bueno
- 📈 50-59: En Progreso
- 🎓 <50: Practicando

## 💻 Instalación

```bash
# Clonar repositorio
git clone https://github.com/djuniverse/midi-battle

# Instalar dependencias
cd packages/midi-battle
npm install

# Iniciar en desarrollo
npm run dev

# Build para producción
npm run build
```

## 📱 Requisitos del Sistema

### Móvil
- iOS 14+ / Android 7.0+
- 3GB RAM mínimo
- Bluetooth 5.0 recomendado
- USB OTG para controlador MIDI

### Desktop
- Windows 10+ / macOS 10.15+ / Linux
- 4GB RAM
- Puerto USB para MIDI
- Bluetooth opcional

## 🔧 Configuración Avanzada

### Personalizar Mapeo MIDI
```typescript
// Editar MIDI_BATTLE_MAP en MidiBattleController.ts
crossfader: {
  cc: 14, // Cambiar según tu controlador
  action: 'mix_transition',
  scoreWeight: 0.25
}
```

### Ajustar Sensibilidad
```typescript
// En OpenCodeAIJudge.ts
evaluationWeights: {
  timing: 0.3,    // Aumentar para más énfasis en timing
  technique: 0.25, // Ajustar según preferencia
  // ...
}
```

## 🎵 Tips para Mejores Scores

1. **Timing Perfecto**: Acciones en el beat = más puntos
2. **Transiciones Suaves**: Usa EQ para mezclas limpias
3. **Creatividad**: Combina efectos y técnicas
4. **Estructura Musical**: Respeta frases de 8/16 bars
5. **Energía Constante**: Mantén el flow sin caídas

## 🤝 Compatibilidad

### Controladores Testeados
- ✅ Pioneer DDJ-400, DDJ-SB3, DDJ-1000
- ✅ Denon MC4000, MC7000
- ✅ Native Instruments S2, S4
- ✅ Hercules DJControl
- ✅ Numark Mixtrack Pro

### Audífonos Compatibles
- ✅ Sony WH-1000XM4/XM5
- ✅ Bose QC35 II, QC45
- ✅ Jabra Elite series
- ✅ Samsung Galaxy Buds Pro
- ⚠️ AirPods (solo con dispositivos Apple)

## 📈 Roadmap

- [ ] Modo Battle Online
- [ ] Grabación de battles
- [ ] Compartir en redes sociales
- [ ] Torneos globales
- [ ] Coaching AI personalizado
- [ ] Integración con DJ software

## 🐛 Troubleshooting

### "No se detecta controlador MIDI"
1. Verificar conexión USB/OTG
2. Instalar drivers del fabricante
3. Habilitar permisos en móvil

### "Audio con latencia"
1. Usar audífonos con aptX LL o AAC
2. Cerrar apps en background
3. Activar modo de baja latencia

### "Score muy bajo"
1. Practicar con metrónomo
2. Empezar con BPMs similares
3. Revisar sugerencias del AI

## 📄 Licencia

MIT License - DJ Universe 2025

---

**¡Conviértete en el mejor DJ con MIDI Battle System!** 🎛️🎵🏆