.class public abstract Lcom/bandlab/audiocore/generated/MusicUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MusicUtils$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dBToLinearGain(D)D
.end method

.method public static native freqToMidi(D)D
.end method

.method public static native gainToNorm(FFF)F
.end method

.method public static native gainToNormGain(F)F
.end method

.method public static native getKeySignatureFromScaleAndTonic(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public static native getKeySignatureMenuIndexForKey(Lcom/bandlab/audiocore/generated/KeySignature;)I
.end method

.method public static native getKeySignatureMenuKeyForIndex(I)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public static native getKeySignatureMenuList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getScaleFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Scale;
.end method

.method public static native getScalePitches(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;III)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/Scale;",
            "Lcom/bandlab/audiocore/generated/Tonic;",
            "III)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static native getSimplestEnharmonicKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public static native getTonicFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Tonic;
.end method

.method public static native getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I
.end method

.method public static native isKeyBlack(I)Z
.end method

.method public static native isTonic(Lcom/bandlab/audiocore/generated/Tonic;I)Z
.end method

.method public static native keySigIsUndefined(Lcom/bandlab/audiocore/generated/KeySignature;)Z
.end method

.method public static native keySigStringIsFormattedCorrectly(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;
.end method

.method public static native limitTransposition(I)I
.end method

.method public static native linearGainTodB(D)D
.end method

.method public static native midiToFreq(D)D
.end method

.method public static native midiToString(IZZ)Ljava/lang/String;
.end method

.method public static native normGainToGain(F)F
.end method

.method public static native normToGain(FFF)F
.end method

.method public static native panToDisplayValue(D)Ljava/lang/String;
.end method

.method public static native parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public static native quantizeTimeTicks(DLcom/bandlab/audiocore/generated/Snap;ILcom/bandlab/audiocore/generated/TimeSignature;)D
.end method

.method public static native ratioToSemitones(D)D
.end method

.method public static native samplesToTicks(DIDI)D
.end method

.method public static native scaleToSlug(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;
.end method

.method public static native secsToTicks(DID)D
.end method

.method public static native semitonesToRatio(D)D
.end method

.method public static native slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;
.end method

.method public static native slugToTonic(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;
.end method

.method public static native ticksToSamples(DIDI)D
.end method

.method public static native ticksToSecs(DID)D
.end method

.method public static native timeSigIsUndefined(Lcom/bandlab/audiocore/generated/TimeSignature;)Z
.end method

.method public static native tonicToSlug(Lcom/bandlab/audiocore/generated/Tonic;)Ljava/lang/String;
.end method

.method public static native tonicToString(Lcom/bandlab/audiocore/generated/Tonic;Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;
.end method

.method public static native transposeKey(Lcom/bandlab/audiocore/generated/KeySignature;I)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public static native volumeToDisplayValue(D)Ljava/lang/String;
.end method
