.class public final Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;
.super Lcom/bandlab/audiocore/generated/LiveEffectChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/LiveEffectChain;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/LiveEffectChain;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

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

.method private native native_addEffect(JLjava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method private native native_allBypassed(J)Z
.end method

.method private native native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method private native native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method private native native_getEffectAt(JI)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method private native native_getNumBypassed(J)I
.end method

.method private native native_getNumEffects(J)I
.end method

.method private native native_getPreset(J)Ljava/lang/String;
.end method

.method private native native_getState(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation
.end method

.method private native native_hasAutomation(J)Z
.end method

.method private native native_isEmpty(J)Z
.end method

.method private native native_moveEffectTo(JLcom/bandlab/audiocore/generated/LiveEffect;I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_noneBypassed(J)Z
.end method

.method private native native_removeEffect(JLcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_replaceEffect(JLjava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method private native native_setAllBypass(JZ)V
.end method

.method private native native_setPreset(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setState(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setTransport(JLcom/bandlab/audiocore/generated/Transport;)V
.end method

.method private native native_someBypassed(J)Z
.end method


# virtual methods
.method public addEffect(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_addEffect(JLjava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    return-object p1
.end method

.method public allBypassed()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_allBypassed(J)Z

    move-result v0

    return v0
.end method

.method public audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    return-object v0
.end method

.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public getEffectAt(I)Lcom/bandlab/audiocore/generated/LiveEffect;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_getEffectAt(JI)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    return-object p1
.end method

.method public getNumBypassed()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_getNumBypassed(J)I

    move-result v0

    return v0
.end method

.method public getNumEffects()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_getNumEffects(J)I

    move-result v0

    return v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_getPreset(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_getState(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasAutomation()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_hasAutomation(J)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_isEmpty(J)Z

    move-result v0

    return v0
.end method

.method public moveEffectTo(Lcom/bandlab/audiocore/generated/LiveEffect;I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_moveEffectTo(JLcom/bandlab/audiocore/generated/LiveEffect;I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public noneBypassed()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_noneBypassed(J)Z

    move-result v0

    return v0
.end method

.method public removeEffect(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_removeEffect(JLcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public replaceEffect(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_replaceEffect(JLjava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    return-object p1
.end method

.method public setAllBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_setAllBypass(JZ)V

    return-void
.end method

.method public setPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_setPreset(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setState(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_setState(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTransport(Lcom/bandlab/audiocore/generated/Transport;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_setTransport(JLcom/bandlab/audiocore/generated/Transport;)V

    return-void
.end method

.method public someBypassed()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;->native_someBypassed(J)Z

    move-result v0

    return v0
.end method
