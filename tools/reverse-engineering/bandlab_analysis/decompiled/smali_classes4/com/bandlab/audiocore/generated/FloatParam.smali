.class public abstract Lcom/bandlab/audiocore/generated/FloatParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/FloatParam$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract get()D
.end method

.method public abstract getAutomationCurve()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayUnit()Ljava/lang/String;
.end method

.method public abstract getDisplayValue()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lcom/bandlab/audiocore/generated/FloatParamMetadata;
.end method

.method public abstract getNorm()D
.end method

.method public abstract getValueString()Ljava/lang/String;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isAutomated()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract resetToDefault()V
.end method

.method public abstract set(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setAutomationCurve(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNorm(D)D
.end method

.method public abstract setValueString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract slug()Ljava/lang/String;
.end method

.method public abstract useDecimalPoint()Z
.end method
