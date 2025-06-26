# 🤖 BattleFeedbackPanel (componente generado por opencode AI)

## ¿QUÉ HACE ESTE COMPONENTE?
- Visualiza el resultado profesional del AI Judge después de una battle.
- Compatible 100% con las respuestas (legacy y opencode) de `/api/ai/judge-battle`.
- Muestra scores, detalles por track y badge de motor IA ("powered by opencode" o "legacy").

---

## ¿CÓMO USARLO?

```tsx
import { BattleFeedbackPanel } from './BattleFeedbackPanel';
// ...
return (
  <BattleFeedbackPanel result={battleResult} />
)
```
- `battleResult` debe ser el resultado obtenido del endpoint `/api/ai/judge-battle` (ver ejemplo más abajo).
- El componente es seguro: muestra datos solo si existen y soporta ambos motores IA.

---

## EJEMPLO DE RESPUESTA FULL (opencode)
```json
{
  "model": "ai_judge_opencode",
  "output": {
    "battle_score": 92,
    "technical": 88,
    "creativity": 90,
    "crowd_pred": 84,
    "transition": 95,
    "details": [
      {"track_number": 1, "score": 89, "comments": "Smooth transition, good key match."},
      {"track_number": 2, "score": 94, "comments": "Perfect blend."}
    ]
  },
  "confidence": 0.92,
  "processingTime": 44,
  "meta": { "engine": "opencode" }
}
```

## MINI GUÍA DE INTEGRACIÓN EN DEMO
- Llama a `/api/ai/judge-battle` al terminar la battle (o simular/upload tracks).
- Pasa el JSON resultante directo al prop `<BattleFeedbackPanel result={...} />` en tu UI.
- El usuario verá feedback inmediato y visual, sabrá si es motor legacy u opencode.

---

## BUENAS PRÁCTICAS Y NOTAS
- Todo feedback generado es experimental; para demo beta, verifica scores y comentarios antes de mostrarlo públicamente.
- Si necesitas customizar estilos, usa Tailwind o personaliza los estilos inline.
- Puedes condicionar banners, tooltips o etiquetas adicionales para experiencia usuario.

---

_Archivo/documentación generado por opencode AI para integración rápida y auditable, 2025-06-25._
