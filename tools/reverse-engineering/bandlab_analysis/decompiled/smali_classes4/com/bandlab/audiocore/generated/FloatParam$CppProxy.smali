.class public final Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;
.super Lcom/bandlab/audiocore/generated/FloatParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/FloatParam;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/FloatParam;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

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

.method private native native_description(J)Ljava/lang/String;
.end method

.method private native native_get(J)D
.end method

.method private native native_getAutomationCurve(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDisplayUnit(J)Ljava/lang/String;
.end method

.method private native native_getDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getMetadata(J)Lcom/bandlab/audiocore/generated/FloatParamMetadata;
.end method

.method private native native_getNorm(J)D
.end method

.method private native native_getValueString(J)Ljava/lang/String;
.end method

.method private native native_isActive(J)Z
.end method

.method private native native_isAutomated(J)Z
.end method

.method private native native_name(J)Ljava/lang/String;
.end method

.method private native native_resetToDefault(J)V
.end method

.method private native native_set(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setAutomationCurve(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setNorm(JD)D
.end method

.method private native native_setValueString(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_slug(J)Ljava/lang/String;
.end method

.method private native native_useDecimalPoint(J)Z
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_description(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_get(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAutomationCurve()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_getAutomationCurve(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUnit()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_getDisplayUnit(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_getDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/bandlab/audiocore/generated/FloatParamMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_getMetadata(J)Lcom/bandlab/audiocore/generated/FloatParamMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getNorm()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_getNorm(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_getValueString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_isActive(J)Z

    move-result v0

    return v0
.end method

.method public isAutomated()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_isAutomated(J)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetToDefault()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_resetToDefault(J)V

    return-void
.end method

.method public set(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_set(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setAutomationCurve(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_setAutomationCurve(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setNorm(D)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_setNorm(JD)D

    move-result-wide p1

    return-wide p1
.end method

.method public setValueString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_setValueString(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public slug()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_slug(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDecimalPoint()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;->native_useDecimalPoint(J)Z

    move-result v0

    return v0
.end method
