.class public abstract Lcom/bandlab/audiocore/generated/AudioOutputDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;
.end method


# virtual methods
.method public abstract addEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V
.end method

.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract getClockSource()Lcom/bandlab/audiocore/generated/ClockSource;
.end method

.method public abstract getDeviceFormat()Lcom/bandlab/audiocore/generated/AudioDeviceFormat;
.end method

.method public abstract getHardwareSampleRate()I
.end method

.method public abstract isRunning()Z
.end method

.method public abstract removeEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V
.end method

.method public abstract restart()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setLowLatency(Z)V
.end method

.method public abstract start()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stop()Lcom/bandlab/audiocore/generated/Result;
.end method
