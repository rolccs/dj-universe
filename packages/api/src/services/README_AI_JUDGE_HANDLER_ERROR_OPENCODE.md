# 🤖 Manejo de errores en AI Judge (handler TypeScript, demo opencode)

Este documento explica ejemplos y recomendaciones para asegurar robustez y cobertura básica de errores al integrar el judge opencode.

---

## ✅ Mini coverage de errores recomendada (TypeScript/Node)

### 1. Parámetros faltantes o input inválido
```ts
if (!Array.isArray(track_features) || track_features.length === 0) {
  return res.status(400).json({ error: 'track_features requerido y no vacío' });
}
```

### 2. Error en el proceso Python/judge opencode
```ts
try {
  // Llamada subprocess judge ...
} catch (err) {
  return res.status(500).json({ error: `Error en AI Judge: ${err?.message || err}` });
}
```

### 3. Respuesta malformada del judge
```ts
if (!result || typeof result.battle_score !== 'number') {
  return res.status(502).json({ error: 'Respuesta inválida del AI Judge' });
}
```

---

## 🦾 Buenas prácticas
- Loguear todo error grave en consola y sistema de errores.
- Nunca exponer stacktraces internos ni paths de servidor al usuario.
- Respuesta clara y consistente: `{ error: string }` en todos los casos.
- En frontend, mostrar notificación de error elegante y nunca crash.

---

## 👩‍💻 Ejemplo resumido de handler robusto

```ts
// Handler Express simplificado
export const handleJudgeBattle = async (req, res) => {
  try {
    const { track_features } = req.body;
    if (!Array.isArray(track_features) || !track_features.length) {
      return res.status(400).json({ error: 'track_features requerido y no vacío' });
    }
    // ... Llamada al judge
    if (!result || typeof result.battle_score !== 'number') {
      return res.status(502).json({ error: 'Respuesta inválida del judge' });
    }
    res.json(result);
  } catch (err) {
    console.error('AI Judge Error:', err);
    res.status(500).json({ error: 'Error interno evaluando batalla' });
  }
};
```

---

_Archivo generado por opencode AI, 2025-06-25: listo para referencia y refuerzo de calidad._
