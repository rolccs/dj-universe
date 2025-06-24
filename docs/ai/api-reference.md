# 🔗 APIs y Endpoints de IA - DJ UNIVERSE

## 📡 Endpoints Principales de IA

### Base URL
```
Production: https://api.dj-universe.com/v1
Development: http://localhost:3000/api/v1
Staging: https://staging-api.dj-universe.com/v1
```


### Autenticación
Todos los endpoints requieren autenticación JWT:

```bash
# Header requerido en todas las requests
Authorization: Bearer <your_jwt_token>

# Ejemplo con curl
curl -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9..." \
     https://api.dj-universe.com/v1/ai/judge/analyze
```


## 🤖 AI Judge Endpoints

### POST /ai/judge/analyze
Analiza una performance de DJ y asigna puntuaciones

**Request Body:**
```json
{
  "battleId": "uuid-battle-123",
  "participantId": "uuid-participant-456",
  "audioData": {
    "url": "https://cdn.dj-universe.com/audio/set-123.mp3",
    "duration": 1800,
    "format": "mp3",
    "bitrate": 320
  },
  "mixingData": {
    "transitions": [
      {
        "fromTrack": "track-1",
        "toTrack": "track-2",
        "timestamp": 240,
        "technique": "crossfade",
        "duration": 16
      }
    ],
    "bpmChanges": [
      {"timestamp": 0, "bpm": 128},
      {"timestamp": 300, "bpm": 132}
    ],
    "keyChanges": [
      {"timestamp": 0, "key": "Am"},
      {"timestamp": 180, "key": "Dm"}
    ]
  },
  "genre": "house",
  "metadata": {
    "equipment": "CDJ-3000",
    "software": "Serato DJ Pro",
    "effects": ["reverb", "filter", "delay"]
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "analysisId": "uuid-analysis-789",
    "overallScore": 8.7,
    "confidence": 0.89,
    "detailedScores": {
      "technicalSkill": {
        "score": 9.1,
        "weight": 0.3,
        "details": {
          "beatMatching": 9.5,
          "phrasing": 8.8,
          "looping": 9.0
        }
      },
      "trackSelection": {
        "score": 8.5,
        "weight": 0.25,
        "details": {
          "genreConsistency": 9.0,
          "harmonyMatching": 8.2,
          "rarityBonus": 8.3
        }
      },
      "energyFlow": {
        "score": 8.9,
        "weight": 0.25,
        "details": {
          "buildups": 9.2,
          "drops": 8.7,
          "progression": 8.8
        }
      },
      "creativity": {
        "score": 8.2,
        "weight": 0.2,
        "details": {
          "originalMixes": 7.8,
          "effectsUsage": 8.5,
          "uniqueTransitions": 8.3
        }
      }
    },
    "feedback": {
      "strengths": [
        "Excellent beat matching throughout the set",
        "Creative use of reverb effects during transitions",
        "Strong energy building in the middle section"
      ],
      "improvements": [
        "Consider more harmonic mixing in the final third",
        "Some transitions could be shorter for better flow"
      ],
      "highlights": [
        {
          "timestamp": 420,
          "description": "Outstanding transition from Daft Punk to Deadmau5",
          "score": 9.8
        }
      ]
    },
    "genreSpecificAnalysis": {
      "houseCharacteristics": {
        "grooveConsistency": 9.1,
        "discoInfluence": 7.8,
        "fourOnFloorAdherence": 9.5
      }
    },
    "comparisonToOthers": {
      "percentileRank": 87,
      "averageForGenre": 7.4,
      "topPerformersComparison": 0.91
    },
    "processingTime": 12.4,
    "modelVersion": "ai-judge-house-v2.1",
    "timestamp": "2024-12-19T10:30:00Z"
  }
}
```


### GET /ai/judge/performance/:battleId
Obtiene análisis completo de una batalla

**URL Parameters:**
- `battleId` (required): UUID de la batalla

**Query Parameters:**
```
GET /ai/judge/performance/uuid-battle-123?include=detailed,comparison,timeline
```
- `include`: Sección a incluir (detailed, comparison, timeline, feedback)
- `format`: Formato de respuesta (json, csv, pdf)
- `language`: Idioma del feedback (es, en, fr, de, etc.)

