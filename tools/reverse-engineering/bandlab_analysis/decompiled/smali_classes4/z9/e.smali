.class public final Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/EffectMetadataManager;


# direct methods
.method public constructor <init>(Lrd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    iput-object p1, p0, Lz9/e;->a:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc9/r;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lz9/e;->a:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getMetadataForEffect(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/EffectMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getSlug()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSlug(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-instance v2, LsM/e;

    invoke-direct {v2}, LsM/e;-><init>()V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getFloatParams()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "getFloatParams(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-static {v5, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_2

    move v7, v8

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/bandlab/audiocore/generated/FloatParamMetadata;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->getSlug()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, LsM/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getEnumParams()Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "getEnumParams(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    if-ge v9, v8, :cond_4

    move v9, v8

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/bandlab/audiocore/generated/EnumParamMetadata;

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/EnumParamMetadata;->getSlug()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v10}, LsM/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getBoolParams()Ljava/util/ArrayList;

    move-result-object v5

    const-string v9, "getBoolParams(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    if-ge v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bandlab/audiocore/generated/BoolParamMetadata;

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->getSlug()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6}, LsM/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LsM/e;->b()LsM/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getEnumParams()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bandlab/audiocore/generated/EnumParamMetadata;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/EnumParamMetadata;->getEnumType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MetaParamSelect"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getParamList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_b

    sget-object v5, LrM/x;->a:LrM/x;

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bandlab/audiocore/generated/EnumParamMetadata;

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/EnumParamMetadata;->getChoices()Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "getChoices(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bandlab/audiocore/generated/EnumChoice;

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/EnumChoice;->getSlug()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_10
    :goto_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v5, Lc9/q;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getPreviewImageUrl()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getPreviewImageUrl(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getPreviewImageWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getPreviewImageHeight()I

    move-result v9

    invoke-direct {v5, v6, v8, v9}, Lc9/q;-><init>(Ljava/lang/String;II)V

    if-lez v8, :cond_12

    if-lez v9, :cond_12

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    move-object v14, v5

    goto :goto_a

    :cond_12
    move-object v14, v4

    :goto_a
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getSlug()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "getName(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    const-string v5, "getSubtitle(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getDesc()Ljava/lang/String;

    move-result-object v12

    const-string v5, "getDesc(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, LsM/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/bandlab/audiocore/generated/FloatParamMetadata;

    if-eqz v7, :cond_14

    new-instance v7, Lc9/g;

    check-cast v6, Lcom/bandlab/audiocore/generated/FloatParamMetadata;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->getSlug()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lc9/g;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    instance-of v7, v6, Lcom/bandlab/audiocore/generated/EnumParamMetadata;

    if-eqz v7, :cond_15

    check-cast v6, Lcom/bandlab/audiocore/generated/EnumParamMetadata;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/EnumParamMetadata;->getEnumType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getEnumType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lc9/p;->valueOf(Ljava/lang/String;)Lc9/p;

    move-result-object v7

    new-instance v8, Lc9/f;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/EnumParamMetadata;->getSlug()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v7}, Lc9/f;-><init>(Ljava/lang/String;Lc9/p;)V

    move-object v7, v8

    goto :goto_c

    :cond_15
    instance-of v7, v6, Lcom/bandlab/audiocore/generated/BoolParamMetadata;

    if-eqz v7, :cond_16

    new-instance v7, Lc9/e;

    check-cast v6, Lcom/bandlab/audiocore/generated/BoolParamMetadata;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/BoolParamMetadata;->getSlug()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lc9/e;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object v7, v4

    :goto_c
    if-eqz v7, :cond_13

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getPedalUI()Lcom/bandlab/audiocore/generated/PedalDisplay;

    move-result-object v15

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getIsNew()Z

    move-result v16

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadata;->getIsMembershipOnly()Z

    move-result v17

    new-instance v1, Lc9/r;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lc9/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc9/q;Lcom/bandlab/audiocore/generated/PedalDisplay;ZZ)V

    return-object v1
.end method
