.class public final LLE/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LLE/f;->j:I

    iput-object p1, p0, LLE/f;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLE/f;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LmB/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Exception;

    check-cast p4, LvM/d;

    new-instance v0, LLE/f;

    iget-object v1, p0, LLE/f;->n:Ljava/lang/Object;

    check-cast v1, LnB/z;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p4, v2}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LLE/f;->l:Ljava/lang/Object;

    iput-boolean p2, v0, LLE/f;->k:Z

    iput-object p3, v0, LLE/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, LhA/w;

    check-cast p4, LvM/d;

    new-instance v0, LLE/f;

    iget-object v1, p0, LLE/f;->n:Ljava/lang/Object;

    check-cast v1, LfA/t;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p4, v2}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLE/f;->k:Z

    iput-object p2, v0, LLE/f;->l:Ljava/lang/Object;

    iput-object p3, v0, LLE/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LmD/r;

    check-cast p3, LU8/f;

    check-cast p4, LvM/d;

    new-instance v0, LLE/f;

    iget-object v1, p0, LLE/f;->n:Ljava/lang/Object;

    check-cast v1, Lep/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p4, v2}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLE/f;->k:Z

    iput-object p2, v0, LLE/f;->l:Ljava/lang/Object;

    iput-object p3, v0, LLE/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ltw/n0;

    check-cast p2, Ltw/i;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LLE/f;

    iget-object v1, p0, LLE/f;->n:Ljava/lang/Object;

    check-cast v1, LOg/C;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LLE/f;->l:Ljava/lang/Object;

    iput-object p2, v0, LLE/f;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LLE/f;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LvM/d;

    new-instance v0, LLE/f;

    iget-object v1, p0, LLE/f;->n:Ljava/lang/Object;

    check-cast v1, LLE/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLE/f;->k:Z

    iput-object p2, v0, LLE/f;->l:Ljava/lang/Object;

    iput-object p3, v0, LLE/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LYe/y;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, LvM/d;

    new-instance v0, LLE/f;

    iget-object v1, p0, LLE/f;->n:Ljava/lang/Object;

    check-cast v1, LLE/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLE/f;->k:Z

    iput-object p2, v0, LLE/f;->l:Ljava/lang/Object;

    iput-object p3, v0, LLE/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LLE/f;->n:Ljava/lang/Object;

    iget v6, v0, LLE/f;->j:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLE/f;->l:Ljava/lang/Object;

    check-cast v1, LmB/c;

    iget-boolean v2, v0, LLE/f;->k:Z

    iget-object v4, v0, LLE/f;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    sget-object v1, LrB/f;->a:LrB/f;

    goto :goto_0

    :cond_0
    check-cast v5, LnB/z;

    if-eqz v4, :cond_2

    iget-object v1, v5, LnB/z;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmB/c;

    if-eqz v1, :cond_1

    invoke-static {v5, v1, v4}, LnB/z;->a(LnB/z;LmB/c;Ljava/lang/Exception;)LrB/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LrB/c;

    invoke-direct {v1, v4}, LrB/c;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v5, v1, v3}, LnB/z;->a(LnB/z;LmB/c;Ljava/lang/Exception;)LrB/e;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, LrB/d;->a:LrB/d;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v10, v0, LLE/f;->k:Z

    iget-object v6, v0, LLE/f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LLE/f;->m:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LhA/w;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move-object v12, v5

    check-cast v12, LfA/t;

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v9, LiA/M;

    if-nez v7, :cond_4

    iget-object v7, v12, LfA/t;->c:LTz/g;

    invoke-virtual {v7}, LTz/g;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v11, :cond_7

    iget-object v12, v11, LhA/w;->a:Ljava/util/Set;

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Iterable;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_5

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LhA/v;

    iget-object v14, v14, LhA/v;->b:Ljava/lang/String;

    iget-object v15, v9, LiA/M;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v9, v3

    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    new-instance v12, LhA/v;

    iget-object v14, v9, LiA/M;->a:Ljava/lang/String;

    iget-object v15, v9, LiA/M;->c:Ljava/util/LinkedHashSet;

    iget-object v9, v9, LiA/M;->b:Ljava/lang/String;

    invoke-direct {v12, v14, v9, v15, v7}, LhA/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V

    goto :goto_4

    :cond_8
    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v7, v13

    goto :goto_1

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v9, v2

    :goto_5
    iget-object v12, v12, LfA/t;->l:LhA/u;

    new-instance v1, LhA/x;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LhA/x;-><init>(Ljava/util/List;ZZLhA/w;LhA/u;)V

    return-object v1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v10, v0, LLE/f;->k:Z

    iget-object v1, v0, LLE/f;->l:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LmD/r;

    iget-object v1, v0, LLE/f;->m:Ljava/lang/Object;

    check-cast v1, LU8/f;

    check-cast v5, Lep/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lep/n;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v1, LU8/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    new-instance v12, LJM/e;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v12, v3, v4}, LJM/e;-><init>(FF)V

    iget v11, v1, LU8/f;->c:F

    iget-object v7, v5, Lep/m;->d:Ljava/lang/String;

    iget-object v13, v5, Lep/m;->f:Lcj/l;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lep/n;-><init>(Ljava/lang/String;Lwh/j;LmD/r;ZFLJM/e;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LLE/f;->l:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    iget-object v3, v0, LLE/f;->m:Ljava/lang/Object;

    check-cast v3, Ltw/i;

    iget-boolean v6, v0, LLE/f;->k:Z

    if-nez v1, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    check-cast v5, LOg/C;

    iget-object v3, v5, LOg/C;->q:LRM/e1;

    if-nez v6, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v1, Ltw/n0;->h:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v4, :cond_e

    move v2, v4

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    sget-object v6, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v6, v0, LLE/f;->k:Z

    iget-object v7, v0, LLE/f;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LLE/f;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v6, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x5

    if-ge v6, v9, :cond_11

    goto/16 :goto_7

    :cond_11
    move-object v6, v5

    check-cast v6, LLE/m;

    iget-object v9, v6, LLE/m;->f:Lru/C;

    invoke-static {v9, v8}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance v3, LLE/e;

    const-class v12, LLE/m;

    const-string v13, "openConnections"

    const/4 v10, 0x0

    move-object v11, v5

    check-cast v11, LLE/m;

    const-string v14, "openConnections()V"

    const/4 v15, 0x0

    const/16 v16, 0x5

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUD/w;

    iget-object v7, v7, LUD/w;->d:Lnh/J;

    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v6}, LLE/m;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toDays()J

    move-result-wide v7

    const-wide/16 v9, 0x7

    cmp-long v1, v7, v9

    if-ltz v1, :cond_14

    invoke-virtual {v6}, LLE/m;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_15

    :cond_14
    move v2, v4

    :cond_15
    new-instance v1, LuE/j;

    invoke-direct {v1, v3, v5, v2}, LuE/j;-><init>(LLE/e;Ljava/util/ArrayList;Z)V

    move-object v3, v1

    :goto_7
    return-object v3

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v1, v0, LLE/f;->k:Z

    iget-object v2, v0, LLE/f;->l:Ljava/lang/Object;

    check-cast v2, LYe/y;

    iget-object v3, v0, LLE/f;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v1, LsE/b;

    new-instance v2, LKf/k;

    const-class v9, LLE/j;

    const-string v10, "openProfilePromoteCampaignInsights"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "openProfilePromoteCampaignInsights()V"

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/b;-><init>(LKf/k;)V

    goto/16 :goto_8

    :cond_16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v1, LsE/a;

    new-instance v2, LKf/k;

    const-class v9, LLE/j;

    const-string v10, "openProfilePromotePricing"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "openProfilePromotePricing()V"

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/a;-><init>(LKf/k;)V

    goto/16 :goto_8

    :cond_17
    if-nez v1, :cond_18

    new-instance v1, LsE/c;

    new-instance v2, LKf/k;

    const-class v9, LLE/j;

    const-string v10, "startMembershipFlow"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "startMembershipFlow()V"

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_18
    instance-of v1, v2, LYe/w;

    if-nez v1, :cond_19

    new-instance v1, LsE/c;

    new-instance v2, LLE/e;

    const-class v9, LLE/j;

    const-string v10, "startMembershipFlow"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "startMembershipFlow()V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_19
    check-cast v2, LYe/w;

    invoke-static {v2}, Lb/a;->M(LYe/w;)LYe/a;

    move-result-object v1

    sget-object v3, LYe/a;->d:LYe/a;

    if-ne v1, v3, :cond_1a

    new-instance v1, LsE/d;

    new-instance v2, LLE/e;

    const-class v9, LLE/j;

    const-string v10, "startMembershipFlow"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "startMembershipFlow()V"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/d;-><init>(LLE/e;)V

    goto :goto_8

    :cond_1a
    invoke-static {v2}, Lb/a;->M(LYe/w;)LYe/a;

    move-result-object v1

    sget-object v2, LYe/a;->a:LYe/a;

    if-ne v1, v2, :cond_1b

    new-instance v1, LsE/c;

    new-instance v2, LLE/e;

    const-class v9, LLE/j;

    const-string v10, "startMembershipFlow"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "startMembershipFlow()V"

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_1b
    new-instance v1, LsE/e;

    new-instance v2, LLE/e;

    const-class v9, LLE/j;

    const-string v10, "startMembershipFlow"

    const/4 v7, 0x0

    move-object v8, v5

    check-cast v8, LLE/j;

    const-string v11, "startMembershipFlow()V"

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LsE/e;-><init>(LLE/e;)V

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
