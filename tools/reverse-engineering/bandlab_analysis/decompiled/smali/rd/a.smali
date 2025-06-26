.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/c;


# direct methods
.method public synthetic constructor <init>(Lrd/c;I)V
    .locals 0

    iput p2, p0, Lrd/a;->a:I

    iput-object p1, p0, Lrd/a;->b:Lrd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd/a;->b:Lrd/c;

    iget-object v0, v0, Lrd/c;->g:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEr/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, LEr/j;->b:Lwh/t;

    new-instance v7, LqM/l;

    invoke-direct {v7, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrd/a;->b:Lrd/c;

    invoke-virtual {v0}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getPresetGroups()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getPresetGroups(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/EffectGroup;

    new-instance v3, LEr/j;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EffectGroup;->getSlug()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSlug(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EffectGroup;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EffectGroup;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getDesc(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, LEr/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EffectGroup;->getEffects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrd/a;->b:Lrd/c;

    invoke-virtual {v0}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getAvailablePresets()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getAvailablePresets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getMetadataForPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PresetMetadata;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/PresetMetadata;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getSlug()Ljava/lang/String;

    move-result-object v12

    const-string v4, "getSlug(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "none"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lrd/c;->c()LEr/a;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lrd/c;->h:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v2, LEr/c;

    invoke-direct {v2, v12}, LEr/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getPicture()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getIsNew()Z

    move-result v8

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/PresetMetadata;->getEffectChain()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "getEffectChain(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lrd/c;->d:LFA/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v10

    new-instance v2, LEr/a;

    move-object v4, v2

    move-object v5, v12

    invoke-direct/range {v4 .. v11}, LEr/a;-><init>(Ljava/lang/String;Lwh/t;Ljava/lang/String;ZLjava/lang/String;Lvx/e0;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lrd/a;->b:Lrd/c;

    iget-object v1, v0, Lrd/c;->c:Ls8/a;

    check-cast v1, LVm/b;

    iget-object v1, v1, LVm/b;->g:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/Localisation;->setLocale(Ljava/lang/String;)V

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FX Manager:: setting locale to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->createWithOptions(Z)Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lvs/y;->a:Lvs/y;

    iget-object v0, v0, Lrd/c;->a:Lkx/p;

    invoke-interface {v0, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "FX Manager:: embedded in the engine effects.json was override with "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->initializeFromString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v0, "FX Manager:: use original effects.json"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    :goto_6
    return-object v1

    :cond_9
    const-class v0, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
