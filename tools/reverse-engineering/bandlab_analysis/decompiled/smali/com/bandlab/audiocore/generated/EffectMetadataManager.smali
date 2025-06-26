.class public abstract Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.end method

.method public static native createWithOptions(Z)Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.end method

.method public static native effectDataToJson(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native jsonToEffectData(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract addMetadataForOneEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract effectChainsEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract exposeInvisibleEffects(Z)V
.end method

.method public abstract getAvailableEffects()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailablePresets()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectGroups()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxEffectsPerChain()I
.end method

.method public abstract getMetadataForEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;
.end method

.method public abstract getMetadataForPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PresetMetadata;
.end method

.method public abstract getNumEffects()I
.end method

.method public abstract getNumPresets()I
.end method

.method public abstract getPresetGroups()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendedPresetsForTrackType(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initializeFromPath(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract initializeFromString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract isEffectAvailable(Ljava/lang/String;)Z
.end method

.method public abstract isEffectChainSupported(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isEffectDeprecated(Ljava/lang/String;)Z
.end method

.method public abstract isPresetAvailable(Ljava/lang/String;)Z
.end method

.method public abstract isPresetDeprecated(Ljava/lang/String;)Z
.end method

.method public abstract resetToDefaultMetadata()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setEffectGroups(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method