**Response:**
```json
{
  "success": true,
  "data": {
    "battleId": "uuid-battle-123",
    "battleInfo": {
      "title": "House Masters Championship",
      "genre": "house",
      "duration": 3600,
      "status": "completed",
      "startedAt": "2024-12-19T20:00:00Z",
      "endedAt": "2024-12-19T21:00:00Z"
    },
    "participants": [
      {
        "id": "uuid-participant-456",
        "username": "djHouseMaster",
        "stageName": "House Master",
        "aiAnalysis": {
          "overallScore": 8.7,
          "confidence": 0.89,
          "rank": 1,
          "detailedScores": {
            "technicalSkill": 9.1,
            "trackSelection": 8.5,
            "energyFlow": 8.9,
            "creativity": 8.2
          }
        },
        "audienceScore": 8.9,
        "combinedScore": 8.8
      },
      {
        "id": "uuid-participant-789",
        "username": "djGrooveMachine",
        "stageName": "Groove Machine",
        "aiAnalysis": {
          "overallScore": 8.3,
          "confidence": 0.92,
          "rank": 2,
          "detailedScores": {
            "technicalSkill": 8.8,
            "trackSelection": 8.0,
            "energyFlow": 8.1,
            "creativity": 8.3
          }
        },
        "audienceScore": 8.1,
        "combinedScore": 8.2
      }
    ],
    "battleTimeline": [
      {
        "timestamp": 0,
        "event": "battle_started",
        "participant": "uuid-participant-456",
        "details": "House Master starts first set"
      },
      {
        "timestamp": 900,
        "event": "set_transition",
        "participant": "uuid-participant-789",
        "details": "Groove Machine takes over"
      },
      {
        "timestamp": 1800,
        "event": "crowd_peak",
        "details": "Highest energy moment detected",
        "energyLevel": 9.2
      }
    ],
    "comparisonAnalysis": {
      "strengths": {
        "houseMaster": ["Superior technical execution", "Excellent track selection"],
        "grooveMachine": ["High creativity score", "Strong crowd engagement"]
      },
      "closestMoments": [
        {
          "timestamp": 1200,
          "scoreDifference": 0.1,
          "description": "Both DJs peaked simultaneously"
        }
      ]
    },
    "modelMetadata": {
      "judgeVersion": "ai-judge-house-v2.1",
      "trainingData": "10,000+ house battles",
      "lastUpdated": "2024-12-15T00:00:00Z",
      "accuracy": 0.94
    }
  }
}
```


### POST /ai/judge/calibrate
Calibra el modelo con nuevos datos de batallas

**Request Body:**
```json
{
  "calibrationData": [
    {
      "battleId": "uuid-battle-456",
      "participantId": "uuid-participant-789",
      "humanScores": {
        "judge1": {"technical": 8.5, "selection": 8.0, "energy": 9.0, "creativity": 7.5},
        "judge2": {"technical": 8.8, "selection": 8.2, "energy": 8.7, "creativity": 8.0},
        "judge3": {"technical": 8.3, "selection": 7.9, "energy": 8.9, "creativity": 7.8}
      },
      "audienceScore": 8.4,
      "genre": "house",
      "audioFeatures": {
        "bpm": 128,
        "key": "Am",
        "energy": 0.85,
        "danceability": 0.92
      }
    }
  ],
  "calibrationSettings": {
    "learningRate": 0.001,
    "epochs": 50,
    "validationSplit": 0.2,
    "genre": "house",
    "priority": "high"
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "calibrationId": "uuid-calibration-123",
    "status": "completed",
    "results": {
      "accuracyImprovement": 0.03,
      "newAccuracy": 0.94,
      "previousAccuracy": 0.91,
      "samplesProcessed": 150,
      "trainingTime": 45.2
    },
    "modelUpdates": {
      "version": "ai-judge-house-v2.2",
      "changes": [
        "Improved creativity scoring",
        "Better transition analysis",
        "Enhanced genre-specific weights"
      ]
    },
    "validationMetrics": {
      "precision": 0.93,
      "recall": 0.95,
      "f1Score": 0.94,
      "meanAbsoluteError": 0.31
    },
    "deploymentInfo": {
      "deployedAt": "2024-12-19T11:45:00Z",
      "rollbackAvailable": true,
      "affectedBattles": 0
    }
  }
}
```


## 🎯 Recommendations Endpoints

### GET /ai/recommendations/battles
Obtiene recomendaciones personalizadas de batallas

**Query Parameters:**
```
GET /ai/recommendations/battles?genre=house&limit=10&difficulty=intermediate&language=es
```
- `genre`: Filtrar por género específico
- `limit`: Número de recomendaciones (default: 10, max: 50)
- `difficulty`: Nivel de dificultad (beginner, intermediate, advanced, expert)
- `language`: Idioma de la respuesta
- `exclude`: IDs de batallas a excluir
- `timeRange`: Rango de tiempo (upcoming, live, recent)

