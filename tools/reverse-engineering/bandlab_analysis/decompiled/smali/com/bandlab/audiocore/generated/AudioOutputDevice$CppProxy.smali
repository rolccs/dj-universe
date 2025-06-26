.class public final Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;
.super Lcom/bandlab/audiocore/generated/AudioOutputDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/AudioOutputDevice;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

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

.method private native native_addEventListener(JLcom/bandlab/audiocore/generated/AudioIoEventListener;)V
.end method

.method private native native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method private native native_getClockSource(J)Lcom/bandlab/audiocore/generated/ClockSource;
.end method

.method private native native_getDeviceFormat(J)Lcom/bandlab/audiocore/generated/AudioDeviceFormat;
.end method

.method private native native_getHardwareSampleRate(J)I
.end method

.method private native native_isRunning(J)Z
.end method

.method private native native_removeEventListener(JLcom/bandlab/audiocore/generated/AudioIoEventListener;)V
.end method

.method private native native_restart(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setLowLatency(JZ)V
.end method

.method private native native_start(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stop(J)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public addEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_addEventListener(JLcom/bandlab/audiocore/generated/AudioIoEventListener;)V

    return-void
.end method

.method public audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    return-object v0
.end method

.method public getClockSource()Lcom/bandlab/audiocore/generated/ClockSource;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_getClockSource(J)Lcom/bandlab/audiocore/generated/ClockSource;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceFormat()Lcom/bandlab/audiocore/generated/AudioDeviceFormat;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_getDeviceFormat(J)Lcom/bandlab/audiocore/generated/AudioDeviceFormat;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareSampleRate()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_getHardwareSampleRate(J)I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_isRunning(J)Z

    move-result v0

    return v0
.end method

.method public removeEventListener(Lcom/bandlab/audiocore/generated/AudioIoEventListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_removeEventListener(JLcom/bandlab/audiocore/generated/AudioIoEventListener;)V

    return-void
.end method

.method public restart()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_restart(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public setLowLatency(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_setLowLatency(JZ)V

    return-void
.end method

.method public start()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_start(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice$CppProxy;->native_stop(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method
