.class public abstract Lcom/bandlab/audiocore/generated/AudioEngineCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioEngineCommon$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native maxBpm()I
.end method

.method public static native minBpm()I
.end method

.method public static native minRegionDurSnap()Lcom/bandlab/audiocore/generated/Snap;
.end method

.method public static native minRegionDurTicks()I
.end method

.method public static native numChannels()I
.end method

.method public static native offlineChunkLength()I
.end method

.method public static native ticksPerQuarter()I
.end method
