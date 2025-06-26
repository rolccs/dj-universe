// 🤖 Generado por opencode AI - NO por Claude ni humanos del equipo
// Componente visual de feedback para Battle Room (demo beta AI Judge)
// Fecha: 2025-06-25

import React from 'react';

export interface BattleFeedbackPanelProps {
  result: {
    model: string;
    output: any;
    confidence?: number;
    processingTime?: number;
    meta?: { engine?: string, [key: string]: any };
  };
}

const badgeStyles: any = {
  opencode: {
    background: 'linear-gradient(90deg, #FFD600, #FF5722)',
    color: '#212121',
    borderRadius: 8,
    padding: '2px 10px',
    marginLeft: 10,
    fontSize: 12,
    fontWeight: 700,
    display: 'inline-block',
  },
  legacy: {
    background: 'linear-gradient(90deg, #90CAF9, #1E88E5)',
    color: '#FFF',
    borderRadius: 8,
    padding: '2px 10px',
    marginLeft: 10,
    fontSize: 12,
    fontWeight: 700,
    display: 'inline-block',
  }
};

export const BattleFeedbackPanel: React.FC<BattleFeedbackPanelProps> = ({ result }) => {
  if (!result?.output) return null;
  const {
    battle_score,
    technical,
    creativity,
    crowd_pred,
    transition,
    details = [],
  } = result.output || {};
  const engine = result.meta?.engine || 'legacy';

  return (
    <div className="p-4 border rounded shadow-md bg-white/90 max-w-lg mx-auto">
      <h3 className="text-xl font-bold mb-2 flex items-center">
        Resultado del AI Judge
        <span style={badgeStyles[engine]}>
          {engine === 'opencode' ? 'powered by opencode' : 'legacy' }
        </span>
      </h3>
      <div className="mb-2 flex gap-2 flex-wrap">
        <span className="text-2xl font-bold text-green-700">Puntaje total: {battle_score ?? '--'}</span>
        <span title="Precisión técnica" className="text-sm">Técnica: <b>{technical ?? '--'}</b></span>
        <span title="Creatividad" className="text-sm">Creatividad: <b>{creativity ?? '--'}</b></span>
        <span title="Público" className="text-sm">Crowd: <b>{crowd_pred ?? '--'}</b></span>
        <span title="Transiciones" className="text-sm">Transición: <b>{transition ?? '--'}</b></span>
      </div>
      <div className="text-xs text-gray-500 mb-1">Confianza IA: {(result.confidence && (result.confidence * 100).toFixed(1)) || '--'}% • Latencia: {result.processingTime || '--'}ms</div>
      <hr className="my-2" />
      <div>
        <b>Detalle por track:</b>
        <ul className="pl-4 list-disc">
          {details.map((d: any, idx: number) => (
            <li key={idx}>
              <span className="font-mono text-blue-600">Track {d.track_number}:</span> Score <b>{d.score}</b> — <span className="italic text-gray-600">{d.comments}</span>
            </li>
          ))}
        </ul>
      </div>
    </div>
  );
};

export default BattleFeedbackPanel;
