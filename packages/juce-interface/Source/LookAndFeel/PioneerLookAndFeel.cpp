#include "PioneerLookAndFeel.h"

// Pioneer Professional Color Palette
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerBlack = juce::Colour(0xff1a1a1a);
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerSilver = juce::Colour(0xffc0c0c0);
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerBlue = juce::Colour(0xff0080ff);
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerOrange = juce::Colour(0xffff8000);
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerGreen = juce::Colour(0xff00ff80);
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerRed = juce::Colour(0xffff4040);
const juce::Colour PioneerLookAndFeel::PioneerColours::pioneerWhite = juce::Colour(0xffffffff);

// AI Enhancement Colors
const juce::Colour PioneerLookAndFeel::PioneerColours::aiCyan = juce::Colour(0xff00ffff);
const juce::Colour PioneerLookAndFeel::PioneerColours::aiPurple = juce::Colour(0xff8040ff);
const juce::Colour PioneerLookAndFeel::PioneerColours::aiGold = juce::Colour(0xffffd700);
const juce::Colour PioneerLookAndFeel::PioneerColours::neuralBlue = juce::Colour(0xff4080ff);
const juce::Colour PioneerLookAndFeel::PioneerColours::dataGreen = juce::Colour(0xff40ff80);

PioneerLookAndFeel::PioneerLookAndFeel()
{
    // Set default Pioneer color scheme
    setColour(juce::ResizableWindow::backgroundColourId, PioneerColours::pioneerBlack);
    setColour(juce::TextButton::buttonColourId, PioneerColours::pioneerSilver);
    setColour(juce::TextButton::buttonOnColourId, PioneerColours::pioneerOrange);
    setColour(juce::TextButton::textColourOffId, PioneerColours::pioneerWhite);
    setColour(juce::TextButton::textColourOnId, PioneerColours::pioneerBlack);
    
    // Slider colors
    setColour(juce::Slider::thumbColourId, PioneerColours::pioneerSilver);
    setColour(juce::Slider::trackColourId, PioneerColours::pioneerBlack);
    setColour(juce::Slider::backgroundColourId, PioneerColours::pioneerBlack);
    setColour(juce::Slider::rotarySliderOutlineColourId, PioneerColours::pioneerSilver);
    setColour(juce::Slider::rotarySliderFillColourId, PioneerColours::pioneerOrange);
}

PioneerLookAndFeel::~PioneerLookAndFeel()
{
}

bool PioneerLookAndFeel::loadAssets(const juce::File& assetsDirectory)
{
    if (!assetsDirectory.exists() || !assetsDirectory.isDirectory())
    {
        DBG("Assets directory not found: " + assetsDirectory.getFullPathName());
        return false;
    }
    
    // Load all asset categories based on the inventory
    loadAssetCategory(assetsDirectory.getChildFile("mixer"), "mixer");
    loadAssetCategory(assetsDirectory.getChildFile("jogwheels"), "jogwheels");
    loadAssetCategory(assetsDirectory.getChildFile("waveforms"), "waveforms");
    loadAssetCategory(assetsDirectory.getChildFile("battle_arena"), "battle_arena");
    loadAssetCategory(assetsDirectory.getChildFile("ai_mixer"), "ai_mixer");
    loadAssetCategory(assetsDirectory.getChildFile("ai_judges"), "ai_judges");
    loadAssetCategory(assetsDirectory.getChildFile("social"), "social");
    loadAssetCategory(assetsDirectory.getChildFile("effects"), "effects");
    loadAssetCategory(assetsDirectory.getChildFile("spectrum"), "spectrum");
    loadAssetCategory(assetsDirectory.getChildFile("icons"), "icons");
    loadAssetCategory(assetsDirectory.getChildFile("loading"), "loading");
    loadAssetCategory(assetsDirectory.getChildFile("controls"), "controls");
    
    DBG("Loaded " + juce::String(loadedAssets.size()) + " assets successfully");
    return loadedAssets.size() > 0;
}

