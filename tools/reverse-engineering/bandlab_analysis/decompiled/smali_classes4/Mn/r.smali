.class public final LMn/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LMn/t;

.field public final synthetic l:Lkotlin/jvm/internal/y;

.field public final synthetic m:LHn/g;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LMn/t;Lkotlin/jvm/internal/y;LHn/g;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMn/r;->k:LMn/t;

    iput-object p2, p0, LMn/r;->l:Lkotlin/jvm/internal/y;

    iput-object p3, p0, LMn/r;->m:LHn/g;

    iput-object p4, p0, LMn/r;->n:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LMn/r;

    iget-object v3, p0, LMn/r;->m:LHn/g;

    iget-object v4, p0, LMn/r;->n:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LMn/r;->k:LMn/t;

    iget-object v2, p0, LMn/r;->l:Lkotlin/jvm/internal/y;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LMn/r;-><init>(LMn/t;Lkotlin/jvm/internal/y;LHn/g;Lkotlin/jvm/functions/Function0;LvM/d;)V

    iput-object p1, v6, LMn/r;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMn/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMn/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LMn/r;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIn/m;

    invoke-interface {v2}, LIn/m;->K()LIn/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LMn/r;->k:LMn/t;

    iput-object v1, p1, LMn/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p1, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v8, -0x1

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_4

    check-cast v5, LIn/l;

    invoke-virtual {v5}, LIn/l;->L()LIn/k;

    move-result-object v5

    move-object v9, v7

    check-cast v9, LGw/c;

    invoke-virtual {v9}, LGw/c;->t()Lv3/J;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lv3/J;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    iget-object v5, v5, LIn/k;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw v6

    :cond_5
    move v4, v8

    :goto_3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v6

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LMn/t;->d()V

    goto/16 :goto_a

    :cond_7
    iget-object v4, p0, LMn/r;->l:Lkotlin/jvm/internal/y;

    iget-boolean v5, v4, Lkotlin/jvm/internal/y;->a:Z

    iget-object v9, p1, LMn/t;->e:LF5/m;

    const/16 v10, 0xa

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v2, v7

    check-cast v2, LG3/I;

    invoke-virtual {v2}, LG3/I;->P0()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LG3/I;->H(II)V

    check-cast v7, LGw/c;

    invoke-interface {v7}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v4

    invoke-virtual {v4}, Lv3/k0;->o()I

    move-result v4

    invoke-virtual {v2, v0, v4}, LG3/I;->H(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIn/l;

    invoke-virtual {v9, v5}, LF5/m;->q(LIn/l;)LP3/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP3/a;

    invoke-virtual {v5}, LP3/a;->j()Lv3/J;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v1, p1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, p1

    sub-int/2addr v5, v0

    invoke-static {v5, v1}, LrM/o;->i1(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, v4}, LG3/I;->K0(ILjava/util/List;)V

    invoke-virtual {v7, p1}, LGw/c;->T0(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIn/l;

    invoke-virtual {v9, v5}, LF5/m;->q(LIn/l;)LP3/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v3, p0, LMn/r;->m:LHn/g;

    iget-object v5, v3, LHn/g;->a:LIn/l;

    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :cond_c
    move v10, v8

    iget-wide v8, v3, LHn/g;->b:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v11

    if-nez v1, :cond_f

    iget-object v1, v3, LHn/g;->a:LIn/l;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LIn/l;->L()LIn/k;

    move-result-object v1

    iget-object v1, v1, LIn/k;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v1, v6

    :goto_8
    iget-object p1, p1, LMn/t;->h:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHn/e;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LHn/e;->l()LIn/k;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v6, v3, LIn/k;->a:Ljava/lang/String;

    :cond_e
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/e;

    if-eqz p1, :cond_10

    invoke-interface {p1}, LHn/e;->j()LRM/c1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHn/h;

    if-eqz p1, :cond_10

    iget-wide v5, p1, LHn/h;->a:J

    move-wide v11, v5

    goto :goto_9

    :cond_f
    move-wide v11, v8

    :cond_10
    :goto_9
    check-cast v7, LG3/I;

    invoke-virtual {v7}, LG3/I;->i2()V

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LG3/I;->a2(Ljava/util/List;IJZ)V

    invoke-virtual {v7}, LG3/I;->d()V

    iget-object p1, p0, LMn/r;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v0, v4, Lkotlin/jvm/internal/y;->a:Z

    :goto_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
