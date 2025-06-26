.class public abstract Lcom/bandlab/audiocore/generated/LiveEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/LiveEffect$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.end method

.method public static native runSelfTest(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native setDeglitchIfAnyParamUpdated(Z)V
.end method

.method public static native setEffectMetadataManager(Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public abstract getBoolParams()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BoolParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getEffectParamTemplates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectParamTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnumParams()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EnumParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatParams()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParamList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlug()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/bandlab/audiocore/generated/EffectData;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract hasAutomation()Z
.end method

.method public abstract isBypassed()Z
.end method

.method public abstract isImplemented()Z
.end method

.method public abstract resetAllParams()V
.end method

.method public abstract selectEffectParamTemplate(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setBypass(Z)V
.end method

.method public abstract setState(Lcom/bandlab/audiocore/generated/EffectData;)V
.end method