void PioneerLookAndFeel::loadAssetCategory(const juce::File& categoryDir, const juce::String& categoryName)
{
    if (!categoryDir.exists()) return;
    
    for (const auto& file : categoryDir.findChildFiles(juce::File::findFiles, false, "*.png"))
    {
        juce::Image image = juce::ImageFileFormat::loadFrom(file);
        if (image.isValid())
        {
            juce::String assetKey = categoryName + "/" + file.getFileNameWithoutExtension();
            loadedAssets[assetKey] = image;
            DBG("Loaded asset: " + assetKey);
        }
    }
}

juce::Image PioneerLookAndFeel::getAsset(const juce::String& assetName) const
{
    auto it = loadedAssets.find(assetName);
    return (it != loadedAssets.end()) ? it->second : juce::Image();
}

void PioneerLookAndFeel::drawJogwheel(juce::Graphics& g, const juce::Rectangle<int>& bounds, 
                                     float rotation, bool isPlaying, bool aiAnalysisActive)
{
    auto area = bounds.toFloat();
    
    // AI Neural glow effect if active
    if (aiAnalysisActive && aiNeuralBackgroundEnabled)
    {
        addAIGlowEffect(g, bounds, PioneerColours::aiCyan, aiVisualIntensity * 0.6f);
    }
    
    // Draw jogwheel base from assets
    auto baseImage = getAsset("jogwheels/jogwheel-base");
    if (baseImage.isValid())
    {
        g.drawImage(baseImage, area, juce::RectanglePlacement::fillDestination);
    }
    else
    {
        // Fallback: Manual drawing
        g.setColour(PioneerColours::pioneerSilver);
        g.fillEllipse(area);
        g.setColour(PioneerColours::pioneerBlack);
        g.drawEllipse(area.reduced(2.0f), 2.0f);
    }
    
    // Draw rotating platter
    auto platterImage = getAsset("jogwheels/jogwheel-platter");
    if (platterImage.isValid())
    {
        g.saveState();
        g.addTransform(juce::AffineTransform::rotation(rotation, area.getCentreX(), area.getCentreY()));
        g.drawImage(platterImage, area.reduced(10.0f), juce::RectanglePlacement::fillDestination);
        g.restoreState();
    }
    
    // Add vinyl texture if playing
    if (isPlaying)
    {
        auto vinylTexture = getAsset("jogwheels/jogwheel-vinyl-texture");
        if (vinylTexture.isValid())
        {
            g.saveState();
            g.addTransform(juce::AffineTransform::rotation(rotation * 0.1f, area.getCentreX(), area.getCentreY()));
            g.setOpacity(0.7f);
            g.drawImage(vinylTexture, area.reduced(15.0f), juce::RectanglePlacement::fillDestination);
            g.restoreState();
        }
    }
    
    // Position needle/indicator
    auto needleImage = getAsset("jogwheels/jogwheel-needle");
    if (needleImage.isValid())
    {
        auto needleArea = juce::Rectangle<float>(area.getCentreX() - 2, area.getY() + 10, 4, area.getHeight() * 0.4f);
        g.drawImage(needleImage, needleArea, juce::RectanglePlacement::fillDestination);
    }
    
    // AI data stream effects around jogwheel
    if (aiDataStreamsEnabled && aiAnalysisActive)
    {
        addDataFlowLines(g, bounds, dataStreamPhase, PioneerColours::dataGreen);
    }
}

