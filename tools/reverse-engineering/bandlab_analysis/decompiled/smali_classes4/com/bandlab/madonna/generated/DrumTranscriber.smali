.class public abstract Lcom/bandlab/madonna/generated/DrumTranscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/madonna/generated/DrumTranscriber$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/madonna/generated/DrumTranscriber;
.end method


# virtual methods
.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/madonna/generated/Result;
.end method

.method public abstract processWav(Ljava/lang/String;Ljava/lang/String;IFLcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/DrumTranscriptionResult;
.end method

.method public abstract setMaxAudioLength(I)V
.end method