**Response:**
```json
{
  "success": true,
  "data": {
    "recommendations": [
      {
        "battleId": "uuid-battle-789",
        "title": "House Legends Showdown",
        "genre": "house",
        "difficulty": "intermediate",
        "recommendationScore": 0.94,
        "reason": "Based on your preference for house music and intermediate skill level",
        "participants": [
          {
            "id": "uuid-dj-123",
            "stageName": "DJ Vinyl Master",
            "eloRating": 1650,
            "winRate": 0.72
          },
          {
            "id": "uuid-dj-456",
            "stageName": "House Prophet",
            "eloRating": 1680,
            "winRate": 0.68
          }
        ],
        "battleInfo": {
          "startTime": "2024-12-20T21:00:00Z",
          "duration": 30,
          "entryFee": 0,
          "prizePool": 500,
          "expectedViewers": 250
        },
        "personalizedFactors": {
          "genreMatch": 1.0,
          "skillMatch": 0.85,
          "timingPreference": 0.92,
          "historicalEngagement": 0.78
        }
      },
      {
        "battleId": "uuid-battle-321",
        "title": "Deep House Evening",
        "genre": "deep_house",
        "difficulty": "intermediate",
        "recommendationScore": 0.89,
        "reason": "You've shown interest in deep house variants",
        "participants": [
          {
            "id": "uuid-dj-789",
            "stageName": "Deep Groove",
            "eloRating": 1620,
            "winRate": 0.75
          }
        ],
        "battleInfo": {
          "startTime": "2024-12-21T19:30:00Z",
          "duration": 45,
          "entryFee": 10,
          "prizePool": 200,
          "expectedViewers": 180
        },
        "personalizedFactors": {
          "genreMatch": 0.88,
          "skillMatch": 0.90,
          "timingPreference": 0.85,
          "historicalEngagement": 0.82
        }
      }
    ],
    "metadata": {
      "totalRecommendations": 47,
      "filtered": 10,
      "algorithmVersion": "rec-engine-v3.1",
      "lastUpdate": "2024-12-19T10:15:00Z",
      "personalizationFactors": {
        "userHistory": 0.4,
        "collaborativeFiltering": 0.3,
        "contentBased": 0.2,
        "trendingBoost": 0.1
      }
    },
    "diversityInfo": {
      "genreDistribution": {
        "house": 4,
        "deep_house": 3,
        "tech_house": 2,
        "progressive": 1
      },
      "difficultySpread": {
        "intermediate": 7,
        "advanced": 3
      }
    }
  }
}
```


### GET /ai/recommendations/djs
Recomienda DJs similares basado en preferencias

**Query Parameters:**
```
GET /ai/recommendations/djs?style=house&skill_level=intermediate&location=global&limit=15
```
- `style`: Estilo musical preferido
- `skill_level`: Nivel de habilidad para matchmaking
- `location`: Ubicación geográfica (global, local, country_code)
- `limit`: Número de recomendaciones
- `online_only`: Solo DJs actualmente online
- `available_for_battles`: Solo DJs disponibles para batallas

**Response:**
```json
{
  "success": true,
  "data": {
    "recommendedDJs": [
      {
        "id": "uuid-dj-456",
        "username": "housemaster2024",
        "stageName": "The House Master",
        "recommendationScore": 0.92,
        "matchingFactors": {
          "styleCompatibility": 0.95,
          "skillLevel": 0.88,
          "playingHistory": 0.91,
          "audienceOverlap": 0.84
        },
        "profile": {
          "primaryGenres": ["house", "deep_house", "tech_house"],
          "experience": "5 years",
          "location": "Berlin, Germany",
          "timezone": "CET",
          "languages": ["en", "de", "es"]
        },
        "stats": {
          "eloRating": {
            "house": 1680,
            "deep_house": 1620,
            "tech_house": 1590
          },
          "battleStats": {
            "totalBattles": 89,
            "winRate": 0.67,
            "averageScore": 8.2
          },
          "engagement": {
            "followers": 1250,
            "averageViewers": 180,
            "totalStreams": 450
          }
        },
        "availability": {
          "isOnline": true,
          "availableForBattles": true,
          "nextAvailableSlot": "2024-12-19T20:00:00Z",
          "preferredBattleTimes": ["18:00-23:00 CET"]
        },
        "similarityReasons": [
          "Similar house music preferences",
          "Comparable skill level in house genre",
          "High audience engagement overlap",
          "Active during similar time slots"
        ]
      },
      {
        "id": "uuid-dj-789",
        "username": "deepvibes_dj",
        "stageName": "Deep Vibes",
        "recommendationScore": 0.87,
        "matchingFactors": {
          "styleCompatibility": 0.89,
          "skillLevel": 0.92,
          "playingHistory": 0.85,
          "audienceOverlap": 0.81
        },
        "profile": {
          "primaryGenres": ["deep_house", "house", "progressive"],
          "experience": "7 years",
          "location": "New York, USA",
          "timezone": "EST",
          "languages": ["en", "es"]
        },
        "stats": {
          "eloRating": {
            "deep_house": 1720,
            "house": 1650,
            "progressive": 1580
          },
          "battleStats": {
            "totalBattles": 124,
            "winRate": 0.71,
            "averageScore": 8.5
          },
          "engagement": {
            "followers": 890,
            "averageViewers": 220,
            "totalStreams": 312
          }
        },
        "availability": {
          "isOnline": false,
          "availableForBattles": true,
          "nextAvailableSlot": "2024-12-20T01:00:00Z",
          "preferredBattleTimes": ["20:00-02:00 EST"]
        },
        "similarityReasons": [
          "Excellent deep house skills matching your interests",
          "Similar competitive battle approach",
          "High win rate in preferred genres"
        ]
      }
    ],
    "algorithmInfo": {
      "version": "dj-recommendation-v2.3",
      "basedOn": {
        "userListeningHistory": 0.35,
        "battleParticipation": 0.25,
        "genrePreferences": 0.20,
        "socialConnections": 0.15,
        "geographicProximity": 0.05
      },
      "diversityBoost": 0.15,
      "freshnessBoost": 0.10
    },
    "alternativeGenres": [
      {
        "genre": "tech_house",
        "reason": "High crossover appeal with house music",
        "recommendedDJs": 3
      },
      {
        "genre": "progressive",
        "reason": "Natural progression from deep house",
        "recommendedDJs": 2
      }
    ]
  }
}
```