void PioneerLookAndFeel::drawRotarySlider(juce::Graphics& g, int x, int y, int width, int height,
                                         float sliderPos, float rotaryStartAngle, float rotaryEndAngle,
                                         juce::Slider& slider)
{
    auto bounds = juce::Rectangle<int>(x, y, width, height).toFloat();
    auto knobType = slider.getName().contains("EQ") ? "eq" : 
                   slider.getName().contains("Gain") ? "gain" : 
                   slider.getName().contains("Filter") ? "filter" : "generic";
    
    // Determine which knob asset to use
    juce::String assetName = "mixer/knob-";
    if (knobType == "eq")
    {
        if (slider.getName().contains("High")) assetName += "eq-high";
        else if (slider.getName().contains("Mid")) assetName += "eq-mid";
        else if (slider.getName().contains("Low")) assetName += "eq-low";
        else assetName += "eq-high"; // default
    }
    else if (knobType == "gain")
    {
        assetName += "gain";
    }
    else if (knobType == "filter")
    {
        assetName += "filter";
    }
    else
    {
        assetName += "eq-high"; // generic fallback
    }
    
    auto knobImage = getAsset(assetName);
    if (knobImage.isValid())
    {
        // Calculate rotation angle
        auto angle = rotaryStartAngle + sliderPos * (rotaryEndAngle - rotaryStartAngle);
        
        g.saveState();
        g.addTransform(juce::AffineTransform::rotation(angle, bounds.getCentreX(), bounds.getCentreY()));
        g.drawImage(knobImage, bounds, juce::RectanglePlacement::fillDestination);
        g.restoreState();
        
        // AI enhancement glow for active parameters
        if (std::abs(sliderPos - 0.5f) > 0.1f && aiNeuralBackgroundEnabled)
        {
            addAIGlowEffect(g, bounds.toNearestInt(), PioneerColours::aiPurple, aiVisualIntensity * 0.3f);
        }
    }
    else
    {
        // Fallback to default JUCE knob
        LookAndFeel_V4::drawRotarySlider(g, x, y, width, height, sliderPos, 
                                        rotaryStartAngle, rotaryEndAngle, slider);
    }
}

void PioneerLookAndFeel::drawLinearSlider(juce::Graphics& g, int x, int y, int width, int height,
                                         float sliderPos, float minSliderPos, float maxSliderPos,
                                         const juce::Slider::SliderStyle style, juce::Slider& slider)
{
    auto bounds = juce::Rectangle<int>(x, y, width, height);
    
    // Determine fader type
    bool isCrossfader = slider.getName().contains("Crossfader") || slider.getName().contains("Cross");
    bool isPitchFader = slider.getName().contains("Pitch");
    
    juce::String bgAsset, handleAsset;
    
    if (isCrossfader)
    {
        bgAsset = "mixer/crossfader-bg";
        handleAsset = "mixer/crossfader-handle";
    }
    else if (isPitchFader)
    {
        bgAsset = "jogwheels/pitch-fader-bg";
        handleAsset = "jogwheels/pitch-fader-handle";
    }
    else
    {
        bgAsset = "mixer/channel-fader-bg";
        handleAsset = "mixer/channel-fader-handle";
    }
    
    // Draw fader background
    auto bgImage = getAsset(bgAsset);
    if (bgImage.isValid())
    {
        g.drawImage(bgImage, bounds.toFloat(), juce::RectanglePlacement::fillDestination);
    }
    else
    {
        // Fallback background
        g.setColour(PioneerColours::pioneerBlack);
        g.fillRect(bounds);
        g.setColour(PioneerColours::pioneerSilver);
        g.drawRect(bounds, 1);
    }
    
    // Calculate handle position
    float handlePos;
    if (style == juce::Slider::LinearVertical)
    {
        handlePos = y + height - (sliderPos * height);
    }
    else
    {
        handlePos = x + (sliderPos * width);
    }
    
    // Draw fader handle
    auto handleImage = getAsset(handleAsset);
    if (handleImage.isValid())
    {
        juce::Rectangle<float> handleBounds;
        if (style == juce::Slider::LinearVertical)
        {
            handleBounds = juce::Rectangle<float>(x, handlePos - 10, width, 20);
        }
        else
        {
            handleBounds = juce::Rectangle<float>(handlePos - 10, y, 20, height);
        }
        
        g.drawImage(handleImage, handleBounds, juce::RectanglePlacement::fillDestination);
        
        // AI energy visualization for crossfader
        if (isCrossfader && aiNeuralBackgroundEnabled)
        {
            auto energyColour = (sliderPos < 0.5f) ? PioneerColours::aiCyan : PioneerColours::aiPurple;
            addAIGlowEffect(g, handleBounds.toNearestInt(), energyColour, aiVisualIntensity * 0.4f);
        }
    }
    else
    {
        // Fallback to default JUCE slider
        LookAndFeel_V4::drawLinearSlider(g, x, y, width, height, sliderPos, 
                                        minSliderPos, maxSliderPos, style, slider);
    }
}

