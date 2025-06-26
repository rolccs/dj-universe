.class public final Lcom/bandlab/audiocore/generated/WavReader$CppProxy;
.super Lcom/bandlab/audiocore/generated/WavReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/WavReader;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/WavReader;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

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

.method private native native_close(J)V
.end method

.method private native native_getAudio(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDuration(J)D
.end method

.method private native native_getNumBits(J)S
.end method

.method private native native_getNumChannels(J)I
.end method

.method private native native_getNumFrames(J)I
.end method

.method private native native_getSampleRate(J)I
.end method

.method private native native_open(JLjava/lang/String;)Z
.end method

.method private native native_openFile(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_read(JFFFILcom/bandlab/audiocore/generated/OnChunkRead;)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_close(J)V

    return-void
.end method

.method public getAudio(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_getAudio(JII)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_getDuration(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumBits()S
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_getNumBits(J)S

    move-result v0

    return v0
.end method

.method public getNumChannels()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_getNumChannels(J)I

    move-result v0

    return v0
.end method

.method public getNumFrames()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_getNumFrames(J)I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_getSampleRate(J)I

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_open(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openFile(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_openFile(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public read(FFFILcom/bandlab/audiocore/generated/OnChunkRead;)V
    .locals 8

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/WavReader$CppProxy;->native_read(JFFFILcom/bandlab/audiocore/generated/OnChunkRead;)V

    return-void
.end method
