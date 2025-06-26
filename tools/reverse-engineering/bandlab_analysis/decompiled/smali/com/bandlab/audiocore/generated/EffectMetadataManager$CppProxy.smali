.class public final Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;
.super Lcom/bandlab/audiocore/generated/EffectMetadataManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/EffectMetadataManager;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

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

.method private native native_addMetadataForOneEffect(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_effectChainsEqual(JLjava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private native native_exposeInvisibleEffects(JZ)V
.end method

.method private native native_getAvailableEffects(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAvailablePresets(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getEffectGroups(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getMaxEffectsPerChain(J)I
.end method

.method private native native_getMetadataForEffect(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;
.end method

.method private native native_getMetadataForPreset(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/PresetMetadata;
.end method

.method private native native_getNumEffects(J)I
.end method

.method private native native_getNumPresets(J)I
.end method

.method private native native_getPresetGroups(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRecommendedPresetsForTrackType(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getVersion(J)Ljava/lang/String;
.end method

.method private native native_initializeFromPath(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_initializeFromString(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_isEffectAvailable(JLjava/lang/String;)Z
.end method

.method private native native_isEffectChainSupported(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_isEffectDeprecated(JLjava/lang/String;)Z
.end method

.method private native native_isPresetAvailable(JLjava/lang/String;)Z
.end method

.method private native native_isPresetDeprecated(JLjava/lang/String;)Z
.end method

.method private native native_resetToDefaultMetadata(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setEffectGroups(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public addMetadataForOneEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_addMetadataForOneEffect(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public effectChainsEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 6
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

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_effectChainsEqual(JLjava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result p1

    return p1
.end method

.method public exposeInvisibleEffects(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_exposeInvisibleEffects(JZ)V

    return-void
.end method

.method public getAvailableEffects()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getAvailableEffects(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePresets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getAvailablePresets(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEffectGroups()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getEffectGroups(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxEffectsPerChain()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getMaxEffectsPerChain(J)I

    move-result v0

    return v0
.end method

.method public getMetadataForEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getMetadataForEffect(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataForPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PresetMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getMetadataForPreset(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/PresetMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getNumEffects()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getNumEffects(J)I

    move-result v0

    return v0
.end method

.method public getNumPresets()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getNumPresets(J)I

    move-result v0

    return v0
.end method

.method public getPresetGroups()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectGroup;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getPresetGroups(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedPresetsForTrackType(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getRecommendedPresetsForTrackType(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_getVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initializeFromPath(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_initializeFromPath(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public initializeFromString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_initializeFromString(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public isEffectAvailable(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_isEffectAvailable(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEffectChainSupported(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_isEffectChainSupported(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public isEffectDeprecated(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_isEffectDeprecated(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPresetAvailable(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_isPresetAvailable(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPresetDeprecated(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_isPresetDeprecated(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resetToDefaultMetadata()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_resetToDefaultMetadata(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public setEffectGroups(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager$CppProxy;->native_setEffectGroups(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