### POST /ai/recommendations/feedback
Proporciona feedback sobre recomendaciones para mejorar el modelo

**Request Body:**
```json
{
  "feedbackType": "battle_recommendation", // 'battle_recommendation', 'dj_recommendation', 'event_recommendation'
  "recommendationId": "uuid-rec-123",
  "userId": "uuid-user-456",
  "feedback": {
    "rating": 4, // 1-5 scale
    "interacted": true, // Did user click/join?
    "completed": true, // Did user complete the action?
    "satisfaction": 4, // 1-5 scale
    "relevance": 5, // 1-5 scale
    "diversity": 3 // 1-5 scale
  },
  "detailedFeedback": {
    "reasons": [
      "genre_match",
      "skill_level_appropriate",
      "good_timing"
    ],
    "issues": [
      "too_competitive"
    ],
    "preferences": {
      "preferredGenres": ["house", "deep_house"],
      "avoidGenres": ["hardstyle"],
      "skillLevelPreference": "similar_or_slightly_higher",
      "timePreferences": ["evening", "weekend"]
    }
  },
  "contextualInfo": {
    "timeOfDay": "evening",
    "dayOfWeek": "friday",
    "deviceType": "mobile",
    "location": "home",
    "mood": "energetic"
  },
  "alternativeActions": {
    "actualChoice": "uuid-battle-789",
    "alternativeReason": "preferred_dj"
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "feedbackId": "uuid-feedback-789",
    "processed": true,
    "impact": {
      "modelUpdate": "scheduled",
      "personalizedWeights": {
        "genreImportance": 1.05,
        "skillLevelImportance": 0.95,
        "timingImportance": 1.10
      },
      "algorithmAdjustments": [
        "Increased weight for evening recommendations",
        "Reduced emphasis on highly competitive battles",
        "Enhanced house sub-genre preferences"
      ]
    },
    "immediateEffects": {
      "nextRecommendations": "adjusted",
      "similarUsersImpacted": 23,
      "modelConfidenceChange": 0.02
    },
    "rewardInfo": {
      "pointsEarned": 10,
      "badge": "Feedback Provider",
      "totalFeedbackCount": 47
    },
    "followUpActions": {
      "requestMoreFeedback": false,
      "improvedRecommendations": true,
      "personalizedExplanations": true
    }
  }
}
```


## 💭 Sentiment Analysis Endpoints

### POST /ai/sentiment/analyze
Analiza el sentimiento de un mensaje

**Request Body:**
```json
{
  "text": "¡Increíble set! Me encanta cómo mezclas house con deep house 🔥",
  "language": "es", // Auto-detect if not provided
  "context": {
    "roomId": "battle:uuid-123",
    "userId": "uuid-user-456",
    "timestamp": "2024-12-19T21:30:00Z",
    "chatType": "battle_chat" // 'battle_chat', 'general_chat', 'private_message'
  },
  "options": {
    "detectToxicity": true,
    "detectEmotions": true,
    "extractKeywords": true,
    "moderationCheck": true
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "analysisId": "uuid-sentiment-789",
    "sentiment": {
      "label": "positive", // 'positive', 'negative', 'neutral'
      "score": 0.87, // -1 to 1
      "confidence": 0.92,
      "magnitude": 0.8 // 0 to 1, intensity of sentiment
    },
    "emotions": {
      "joy": 0.85,
      "excitement": 0.78,
      "admiration": 0.72,
      "surprise": 0.15,
      "anger": 0.02,
      "sadness": 0.01
    },
    "toxicity": {
      "isToxic": false,
      "toxicityScore": 0.05, // 0 to 1
      "categories": {
        "hate": 0.01,
        "harassment": 0.02,
        "violence": 0.01,
        "profanity": 0.08
      }
    },
    "languageDetection": {
      "detectedLanguage": "es",
      "confidence": 0.98,
      "alternativeLanguages": []
    },
    "keywords": [
      {
        "word": "increíble",
        "sentiment": "positive",
        "weight": 0.9
      },
      {
        "word": "encanta",
        "sentiment": "positive",
        "weight": 0.85
      },
      {
        "word": "house",
        "sentiment": "neutral",
        "weight": 0.4,
        "category": "genre"
      }
    ],
    "moderation": {
      "action": "allow", // 'allow', 'flag', 'block'
      "reason": "positive_content",
      "confidence": 0.95
    },
    "musicContext": {
      "genresMentioned": ["house", "deep_house"],
      "musicTerms": ["set", "mezclas"],
      "isPerformanceFeedback": true,
      "feedbackType": "positive_review"
    },
    "processingTime": 45,
    "modelVersion": "sentiment-multilingual-v2.1"
  }
}
```


### GET /ai/sentiment/room/:roomId/analysis
Obtiene análisis agregado de sentimientos de una sala

**URL Parameters:**
- `roomId` (required): ID de la sala (formato: "battle:uuid" o "chat:uuid")

**Query Parameters:**
```
GET /ai/sentiment/room/battle:uuid-123/analysis?timeRange=1h&includeHistory=true&language=es
```
- `timeRange`: Rango temporal (15m, 1h, 6h, 24h, 7d)
- `includeHistory`: Incluir datos históricos
- `language`: Filtrar por idioma específico
- `aggregation`: Tipo de agregación (average, weighted, trending)

