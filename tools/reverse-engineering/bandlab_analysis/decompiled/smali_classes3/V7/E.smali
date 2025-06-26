.class public final LV7/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LV7/E;->j:I

    iput-object p1, p0, LV7/E;->q:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV7/E;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/List;

    check-cast p7, LvM/d;

    new-instance v0, LV7/E;

    iget-object v1, p0, LV7/E;->q:Ljava/lang/Object;

    check-cast v1, Lvs/u;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p7, v2}, LV7/E;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LV7/E;->k:Ljava/lang/Object;

    iput-object p2, v0, LV7/E;->l:Ljava/lang/Object;

    iput-object p3, v0, LV7/E;->m:Ljava/lang/Object;

    iput-object p4, v0, LV7/E;->n:Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, v0, LV7/E;->o:Ljava/lang/Object;

    iput-object p6, v0, LV7/E;->p:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LV7/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ltw/n0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lnh/J;

    check-cast p4, LBc/d;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    check-cast p7, LvM/d;

    new-instance v0, LV7/E;

    iget-object v1, p0, LV7/E;->q:Ljava/lang/Object;

    check-cast v1, LWA/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p7, v2}, LV7/E;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LV7/E;->k:Ljava/lang/Object;

    iput-object p2, v0, LV7/E;->l:Ljava/lang/Object;

    iput-object p3, v0, LV7/E;->m:Ljava/lang/Object;

    iput-object p4, v0, LV7/E;->n:Ljava/lang/Object;

    iput-object p5, v0, LV7/E;->o:Ljava/lang/Object;

    iput-object p6, v0, LV7/E;->p:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LV7/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LV7/l;

    check-cast p2, Ltw/w;

    check-cast p3, LW7/n;

    check-cast p4, LkC/c;

    check-cast p5, LW7/g;

    check-cast p6, Ljava/lang/Throwable;

    check-cast p7, LvM/d;

    new-instance v0, LV7/E;

    iget-object v1, p0, LV7/E;->q:Ljava/lang/Object;

    check-cast v1, LV7/I;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p7, v2}, LV7/E;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LV7/E;->k:Ljava/lang/Object;

    iput-object p2, v0, LV7/E;->l:Ljava/lang/Object;

    iput-object p3, v0, LV7/E;->m:Ljava/lang/Object;

    iput-object p4, v0, LV7/E;->n:Ljava/lang/Object;

    iput-object p5, v0, LV7/E;->o:Ljava/lang/Object;

    iput-object p6, v0, LV7/E;->p:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LV7/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, LV7/E;->q:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, v0, LV7/E;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LV7/E;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v1, v0, LV7/E;->l:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, LV7/E;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LV7/E;->n:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iget-object v6, v0, LV7/E;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    iget-object v6, v0, LV7/E;->p:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    check-cast v4, Lvs/u;

    iget-object v4, v4, Lvs/u;->m:LF3/W;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "myPresets"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recommendedPresets"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trendingPresets"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "artistPresets"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "curatedGroups"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "favouritePresets"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    new-instance v14, LOG/e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v3, v14, LOG/e;->a:I

    iput v3, v14, LOG/e;->b:I

    iput v3, v14, LOG/e;->c:I

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140a51

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x58

    const/16 v18, 0x0

    const-string v19, "recommended"

    const/16 v21, 0x0

    move-object v11, v4

    move-object v12, v14

    move-object v13, v6

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    invoke-static/range {v11 .. v20}, LF3/W;->b(LF3/W;LOG/e;LsM/b;Lwh/p;Ljava/util/List;Lwh/p;Ljava/lang/Integer;Ljava/lang/String;LMr/a;I)V

    new-instance v11, Lwh/p;

    const v12, 0x7f1406ff

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    new-instance v12, Lwh/p;

    const v13, 0x7f140700

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v14, LMr/a;

    iget-object v13, v4, LF3/W;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v13, Lvs/F;

    invoke-direct {v14, v13}, LMr/a;-><init>(Lvs/F;)V

    const-string v13, "myPresets"

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v26, v6

    move-object v6, v4

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v28, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v15}, LF3/W;->b(LF3/W;LOG/e;LsM/b;Lwh/p;Ljava/util/List;Lwh/p;Ljava/lang/Integer;Ljava/lang/String;LMr/a;I)V

    new-instance v6, Lwh/p;

    const v7, 0x7f1404ba

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v8, 0x7f1406d1

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    const v8, 0x7f080435

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x40

    const-string v23, "favorites"

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v26

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v25}, LF3/W;->b(LF3/W;LOG/e;LsM/b;Lwh/p;Ljava/util/List;Lwh/p;Ljava/lang/Integer;Ljava/lang/String;LMr/a;I)V

    new-instance v6, Lwh/p;

    const v7, 0x7f140c25

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v8, 0x7f14076a

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x50

    const-string v23, "trending"

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v26

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v25}, LF3/W;->b(LF3/W;LOG/e;LsM/b;Lwh/p;Ljava/util/List;Lwh/p;Ljava/lang/Integer;Ljava/lang/String;LMr/a;I)V

    new-instance v1, Lwh/p;

    const v6, 0x7f1406a4

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lwh/p;

    const v7, 0x7f1406a5

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    const v7, 0x7f080261

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x40

    const-string v23, "fromOurArtists"

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v26

    move-object/from16 v19, v1

    move-object/from16 v20, v28

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v25}, LF3/W;->b(LF3/W;LOG/e;LsM/b;Lwh/p;Ljava/util/List;Lwh/p;Ljava/lang/Integer;Ljava/lang/String;LMr/a;I)V

    move-object/from16 v1, p1

    iget v6, v1, LOG/e;->a:I

    iget v7, v1, LOG/e;->b:I

    iget v1, v1, LOG/e;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v18, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEr/j;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_2

    check-cast v14, LEr/q;

    iget-object v3, v11, LEr/j;->a:Ljava/lang/String;

    invoke-static {v10}, LrM/p;->X(Ljava/util/List;)I

    move-result v2

    if-ne v13, v2, :cond_0

    sub-int v2, v18, v7

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v13

    sub-int/2addr v13, v5

    if-eq v2, v13, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iget-object v13, v11, LEr/j;->b:Lwh/t;

    invoke-virtual {v4, v14, v3, v13, v2}, LF3/W;->i(LEr/q;Ljava/lang/String;Lwh/t;Z)LMr/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v13, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    const/4 v2, 0x0

    throw v2

    :cond_3
    const/4 v2, 0x0

    iget-object v3, v11, LEr/j;->b:Lwh/t;

    new-instance v14, Lvs/x;

    iget-object v10, v4, LF3/W;->b:Ljava/lang/Object;

    check-cast v10, LRM/M0;

    const/4 v12, 0x0

    invoke-direct {v14, v12, v10, v15}, Lvs/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v21, v6, 0x1

    new-instance v13, LKs/F;

    iget-object v10, v4, LF3/W;->c:Ljava/lang/Object;

    check-cast v10, LRM/e1;

    invoke-direct {v13, v10, v6, v5}, LKs/F;-><init>(LRM/e1;II)V

    add-int/lit8 v6, v18, 0x1

    new-instance v12, Lvs/z;

    iget-object v10, v11, LEr/j;->a:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v11, LEr/j;->c:Lwh/t;

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lvs/z;-><init>(Lwh/t;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Lwh/t;Lvs/x;LKs/F;II)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v1, v10

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v6

    move/from16 v6, v21

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v26

    invoke-virtual {v1, v8}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/4 v2, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LV7/E;->k:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    iget-object v3, v0, LV7/E;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, LV7/E;->m:Ljava/lang/Object;

    check-cast v6, Lnh/J;

    iget-object v7, v0, LV7/E;->n:Ljava/lang/Object;

    check-cast v7, LBc/d;

    iget-object v8, v0, LV7/E;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, LV7/E;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    check-cast v4, LWA/k;

    iget-object v4, v4, LWA/k;->r:LAh/a;

    invoke-virtual {v4, v3}, LAh/a;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Ltw/n0;->n:Ltw/I;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v4, Ltw/I;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "toLowerCase(...)"

    if-eqz v7, :cond_7

    iget-object v7, v7, LBc/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    iget-object v11, v4, Ltw/I;->b:Ljava/lang/String;

    if-eqz v11, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "Unlisted"

    iget-object v10, v1, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Ltw/I;->d:Lnh/J;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    if-nez v1, :cond_a

    :cond_9
    move v3, v5

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_1
    const/4 v2, 0x0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LV7/E;->k:Ljava/lang/Object;

    check-cast v3, LV7/l;

    iget-object v6, v0, LV7/E;->l:Ljava/lang/Object;

    check-cast v6, Ltw/w;

    iget-object v7, v0, LV7/E;->m:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, LW7/n;

    iget-object v7, v0, LV7/E;->n:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, LkC/c;

    iget-object v7, v0, LV7/E;->o:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, LW7/g;

    iget-object v7, v0, LV7/E;->p:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v3, LV7/l;->a:Ltw/i;

    if-eqz v6, :cond_b

    iget-object v9, v6, Ltw/w;->c:Ltw/v;

    if-eqz v9, :cond_b

    iget-object v9, v9, Ltw/v;->a:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v10, LtD/e;->a:LtD/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LtD/d;->b:LtD/h;

    const-string v11, "placeholder"

    invoke-static {v10, v11, v9, v10}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_7

    :cond_b
    move-object/from16 v22, v2

    :goto_7
    move-object v15, v4

    check-cast v15, LV7/I;

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    move-object/from16 v31, v8

    goto :goto_8

    :cond_c
    move-object/from16 v31, v2

    :goto_8
    if-eqz v31, :cond_d

    iget-object v6, v15, LV7/I;->a:Lgc/i;

    new-instance v9, LV7/e;

    iget-object v6, v6, Lgc/i;->a:LFi/g;

    iget-object v10, v6, LFi/g;->c:LQg/c;

    check-cast v10, Lgc/D;

    invoke-virtual {v10}, Lgc/D;->a0()LWK/c;

    move-result-object v33

    invoke-virtual {v10}, Lgc/D;->h()LDy/a;

    move-result-object v34

    invoke-virtual {v10}, Lgc/D;->i()LC7/b;

    move-result-object v35

    invoke-virtual {v10}, Lgc/D;->J0()LA4/i;

    move-result-object v36

    iget-object v11, v10, Lgc/D;->F:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Lru/C;

    iget-object v6, v6, LFi/g;->d:Ljava/lang/Object;

    check-cast v6, Lgc/q;

    invoke-virtual {v6}, Lgc/q;->c()Lgu/m;

    move-result-object v38

    iget-object v11, v6, Lgc/q;->l:Ljava/lang/Object;

    check-cast v11, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;

    const-string v12, "activity"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, LV7/i;

    iget-object v10, v10, Lgc/D;->N1:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v40, v10

    check-cast v40, LBc/k;

    iget-object v6, v6, Lgc/q;->n:LPL/c;

    check-cast v6, LFi/g;

    invoke-virtual {v6}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, LOM/B;

    iget-object v6, v15, LV7/I;->B:LIn/r;

    move-object/from16 v30, v9

    move-object/from16 v32, v6

    invoke-direct/range {v30 .. v41}, LV7/e;-><init>(Ltw/i;LIn/r;LWK/c;LDy/a;LC7/b;LA4/i;Lru/C;Lgu/m;LV7/i;LBc/k;LOM/B;)V

    goto :goto_9

    :cond_d
    move-object v9, v2

    :goto_9
    const-string v6, ""

    if-eqz v9, :cond_18

    new-instance v10, LV7/s;

    invoke-direct {v10, v15, v8, v1}, LV7/s;-><init>(LV7/I;Ltw/i;I)V

    new-instance v40, LUr/a;

    const-class v33, LV7/I;

    const-string v34, "onAboutAlbumOpen"

    const/16 v31, 0x0

    move-object/from16 v32, v4

    check-cast v32, LV7/I;

    const-string v35, "onAboutAlbumOpen()V"

    const/16 v36, 0x0

    const/16 v37, 0x9

    move-object/from16 v30, v40

    invoke-direct/range {v30 .. v37}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LW7/h;

    iget-object v11, v9, LV7/e;->a:Ltw/i;

    sget-object v12, LtD/e;->a:LtD/d;

    invoke-static {v12}, LGM/b;->t(LtD/d;)LtD/h;

    move-result-object v13

    iget-object v14, v11, Ltw/i;->i:Lnh/J;

    invoke-static {v14, v13, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v13

    invoke-virtual {v11}, Ltw/i;->y()Z

    move-result v14

    sget-object v16, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v11, Ltw/i;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v6

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    iget-object v5, v11, Ltw/i;->c:Lnh/q;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lnh/q;->e:Lnh/J;

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-static {v12}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v12

    invoke-static {v5, v12, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v5

    iget-object v12, v11, Ltw/i;->c:Lnh/q;

    if-eqz v12, :cond_10

    iget-object v12, v12, Lnh/q;->b:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_11

    move-object v12, v6

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    new-instance v18, LUr/a;

    const-string v47, "onAuthorClick()V"

    const/16 v48, 0x0

    const/16 v43, 0x0

    const-class v45, LV7/e;

    const-string v46, "onAuthorClick"

    const/16 v49, 0x6

    move-object/from16 v42, v18

    move-object/from16 v44, v9

    invoke-direct/range {v42 .. v49}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v11, Ltw/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v9, LV7/e;->j:LBc/k;

    move-object/from16 p1, v6

    iget-object v6, v11, Ltw/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LBc/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    iget-object v6, v11, Ltw/i;->j:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object/from16 v39, v6

    goto :goto_e

    :cond_14
    const/16 v39, 0x0

    :goto_e
    invoke-virtual {v11}, Ltw/i;->y()Z

    move-result v41

    new-instance v6, LF5/o;

    move-object/from16 v16, v15

    iget-object v15, v9, LV7/e;->e:LC7/b;

    move-object/from16 v24, v7

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/z1;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object v7

    move-object/from16 v25, v3

    new-instance v3, LUv/l;

    move-object/from16 v26, v4

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LUv/l;-><init>(I)V

    invoke-static {v7, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/z1;->V(Ljava/lang/Object;)LRM/c1;

    move-result-object v4

    new-instance v7, LUv/l;

    const/16 v15, 0x8

    invoke-direct {v7, v15}, LUv/l;-><init>(I)V

    invoke-static {v4, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    new-instance v7, LQs/b;

    const/16 v15, 0x1c

    invoke-direct {v7, v15, v9}, LQs/b;-><init>(ILjava/lang/Object;)V

    new-instance v15, LV7/c;

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-direct {v15, v9, v10}, LV7/c;-><init>(LV7/e;I)V

    invoke-direct {v6, v3, v4, v7, v15}, LF5/o;-><init>(LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LF5/m;

    iget-object v4, v9, LV7/e;->d:LDy/a;

    invoke-virtual {v4, v11}, LjH/b;->W(Ljava/lang/Object;)LRM/c1;

    move-result-object v4

    new-instance v7, LV7/c;

    const/4 v15, 0x1

    invoke-direct {v7, v9, v15}, LV7/c;-><init>(LV7/e;I)V

    invoke-direct {v3, v4, v7}, LF5/m;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LXC/e;

    new-instance v7, LV7/c;

    const/4 v15, 0x2

    invoke-direct {v7, v9, v15}, LV7/c;-><init>(LV7/e;I)V

    invoke-direct {v4, v10, v7}, LXC/e;-><init>(ZLkotlin/jvm/functions/Function0;)V

    sget-object v34, Lew/a;->a:Lew/a;

    iget-object v7, v9, LV7/e;->c:LWK/c;

    const/16 v35, 0x0

    const/16 v38, 0x34

    iget-object v15, v9, LV7/e;->b:LIn/r;

    const/16 v33, 0x0

    const/16 v36, 0x0

    iget-object v10, v9, LV7/e;->k:LOM/B;

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v37, v10

    invoke-static/range {v30 .. v38}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v7

    invoke-static {v7}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v45

    invoke-virtual {v11}, Ltw/i;->y()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v11, Ltw/i;->c:Lnh/q;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lnh/q;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    iget-object v10, v9, LV7/e;->g:Lru/C;

    invoke-static {v10, v7}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v11, Ltw/i;->k:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    goto :goto_10

    :cond_16
    const/16 v46, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v46, 0x0

    :goto_11
    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v47, v27

    invoke-direct/range {v30 .. v47}, LW7/h;-><init>(LtD/f;ZLwh/j;LtD/f;Lwh/j;LUr/a;Lwh/j;Lwh/j;Lwh/j;LUr/a;ZLF5/o;LF5/m;LXC/e;LNC/g;ZLV7/s;)V

    goto :goto_12

    :cond_18
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v15

    const/4 v8, 0x0

    :goto_12
    if-eqz v9, :cond_20

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v1, LUr/a;

    const-class v33, LV7/I;

    const-string v34, "onAboutAlbumDismiss"

    const/16 v31, 0x0

    move-object/from16 v32, v26

    check-cast v32, LV7/I;

    const-string v35, "onAboutAlbumDismiss()V"

    const/16 v36, 0x0

    const/16 v37, 0x8

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v37}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v25

    iget-boolean v2, v3, LV7/l;->h:Z

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    new-instance v1, LW7/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v9, LV7/e;->a:Ltw/i;

    iget-object v5, v4, Ltw/i;->b:Ljava/lang/String;

    if-nez v5, :cond_19

    move-object/from16 v5, p1

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v32

    iget-object v5, v4, Ltw/i;->j:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_13

    :cond_1a
    const/16 v33, 0x0

    :goto_13
    iget-object v5, v4, Ltw/i;->c:Lnh/q;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lnh/q;->e:Lnh/J;

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v34

    iget-object v5, v4, Ltw/i;->c:Lnh/q;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lnh/q;->b:Ljava/lang/String;

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_1d

    move-object/from16 v6, p1

    goto :goto_16

    :cond_1d
    move-object v6, v5

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v35

    new-instance v5, LV7/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0, v9}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, Ltw/i;->f:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_17

    :cond_1e
    const/16 v37, 0x0

    :goto_17
    iget-object v6, v9, LV7/e;->j:LBc/k;

    iget-object v4, v4, Ltw/i;->m:Ljava/lang/String;

    invoke-virtual {v6, v4}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, LBc/p;->b:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_18

    :cond_1f
    const/16 v38, 0x0

    :goto_18
    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v38}, LW7/a;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lwh/j;Lwh/j;LtD/f;Lwh/j;LV7/b;Lwh/j;Lwh/j;)V

    goto :goto_19

    :cond_20
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_19
    new-instance v0, LW7/o;

    if-eqz v24, :cond_21

    move/from16 v24, v3

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_21
    move-object/from16 v4, v16

    const/16 v24, 0x0

    :goto_1a
    iget-object v2, v4, LV7/I;->C:LXu/l;

    new-instance v31, LBu/f;

    const-string v14, "onRefresh(Z)V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LV7/I;

    const-string v13, "onRefresh"

    const/16 v16, 0xa

    move-object/from16 v9, v31

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LUr/a;

    iget-object v5, v4, LV7/I;->j:Lgu/m;

    const-class v35, Lgu/m;

    const-string v36, "navigateUp"

    const/16 v33, 0x0

    const-string v37, "navigateUp()V"

    const/16 v38, 0x0

    const/16 v39, 0x7

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    invoke-direct/range {v32 .. v39}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v33, LB0/y;

    const-class v12, LV7/I;

    const-string v13, "onMove"

    const/4 v10, 0x2

    move-object/from16 v11, v26

    check-cast v11, LV7/I;

    const-string v14, "onMove(II)V"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v9, v33

    invoke-direct/range {v9 .. v16}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LB0/y;

    const-class v37, LV7/I;

    const-string v38, "onDragEnd"

    const/16 v35, 0x2

    move-object/from16 v6, v26

    check-cast v6, LV7/I;

    const-string v39, "onDragEnd(II)V"

    const/16 v40, 0x0

    const/16 v41, 0x19

    move-object/from16 v34, v5

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v41}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v6, LV7/I;->z:LRM/C0;

    iget-object v4, v4, LV7/I;->s:LQC/w;

    move-object/from16 v21, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    invoke-direct/range {v21 .. v35}, LW7/o;-><init>(LtD/i;LW7/n;ZLW7/h;LW7/a;LXu/l;LW7/g;LkC/c;LQC/w;LBu/f;LUr/a;LB0/y;LB0/y;LRM/C0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
