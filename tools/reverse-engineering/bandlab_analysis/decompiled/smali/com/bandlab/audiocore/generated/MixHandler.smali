.class public abstract Lcom/bandlab/audiocore/generated/MixHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MixHandler$CppProxy;
    }
.end annotation


# static fields
.field public static final ERR_CRITICAL:I = -0x2

.field public static final ERR_NON_CRITICAL:I = -0x1

.field public static final FREEZE_TRACK_CREATED_NEW_STEM:I = 0x1

.field public static final MIX_DATA_NOT_CHANGED:I = 0x8000

.field public static final REGION_NOT_FOUND:I = 0x10000

.field public static final SET_MIX_FAILED_AUDIO_SAMPLES:I = 0x10

.field public static final SET_MIX_FAILED_CLEAN_UP_MIX:I = 0x4

.field public static final SET_MIX_FAILED_CLEAN_UP_TRACKS:I = 0x8

.field public static final SET_MIX_FAILED_EFFECTS:I = 0x40

.field public static final SET_MIX_FAILED_EFFECT_METADATA:I = 0x1

.field public static final SET_MIX_FAILED_MIDI_SAMPLES:I = 0x20

.field public static final SET_MIX_FAILED_REGION_IDS:I = 0x200

.field public static final SET_MIX_FAILED_SOUNDBANKS:I = 0x80

.field public static final SET_MIX_FAILED_TRACK_IDS:I = 0x100

.field public static final SET_MIX_FAILED_WORK_DIRS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native allowNegativeOffset(Z)V
.end method

.method public static native cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;
.end method

