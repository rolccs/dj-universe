.class public abstract Lcom/bandlab/audiocore/generated/CleanLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCleanLimiter(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/CleanLimiter;
.end method


# virtual methods
.method public abstract getInputLevel()F
.end method

.method public abstract getInputMeterL()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method public abstract getInputMeterR()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method public abstract getLocsNormForInputLevel(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocsNormForThresholdLevel(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputMeterL()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method public abstract getOutputMeterR()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method public abstract getThresholdLevel()F
.end method

.method public abstract setInputLevel(F)V
.end method

.method public abstract setThresholdLevel(F)V
.end method