void PioneerLookAndFeel::drawVUMeter(juce::Graphics& g, const juce::Rectangle<int>& bounds, 
                                    float level, bool isPeaking, bool aiAnalysisMode)
{
    auto area = bounds.toFloat();
    
    // AI-enhanced VU meter background
    if (aiAnalysisMode && aiNeuralBackgroundEnabled)
    {
        drawNeuralNetworkBackground(g, bounds, neuralAnimationPhase);
    }
    
    // Draw VU meter segments
    int numSegments = 12;
    float segmentHeight = area.getHeight() / numSegments;
    
    for (int i = 0; i < numSegments; ++i)
    {
        float segmentLevel = (float)(numSegments - i) / numSegments;
        bool isLit = level >= segmentLevel;
        
        auto segmentBounds = juce::Rectangle<float>(area.getX(), 
                                                   area.getY() + i * segmentHeight,
                                                   area.getWidth(), segmentHeight - 1);
        
        if (isLit)
        {
            juce::Colour segmentColour;
            if (i < 8) 
                segmentColour = PioneerColours::pioneerGreen;
            else if (i < 10) 
                segmentColour = PioneerColours::pioneerOrange;
            else 
                segmentColour = PioneerColours::pioneerRed;
            
            // AI enhancement: neural pulse effect
            if (aiAnalysisMode)
            {
                float aiIntensity = std::sin(neuralAnimationPhase * 3.14159f) * 0.3f + 0.7f;
                segmentColour = segmentColour.withMultipliedAlpha(aiIntensity);
            }
            
            g.setColour(segmentColour);
            g.fillRect(segmentBounds);
            
            // Add glow effect for AI mode
            if (aiAnalysisMode && aiNeuralBackgroundEnabled)
            {
                g.setColour(segmentColour.withAlpha(0.3f));
                g.fillRect(segmentBounds.expanded(2.0f));
            }
        }
        else
        {
            g.setColour(PioneerColours::pioneerBlack.brighter(0.1f));
            g.fillRect(segmentBounds);
        }
    }
    
    // Peak indicator
    if (isPeaking)
    {
        g.setColour(PioneerColours::pioneerRed);
        g.fillRect(area.removeFromTop(segmentHeight));
    }
}

void PioneerLookAndFeel::drawWaveform(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                     const std::vector<float>& waveformData, float playPosition,
                                     const std::vector<float>& aiBeatPredictions)
{
    auto area = bounds.toFloat();
    
    // Draw waveform background
    auto waveformBg = getAsset("waveforms/waveform-bg");
    if (waveformBg.isValid())
    {
        g.drawImage(waveformBg, area, juce::RectanglePlacement::fillDestination);
    }
    else
    {
        g.setColour(PioneerColours::pioneerBlack);
        g.fillRect(area);
    }
    
    // Draw grid
    auto gridImage = getAsset("waveforms/waveform-grid");
    if (gridImage.isValid())
    {
        g.setOpacity(0.3f);
        g.drawImage(gridImage, area, juce::RectanglePlacement::fillDestination);
        g.setOpacity(1.0f);
    }
    
    // Draw waveform data
    if (!waveformData.empty())
    {
        g.setColour(PioneerColours::pioneerBlue);
        
        juce::Path waveformPath;
        float sampleWidth = area.getWidth() / waveformData.size();
        float centerY = area.getCentreY();
        
        for (size_t i = 0; i < waveformData.size(); ++i)
        {
            float x = area.getX() + i * sampleWidth;
            float amplitude = waveformData[i] * area.getHeight() * 0.4f;
            
            if (i == 0)
                waveformPath.startNewSubPath(x, centerY - amplitude);
            else
                waveformPath.lineTo(x, centerY - amplitude);
        }
        
        g.strokePath(waveformPath, juce::PathStrokeType(1.5f));
        
        // Mirror for stereo effect
        waveformPath.applyTransform(juce::AffineTransform::verticalFlip(centerY));
        g.strokePath(waveformPath, juce::PathStrokeType(1.5f));
    }
    
    // Draw AI beat predictions
    if (!aiBeatPredictions.empty() && aiNeuralBackgroundEnabled)
    {
        g.setColour(PioneerColours::aiGold.withAlpha(0.8f));
        for (float beatPos : aiBeatPredictions)
        {
            float x = area.getX() + beatPos * area.getWidth();
            g.drawVerticalLine(x, area.getY(), area.getBottom());
            
            // AI glow effect around beat predictions
            auto glowArea = juce::Rectangle<float>(x - 2, area.getY(), 4, area.getHeight());
            addAIGlowEffect(g, glowArea.toNearestInt(), PioneerColours::aiGold, aiVisualIntensity * 0.5f);
        }
    }
    
    // Draw playback cursor
    auto cursorImage = getAsset("waveforms/waveform-cursor");
    float cursorX = area.getX() + playPosition * area.getWidth();
    
    if (cursorImage.isValid())
    {
        auto cursorArea = juce::Rectangle<float>(cursorX - 2, area.getY(), 4, area.getHeight());
        g.drawImage(cursorImage, cursorArea, juce::RectanglePlacement::fillDestination);
    }
    else
    {
        g.setColour(PioneerColours::aiCyan);
        g.drawVerticalLine(cursorX, area.getY(), area.getBottom());
    }
}

