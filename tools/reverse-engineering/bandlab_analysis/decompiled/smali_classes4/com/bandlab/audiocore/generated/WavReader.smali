.class public abstract Lcom/bandlab/audiocore/generated/WavReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/WavReader$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/WavReader;
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getAudio(II)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()D
.end method

.method public abstract getNumBits()S
.end method

.method public abstract getNumChannels()I
.end method

.method public abstract getNumFrames()I
.end method

.method public abstract getSampleRate()I
.end method

.method public abstract open(Ljava/lang/String;)Z
.end method

.method public abstract openFile(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract read(FFFILcom/bandlab/audiocore/generated/OnChunkRead;)V
.end method
