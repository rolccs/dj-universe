.class public final Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;
.super Lcom/bandlab/audiocore/generated/LiveEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/LiveEffect;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/LiveEffect;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

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

.method private native native_getBoolParams(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BoolParam;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDescription(J)Ljava/lang/String;
.end method

.method private native native_getEffectParamTemplates(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectParamTemplate;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getEnumParams(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EnumParam;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFloatParams(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParam;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getParamList(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSlug(J)Ljava/lang/String;
.end method

.method private native native_getState(J)Lcom/bandlab/audiocore/generated/EffectData;
.end method

.method private native native_getSubtitle(J)Ljava/lang/String;
.end method

.method private native native_getUniqueId(J)Ljava/lang/String;
.end method

.method private native native_hasAutomation(J)Z
.end method

.method private native native_isBypassed(J)Z
.end method

.method private native native_isImplemented(J)Z
.end method

.method private native native_resetAllParams(J)V
.end method

.method private native native_selectEffectParamTemplate(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setBypass(JZ)V
.end method

.method private native native_setState(JLcom/bandlab/audiocore/generated/EffectData;)V
.end method


# virtual methods
.method public getBoolParams()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BoolParam;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getBoolParams(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getDescription(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectParamTemplates()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectParamTemplate;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getEffectParamTemplates(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEnumParams()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EnumParam;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getEnumParams(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFloatParams()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParam;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getFloatParams(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getParamList(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getSlug(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/bandlab/audiocore/generated/EffectData;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getState(J)Lcom/bandlab/audiocore/generated/EffectData;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getSubtitle(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_getUniqueId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAutomation()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_hasAutomation(J)Z

    move-result v0

    return v0
.end method

.method public isBypassed()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_isBypassed(J)Z

    move-result v0

    return v0
.end method

.method public isImplemented()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_isImplemented(J)Z

    move-result v0

    return v0
.end method

.method public resetAllParams()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_resetAllParams(J)V

    return-void
.end method

.method public selectEffectParamTemplate(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_selectEffectParamTemplate(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_setBypass(JZ)V

    return-void
.end method

.method public setState(Lcom/bandlab/audiocore/generated/EffectData;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;->native_setState(JLcom/bandlab/audiocore/generated/EffectData;)V

    return-void
.end method