void PioneerLookAndFeel::drawBattleArena(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                        float battleIntensity, int aiJudgeScores[3])
{
    auto area = bounds.toFloat();
    
    // Draw stage lights background
    auto stageLights = getAsset("battle_arena/stage-lights");
    if (stageLights.isValid())
    {
        g.setOpacity(0.8f + battleIntensity * 0.2f);
        g.drawImage(stageLights, area, juce::RectanglePlacement::fillDestination);
        g.setOpacity(1.0f);
    }
    
    // Draw DJ booths
    auto leftBooth = getAsset("battle_arena/dj-booth-left");
    auto rightBooth = getAsset("battle_arena/dj-booth-right");
    
    if (leftBooth.isValid() && rightBooth.isValid())
    {
        auto leftArea = area.removeFromLeft(area.getWidth() * 0.4f);
        auto rightArea = area.removeFromRight(area.getWidth() * 0.67f); // 0.4 / 0.6 = 0.67
        
        g.drawImage(leftBooth, leftArea, juce::RectanglePlacement::fillDestination);
        g.drawImage(rightBooth, rightArea, juce::RectanglePlacement::fillDestination);
    }
    
    // Draw crowd silhouette
    auto crowd = getAsset("battle_arena/crowd-silhouette");
    if (crowd.isValid())
    {
        auto crowdArea = area.removeFromBottom(area.getHeight() * 0.3f);
        g.setOpacity(0.6f + battleIntensity * 0.4f);
        g.drawImage(crowd, crowdArea, juce::RectanglePlacement::fillDestination);
        g.setOpacity(1.0f);
    }
    
    // Draw AI Judge scores
    auto centerArea = area.reduced(50);
    float judgeWidth = centerArea.getWidth() / 3.0f;
    
    for (int i = 0; i < 3; ++i)
    {
        auto judgeArea = juce::Rectangle<float>(centerArea.getX() + i * judgeWidth, 
                                              centerArea.getY(), judgeWidth - 10, 80);
        
        // Judge avatar
        juce::String judgeAsset = "ai_judges/judge-avatar-";
        judgeAsset += (i == 0) ? "technical" : (i == 1) ? "creative" : "crowd";
        
        auto judgeImage = getAsset(judgeAsset);
        if (judgeImage.isValid())
        {
            auto avatarArea = judgeArea.removeFromTop(50);
            g.drawImage(judgeImage, avatarArea, juce::RectanglePlacement::fillDestination);
            
            // AI neural glow around active judges
            if (aiJudgeScores[i] > 0 && aiNeuralBackgroundEnabled)
            {
                addAIGlowEffect(g, avatarArea.toNearestInt(), PioneerColours::aiPurple, aiVisualIntensity);
            }
        }
        
        // Score display
        auto scoreArea = judgeArea;
        g.setColour(PioneerColours::aiGold);
        g.setFont(18.0f);
        g.drawText(juce::String(aiJudgeScores[i]), scoreArea, juce::Justification::centred);
    }
    
    // Neural network background overlay
    if (aiNeuralBackgroundEnabled)
    {
        drawNeuralNetworkBackground(g, bounds, neuralAnimationPhase * battleIntensity);
    }
}

