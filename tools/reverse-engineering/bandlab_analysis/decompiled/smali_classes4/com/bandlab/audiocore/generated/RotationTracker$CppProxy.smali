.class public final Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;
.super Lcom/bandlab/audiocore/generated/RotationTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/RotationTracker;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/RotationTracker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

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

.method private native native_getCurrentAngle(J)D
.end method

.method private native native_getDistanceToPivot(JDD)D
.end method

.method private native native_setAngleLimits(JDD)V
.end method

.method private native native_setCurrentAngle(JD)V
.end method

.method private native native_setGearing(JD)V
.end method

.method private native native_setMinTrackingRadius(JD)V
.end method

.method private native native_setPivotPoint(JDD)V
.end method

.method private native native_setUseDegrees(JZ)V
.end method

.method private native native_start(JDD)V
.end method

.method private native native_update(JDD)D
.end method


# virtual methods
.method public getCurrentAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_getCurrentAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceToPivot(DD)D
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_getDistanceToPivot(JDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public setAngleLimits(DD)V
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_setAngleLimits(JDD)V

    return-void
.end method

.method public setCurrentAngle(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_setCurrentAngle(JD)V

    return-void
.end method

.method public setGearing(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_setGearing(JD)V

    return-void
.end method

.method public setMinTrackingRadius(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_setMinTrackingRadius(JD)V

    return-void
.end method

.method public setPivotPoint(DD)V
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_setPivotPoint(JDD)V

    return-void
.end method

.method public setUseDegrees(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_setUseDegrees(JZ)V

    return-void
.end method

.method public start(DD)V
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_start(JDD)V

    return-void
.end method

.method public update(DD)D
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;->native_update(JDD)D

    move-result-wide p1

    return-wide p1
.end method
