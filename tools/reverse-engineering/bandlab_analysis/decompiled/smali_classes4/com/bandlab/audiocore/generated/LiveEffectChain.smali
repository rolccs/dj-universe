.class public abstract Lcom/bandlab/audiocore/generated/LiveEffectChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/LiveEffectChain$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/LiveEffectChain;
.end method


# virtual methods
.method public abstract addEffect(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method public abstract allBypassed()Z
.end method

.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract getEffectAt(I)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method public abstract getNumBypassed()I
.end method

.method public abstract getNumEffects()I
.end method

.method public abstract getPreset()Ljava/lang/String;
.end method

.method public abstract getState()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAutomation()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract moveEffectTo(Lcom/bandlab/audiocore/generated/LiveEffect;I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract noneBypassed()Z
.end method

.method public abstract removeEffect(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract replaceEffect(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method public abstract setAllBypass(Z)V
.end method

.method public abstract setPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setState(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method public abstract setTransport(Lcom/bandlab/audiocore/generated/Transport;)V
.end method

.method public abstract someBypassed()Z
.end method
