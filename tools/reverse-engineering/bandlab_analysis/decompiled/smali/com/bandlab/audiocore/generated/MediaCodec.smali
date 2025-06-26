.class public abstract Lcom/bandlab/audiocore/generated/MediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MediaCodec$CppProxy;
    }
.end annotation


# static fields
.field public static final ERR_CONVERT:I = -0x3

.field public static final ERR_DEC_OPEN:I = -0x1

.field public static final ERR_ENC_OPEN:I = -0x2

.field public static final WARN_CORRUPTED_PACKETS:I = -0x3e8

.field public static final WARN_MULTICHANNEL:I = -0x3e9

.field public static final WARN_TRUNCATED:I = -0x3ea


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/MediaCodec;
.end method


# virtual methods
.method public abstract convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract convertAudioRange(Ljava/lang/String;Ljava/lang/String;IFLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;
.end method
