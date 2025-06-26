.class public final Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;
.super Lcom/bandlab/audiocore/generated/MediaCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MediaCodec;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MediaCodec;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->nativeRef:J

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

.method private native native_convertAudio(JLjava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_convertAudioRange(JLjava/lang/String;Ljava/lang/String;IFLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_getFileInfo(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;
.end method


# virtual methods
.method public convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->native_convertAudio(JLjava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public convertAudioRange(Ljava/lang/String;Ljava/lang/String;IFLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
    .locals 8

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->native_convertAudioRange(JLjava/lang/String;Ljava/lang/String;IFLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;->native_getFileInfo(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object p1

    return-object p1
.end method
