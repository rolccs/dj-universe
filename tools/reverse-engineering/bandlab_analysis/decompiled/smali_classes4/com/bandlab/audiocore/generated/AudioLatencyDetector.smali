.class public abstract Lcom/bandlab/audiocore/generated/AudioLatencyDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioLatencyDetector$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/AudioLatencyDetector;
.end method


# virtual methods
.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract run(FF)Lcom/bandlab/audiocore/generated/LatencyMeasurement;
.end method

.method public abstract runMultipleMeasurements(IFLcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lcom/bandlab/audiocore/generated/ProgressListener;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/LatencyMeasurement;",
            ">;"
        }
    .end annotation
.end method
