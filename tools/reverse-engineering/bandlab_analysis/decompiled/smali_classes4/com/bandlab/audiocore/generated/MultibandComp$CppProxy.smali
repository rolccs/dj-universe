.class public final Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;
.super Lcom/bandlab/audiocore/generated/MultibandComp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MultibandComp;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MultibandComp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

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

.method private native native_getBandCrossoverFreqsIdx(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getCrossoverFreq(JI)F
.end method

.method private native native_getLocsNormDbFromList(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getLocsNormFreqFromList(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getNumBands(J)I
.end method

.method private native native_getNumCrossoverFreq(J)I
.end method

.method private native native_getParamSlugsForBand(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getReductionAmount(JI)F
.end method

.method private native native_getThresholdForBand(JI)F
.end method

.method private native native_isBandSoloed(JI)Z
.end method

.method private native native_setCrossoverFreq(JIF)V
.end method

.method private native native_setThresholdForBand(JIF)V
.end method


# virtual methods
.method public getBandCrossoverFreqsIdx(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getBandCrossoverFreqsIdx(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getCrossoverFreq(I)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getCrossoverFreq(JI)F

    move-result p1

    return p1
.end method

.method public getLocsNormDbFromList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getLocsNormDbFromList(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLocsNormFreqFromList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getLocsNormFreqFromList(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getNumBands()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getNumBands(J)I

    move-result v0

    return v0
.end method

.method public getNumCrossoverFreq()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getNumCrossoverFreq(J)I

    move-result v0

    return v0
.end method

.method public getParamSlugsForBand(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getParamSlugsForBand(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getReductionAmount(I)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getReductionAmount(JI)F

    move-result p1

    return p1
.end method

.method public getThresholdForBand(I)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_getThresholdForBand(JI)F

    move-result p1

    return p1
.end method

.method public isBandSoloed(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_isBandSoloed(JI)Z

    move-result p1

    return p1
.end method

.method public setCrossoverFreq(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_setCrossoverFreq(JIF)V

    return-void
.end method

.method public setThresholdForBand(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultibandComp$CppProxy;->native_setThresholdForBand(JIF)V

    return-void
.end method
