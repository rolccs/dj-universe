.class public abstract Lcom/bandlab/audiocore/generated/MusicAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MusicAnalysis$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native analyzeAudioFile(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;
.end method

.method public static native convertWavToMidi(Ljava/lang/String;Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native getProjectSettingsForAudioTrackImport(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;",
            ">;"
        }
    .end annotation
.end method
