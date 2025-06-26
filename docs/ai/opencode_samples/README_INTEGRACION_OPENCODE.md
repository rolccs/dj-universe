# 🤖 INTEGRACIÓN DE AI JUDGE BY OPENCODE AI

**IMPORTANTE: Este módulo fue generado por opencode AI, no por Claude ni por humanos del equipo DJ Universe.**

## 🧐 ¿POR QUÉ ESTÁ AQUÍ?
Este README explica cómo puedes probar, comparar o integrar el sistema AI Judge generado por opencode AI junto con el código original/legacy de Claude —
SIN modificar, partir o dañar la arquitectura principal del proyecto.

---

## 🚦 INTEGRACIÓN NO DESTRUCTIVA / AUDITABLE

- **El código y ejemplos by opencode** siempre están en rutas independientes:
    - `/ai-training/opencode_examples/`
    - `/docs/ai/opencode_samples/`
- **Nunca sobrescriben código legacy.** Todo se hace vía adapters/facades/feature-flag (ver `ai_judge_adapter_by_opencode.py`).
- **Puedes elegir entre usar el sistema original (Claude) o el de opencode AI** mediante una variable de entorno, parámetro, o configuración. Nada se borra ni se reemplaza automáticamente.

---

## 🛠️ ¿CÓMO PROBAR EL AI JUDGE "OPENCODE"?

**Python:**
```python
from ai_training.opencode_examples.ai_judge_adapter_by_opencode import select_judge
judge = select_judge(use_opencode=True)  # usa el método opencode
result = judge(track_features)
```

- Si `use_opencode=False`, usarás el evaluador legacy de Claude (si está disponible y compatible)
- Puedes controlar esto por feature flag, var. de entorno o config (**ejemplo:** `USE_OPENCODE_JUDGE=1`)

---

## 📁 ARCHIVOS Y EJEMPLOS DE OPENCODE

- `ai_judge_score-battle_openapi_by_opencode.yaml` → OpenAPI, solo numérico, optimizado CPU
- `ai_judge_fast_cpu_example_by_opencode.py` → Scoring simulado ultra-rápido (solo features numéricos/tabulares)
- `ai_judge_score_battle_handler_by_opencode.ts` → Express/TypeScript handler equivalente
- `ai_judge_adapter_by_opencode.py` → Adapter/facade. Puedes probar ambos sistemas (original/opencode) sin alterar arquitectura

---

## 🔒 AUDITORÍA Y CONTROL DE CAMBIOS

- Claude, equipo de DJ Universe, QA o cualquier auditor puede:
    - Ver claramente qué fue generado por opencode AI
    - Nunca perder el control sobre el flujo legacy
    - Revisar, migrar, revertir o descartar cambios experimentalmente
- **NO SE ROMPE NI SE PARTE EL PROYECTO.**

---

## 🏁 RECOMENDACIÓN OPENCODE
- Experimenta primero en entorno de test/staging
- Haz benchmarks, compara métricas con el judge de Claude (accuracy, latencia, robustez)
- Integra solo si el equipo decide, siempre vía branch, PR y revisión humana
- Mantén siempre trazabilidad y controles de roll-back

---

## 🚨 ANTE CUALQUIER DUDA
Consulta este README. Si no entiendes cómo funciona, pregunta al equipo/core, QA o a Claude.

**Archivo generado por opencode AI – para integración experimental y auditable, SIN riesgo para el resto del proyecto.**
