.class public abstract Lcom/bandlab/audiocore/generated/RotationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/RotationTracker$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/RotationTracker;
.end method

.method public static native selfTest()Z
.end method


# virtual methods
.method public abstract getCurrentAngle()D
.end method

.method public abstract getDistanceToPivot(DD)D
.end method

.method public abstract setAngleLimits(DD)V
.end method

.method public abstract setCurrentAngle(D)V
.end method

.method public abstract setGearing(D)V
.end method

.method public abstract setMinTrackingRadius(D)V
.end method

.method public abstract setPivotPoint(DD)V
.end method

.method public abstract setUseDegrees(Z)V
.end method

.method public abstract start(DD)V
.end method

.method public abstract update(DD)D
.end method
