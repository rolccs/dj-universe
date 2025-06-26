.class public final Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;
.super Lcom/bandlab/audiocore/generated/AudioRecordPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/AudioRecordPlayer;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

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

.method private native native_addRegion(JLcom/bandlab/audiocore/generated/RegionData;D)Z
.end method

.method private native native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method private native native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method private native native_changeRegion(JLcom/bandlab/audiocore/generated/RegionData;D)Z
.end method

.method private native native_deleteAllRegions(J)V
.end method

.method private native native_deleteRegion(JLjava/lang/String;)Z
.end method

.method private native native_initialize(JLjava/lang/String;)V
.end method

.method private native native_setArmed(JZ)V
.end method

.method private native native_setLatencyFix(JI)V
.end method

.method private native native_setMonitoring(JZ)V
.end method

.method private native native_setRecordPlayerListener(JLcom/bandlab/audiocore/generated/RecordPlayerListener;)V
.end method


# virtual methods
.method public addRegion(Lcom/bandlab/audiocore/generated/RegionData;D)Z
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_addRegion(JLcom/bandlab/audiocore/generated/RegionData;D)Z

    move-result p1

    return p1
.end method

.method public audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    return-object v0
.end method

.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public changeRegion(Lcom/bandlab/audiocore/generated/RegionData;D)Z
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_changeRegion(JLcom/bandlab/audiocore/generated/RegionData;D)Z

    move-result p1

    return p1
.end method

.method public deleteAllRegions()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_deleteAllRegions(J)V

    return-void
.end method

.method public deleteRegion(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_deleteRegion(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_initialize(JLjava/lang/String;)V

    return-void
.end method

.method public setArmed(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_setArmed(JZ)V

    return-void
.end method

.method public setLatencyFix(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_setLatencyFix(JI)V

    return-void
.end method

.method public setMonitoring(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_setMonitoring(JZ)V

    return-void
.end method

.method public setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;->native_setRecordPlayerListener(JLcom/bandlab/audiocore/generated/RecordPlayerListener;)V

    return-void
.end method
