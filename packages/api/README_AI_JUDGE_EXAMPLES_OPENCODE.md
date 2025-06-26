# 🤖 Ejemplos reales de request/response y manejo de error para AI Judge (opencode)

Este documento incluye ejemplos fieles de interacción API (cliente ↔️ /api/ai/judge-battle), tanto en modo opencode como legacy, así como casos de error y sugerencias para QA/demo.

---

## 📨 Ejemplo REQUEST válido

```json
{
  "djId": "demoDJ",
  "trackIds": ["trk1", "trk2", "trk3"],
  "performanceMetrics": {
    "bpm": 128,
    "mixingQuality": 0.93,
    "energyManagement": 0.87,
    "key": 10
  },
  "judgeType": "general"
}
```

## 📬 Ejemplo RESPONSE (modo opencode)

```json
{
  "model": "ai_judge_opencode",
  "output": {
    "battle_score": 91,
    "technical": 87,
    "creativity": 92,
    "crowd_pred": 83,
    "transition": 95,
    "details": [
      { "track_number": 1, "score": 88, "comments": "Transición suave y BPM estable." },
      { "track_number": 2, "score": 94, "comments": "Key y energía bien alineadas." },
      { "track_number": 3, "score": 91, "comments": "Buen control de mezcla." }
    ]
  },
  "confidence": 0.91,
  "processingTime": 32,
  "meta": { "engine": "opencode" }
}
```

## 📬 Ejemplo RESPONSE (modo legacy)

```json
{
  "model": "ai_judge_general",
  "output": {
    "judgment": {
      "overall_score": 84,
      "motivation": "Transiciones correctas, aunque poca creatividad",
      "details": [{ "track": "trk1", "subscore": 80 }, { "track": "trk2", "subscore": 88 }]
    },
    "winner": "demoDJ"
  },
  "confidence": 0.84,
  "processingTime": 192,
  "meta": { "engine": "legacy" }
}
```

## 🚨 Ejemplo de ERROR (input inválido/falta campo)

```json
{
  "error": "Request validation failed: performanceMetrics is required and must be an object."
}
```
- El frontend/QA debe mostrar notificación, evitar crash e informar al usuario.

## ✔️ SUGERENCIAS QA/DEMO
- Probar ambos engines (varía USE_OPENCODE_JUDGE=1 ó 0) y comparar latencia/output.
- Si `battle_score` es `null` o falta: mostrar fallback y loggear el caso.
- Si `meta.engine` = opencode, mostrar badge o banner experimental.
- Para demo/captura: imprimir tanto request enviado como response recibido para trazabilidad.

---

_Archivo generado por opencode AI, 2025-06-25: auditable, para uso de QA, backend y frontend._