**Response:**
```json
{
  "success": true,
  "data": {
    "roomId": "battle:uuid-123",
    "analysisTimeRange": {
      "startTime": "2024-12-19T20:30:00Z",
      "endTime": "2024-12-19T21:30:00Z",
      "duration": 3600
    },
    "overallSentiment": {
      "average": 0.72,
      "weighted": 0.68, // Weighted by message engagement
      "trend": "improving", // 'improving', 'declining', 'stable'
      "trendScore": 0.15,
      "distribution": {
        "positive": 0.68,
        "neutral": 0.25,
        "negative": 0.07
      }
    },
    "messageStats": {
      "totalMessages": 247,
      "analyzedMessages": 234,
      "uniqueUsers": 89,
      "messagesPerMinute": 4.1,
      "averageMessageLength": 42
    },
    "emotionBreakdown": {
      "joy": 0.45,
      "excitement": 0.62,
      "admiration": 0.38,
      "surprise": 0.24,
      "disappointment": 0.12,
      "anger": 0.05
    },
    "toxicityStats": {
      "toxicMessages": 3,
      "toxicityRate": 0.013,
      "averageToxicity": 0.08,
      "moderationActions": {
        "flagged": 1,
        "blocked": 2,
        "warnings": 0
      }
    },
    "languageDistribution": {
      "es": 0.52,
      "en": 0.34,
      "fr": 0.08,
      "de": 0.04,
      "pt": 0.02
    },
    "topicsAndKeywords": {
      "musicGenres": {
        "house": 45,
        "techno": 23,
        "deep_house": 18
      },
      "performanceTerms": {
        "increíble": 12,
        "amazing": 8,
        "brutal": 6,
        "genial": 5
      },
      "emotionalExpressions": {
        "🔥": 34,
        "😍": 18,
        "🎵": 15,
        "👏": 12
      }
    },
    "sentimentTimeline": [
      {
        "timestamp": "2024-12-19T20:30:00Z",
        "sentiment": 0.65,
        "messageCount": 15,
        "event": "battle_start"
      },
      {
        "timestamp": "2024-12-19T20:45:00Z",
        "sentiment": 0.78,
        "messageCount": 28,
        "event": "energy_peak"
      },
      {
        "timestamp": "2024-12-19T21:15:00Z",
        "sentiment": 0.82,
        "messageCount": 31,
        "event": "final_performance"
      }
    ],
    "participantFeedback": {
      "uuid-participant-456": {
        "averageSentiment": 0.85,
        "mentionCount": 67,
        "positiveRatio": 0.89
      },
      "uuid-participant-789": {
        "averageSentiment": 0.71,
        "mentionCount": 52,
        "positiveRatio": 0.73
      }
    },
    "comparisonToAverage": {
      "genreAverage": 0.64,
      "timeSlotAverage": 0.69,
      "battletypeAverage": 0.66,
      "performanceDelta": 0.08
    }
  }
}
```


### POST /ai/sentiment/moderate
Modera contenido automáticamente

**Request Body:**
```json
{
  "content": {
    "text": "Este DJ es una mierda, no sabe mezclar nada",
    "type": "chat_message", // 'chat_message', 'profile_bio', 'battle_title', 'comment'
    "language": "es"
  },
  "context": {
    "userId": "uuid-user-123",
    "roomId": "battle:uuid-456",
    "userHistory": {
      "previousViolations": 2,
      "accountAge": 30, // days
      "reputationScore": 0.65
    },
    "roomSettings": {
      "moderationLevel": "medium", // 'low', 'medium', 'strict'
      "allowProfanity": false,
      "audienceType": "general" // 'general', 'mature', 'family'
    }
  },
  "options": {
    "autoAction": true, // Apply moderation automatically
    "provideFeedback": true, // Give user feedback
    "logViolation": true, // Log for repeat offender tracking
    "translateIfNeeded": true // Translate for global moderation
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "moderationId": "uuid-mod-789",
    "decision": {
      "action": "block", // 'allow', 'flag', 'warn', 'block', 'timeout'
      "confidence": 0.94,
      "reason": "offensive_language",
      "severity": "high" // 'low', 'medium', 'high', 'critical'
    },
    "analysis": {
      "toxicity": {
        "score": 0.89,
        "categories": {
          "hate": 0.15,
          "harassment": 0.78,
          "profanity": 0.92,
          "spam": 0.05
        }
      },
      "sentiment": {
        "label": "negative",
        "score": -0.91,
        "targetedNegative": true
      },
      "language": {
        "detected": "es",
        "confidence": 0.96,
        "translated": "This DJ is shit, doesn't know how to mix anything"
      }
    },
    "appliedActions": {
      "messageBlocked": true,
      "userWarned": true,
      "moderatorNotified": true,
      "violationLogged": true,
      "temporaryTimeout": {
        "duration": 300, // seconds
        "reason": "offensive_language"
      }
    },
    "userFeedback": {
      "message": "Tu mensaje ha sido bloqueado por contenido ofensivo. Por favor, mantén un ambiente respetuoso.",
      "guideline": "Respeta a otros DJs y usuarios",
      "appealAvailable": true,
      "educationalResource": "https://dj-universe.com/community-guidelines"
    },
    "alternatives": {
      "suggestedRephrase": "No me gusta el estilo de mezcla de este DJ",
      "constructiveFeedback": "Podrías dar feedback específico sobre técnicas de mixing"
    },
    "escalation": {
      "humanReviewNeeded": false,
      "repeatOffender": true,
      "accountAtRisk": false,
      "nextViolationConsequence": "24h_suspension"
    },
    "statistics": {
      "dailyViolations": 1,
      "userViolationCount": 3,
      "roomViolationRate": 0.008,
      "moderationAccuracy": 0.91
    }
  }
}
```


