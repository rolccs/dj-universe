.class public final Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;
.super Lcom/bandlab/audiocore/generated/LiveInstrument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/LiveInstrument;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/LiveInstrument;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

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

.method private native native_getAllParamsSlugs(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFloatParamNormValue(JLjava/lang/String;)F
.end method

.method private native native_getInstrumentName(J)Ljava/lang/String;
.end method

.method private native native_getParamDisplayValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getParamName(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getUnderlyingSynth(J)Ljava/lang/String;
.end method

.method private native native_resetParameterToDefaultValue(JLjava/lang/String;)F
.end method

.method private native native_setFloatParamNormValue(JLjava/lang/String;F)F
.end method


# virtual methods
.method public getAllParamsSlugs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_getAllParamsSlugs(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFloatParamNormValue(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_getFloatParamNormValue(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInstrumentName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_getInstrumentName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamDisplayValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_getParamDisplayValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_getParamName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingSynth()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_getUnderlyingSynth(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetParameterToDefaultValue(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_resetParameterToDefaultValue(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public setFloatParamNormValue(Ljava/lang/String;F)F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;->native_setFloatParamNormValue(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method