.method public static native create(Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixHandler;
.end method

.method public static native createMixDataFromMidiImportResult(Lcom/bandlab/audiocore/generated/MidiImportResult;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixStatus;
.end method

.method public static native createMixDataFromMidiImportResultAndTemplate(Lcom/bandlab/audiocore/generated/MidiImportResult;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixStatus;
.end method

.method public static native createMixDataFromRevision(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixStatus;
.end method

.method public static native createRevisionFromMixData(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native detectDuplicateSamples(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/MixData;",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/ProgressListener;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public static native getDuplicateRegionIds(Lcom/bandlab/audiocore/generated/MixData;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/MixData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static native getDuplicateTrackIds(Lcom/bandlab/audiocore/generated/MixData;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/MixData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static native getMixDataChangeSet(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method public static native getMixRequirements(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixRequirements;
.end method

.method public static native getTrackType(Ljava/lang/String;Lcom/bandlab/audiocore/generated/InstrumentData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;)Lcom/bandlab/audiocore/generated/TrackType;
.end method

.method public static native isNegativeOffsetAllowed()Z
.end method

.method public static native removeTempFiles(Ljava/lang/String;)V
.end method

.method public static native validateRevision(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public abstract addDrumMachineRegion(Ljava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract addDrumMachineTrack(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract addRegion(Lcom/bandlab/audiocore/generated/RegionData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract allowPlaceholderCreation(Z)V
.end method

.method public abstract anyTrackMute()Z
.end method

.method public abstract anyTrackSolo()Z
.end method

.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract canDenoise()Z
.end method

.method public abstract canMerge()Z
.end method

.method public abstract canNormalize()Z
.end method

.method public abstract canPaste(DLjava/lang/String;)Z
.end method

.method public abstract canReverse()Z
.end method

.method public abstract canSetPattern()Z
.end method

.method public abstract canSlice()Z
.end method

.method public abstract cancelEditingSession()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract cleanupCache()V
.end method

.method public abstract clear()V
.end method

.method public abstract clearSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract computeMasteringInputGain(Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract copySelectionToClipboard()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract deleteSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract denoiseSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract disableMonitoringForAllTracks()V
.end method

.method public abstract disarmAllTracks()V
.end method

.method public abstract estimateKey(Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public abstract exportAsMidi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract exportAsWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract exportRegionForAiAssistAudioToMidi(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract exportRegionForAiAssistLayer(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract exportUnprocessedAudioRegionToWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract finishEditingSession()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract forgetState(Ljava/lang/String;)I
.end method

.method public abstract freezeTrack(Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract getArpeggiatorForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Arpeggiator;
.end method

.method public abstract getAudioSelectionSize()I
.end method

.method public abstract getAutomationEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutomationEditor;
.end method

.method public abstract getChangeSet(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method public abstract getChangeSetAndRememberCurrentState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method public abstract getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;
.end method

.method public abstract getEffectChainForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;
.end method

.method public abstract getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.end method

.method public abstract getIdsOfFrozenTracks()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputMeterLevels()Lcom/bandlab/audiocore/generated/MeterLevels;
.end method

.method public abstract getKey()Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public abstract getKeyDownState(Ljava/lang/String;)Ljava/util/ArrayList;
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
.end method

.method public abstract getLiveInstrumentForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveInstrument;
.end method

.method public abstract getLooperForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Looper;
.end method

.method public abstract getMasterMeterLevels()Lcom/bandlab/audiocore/generated/MeterLevels;
.end method

.method public abstract getMasterVolumeDisplayValue()Ljava/lang/String;
.end method

.method public abstract getMasteringEffect()Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method public abstract getMetronome()Lcom/bandlab/audiocore/generated/Metronome;
.end method

.method public abstract getMidiEditor(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MidiEditor;
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
.end method

.method public abstract getMidiMergeRecordings()Z
.end method

.method public abstract getMidiSelectionSize()I
.end method

.method public abstract getMixDuration()D
.end method

.method public abstract getMoveLimits()Lcom/bandlab/audiocore/generated/MoveLimits;
.end method

.method public abstract getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;
.end method

.method public abstract getPatternEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PatternEditor;
.end method

.method public abstract getPlaceholderList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayDuringCountIn()Z
.end method

.method public abstract getRegionAt(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/RegionData;
.end method

.method public abstract getRegionFadeIn(Ljava/lang/String;)D
.end method

.method public abstract getRegionFadeOut(Ljava/lang/String;)D
.end method

.method public abstract getRegionGain(Ljava/lang/String;)F
.end method

.method public abstract getRegionSelectionState(Ljava/lang/String;)Z
.end method

.method public abstract getRememberedState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MixData;
.end method

.method public abstract getSelection()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectionMovesAutomationFlag()Z
.end method

.method public abstract getSelectionPitchShift()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectionPlaybackRate()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectionPlaybackRateLimits()Lcom/bandlab/audiocore/generated/Range;
.end method

.method public abstract getSelectionRange()Lcom/bandlab/audiocore/generated/SelectionRange;
.end method

.method public abstract getSelectionResizeLimitsLeft()Lcom/bandlab/audiocore/generated/Range;
.end method

.method public abstract getSelectionResizeLimitsRight()Lcom/bandlab/audiocore/generated/Range;
.end method

.method public abstract getSelectionSize()I
.end method

.method public abstract getTrackArm(Ljava/lang/String;)Z
.end method

.method public abstract getTrackAutoPitchEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method public abstract getTrackAutoPitchTargetMidi(Ljava/lang/String;)D
.end method

.method public abstract getTrackInputSelection(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/InputSelection;
.end method

.method public abstract getTrackMonitoring(Ljava/lang/String;)Z
.end method

.method public abstract getTrackMute(Ljava/lang/String;)Z
.end method

.method public abstract getTrackPanDisplayValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTrackSolo(Ljava/lang/String;)Z
.end method

.method public abstract getTrackVolumeDisplayValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWaveformForCurrentRecording()Lcom/bandlab/audiocore/generated/WaveformData;
.end method

.method public abstract getWaveformForSample(Ljava/lang/String;DLcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;
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
.end method

.method public abstract isClipboardEmpty()Z
.end method

.method public abstract isMonitoringEnabled()Z
.end method

.method public abstract isSelectionEmpty()Z
.end method

.method public abstract loopSelection(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract mergeSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method public abstract moveSelection(DI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract normalizeSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract pasteFromClipboard(DLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract rememberCurrentState(Ljava/lang/String;)I
.end method

.method public abstract removeDuplicateSamples(Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;
.end method

.method public abstract resetInputMeterPeak()V
.end method

.method public abstract resetMasterMeterPeak()V
.end method

.method public abstract resizeSelectionLeft(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract resizeSelectionRight(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract reverseSelectionPlaybackDirection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract revertToState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectAllRegions()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectRegionAt(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectRegionsInRange(Lcom/bandlab/audiocore/generated/SelectionRange;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setEffectMetadataManager(Lcom/bandlab/audiocore/generated/EffectMetadataManager;)V
.end method

.method public abstract setKey(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setLatencyFix(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setMasterVolume(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setMaxNumArmed(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setMidiMergeRecordings(Z)V
.end method

.method public abstract setMidiQuantization(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setMidiRecordQuantization(Lcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setMonitoring(Z)V
.end method

.method public abstract setOutputNoisy(Z)V
.end method

.method public abstract setPatternForSelection(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setPitchShift(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setPlayDuringCountIn(Z)V
.end method

.method public abstract setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V
.end method

.method public abstract setRegionFadeIn(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setRegionFadeOut(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setRegionGain(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setRegionSelectionState(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSelection(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method public abstract setSelectionGain(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSelectionMovesAutomationFlag(Z)V
.end method

.method public abstract setSelectionPitchShift(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSelectionPlaybackRate(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackArm(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackAutoPitch(Ljava/lang/String;Lcom/bandlab/audiocore/generated/AutoPitchData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackAux(Ljava/lang/String;Lcom/bandlab/audiocore/generated/AuxData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
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
.end method

.method public abstract setTrackInputSelection(Ljava/lang/String;Lcom/bandlab/audiocore/generated/InputSelection;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackMonitoring(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackPan(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackPanAutomation(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
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
.end method

.method public abstract setTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTrackVolumeAutomation(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
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
.end method

.method public abstract setWaveformSampleRate(D)V
.end method

.method public abstract sliceSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract startEditingSession()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stretchSelection(DZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract timeStretchSelection(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract toggleRegionAt(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract toggleTrackMute(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract toggleTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract unfreezeTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method