## 🎨 VJ Visual Generator Endpoints

### POST /ai/visuals/generate
Genera visuales sincronizados con audio

**Request Body:**
```json
{
  "audioInput": {
    "source": "live_stream", // 'live_stream', 'audio_file', 'audio_url'
    "streamUrl": "wss://stream.dj-universe.com/battle/uuid-123",
    "format": "webm",
    "sampleRate": 44100,
    "channels": 2
  },
  "visualSettings": {
    "style": "abstract_geometric", // 'abstract_geometric', 'fluid_art', 'particle_system', 'neon_waves', 'retro_synthwave'
    "colorPalette": "genre_based", // 'genre_based', 'custom', 'rainbow', 'monochrome'
    "customColors": ["#FF6B35", "#F7931E", "#FFD23F"], // If colorPalette is 'custom'
    "intensity": "dynamic", // 'low', 'medium', 'high', 'dynamic'
    "complexity": "medium", // 'simple', 'medium', 'complex'
    "frameRate": 60
  },
  "audioAnalysis": {
    "genre": "house",
    "bpm": 128,
    "key": "Am",
    "energy": 0.85,
    "realtimeAnalysis": true
  },
  "outputOptions": {
    "resolution": "1920x1080",
    "format": "webm", // 'webm', 'mp4', 'gif'
    "quality": "high", // 'low', 'medium', 'high', 'ultra'
    "realtime": true,
    "recordForPlayback": true
  },
  "synchronization": {
    "beatSync": true,
    "phraseSynx": true,
    "energySync": true,
    "basslineTracking": true,
    "transitionDetection": true
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "visualId": "uuid-visual-456",
    "status": "generating", // 'generating', 'ready', 'streaming', 'error'
    "streamInfo": {
      "liveStreamUrl": "wss://visuals.dj-universe.com/stream/uuid-visual-456",
      "webRTCEndpoint": "https://rtc.dj-universe.com/visual/uuid-visual-456",
      "hlsPlaylist": "https://cdn.dj-universe.com/visuals/uuid-visual-456/playlist.m3u8",
      "latency": 45 // milliseconds
    },
    "generationDetails": {
      "processingEngine": "neural-vj-v3.2",
      "styleModel": "abstract_geometric_house_v1.8",
      "colorModel": "genre_palette_house_v2.1",
      "estimatedProcessingTime": 2.3,
      "gpuUtilization": 0.78
    },
    "visualFeatures": {
      "beatSyncAccuracy": 0.96,
      "colorTransitions": "smooth",
      "particleCount": 2500,
      "effectsEnabled": [
        "rhythm_pulses",
        "frequency_bands",
        "energy_bursts",
        "harmonic_resonance"
      ]
    },
    "realtimeControls": {
      "intensityControl": "https://api.dj-universe.com/v1/ai/visuals/uuid-visual-456/intensity",
      "colorControl": "https://api.dj-universe.com/v1/ai/visuals/uuid-visual-456/colors",
      "effectsControl": "https://api.dj-universe.com/v1/ai/visuals/uuid-visual-456/effects",
      "syncControl": "https://api.dj-universe.com/v1/ai/visuals/uuid-visual-456/sync"
    },
    "analytics": {
      "viewerEngagement": "tracked",
      "visualMetrics": "enabled",
      "performanceMonitoring": "active"
    },
    "recording": {
      "isRecording": true,
      "recordingUrl": "https://cdn.dj-universe.com/recordings/visual-uuid-visual-456.webm",
      "maxDuration": 3600, // seconds
      "currentDuration": 0
    }
  }
}
```


### POST /ai/visuals/custom
Genera visuales desde descripción de texto

**Request Body:**
```json
{
  "textPrompt": {
    "description": "Neon cyberpunk cityscape with pulsing lights synchronized to deep house beats, purple and blue color scheme with geometric patterns flowing like liquid",
    "language": "es",
    "style": "cyberpunk", // Optional style override
    "mood": "futuristic" // 'energetic', 'chill', 'dark', 'futuristic', 'retro'
  },
  "audioContext": {
    "genre": "deep_house",
    "bpm": 124,
    "energy": 0.75,
    "audioUrl": "https://cdn.dj-universe.com/preview/track-123.mp3"
  },
  "generationSettings": {
    "complexity": "high",
    "duration": 180, // seconds
    "resolution": "1920x1080",
    "frameRate": 60,
    "aiModel": "stable-diffusion-video-v2"
  },
  "customization": {
    "colorPalette": ["#8B5CF6", "#3B82F6", "#1E293B"],
    "effects": ["particle_systems", "light_trails", "geometric_morphing"],
    "transitionStyle": "smooth", // 'smooth', 'sharp', 'glitch', 'organic'
    "symmetry": true,
    "abstractionLevel": 0.8 // 0-1, how abstract vs realistic
  }
}
```

