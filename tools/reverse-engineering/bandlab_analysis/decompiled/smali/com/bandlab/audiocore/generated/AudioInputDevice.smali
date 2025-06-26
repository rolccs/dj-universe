.class public abstract Lcom/bandlab/audiocore/generated/AudioInputDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioInputDevice$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(IZ)Lcom/bandlab/audiocore/generated/AudioInputDevice;
.end method


# virtual methods
.method public abstract addEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract getDeviceFormat()Lcom/bandlab/audiocore/generated/AudioDeviceFormat;
.end method

.method public abstract getHardwareSampleRate()I
.end method

.method public abstract removeEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V
.end method

.method public abstract setLowLatency(Z)V
.end method

.method public abstract setNumChannels(I)Lcom/bandlab/audiocore/generated/Result;
.end method