void PioneerLookAndFeel::drawNeuralNetworkBackground(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                                    float animationPhase)
{
    auto area = bounds.toFloat();
    
    // Draw neural network asset if available
    auto neuralBg = getAsset("ai_mixer/neural-network-bg");
    if (neuralBg.isValid())
    {
        g.setOpacity(0.2f + animationPhase * 0.1f);
        g.drawImage(neuralBg, area, juce::RectanglePlacement::fillDestination);
        g.setOpacity(1.0f);
    }
    
    // Add neural particle effects
    addNeuralParticleEffect(g, bounds, aiVisualIntensity);
}

void PioneerLookAndFeel::addAIGlowEffect(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                        const juce::Colour& glowColour, float intensity)
{
    auto area = bounds.toFloat().expanded(4.0f * intensity);
    
    auto gradient = juce::ColourGradient(glowColour.withAlpha(intensity * 0.8f), area.getCentre(),
                                        glowColour.withAlpha(0.0f), area.getCentre(), true);
    gradient.addColour(0.7, glowColour.withAlpha(intensity * 0.4f));
    
    g.setGradientFill(gradient);
    g.fillEllipse(area);
}

void PioneerLookAndFeel::addNeuralParticleEffect(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                                float density)
{
    // Create flowing neural particles
    auto area = bounds.toFloat();
    int numParticles = (int)(density * 20);
    
    g.setColour(PioneerColours::neuralBlue.withAlpha(0.6f));
    
    for (int i = 0; i < numParticles; ++i)
    {
        float phase = (neuralAnimationPhase + i * 0.1f);
        float x = area.getX() + (std::sin(phase) * 0.5f + 0.5f) * area.getWidth();
        float y = area.getY() + (std::cos(phase * 0.7f) * 0.5f + 0.5f) * area.getHeight();
        
        g.fillEllipse(x - 1, y - 1, 2, 2);
    }
}

void PioneerLookAndFeel::addDataFlowLines(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                         float speed, const juce::Colour& lineColour)
{
    auto area = bounds.toFloat();
    
    g.setColour(lineColour.withAlpha(0.7f));
    
    // Create flowing data streams
    for (int i = 0; i < 8; ++i)
    {
        float angle = i * juce::MathConstants<float>::twoPi / 8.0f + speed;
        float radius = area.getWidth() * 0.6f;
        
        float startX = area.getCentreX() + std::cos(angle) * radius * 0.8f;
        float startY = area.getCentreY() + std::sin(angle) * radius * 0.8f;
        float endX = area.getCentreX() + std::cos(angle) * radius;
        float endY = area.getCentreY() + std::sin(angle) * radius;
        
        g.drawLine(startX, startY, endX, endY, 1.5f);
    }
}

// Additional helper methods implementation continues...
// [The file would continue with more implementations for other drawing methods]

void PioneerLookAndFeel::drawButtonBackground(juce::Graphics& g, juce::Button& button,
                                             const juce::Colour& backgroundColour,
                                             bool shouldDrawButtonAsHighlighted,
                                             bool shouldDrawButtonAsDown)
{
    auto bounds = button.getLocalBounds().toFloat();
    
    // AI enhancement for active buttons
    if (button.getToggleState() && aiNeuralBackgroundEnabled)
    {
        addAIGlowEffect(g, bounds.toNearestInt(), PioneerColours::aiCyan, aiVisualIntensity * 0.5f);
    }
    
    // Use Pioneer-style button rendering
    if (shouldDrawButtonAsDown)
    {
        g.setColour(backgroundColour.darker(0.3f));
    }
    else if (shouldDrawButtonAsHighlighted)
    {
        g.setColour(backgroundColour.brighter(0.1f));
    }
    else
    {
        g.setColour(backgroundColour);
    }
    
    g.fillRoundedRectangle(bounds, 4.0f);
    
    // Border
    g.setColour(PioneerColours::pioneerSilver);
    g.drawRoundedRectangle(bounds.reduced(0.5f), 4.0f, 1.0f);
}