.class public final Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;
.super Lcom/bandlab/audiocore/generated/CleanLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/CleanLimiter;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/CleanLimiter;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

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

.method private native native_getInputLevel(J)F
.end method

.method private native native_getInputMeterL(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method private native native_getInputMeterR(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method private native native_getLocsNormForInputLevel(JLjava/util/ArrayList;)Ljava/util/ArrayList;
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

.method private native native_getLocsNormForThresholdLevel(JLjava/util/ArrayList;)Ljava/util/ArrayList;
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

.method private native native_getOutputMeterL(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method private native native_getOutputMeterR(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
.end method

.method private native native_getThresholdLevel(J)F
.end method

.method private native native_setInputLevel(JF)V
.end method

.method private native native_setThresholdLevel(JF)V
.end method


# virtual methods
.method public getInputLevel()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getInputLevel(J)F

    move-result v0

    return v0
.end method

.method public getInputMeterL()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getInputMeterL(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v0

    return-object v0
.end method

.method public getInputMeterR()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getInputMeterR(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v0

    return-object v0
.end method

.method public getLocsNormForInputLevel(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getLocsNormForInputLevel(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLocsNormForThresholdLevel(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getLocsNormForThresholdLevel(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getOutputMeterL()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getOutputMeterL(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v0

    return-object v0
.end method

.method public getOutputMeterR()Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getOutputMeterR(J)Lcom/bandlab/audiocore/generated/CleanLimiterMeterState;

    move-result-object v0

    return-object v0
.end method

.method public getThresholdLevel()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_getThresholdLevel(J)F

    move-result v0

    return v0
.end method

.method public setInputLevel(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_setInputLevel(JF)V

    return-void
.end method

.method public setThresholdLevel(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/CleanLimiter$CppProxy;->native_setThresholdLevel(JF)V

    return-void
.end method
