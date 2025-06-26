.class public final Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;
.super Lcom/bandlab/audiocore/generated/MixHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MixHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MixHandler;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addDrumMachineRegion(JLjava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_addDrumMachineTrack(JLjava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_addRegion(JLcom/bandlab/audiocore/generated/RegionData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_allowPlaceholderCreation(JZ)V
.end method

.method private native native_anyTrackMute(J)Z
.end method

.method private native native_anyTrackSolo(J)Z
.end method

.method private native native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method private native native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method private native native_canDenoise(J)Z
.end method

.method private native native_canMerge(J)Z
.end method

.method private native native_canNormalize(J)Z
.end method

.method private native native_canPaste(JDLjava/lang/String;)Z
.end method

.method private native native_canReverse(J)Z
.end method

.method private native native_canSetPattern(J)Z
.end method

.method private native native_canSlice(J)Z
.end method

.method private native native_cancelEditingSession(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_cleanupCache(J)V
.end method

.method private native native_clear(J)V
.end method

.method private native native_clearSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_computeMasteringInputGain(JLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_copySelectionToClipboard(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_deleteSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_denoiseSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_disableMonitoringForAllTracks(J)V
.end method

.method private native native_disarmAllTracks(J)V
.end method

.method private native native_estimateKey(JLjava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method private native native_exportAsMidi(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_exportAsWav(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_exportRegionForAiAssistAudioToMidi(JLjava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_exportRegionForAiAssistLayer(JLjava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_exportUnprocessedAudioRegionToWav(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_finishEditingSession(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_forgetState(JLjava/lang/String;)I
.end method

.method private native native_freezeTrack(JLjava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_getArpeggiatorForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Arpeggiator;
.end method

.method private native native_getAudioSelectionSize(J)I
.end method

.method private native native_getAutomationEditor(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/AutomationEditor;
.end method

.method private native native_getChangeSet(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method private native native_getChangeSetAndRememberCurrentState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method private native native_getCurrentMix(J)Lcom/bandlab/audiocore/generated/MixData;
.end method

.method private native native_getEffectChainForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;
.end method

.method private native native_getEffectMetadataManager(J)Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.end method

.method private native native_getIdsOfFrozenTracks(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getInputMeterLevels(J)Lcom/bandlab/audiocore/generated/MeterLevels;
.end method

.method private native native_getKey(J)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method private native native_getKeyDownState(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getLiveInstrumentForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/LiveInstrument;
.end method

.method private native native_getLooperForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Looper;
.end method

.method private native native_getMasterMeterLevels(J)Lcom/bandlab/audiocore/generated/MeterLevels;
.end method

.method private native native_getMasterVolumeDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getMasteringEffect(J)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method private native native_getMetronome(J)Lcom/bandlab/audiocore/generated/Metronome;
.end method

.method private native native_getMidiEditor(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MidiEditor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/MidiEditor;"
        }
    .end annotation
.end method

.method private native native_getMidiMergeRecordings(J)Z
.end method

.method private native native_getMidiSelectionSize(J)I
.end method

.method private native native_getMixDuration(J)D
.end method

.method private native native_getMoveLimits(J)Lcom/bandlab/audiocore/generated/MoveLimits;
.end method

.method private native native_getMultipadSamplerForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;
.end method

.method private native native_getPatternEditor(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/PatternEditor;
.end method

.method private native native_getPlaceholderList(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getPlayDuringCountIn(J)Z
.end method

.method private native native_getRegionAt(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/RegionData;
.end method

.method private native native_getRegionFadeIn(JLjava/lang/String;)D
.end method

.method private native native_getRegionFadeOut(JLjava/lang/String;)D
.end method

.method private native native_getRegionGain(JLjava/lang/String;)F
.end method

.method private native native_getRegionSelectionState(JLjava/lang/String;)Z
.end method

.method private native native_getRememberedState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MixData;
.end method

.method private native native_getSelection(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelectionMovesAutomationFlag(J)Z
.end method

.method private native native_getSelectionPitchShift(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelectionPlaybackRate(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelectionPlaybackRateLimits(J)Lcom/bandlab/audiocore/generated/Range;
.end method

.method private native native_getSelectionRange(J)Lcom/bandlab/audiocore/generated/SelectionRange;
.end method

.method private native native_getSelectionResizeLimitsLeft(J)Lcom/bandlab/audiocore/generated/Range;
.end method

.method private native native_getSelectionResizeLimitsRight(J)Lcom/bandlab/audiocore/generated/Range;
.end method

.method private native native_getSelectionSize(J)I
.end method

.method private native native_getTrackArm(JLjava/lang/String;)Z
.end method

.method private native native_getTrackAutoPitchEffect(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method private native native_getTrackAutoPitchTargetMidi(JLjava/lang/String;)D
.end method

.method private native native_getTrackInputSelection(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/InputSelection;
.end method

.method private native native_getTrackMonitoring(JLjava/lang/String;)Z
.end method

.method private native native_getTrackMute(JLjava/lang/String;)Z
.end method

.method private native native_getTrackPanDisplayValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getTrackSolo(JLjava/lang/String;)Z
.end method

.method private native native_getTrackVolumeDisplayValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getWaveformForCurrentRecording(J)Lcom/bandlab/audiocore/generated/WaveformData;
.end method

.method private native native_getWaveformForSample(JLjava/lang/String;DLcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "D",
            "Lcom/bandlab/audiocore/generated/ProgressListener;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isClipboardEmpty(J)Z
.end method

.method private native native_isMonitoringEnabled(J)Z
.end method

.method private native native_isSelectionEmpty(J)Z
.end method

.method private native native_loopSelection(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_mergeSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method private native native_moveSelection(JDI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_normalizeSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_pasteFromClipboard(JDLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_rememberCurrentState(JLjava/lang/String;)I
.end method

.method private native native_removeDuplicateSamples(JLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method private native native_resetInputMeterPeak(J)V
.end method

.method private native native_resetMasterMeterPeak(J)V
.end method

.method private native native_resizeSelectionLeft(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_resizeSelectionRight(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_reverseSelectionPlaybackDirection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_revertToState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectAllRegions(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectRegionAt(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectRegionsInRange(JLcom/bandlab/audiocore/generated/SelectionRange;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setEffectMetadataManager(JLcom/bandlab/audiocore/generated/EffectMetadataManager;)V
.end method

.method private native native_setKey(JLcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setLatencyFix(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setMasterVolume(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setMaxNumArmed(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setMidiMergeRecordings(JZ)V
.end method

.method private native native_setMidiQuantization(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setMidiRecordQuantization(JLcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setMix(JLcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setMonitoring(JZ)V
.end method

.method private native native_setOutputNoisy(JZ)V
.end method

.method private native native_setPatternForSelection(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setPitchShift(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setPlayDuringCountIn(JZ)V
.end method

.method private native native_setRecordPlayerListener(JLcom/bandlab/audiocore/generated/RecordPlayerListener;)V
.end method

.method private native native_setRegionFadeIn(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setRegionFadeOut(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setRegionGain(JLjava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setRegionSelectionState(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSelection(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setSelectionGain(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSelectionMovesAutomationFlag(JZ)V
.end method

.method private native native_setSelectionPitchShift(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSelectionPlaybackRate(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackArm(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackAutoPitch(JLjava/lang/String;Lcom/bandlab/audiocore/generated/AutoPitchData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackAux(JLjava/lang/String;Lcom/bandlab/audiocore/generated/AuxData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackEffects(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setTrackInputSelection(JLjava/lang/String;Lcom/bandlab/audiocore/generated/InputSelection;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackMonitoring(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackMuted(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackPan(JLjava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackPanAutomation(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setTrackSolo(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackVolume(JLjava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTrackVolumeAutomation(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setWaveformSampleRate(JD)V
.end method

.method private native native_sliceSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_startEditingSession(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stretchSelection(JDZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_timeStretchSelection(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_toggleRegionAt(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_toggleTrackMute(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_toggleTrackSolo(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_unfreezeTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public addDrumMachineRegion(Ljava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;
    .locals 8

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_addDrumMachineRegion(JLjava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public addDrumMachineTrack(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_addDrumMachineTrack(JLjava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public addRegion(Lcom/bandlab/audiocore/generated/RegionData;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_addRegion(JLcom/bandlab/audiocore/generated/RegionData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public allowPlaceholderCreation(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_allowPlaceholderCreation(JZ)V

    return-void
.end method

.method public anyTrackMute()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_anyTrackMute(J)Z

    move-result v0

    return v0
.end method

.method public anyTrackSolo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_anyTrackSolo(J)Z

    move-result v0

    return v0
.end method

.method public audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    return-object v0
.end method

.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public canDenoise()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canDenoise(J)Z

    move-result v0

    return v0
.end method

.method public canMerge()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canMerge(J)Z

    move-result v0

    return v0
.end method

.method public canNormalize()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canNormalize(J)Z

    move-result v0

    return v0
.end method

.method public canPaste(DLjava/lang/String;)Z
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canPaste(JDLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canReverse()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canReverse(J)Z

    move-result v0

    return v0
.end method

.method public canSetPattern()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canSetPattern(J)Z

    move-result v0

    return v0
.end method

.method public canSlice()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_canSlice(J)Z

    move-result v0

    return v0
.end method

.method public cancelEditingSession()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_cancelEditingSession(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public cleanupCache()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_cleanupCache(J)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_clear(J)V

    return-void
.end method

.method public clearSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_clearSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public computeMasteringInputGain(Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_computeMasteringInputGain(JLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public copySelectionToClipboard()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_copySelectionToClipboard(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public deleteSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_deleteSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public denoiseSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_denoiseSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public disableMonitoringForAllTracks()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_disableMonitoringForAllTracks(J)V

    return-void
.end method

.method public disarmAllTracks()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_disarmAllTracks(J)V

    return-void
.end method

.method public estimateKey(Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_estimateKey(JLjava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p1

    return-object p1
.end method

.method public exportAsMidi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_exportAsMidi(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public exportAsWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_exportAsWav(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public exportRegionForAiAssistAudioToMidi(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_exportRegionForAiAssistAudioToMidi(JLjava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public exportRegionForAiAssistLayer(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_exportRegionForAiAssistLayer(JLjava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public exportUnprocessedAudioRegionToWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_exportUnprocessedAudioRegionToWav(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public finishEditingSession()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_finishEditingSession(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public forgetState(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_forgetState(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public freezeTrack(Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_freezeTrack(JLjava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public getArpeggiatorForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Arpeggiator;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getArpeggiatorForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Arpeggiator;

    move-result-object p1

    return-object p1
.end method

.method public getAudioSelectionSize()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getAudioSelectionSize(J)I

    move-result v0

    return v0
.end method

.method public getAutomationEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutomationEditor;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getAutomationEditor(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object p1

    return-object p1
.end method

.method public getChangeSet(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getChangeSet(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object p1

    return-object p1
.end method

.method public getChangeSetAndRememberCurrentState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getChangeSetAndRememberCurrentState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getCurrentMix(J)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v0

    return-object v0
.end method

.method public getEffectChainForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getEffectChainForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;

    move-result-object p1

    return-object p1
.end method

.method public getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getEffectMetadataManager(J)Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v0

    return-object v0
.end method

.method public getIdsOfFrozenTracks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getIdsOfFrozenTracks(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getInputMeterLevels()Lcom/bandlab/audiocore/generated/MeterLevels;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getInputMeterLevels(J)Lcom/bandlab/audiocore/generated/MeterLevels;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getKey(J)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    return-object v0
.end method

.method public getKeyDownState(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getKeyDownState(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLiveInstrumentForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveInstrument;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getLiveInstrumentForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/LiveInstrument;

    move-result-object p1

    return-object p1
.end method

.method public getLooperForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Looper;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getLooperForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Looper;

    move-result-object p1

    return-object p1
.end method

.method public getMasterMeterLevels()Lcom/bandlab/audiocore/generated/MeterLevels;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMasterMeterLevels(J)Lcom/bandlab/audiocore/generated/MeterLevels;

    move-result-object v0

    return-object v0
.end method

.method public getMasterVolumeDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMasterVolumeDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMasteringEffect()Lcom/bandlab/audiocore/generated/LiveEffect;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMasteringEffect(J)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object v0

    return-object v0
.end method

.method public getMetronome()Lcom/bandlab/audiocore/generated/Metronome;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMetronome(J)Lcom/bandlab/audiocore/generated/Metronome;

    move-result-object v0

    return-object v0
.end method

.method public getMidiEditor(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MidiEditor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/MidiEditor;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMidiEditor(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MidiEditor;

    move-result-object p1

    return-object p1
.end method

.method public getMidiMergeRecordings()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMidiMergeRecordings(J)Z

    move-result v0

    return v0
.end method

.method public getMidiSelectionSize()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMidiSelectionSize(J)I

    move-result v0

    return v0
.end method

.method public getMixDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMixDuration(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMoveLimits()Lcom/bandlab/audiocore/generated/MoveLimits;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMoveLimits(J)Lcom/bandlab/audiocore/generated/MoveLimits;

    move-result-object v0

    return-object v0
.end method

.method public getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getMultipadSamplerForTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object p1

    return-object p1
.end method

.method public getPatternEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PatternEditor;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getPatternEditor(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceholderList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getPlaceholderList(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPlayDuringCountIn()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getPlayDuringCountIn(J)Z

    move-result v0

    return v0
.end method

.method public getRegionAt(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/RegionData;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getRegionAt(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object p1

    return-object p1
.end method

.method public getRegionFadeIn(Ljava/lang/String;)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getRegionFadeIn(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRegionFadeOut(Ljava/lang/String;)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getRegionFadeOut(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRegionGain(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getRegionGain(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getRegionSelectionState(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getRegionSelectionState(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getRememberedState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixData;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getRememberedState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    return-object p1
.end method

.method public getSelection()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelection(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionMovesAutomationFlag()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionMovesAutomationFlag(J)Z

    move-result v0

    return v0
.end method

.method public getSelectionPitchShift()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionPitchShift(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionPlaybackRate()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionPlaybackRate(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionPlaybackRateLimits()Lcom/bandlab/audiocore/generated/Range;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionPlaybackRateLimits(J)Lcom/bandlab/audiocore/generated/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionRange()Lcom/bandlab/audiocore/generated/SelectionRange;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionRange(J)Lcom/bandlab/audiocore/generated/SelectionRange;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionResizeLimitsLeft()Lcom/bandlab/audiocore/generated/Range;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionResizeLimitsLeft(J)Lcom/bandlab/audiocore/generated/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionResizeLimitsRight()Lcom/bandlab/audiocore/generated/Range;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionResizeLimitsRight(J)Lcom/bandlab/audiocore/generated/Range;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionSize()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getSelectionSize(J)I

    move-result v0

    return v0
.end method

.method public getTrackArm(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackArm(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getTrackAutoPitchEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffect;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackAutoPitchEffect(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    return-object p1
.end method

.method public getTrackAutoPitchTargetMidi(Ljava/lang/String;)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackAutoPitchTargetMidi(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackInputSelection(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/InputSelection;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackInputSelection(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/InputSelection;

    move-result-object p1

    return-object p1
.end method

.method public getTrackMonitoring(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackMonitoring(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getTrackMute(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackMute(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getTrackPanDisplayValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackPanDisplayValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSolo(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackSolo(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getTrackVolumeDisplayValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getTrackVolumeDisplayValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWaveformForCurrentRecording()Lcom/bandlab/audiocore/generated/WaveformData;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getWaveformForCurrentRecording(J)Lcom/bandlab/audiocore/generated/WaveformData;

    move-result-object v0

    return-object v0
.end method

.method public getWaveformForSample(Ljava/lang/String;DLcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/bandlab/audiocore/generated/ProgressListener;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_getWaveformForSample(JLjava/lang/String;DLcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public isClipboardEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_isClipboardEmpty(J)Z

    move-result v0

    return v0
.end method

.method public isMonitoringEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_isMonitoringEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isSelectionEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_isSelectionEmpty(J)Z

    move-result v0

    return v0
.end method

.method public loopSelection(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_loopSelection(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public mergeSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_mergeSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object v0

    return-object v0
.end method

.method public moveSelection(DI)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_moveSelection(JDI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public normalizeSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_normalizeSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public pasteFromClipboard(DLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_pasteFromClipboard(JDLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public rememberCurrentState(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_rememberCurrentState(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeDuplicateSamples(Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_removeDuplicateSamples(JLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object p1

    return-object p1
.end method

.method public resetInputMeterPeak()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_resetInputMeterPeak(J)V

    return-void
.end method

.method public resetMasterMeterPeak()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_resetMasterMeterPeak(J)V

    return-void
.end method

.method public resizeSelectionLeft(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_resizeSelectionLeft(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public resizeSelectionRight(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_resizeSelectionRight(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public reverseSelectionPlaybackDirection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_reverseSelectionPlaybackDirection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public revertToState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_revertToState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public selectAllRegions()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_selectAllRegions(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public selectRegionAt(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_selectRegionAt(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public selectRegionsInRange(Lcom/bandlab/audiocore/generated/SelectionRange;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_selectRegionsInRange(JLcom/bandlab/audiocore/generated/SelectionRange;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public selectTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_selectTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setEffectMetadataManager(Lcom/bandlab/audiocore/generated/EffectMetadataManager;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setEffectMetadataManager(JLcom/bandlab/audiocore/generated/EffectMetadataManager;)V

    return-void
.end method

.method public setKey(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setKey(JLcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setLatencyFix(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setLatencyFix(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMasterVolume(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMasterVolume(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMaxNumArmed(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMaxNumArmed(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMidiMergeRecordings(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMidiMergeRecordings(JZ)V

    return-void
.end method

.method public setMidiQuantization(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMidiQuantization(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setMidiRecordQuantization(Lcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMidiRecordQuantization(JLcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMix(JLcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMonitoring(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setMonitoring(JZ)V

    return-void
.end method

.method public setOutputNoisy(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setOutputNoisy(JZ)V

    return-void
.end method

.method public setPatternForSelection(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setPatternForSelection(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setPitchShift(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setPitchShift(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setPlayDuringCountIn(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setPlayDuringCountIn(JZ)V

    return-void
.end method

.method public setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setRecordPlayerListener(JLcom/bandlab/audiocore/generated/RecordPlayerListener;)V

    return-void
.end method

.method public setRegionFadeIn(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setRegionFadeIn(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setRegionFadeOut(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setRegionFadeOut(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setRegionGain(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setRegionGain(JLjava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setRegionSelectionState(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setRegionSelectionState(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelection(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setSelection(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelectionGain(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setSelectionGain(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelectionMovesAutomationFlag(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setSelectionMovesAutomationFlag(JZ)V

    return-void
.end method

.method public setSelectionPitchShift(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setSelectionPitchShift(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelectionPlaybackRate(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setSelectionPlaybackRate(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackArm(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackArm(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackAutoPitch(Ljava/lang/String;Lcom/bandlab/audiocore/generated/AutoPitchData;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackAutoPitch(JLjava/lang/String;Lcom/bandlab/audiocore/generated/AutoPitchData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackAux(Ljava/lang/String;Lcom/bandlab/audiocore/generated/AuxData;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackAux(JLjava/lang/String;Lcom/bandlab/audiocore/generated/AuxData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackEffects(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackInputSelection(Ljava/lang/String;Lcom/bandlab/audiocore/generated/InputSelection;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackInputSelection(JLjava/lang/String;Lcom/bandlab/audiocore/generated/InputSelection;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackMonitoring(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackMonitoring(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackMuted(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackPan(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackPan(JLjava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackPanAutomation(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackPanAutomation(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackSolo(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackVolume(JLjava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTrackVolumeAutomation(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setTrackVolumeAutomation(JLjava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setWaveformSampleRate(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_setWaveformSampleRate(JD)V

    return-void
.end method

.method public sliceSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_sliceSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public startEditingSession()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_startEditingSession(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public stretchSelection(DZ)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_stretchSelection(JDZ)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public timeStretchSelection(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_timeStretchSelection(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public toggleRegionAt(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_toggleRegionAt(JLjava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public toggleTrackMute(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_toggleTrackMute(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public toggleTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_toggleTrackSolo(JLjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public unfreezeTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;->native_unfreezeTrack(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
