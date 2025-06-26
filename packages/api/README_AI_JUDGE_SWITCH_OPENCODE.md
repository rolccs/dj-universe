# 🤖 SWITCH ENTRE AI JUDGE LEGACY Y OPENCODE

**Este README explica cómo activar y probar el sistema "AI Judge" experimental by opencode en el endpoint `/api/ai/judge-battle`**

---

## 🚦 ¿CÓMO FUNCIONA EL SWITCH?

El backend detecta la variable de entorno `USE_OPENCODE_JUDGE`:
- Si la defines como `1`, el endpoint `/api/ai/judge-battle` usará el script Python CPU-optimizado de opencode AI para evaluar la batalla (tabular, respuesta rápida, demo experimental).
- Si NO está definida (o a otro valor), se utiliza el motor legacy original (Torch/Claude o futura versión oficial).

---

## 🛠️ ¿CÓMO ACTIVAR EL JUDGE OPENCODE?

### 1. En tu entorno (desarrollo o despliegue):
```bash
export USE_OPENCODE_JUDGE=1
npm run dev # o como inicies tu backend
```
- Puedes definirlo en `.env.local` o el sistema equivalente de tu hosting/CI.

### 2. ¿CÓMO SABER QUÉ MOTOR SE USÓ?

La respuesta JSON del endpoint incluirá siempre un campo extra `meta.engine`:  
- `"opencode"`: opencode judge activo (experimental)
- `"legacy"`: legacy judge

Ejemplo de respuesta:
```json
{
  "model": "ai_judge_opencode",
  "output": { "battle_score": 92, ... },
  "confidence": 0.92,
  "processingTime": 38,
  "meta": { "engine": "opencode" }
}
```

---

## 📝 EJEMPLO DE REQUEST (curl)

```bash
curl -X POST http://localhost:3000/api/ai/judge-battle \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer <token>" \
  -d '{
    "djId": "djtest1",
    "trackIds": ["trk1", "trk2", "trk3"],
    "performanceMetrics": {
      "bpm": 128,
      "mixingQuality": 0.89,
      "energyManagement": 0.91,
      "key": 7
    },
    "judgeType": "general"
  }'
```

---

## 🛡️ ¿Causa algún riesgo?
- **No.** El switch es seguro, reversible y no altera el sistema legacy ni la base de datos. Puedes testear sin miedo: si encuentras fallos simplemente desactívalo y el flujo legacy seguirá como siempre.

---

## 🕹️ ¿RECOMENDACIÓN?
- Testea ambos modos en local y QA.
- Compara outputs (`meta.engine`) y timings; reporta bugs o mejoras.
- Usa marcas visuales o banners en UI si quieres dejar claro a usuarios/reviewers si es modo experimental u oficial.

---

_Archivo generado por opencode AI, 2025-06-25. No elimina ni modifica el funcionamiento original de Claude/equipo._