**Response:**
```json
{
  "success": true,
  "data": {
    "generationId": "uuid-custom-789",
    "status": "processing", // 'queued', 'processing', 'ready', 'failed'
    "estimatedTime": 45, // seconds
    "queuePosition": 2,
    "processingStage": "text_analysis", // 'text_analysis', 'style_generation', 'audio_sync', 'rendering'
    "promptAnalysis": {
      "extractedElements": [
        "neon lights",
        "cyberpunk cityscape",
        "purple and blue colors",
        "geometric patterns",
        "liquid flow"
      ],
      "styleConfidence": 0.92,
      "genreCompatibility": 0.88,
      "complexityScore": 0.85
    },
    "generationPlan": {
      "primaryElements": [
        "cyberpunk_cityscape_base",
        "neon_light_system",
        "geometric_pattern_overlay"
      ],
      "colorScheme": {
        "primary": "#8B5CF6",
        "secondary": "#3B82F6",
        "accent": "#A855F7",
        "background": "#1E293B"
      },
      "animationPlan": [
        "pulse_sync_to_beat",
        "pattern_morph_on_phrase",
        "color_shift_on_energy_change"
      ]
    },
    "resourceUsage": {
      "estimatedGpuTime": 38,
      "memoryRequirement": "4.2GB",
      "processingPriority": "high",
      "costEstimate": 0.85 // USD
    }
  }
}
```

**Status Check Endpoint:**
```
GET /ai/visuals/custom/uuid-custom-789/status
```

**Final Result:**
```json
{
  "success": true,
  "data": {
    "generationId": "uuid-custom-789",
    "status": "ready",
    "result": {
      "videoUrl": "https://cdn.dj-universe.com/custom-visuals/uuid-custom-789.webm",
      "previewGif": "https://cdn.dj-universe.com/custom-visuals/uuid-custom-789-preview.gif",
      "thumbnails": [
        "https://cdn.dj-universe.com/custom-visuals/uuid-custom-789-thumb-1.jpg",
        "https://cdn.dj-universe.com/custom-visuals/uuid-custom-789-thumb-2.jpg"
      ],
      "duration": 180,
      "fileSize": "125MB",
      "resolution": "1920x1080",
      "frameRate": 60
    },
    "qualityMetrics": {
      "promptAdherence": 0.91,
      "audioSynchronization": 0.94,
      "visualCoherence": 0.88,
      "styleConsistency": 0.93
    },
    "usageRights": {
      "license": "creative_commons",
      "commercialUse": true,
      "attribution": "Generated by DJ Universe AI",
      "modifications": "allowed"
    }
  }
}
```


### GET /ai/visuals/templates
Obtiene plantillas de visuales disponibles

**Query Parameters:**
```
GET /ai/visuals/templates?genre=house&style=abstract&difficulty=intermediate&limit=20
```
- `genre`: Filtrar por género musical
- `style`: Estilo visual específico
- `difficulty`: Nivel de complejidad
- `limit`: Número de plantillas a retornar
- `featured`: Solo plantillas destacadas
- `user_created`: Incluir plantillas creadas por usuarios

