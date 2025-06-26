.class public abstract Lcom/bandlab/audiocore/generated/AudioRecordPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioRecordPlayer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Lcom/bandlab/audiocore/generated/Transport;)Lcom/bandlab/audiocore/generated/AudioRecordPlayer;
.end method


# virtual methods
.method public abstract addRegion(Lcom/bandlab/audiocore/generated/RegionData;D)Z
.end method

.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract changeRegion(Lcom/bandlab/audiocore/generated/RegionData;D)Z
.end method

.method public abstract deleteAllRegions()V
.end method

.method public abstract deleteRegion(Ljava/lang/String;)Z
.end method

.method public abstract initialize(Ljava/lang/String;)V
.end method

.method public abstract setArmed(Z)V
.end method

.method public abstract setLatencyFix(I)V
.end method

.method public abstract setMonitoring(Z)V
.end method

.method public abstract setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V
.end method
