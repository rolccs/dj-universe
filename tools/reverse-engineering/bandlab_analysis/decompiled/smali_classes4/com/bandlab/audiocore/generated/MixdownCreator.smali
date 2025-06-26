.class public abstract Lcom/bandlab/audiocore/generated/MixdownCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MixdownCreator$CppProxy;
    }
.end annotation


# static fields
.field public static final RENDER_RESULT_CLIPPED:I = 0x1

.field public static final RENDER_RESULT_COULD_NOT_CREATE_FILE:I = -0x3

.field public static final RENDER_RESULT_COULD_NOT_SET_MIX:I = -0x2

.field public static final RENDER_RESULT_DISK_WRITE_FAILED:I = -0x5

.field public static final RENDER_RESULT_FAILED:I = -0x1

.field public static final RENDER_RESULT_NORMAL:I = 0x0

.field public static final RENDER_RESULT_NORM_DOWN:I = 0x2

.field public static final RENDER_RESULT_NORM_UP:I = 0x3

.field public static final RENDER_RESULT_NOT_ENOUGH_DISK_SPACE:I = -0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getSafeTrackExportFileNames(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native renderMixToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native renderMixToWav(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZ)Lcom/bandlab/audiocore/generated/MixdownResult;
.end method

.method public static native renderRegionToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native renderRegionToWav(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZ)Lcom/bandlab/audiocore/generated/MixdownResult;
.end method

.method public static native renderTrackStemToWav(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZZZZZ)Lcom/bandlab/audiocore/generated/MixdownResult;
.end method

.method public static native renderTrackToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native renderTrackToWav(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZ)Lcom/bandlab/audiocore/generated/MixdownResult;
.end method
