#pragma once

#include <JuceHeader.h>
#include "LookAndFeel/PioneerLookAndFeel.h"

/**
 * @brief Professional Pioneer CDJ-style Jogwheel with AI Enhancement
 * 
 * Features:
 * - Touch-sensitive platter simulation
 * - Vinyl mode with realistic friction
 * - Needle drop visualization
 * - AI-enhanced beat detection visual feedback
 * - Neural glow effects during AI analysis
 * - Touch gesture recognition (scratch, nudge, spin)
 * - Momentum simulation for realistic feel
 * - Integration with transparent PNG assets
 */
class JogwheelComponent : public juce::Component,
                         public juce::Timer
{
public:
    enum TouchMode {
        Vinyl,     // Affects pitch and stops playback when touched
        CDJ,       // Jog mode, only nudges when touched
        AI_Auto    // AI takes control for auto-mixing
    };
    
    JogwheelComponent(PioneerLookAndFeel& lookAndFeel);
    ~JogwheelComponent() override;
    
    // Component overrides
    void paint(juce::Graphics& g) override;
    void resized() override;
    void mouseDown(const juce::MouseEvent& event) override;
    void mouseDrag(const juce::MouseEvent& event) override;
    void mouseUp(const juce::MouseEvent& event) override;
    void mouseWheelMove(const juce::MouseEvent& event, const juce::MouseWheelDetails& wheel) override;
    
    // Timer for animations
    void timerCallback() override;
    
    // Jogwheel state
    void setRotation(float rotationInRadians);
    void setPlaying(bool isPlaying);
    void setTouchMode(TouchMode mode);
    void setTouchSensitivity(float sensitivity); // 0.0 - 1.0
    void setVinylSpeed(float rpm = 33.33f); // Vinyl RPM simulation
    
    // AI Integration
    void setAIAnalysisActive(bool active);
    void setAIBeatSync(bool enabled);
    void setAIAutoMixMode(bool enabled);
    void addAIBeatMarker(float rotation); // Add visual beat marker from AI
    void setAINeuralGlow(bool enabled, juce::Colour glowColour = juce::Colours::cyan);
    
    // Visual feedback
    void setBeatPulse(bool enabled); // Pulse on beat detection
    void setNeedlePosition(float position); // 0.0 - 1.0 around circumference
    void setBattleMode(bool enabled); // Special battle arena visual mode
    void setEnergyLevel(float energy); // Visual energy representation
    
    // Touch gesture callbacks
    std::function<void(float)> onNudge;           // Called with nudge amount (-1.0 to 1.0)
    std::function<void(float)> onScratch;         // Called with scratch speed
    std::function<void(bool)> onTouchStart;      // Called when touch begins/ends
    std::function<void(float)> onSpinGesture;    // Called during spinning gesture
    std::function<void()> onDoubleClick;         // Called on double-click (cue to start)
    
    // State getters
    float getCurrentRotation() const { return currentRotation; }
    bool isBeingTouched() const { return isTouched; }
    TouchMode getTouchMode() const { return touchMode; }
    bool isAIControlled() const { return aiAutoMixMode; }
    
    // Physical simulation
    void addMomentum(float force); // Add rotational momentum
    void setFriction(float friction); // Set deceleration rate
    void setBrakeForce(float brake); // Immediate stopping force

private:
    PioneerLookAndFeel& pioneerLAF;
    
    // Visual state
    float currentRotation = 0.0f;
    float targetRotation = 0.0f;
    float rotationVelocity = 0.0f;
    bool isPlaying = false;
    bool isTouched = false;
    TouchMode touchMode = CDJ;
    
    // Touch tracking
    juce::Point<float> lastMousePos;
    float lastAngle = 0.0f;
    float touchStartAngle = 0.0f;
    juce::Time lastClickTime;
    bool isDragging = false;
    float dragStartRotation = 0.0f;
    
    // Physical simulation
    float momentum = 0.0f;
    float friction = 0.95f; // Deceleration multiplier per frame
    float touchSensitivity = 1.0f;
    float vinylRPM = 33.33f;
    float brakeForce = 0.0f;
    
    // AI Enhancement
    bool aiAnalysisActive = false;
    bool aiBeatSync = false;
    bool aiAutoMixMode = false;
    bool aiNeuralGlow = false;
    juce::Colour aiGlowColour = juce::Colours::cyan;
    std::vector<float> aiBeatMarkers;
    float aiGlowIntensity = 0.0f;
    float aiGlowPhase = 0.0f;
    
    // Visual effects
    bool beatPulseEnabled = false;
    float beatPulsePhase = 0.0f;
    float needlePosition = 0.0f; // Position around circumference
    bool battleMode = false;
    float energyLevel = 0.0f;
    
    // Animation states
    float vinylTextureRotation = 0.0f;
    float platterGlowIntensity = 0.0f;
    float needleGlowPhase = 0.0f;
    
    // Visual components layout
    juce::Rectangle<float> jogwheelArea;
    juce::Rectangle<float> platterArea;
    juce::Rectangle<float> centerArea;
    juce::Rectangle<float> needleArea;
    
    // Helper methods
    float calculateAngleFromPoint(const juce::Point<float>& point, const juce::Point<float>& center);
    float normalizeAngle(float angle); // Keep angle in 0-2π range
    void updatePhysics();
    void updateVisualEffects();
    void updateAIEffects();
    
    // Touch gesture detection
    bool detectScratchGesture(float deltaAngle, float deltaTime);
    bool detectSpinGesture(float velocity);
    void processTouchGesture(const juce::MouseEvent& event);
    
    // Drawing helpers
    void drawJogwheelBase(juce::Graphics& g);
    void drawPlatter(juce::Graphics& g);
    void drawVinylTexture(juce::Graphics& g);
    void drawNeedle(juce::Graphics& g);
    void drawCenterSpindle(juce::Graphics& g);
    void drawAIEffects(juce::Graphics& g);
    void drawBeatMarkers(juce::Graphics& g);
    void drawEnergyVisualization(juce::Graphics& g);
    void drawBattleModeEffects(juce::Graphics& g);
    
    // Asset-based drawing
    void drawWithAssets(juce::Graphics& g);
    void drawWithFallback(juce::Graphics& g); // Fallback if assets not available
    
    // AI visual effects
    void drawNeuralGlow(juce::Graphics& g);
    void drawDataFlow(juce::Graphics& g);
    void drawBeatPrediction(juce::Graphics& g);
    void drawAutoMixIndicator(juce::Graphics& g);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(JogwheelComponent)
};