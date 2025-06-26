.class public final LAD/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LAD/H;->j:I

    iput-object p1, p0, LAD/H;->p:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAD/H;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    check-cast p6, LvM/d;

    new-instance v0, LAD/H;

    iget-object v1, p0, LAD/H;->p:Ljava/lang/Object;

    check-cast v1, Lrs/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, LAD/H;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAD/H;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/H;->l:Ljava/lang/Object;

    iput-object p3, v0, LAD/H;->m:Ljava/lang/Object;

    iput-object p4, v0, LAD/H;->n:Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, v0, LAD/H;->o:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LEC/e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LUD/k;

    check-cast p5, LUD/w;

    check-cast p6, LvM/d;

    new-instance v0, LAD/H;

    iget-object v1, p0, LAD/H;->p:Ljava/lang/Object;

    check-cast v1, LAD/U;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, LAD/H;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LAD/H;->k:Ljava/lang/Object;

    iput-object p2, v0, LAD/H;->l:Ljava/lang/Object;

    iput-object p3, v0, LAD/H;->m:Ljava/lang/Object;

    iput-object p4, v0, LAD/H;->n:Ljava/lang/Object;

    iput-object p5, v0, LAD/H;->o:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LAD/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LAD/H;->p:Ljava/lang/Object;

    iget v3, v0, LAD/H;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LAD/H;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LAD/H;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LAD/H;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, LAD/H;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LAD/H;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v2, Lrs/q;

    iget-object v8, v2, Lrs/q;->l:Li/m;

    const-string v9, "myPresets"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "recommendedPresets"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trendingPresets"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "artistPresets"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "curatedGroups"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LsM/e;

    invoke-direct {v10}, LsM/e;-><init>()V

    new-instance v11, LEr/j;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140a51

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v13, Lwh/t;->a:Lwh/j;

    const-string v14, "recommended"

    invoke-direct {v11, v14, v12, v13}, LEr/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LEr/q;

    invoke-interface {v15}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v11, v13}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LEr/j;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1406ff

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, Lwh/p;

    const v13, 0x7f140700

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    invoke-direct {v4, v9, v11, v12}, LEr/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LEr/q;

    invoke-interface {v13}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v4, v11}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LEr/j;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c25

    invoke-static {v4, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v9, Lwh/p;

    const v11, 0x7f14076a

    invoke-direct {v9, v11}, Lwh/p;-><init>(I)V

    const-string v11, "trending"

    invoke-direct {v3, v11, v4, v9}, LEr/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LEr/q;

    invoke-interface {v12}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v3, v9}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LEr/j;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1406a4

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v9, 0x7f1406a5

    invoke-direct {v5, v9}, Lwh/p;-><init>(I)V

    const-string v9, "fromOurArtists"

    invoke-direct {v3, v9, v4, v5}, LEr/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LEr/q;

    invoke-interface {v11}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v3, v5}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LsM/e;->b()LsM/e;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, LsM/e;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LsM/f;

    invoke-virtual {v3}, LsM/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    move-object v5, v3

    check-cast v5, LE2/P;

    invoke-virtual {v5}, LE2/P;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, LsM/c;

    invoke-virtual {v5}, LsM/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v4, v7}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LEr/q;

    invoke-interface {v12}, LEr/q;->o()Lvx/e0;

    move-result-object v12

    iget-object v13, v8, Li/m;->b:Ljava/lang/Object;

    check-cast v13, LFA/a;

    invoke-virtual {v13, v12, v1}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v8, Li/m;->c:Ljava/lang/Object;

    check-cast v13, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v13, v12}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectChainSupported(Ljava/util/ArrayList;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4, v10}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported presets: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEr/j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, LEr/j;->b:Lwh/t;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v15, v5, LEr/j;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LEr/q;

    iget-object v8, v2, Lrs/q;->e:Lys/U;

    const-string v9, "preset"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LA9/k;

    iget-object v9, v8, Lys/U;->c:Lys/g;

    const/16 v10, 0x11

    invoke-direct {v13, v9, v8, v14, v10}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v21, Lqs/g;

    const-string v16, "onToggleFavorite(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v9, 0x1

    const-class v11, Lrs/q;

    const-string v12, "onToggleFavorite"

    const/16 v18, 0x9

    move-object/from16 v8, v21

    move-object v10, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v8, Lyh/a;->c:Lyh/a;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    new-instance v8, LMr/e;

    new-instance v14, Lnm/c;

    const/16 v9, 0x10

    move-object/from16 v10, v23

    invoke-direct {v14, v2, v5, v10, v9}, Lnm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v13, v9}, LIF/p;-><init>(I)V

    new-instance v12, Los/b;

    const/16 v9, 0xc

    invoke-direct {v12, v9, v2}, Los/b;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lqz/k;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v2, v10}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v5, LEr/j;->b:Lwh/t;

    move-object/from16 p1, v3

    iget-object v3, v2, Lrs/q;->D:LRM/M0;

    move-object/from16 v23, v4

    iget-object v4, v2, Lrs/q;->s:LRM/M0;

    const/16 v22, 0x0

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v22}, LMr/e;-><init>(LEr/q;Ljava/lang/String;Lwh/t;LRM/M0;LA9/k;LRM/e1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v2, Lrs/q;->b:LcB/g;

    invoke-virtual {v3, v8}, LcB/g;->a(LMr/e;)LMr/j;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    goto/16 :goto_8

    :cond_e
    move-object/from16 p1, v3

    move-object/from16 v16, v15

    new-instance v3, LJr/b;

    const/4 v11, 0x0

    iget-object v9, v5, LEr/j;->c:Lwh/t;

    move-object v4, v6

    move-object v6, v3

    move-object v5, v7

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LJr/b;-><init>(Ljava/lang/String;Lwh/t;Lwh/t;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_f
    return-object v1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LAD/H;->k:Ljava/lang/Object;

    check-cast v3, LEC/e;

    iget-object v4, v0, LAD/H;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LAD/H;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LAD/H;->n:Ljava/lang/Object;

    check-cast v6, LUD/k;

    iget-object v7, v0, LAD/H;->o:Ljava/lang/Object;

    check-cast v7, LUD/w;

    iget-object v8, v3, LEC/e;->a:Ljava/lang/String;

    sget-object v9, LAD/U;->C:[LKM/k;

    check-cast v2, LAD/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v7, :cond_10

    iget-object v9, v7, LUD/w;->i:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v9, v2

    :goto_9
    if-nez v9, :cond_11

    const-string v9, ""

    :cond_11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v7, :cond_12

    iget-object v8, v7, LUD/w;->k:LUD/k;

    goto :goto_a

    :cond_12
    move-object v8, v2

    :goto_a
    if-ne v6, v8, :cond_15

    if-eqz v7, :cond_13

    iget-object v6, v7, LUD/w;->G:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v6, v2

    :goto_b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v7, :cond_14

    iget-object v2, v7, LUD/w;->j:Ljava/lang/String;

    :cond_14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    iget-object v2, v3, LEC/e;->b:LZl/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
