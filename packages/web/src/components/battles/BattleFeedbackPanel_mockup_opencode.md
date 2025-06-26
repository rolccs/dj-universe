# 🎨 Mockup visual — Feedback de AI Judge (opencode)

Así debería verse la integración UI para el feedback de battle AI, usando el componente BattleFeedbackPanel 

_
Mockup (JSX, descripción visual y variante tipo screenshot ultra compacta)_

---

```jsx
<BattleFeedbackPanel result={
  {
    model: "ai_judge_opencode",
    output: {
      battle_score: 92,
      technical: 88,
      creativity: 93,
      crowd_pred: 86,
      transition: 95,
      details: [
        { track_number: 1, score: 89, comments: "Transición suave y BPM estable." },
        { track_number: 2, score: 95, comments: "Key y energía perfectas." },
        { track_number: 3, score: 92, comments: "Creatividad destacada en mezcla." }
      ]
    },
    confidence: 0.91,
    processingTime: 41,
    meta: { engine: "opencode" }
  }
}/>
```

---

## DESCRIPCIÓN VISUAL (cómo se ve en UI demo)

┌────────────────────────────────────────────────────┐
│ Resultado del AI Judge   [powered by opencode]      │
│                                                    │
│  Puntaje total:  92    Técnica: 88  Creatividad: 93 │
│  Crowd: 86    Transición: 95                        │
│  Confianza IA: 91.0%   •   Latencia: 41ms           │
│ ────────────────────────────────────────────────    │
│  Detalle por track:                                 │
│   - Track 1: Score 89 — “Transición suave...”       │
│   - Track 2: Score 95 — “Key y energía perfectas”   │
│   - Track 3: Score 92 — “Creatividad destacada...”  │
└────────────────────────────────────────────────────┘

> El badge [powered by opencode] cambia a [legacy] si meta.engine=legacy.

---

## NOTAS DE QA/UI
- Colores y estilos pueden adaptarse al branding, pero es prioritario que el badge “powered by opencode” sea visible
- Mostrar friendly feedback SIEMPRE, incluso en error (ejemplo: “No se pudo obtener score, inténtalo de nuevo”)
- El flujo y labelling debe quedar igual para todos los usuarios en demo, y el engine debe poderse auditar en cualquier momento.

---

_Archivo generado por opencode AI, para visual QA, frontend y validación rápida durante el beta, 2025-06-25._