**Response:**
```json
{
  "success": true,
  "data": {
    "templates": [
      {
        "id": "template-house-neon-01",
        "name": "Neon House Vibes",
        "description": "Geometric neon patterns perfect for house music with warm color palette",
        "category": "abstract_geometric",
        "genre": "house",
        "difficulty": "intermediate",
        "preview": {
          "thumbnailUrl": "https://cdn.dj-universe.com/templates/house-neon-01-thumb.jpg",
          "previewVideoUrl": "https://cdn.dj-universe.com/templates/house-neon-01-preview.mp4",
          "demoUrl": "https://visuals.dj-universe.com/demo/house-neon-01"
        },
        "features": {
          "beatSync": true,
          "energyResponse": true,
          "colorCustomizable": true,
          "complexityAdjustable": true,
          "realtimeControls": true
        },
        "colorScheme": {
          "primary": "#FF6B35",
          "secondary": "#F7931E",
          "accent": "#FFD23F",
          "customizable": true
        },
        "parameters": {
          "patternComplexity": {
            "min": 0.3,
            "max": 0.9,
            "default": 0.6
          },
          "pulseIntensity": {
            "min": 0.1,
            "max": 1.0,
            "default": 0.7
          },
          "particleCount": {
            "min": 500,
            "max": 5000,
            "default": 2000
          }
        },
        "performance": {
          "gpuIntensive": false,
          "averageFps": 60,
          "memoryUsage": "medium",
          "batterImpact": "low"
        },
        "usage": {
          "timesUsed": 1247,
          "rating": 4.6,
          "reviews": 89,
          "featured": true
        },
        "creator": {
          "type": "official", // 'official', 'community', 'ai_generated'
          "name": "DJ Universe Team",
          "verified": true
        }
      },
      {
        "id": "template-techno-industrial-02",
        "name": "Industrial Techno Storm",
        "description": "Dark industrial visuals with metallic textures and aggressive patterns",
        "category": "industrial",
        "genre": "techno",
        "difficulty": "advanced",
        "preview": {
          "thumbnailUrl": "https://cdn.dj-universe.com/templates/techno-industrial-02-thumb.jpg",
          "previewVideoUrl": "https://cdn.dj-universe.com/templates/techno-industrial-02-preview.mp4",
          "demoUrl": "https://visuals.dj-universe.com/demo/techno-industrial-02"
        },
        "features": {
          "beatSync": true,
          "energyResponse": true,
          "colorCustomizable": false,
          "complexityAdjustable": true,
          "realtimeControls": true,
          "glitchEffects": true
        },
        "colorScheme": {
          "primary": "#2D3748",
          "secondary": "#4A5568",
          "accent": "#E53E3E",
          "customizable": false
        },
        "parameters": {
          "aggressionLevel": {
            "min": 0.5,
            "max": 1.0,
            "default": 0.8
          },
          "metalicReflections": {
            "min": 0.0,
            "max": 1.0,
            "default": 0.6
          },
          "glitchFrequency": {
            "min": 0.0,
            "max": 0.3,
            "default": 0.1
          }
        },
        "performance": {
          "gpuIntensive": true,
          "averageFps": 45,
          "memoryUsage": "high",
          "batteryImpact": "high"
        },
        "usage": {
          "timesUsed": 892,
          "rating": 4.8,
          "reviews": 156,
          "featured": true
        },
        "creator": {
          "type": "community",
          "name": "TechnoVisionAI",
          "verified": true
        }
      }
    ],
    "categories": [
      {
        "name": "abstract_geometric",
        "displayName": "Geometric Abstract",
        "templateCount": 23,
        "description": "Clean geometric patterns and shapes"
      },
      {
        "name": "fluid_art",
        "displayName": "Fluid Art",
        "templateCount": 18,
        "description": "Flowing, organic liquid-like visuals"
      },
      {
        "name": "particle_system",
        "displayName": "Particle Systems",
        "templateCount": 15,
        "description": "Dynamic particle-based animations"
      }
    ],
    "filters": {
      "genres": ["house", "techno", "trance", "dubstep", "drum_and_bass"],
      "difficulties": ["beginner", "intermediate", "advanced", "expert"],
      "styles": ["abstract", "geometric", "organic", "industrial", "retro"]
    },
    "pagination": {
      "total": 156,
      "page": 1,
      "perPage": 20,
      "totalPages": 8
    }
  }
}
```


## 📈 Trend Prediction Endpoints

### GET /ai/trends/predictions
Obtiene predicciones de tendencias musicales



**Response:**


### GET /ai/trends/genre/:genre/analysis
Análisis detallado de tendencias por género



**Response:**


## 🎮 Gamification AI Endpoints

### GET /ai/achievements/personalized
Obtiene logros personalizados para el usuario



**Response:**


### POST /ai/achievements/predict
Predice probabilidad de completar un logro



### POST /ai/difficulty/adjust
Ajusta dificultad automáticamente basado en performance



## 📊 Analytics & Metrics Endpoints

### GET /ai/metrics/dashboard
Dashboard completo de métricas de IA



**Response:**


### GET /ai/metrics/performance/:modelType
Métricas específicas por tipo de modelo



### POST /ai/metrics/track
Registra métricas personalizadas



## 🔧 Model Management Endpoints

### GET /ai/models/status
Estado de todos los modelos de IA



**Response:**


### POST /ai/models/retrain
Trigger reentrenamiento de un modelo



### GET /ai/models/drift-detection
Detección de drift en modelos



**Response:**


## 🔐 Privacy & Ethics Endpoints

### POST /ai/privacy/anonymize
Anonimiza datos para entrenamiento



### GET /ai/ethics/audit
Auditoría ética de modelos



**Response:**


## 📡 WebSocket Events para IA en Tiempo Real

### Conexión WebSocket


### Eventos de AI Judge en Tiempo Real


### Eventos de Recomendaciones


### Eventos de Sentiment Analysis


## 🧪 Testing Endpoints

### POST /ai/test/suite
Ejecuta suite completo de tests de IA



### GET /ai/test/results/:testId
Obtiene resultados de tests



## 📚 Documentation Endpoints

### GET /ai/docs/models
Documentación de modelos disponibles



### GET /ai/docs/api
Documentación completa de la API



## ⚠️ Rate Limiting

Todos los endpoints de IA tienen rate limiting específico:

- **AI Judge**: 100 requests/minute
- **Recommendations**: 50 requests/minute  
- **Sentiment Analysis**: 200 requests/minute
- **Visual Generation**: 20 requests/minute
- **Metrics**: 500 requests/minute

## 🔧 SDKs y Librerías Cliente

### JavaScript/TypeScript




### Python




---

**🚀 Esta API de IA está diseñada para ser extensible, escalable y fácil de integrar con cualquier aplicación que quiera aprovechar la inteligencia artificial de DJ UNIVERSE!**

