.class public abstract Lcom/bandlab/audiocore/generated/LiveInstrument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/LiveInstrument$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAllParamsSlugs()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatParamNormValue(Ljava/lang/String;)F
.end method

.method public abstract getInstrumentName()Ljava/lang/String;
.end method

.method public abstract getParamDisplayValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getParamName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUnderlyingSynth()Ljava/lang/String;
.end method

.method public abstract resetParameterToDefaultValue(Ljava/lang/String;)F
.end method

.method public abstract setFloatParamNormValue(Ljava/lang/String;F)F
.end method
