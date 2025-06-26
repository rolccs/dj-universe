.class public final LKk/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 1
    iput p5, p0, LKk/g;->j:I

    iput-object p1, p0, LKk/g;->n:Ljava/lang/Object;

    iput-object p2, p0, LKk/g;->o:Ljava/lang/Object;

    iput-object p3, p0, LKk/g;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LKk/g;->j:I

    iput-object p1, p0, LKk/g;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(LvM/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LKk/g;->j:I

    iput-object p2, p0, LKk/g;->n:Ljava/lang/Object;

    iput-object p3, p0, LKk/g;->o:Ljava/lang/Object;

    iput-object p4, p0, LKk/g;->p:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LKk/g;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LKk/g;

    iget-object p3, p0, LKk/g;->p:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LVH/h;

    iget-object p3, p0, LKk/g;->n:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lkl/l;

    iget-object p3, p0, LKk/g;->o:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lkl/a;

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LKk/g;->m:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    move-object v1, p3

    check-cast v1, LvM/d;

    new-instance p3, LKk/g;

    iget-object v0, p0, LKk/g;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcz/J;

    iget-object v0, p0, LKk/g;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(LvM/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p3, LKk/g;->l:Ljava/lang/Object;

    iput-object p2, p3, LKk/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LKk/g;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    check-cast v0, Lcx/h;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LKk/g;->o:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p3, LKk/g;

    iget-object v0, p0, LKk/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LKk/g;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI4/w;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p1, p3, LKk/g;->l:Ljava/lang/Object;

    iput-object p2, p3, LKk/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LKk/g;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    check-cast v0, LTw/f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LKk/g;->o:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LKk/g;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    check-cast v0, LQw/k;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LKk/g;->o:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LOM/B;

    check-cast p2, LDm/a;

    check-cast p3, LvM/d;

    new-instance p1, LKk/g;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    check-cast v0, LOw/q;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LKk/g;->o:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LRM/m;

    move-object v1, p3

    check-cast v1, LvM/d;

    new-instance p3, LKk/g;

    iget-object v0, p0, LKk/g;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/C;

    iget-object v0, p0, LKk/g;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LLD/f;

    iget-object v0, p0, LKk/g;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGy/c;

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(LvM/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p3, LKk/g;->l:Ljava/lang/Object;

    iput-object p2, p3, LKk/g;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    new-instance p1, LKk/g;

    iget-object p3, p0, LKk/g;->o:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, LIk/b;

    iget-object p3, p0, LKk/g;->n:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, LKk/k;

    iget-object p3, p0, LKk/g;->p:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lgc/T;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LKk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object p2, p1, LKk/g;->m:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    sget-object v1, LqM/B;->a:LqM/B;

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v3, "Required value was null."

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x2

    iget-object v4, v9, LKk/g;->p:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget v7, v9, LKk/g;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, LKk/g;->k:I

    iget-object v3, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v3, Lkl/l;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v5, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LSm/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LgK/b;->G(LSm/r;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lkl/l;->a:Lkl/e;

    iget-boolean v8, v7, Lkl/e;->b:Z

    if-nez v8, :cond_4

    iget-object v8, v3, Lkl/l;->b:Lcom/bandlab/revision/utils/impl/k;

    iput-object v5, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v1, v9, LKk/g;->l:Ljava/lang/Object;

    iput v6, v9, LKk/g;->k:I

    iget-object v6, v7, Lkl/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v14, v6

    check-cast v14, Lvx/n0;

    new-instance v6, Lkl/g;

    iget-object v7, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v7, Lkl/a;

    iget-object v7, v7, Lkl/a;->a:Lgc/I2;

    iget-object v7, v7, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v7, Lkl/b;

    iget-object v8, v7, Lkl/b;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->a4()Li8/K;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v8, v7, Lkl/b;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->V0()LY/c;

    move-result-object v16

    invoke-virtual {v7}, Lkl/b;->d()Lgu/m;

    move-result-object v17

    invoke-virtual {v7}, Lkl/b;->c()LOM/B;

    move-result-object v8

    iget-object v7, v7, Lkl/b;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->k2()LEv/f;

    move-result-object v19

    move-object/from16 v18, v8

    check-cast v18, Landroidx/lifecycle/C;

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lkl/g;-><init>(Lvx/n0;Li8/K;LY/c;Lgu/m;Landroidx/lifecycle/C;LEv/f;)V

    iget-object v7, v3, Lkl/l;->h:LRM/e1;

    iget-object v6, v6, Lkl/g;->i:Lll/e;

    invoke-virtual {v7, v6}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v3, Lkl/l;->a:Lkl/e;

    iput-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v10, v9, LKk/g;->l:Ljava/lang/Object;

    iput v12, v9, LKk/g;->k:I

    check-cast v4, LVH/h;

    const-string v6, "revision"

    iget-object v3, v3, Lkl/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6, v9}, LVH/h;->k(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v3, LSm/n;

    iget-object v1, v3, LSm/n;->a:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LSm/n;

    iget-object v2, v3, LSm/n;->b:LSm/u;

    invoke-direct {v1, v0, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v9, LKk/g;->k:I

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_9

    new-instance v3, LRM/o;

    invoke-direct {v3, v6, v10}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v3, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v3, Lcz/J;

    iget-object v13, v3, Lcz/J;->a:LGf/y;

    iget-object v3, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    new-instance v5, LrA/p;

    invoke-direct {v5, v3}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object v15, v5

    goto :goto_4

    :cond_a
    move-object v15, v10

    :goto_4
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    new-instance v10, LrA/q;

    invoke-direct {v10, v4}, LrA/q;-><init>(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v16, v10

    new-instance v3, Laj/n;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Laj/n;-><init>(I)V

    new-instance v4, Lcz/O;

    new-instance v5, Lbc/g;

    invoke-direct {v5, v11, v3, v13}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcz/O;-><init>(LGf/y;Ljava/lang/String;LrA/p;LrA/q;Lbc/g;)V

    invoke-static {v4}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v3

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK5/e;

    invoke-direct {v5, v3, v4, v6}, LK5/e;-><init>(LRM/N0;LOM/y;I)V

    new-instance v3, Lcz/k;

    invoke-direct {v3, v5, v6}, Lcz/k;-><init>(LK5/e;I)V

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    :goto_5
    iput v6, v9, LKk/g;->k:I

    invoke-static {v2, v3, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    move-object v1, v0

    :cond_c
    :goto_6
    return-object v1

    :pswitch_1
    sget-object v13, LwM/a;->a:LwM/a;

    iget v0, v9, LKk/g;->k:I

    move-object v14, v4

    check-cast v14, Lcx/h;

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_e

    if-ne v0, v12, :cond_d

    iget-object v0, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v3, Lcx/h;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v0, LDm/a;

    iget v1, v0, LDm/a;->a:I

    iget-object v2, v0, LDm/a;->c:Ljava/lang/Object;

    check-cast v2, LNw/f;

    if-eqz v2, :cond_19

    iget-object v3, v14, Lcx/h;->g:Lbx/c;

    iget-boolean v3, v3, Lbx/c;->a:Z

    if-eqz v3, :cond_10

    move-object v3, v10

    goto :goto_7

    :cond_10
    iget-object v3, v14, Lcx/h;->d:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v4, v14, Lcx/h;->b:Lmc/g;

    iput v6, v9, LKk/g;->k:I

    iget-object v6, v2, LNw/f;->a:LNw/b;

    iget-object v7, v2, LNw/f;->b:LNw/e;

    iget v5, v0, LDm/a;->b:I

    const/4 v8, 0x0

    iget-object v15, v2, LNw/f;->c:Ljava/lang/String;

    move-object v0, v4

    move v2, v5

    move v4, v8

    move-object v5, v15

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmc/g;->b(IILjava/lang/String;ZLjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx/B1;

    iget-object v4, v14, Lcx/h;->g:Lbx/c;

    iget-boolean v4, v4, Lbx/c;->a:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v4}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v3, v3, Lvx/B1;->r:Z

    if-eqz v3, :cond_12

    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/B1;

    iput-object v14, v9, LKk/g;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v9, LKk/g;->l:Ljava/lang/Object;

    iput-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v3, v9, LKk/g;->n:Ljava/lang/Object;

    iput v12, v9, LKk/g;->k:I

    new-instance v3, LWw/k;

    iget-object v4, v14, Lcx/h;->h:LYw/h;

    iget-object v4, v4, LYw/h;->c:LQC/w;

    new-instance v5, Lbz/j;

    const-class v18, LYw/h;

    const-string v19, "setDialogState"

    const/16 v16, 0x1

    iget-object v6, v14, Lcx/h;->h:LYw/h;

    const-string v20, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v14, Lcx/h;->g:Lbx/c;

    iget-boolean v7, v6, Lbx/c;->a:Z

    if-nez v7, :cond_16

    iget-boolean v6, v6, Lbx/c;->c:Z

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v21, v10

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v6, Lbm/a;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v14, v2}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v6

    :goto_c
    const/16 v22, 0x62

    const/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v14, Lcx/h;->a:Lgc/O;

    invoke-virtual {v2, v3}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object v2

    invoke-virtual {v2, v9}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_17

    goto :goto_e

    :cond_17
    move-object v3, v1

    move-object v1, v0

    :goto_d
    check-cast v2, Lax/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    goto :goto_a

    :cond_18
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    :goto_e
    return-object v13

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v9, LKk/g;->k:I

    if-eqz v2, :cond_1b

    if-ne v2, v6, :cond_1a

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v5, LI4/w;

    iget-object v5, v5, LI4/w;->d:Ljava/lang/Object;

    check-cast v5, Lba/L;

    iput-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    iput-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    iput v6, v9, LKk/g;->k:I

    invoke-virtual {v5, v9}, Lba/L;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1c

    goto/16 :goto_16

    :cond_1c
    move-object v1, v3

    :goto_f
    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lba/M;

    iget-object v11, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    new-instance v5, LsM/e;

    invoke-direct {v5}, LsM/e;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_20

    check-cast v8, LZm/w;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm/w;

    iget-object v0, v0, LZm/w;->a:Ljava/lang/String;

    iget-object v8, v8, LZm/w;->f:Ljava/util/List;

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZm/w;

    iget-object v12, v12, LZm/w;->a:Ljava/lang/String;

    const-string v13, "_"

    invoke-static {v0, v13, v12}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lca/b;->c:Lca/b;

    invoke-virtual {v5, v12, v13}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    move v0, v11

    goto :goto_11

    :cond_20
    invoke-static {}, LrM/p;->e0()V

    throw v10

    :cond_21
    invoke-virtual {v5}, LsM/e;->b()LsM/e;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lca/b;->c:Lca/b;

    goto :goto_13

    :cond_22
    sget-object v2, Lca/b;->d:Lca/b;

    :goto_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lca/b;->c:Lca/b;

    goto :goto_14

    :cond_23
    sget-object v1, Lca/b;->d:Lca/b;

    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lca/b;->c:Lca/b;

    goto :goto_15

    :cond_24
    sget-object v3, Lca/b;->d:Lca/b;

    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, Lca/e;

    invoke-direct {v4, v0, v3, v1, v2}, Lca/e;-><init>(Ljava/util/Map;Lca/b;Lca/b;Lca/b;)V

    move-object v1, v4

    :goto_16
    return-object v1

    :pswitch_3
    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v9, LKk/g;->k:I

    move-object v13, v4

    check-cast v13, LTw/f;

    if-eqz v0, :cond_27

    if-eq v0, v6, :cond_26

    if-ne v0, v12, :cond_25

    iget-object v0, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v3, LTw/f;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v0, LDm/a;

    iget v1, v0, LDm/a;->a:I

    iget-object v2, v0, LDm/a;->c:Ljava/lang/Object;

    check-cast v2, LNw/f;

    if-eqz v2, :cond_2b

    iget-object v3, v13, LTw/f;->c:Lmc/g;

    iput v6, v9, LKk/g;->k:I

    iget-object v6, v2, LNw/f;->a:LNw/b;

    iget-object v7, v2, LNw/f;->b:LNw/e;

    iget v4, v0, LDm/a;->b:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v14, v2, LNw/f;->c:Ljava/lang/String;

    move-object v0, v3

    move v2, v4

    move-object v3, v5

    move v4, v8

    move-object v5, v14

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmc/g;->b(IILjava/lang/String;ZLjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_28

    goto/16 :goto_1a

    :cond_28
    :goto_17
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvx/B1;

    iput-object v13, v9, LKk/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    iput-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v2, v9, LKk/g;->n:Ljava/lang/Object;

    iput v12, v9, LKk/g;->k:I

    iget-object v2, v13, LTw/f;->a:LYw/h;

    iget-object v2, v2, LYw/h;->c:LQC/w;

    new-instance v3, LR0/h;

    const-class v19, LYw/h;

    const-string v20, "setDialogState"

    const/16 v17, 0x1

    iget-object v4, v13, LTw/f;->a:LYw/h;

    const-string v21, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v22, 0x0

    const/16 v23, 0x1d

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LWw/k;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe2

    move-object v14, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v21}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v13, LTw/f;->b:Lgc/O;

    invoke-virtual {v2, v4}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object v2

    invoke-virtual {v2, v9}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_29

    goto :goto_1a

    :cond_29
    move-object v3, v1

    move-object v1, v0

    :goto_19
    check-cast v2, Lax/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    goto :goto_18

    :cond_2a
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :goto_1a
    return-object v10

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v9, LKk/g;->k:I

    move-object v8, v4

    check-cast v8, LQw/k;

    if-eqz v0, :cond_2e

    if-eq v0, v6, :cond_2d

    if-ne v0, v12, :cond_2c

    iget-object v0, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v3, LQw/k;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v0, LDm/a;

    iget v1, v0, LDm/a;->a:I

    iget-object v2, v0, LDm/a;->c:Ljava/lang/Object;

    check-cast v2, LNw/f;

    if-eqz v2, :cond_32

    iget-object v3, v8, LQw/k;->c:Lmc/g;

    iput v6, v9, LKk/g;->k:I

    iget-object v4, v2, LNw/f;->a:LNw/b;

    iget-object v5, v2, LNw/f;->b:LNw/e;

    iget v2, v0, LDm/a;->b:I

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lmc/g;->a(IILjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    :goto_1b
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvx/B1;

    iput-object v8, v9, LKk/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    iput-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v2, v9, LKk/g;->n:Ljava/lang/Object;

    iput v12, v9, LKk/g;->k:I

    iget-object v2, v8, LQw/k;->a:LYw/h;

    iget-object v2, v2, LYw/h;->c:LQC/w;

    new-instance v3, LMn/q;

    const-class v18, LYw/h;

    const-string v19, "setDialogState"

    const/16 v16, 0x1

    iget-object v4, v8, LQw/k;->a:LYw/h;

    const-string v20, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LWw/k;

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe2

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v8, LQw/k;->b:Lgc/O;

    invoke-virtual {v2, v4}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object v2

    invoke-virtual {v2, v9}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_30

    goto :goto_1e

    :cond_30
    move-object v3, v1

    move-object v1, v0

    :goto_1d
    check-cast v2, Lax/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    goto :goto_1c

    :cond_31
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :goto_1e
    return-object v7

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v9, LKk/g;->k:I

    move-object v8, v4

    check-cast v8, LOw/q;

    if-eqz v0, :cond_35

    if-eq v0, v6, :cond_34

    if-ne v0, v12, :cond_33

    iget-object v0, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v3, LOw/q;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v0, LDm/a;

    iget v1, v0, LDm/a;->a:I

    iget-object v2, v0, LDm/a;->c:Ljava/lang/Object;

    check-cast v2, LNw/f;

    if-eqz v2, :cond_39

    iget-object v3, v8, LOw/q;->e:Lmc/g;

    iget-object v4, v8, LOw/q;->a:LOw/g;

    iput v6, v9, LKk/g;->k:I

    iget-object v5, v2, LNw/f;->a:LNw/b;

    iget-object v6, v2, LNw/f;->b:LNw/e;

    iget v2, v0, LDm/a;->b:I

    iget-object v4, v4, LOw/g;->a:Ljava/lang/String;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lmc/g;->a(IILjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_36

    goto/16 :goto_22

    :cond_36
    :goto_1f
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvx/B1;

    iput-object v8, v9, LKk/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    iput-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v2, v9, LKk/g;->n:Ljava/lang/Object;

    iput v12, v9, LKk/g;->k:I

    iget-object v2, v8, LOw/q;->b:LYw/h;

    iget-object v2, v2, LYw/h;->c:LQC/w;

    new-instance v3, LMn/q;

    const-class v18, LYw/h;

    const-string v19, "setDialogState"

    const/16 v16, 0x1

    iget-object v4, v8, LOw/q;->b:LYw/h;

    const-string v20, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/16 v21, 0x0

    const/16 v22, 0xf

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LWw/k;

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe2

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LWw/k;-><init>(Lvx/B1;LHA/c;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v8, LOw/q;->d:Lgc/O;

    invoke-virtual {v2, v4}, Lgc/O;->a(LWw/k;)LWw/p;

    move-result-object v2

    invoke-virtual {v2, v9}, LWw/p;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_37

    goto :goto_22

    :cond_37
    move-object v3, v1

    move-object v1, v0

    :goto_21
    check-cast v2, Lax/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    goto :goto_20

    :cond_38
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :goto_22
    return-object v7

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v9, LKk/g;->k:I

    if-eqz v2, :cond_3b

    if-ne v2, v6, :cond_3a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v3, LLD/f;

    iget-object v5, v3, LLD/f;->a:LUD/w;

    iget-object v5, v5, LUD/w;->a:Ljava/lang/String;

    iget-object v7, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v7, Lru/C;

    invoke-static {v7, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v3, LLD/f;->g:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v3, LLD/f;->a:LUD/w;

    iget-boolean v7, v5, LUD/w;->B:Z

    if-eqz v7, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-virtual {v5}, LUD/w;->L()Lrh/K;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    check-cast v10, LGy/c;

    const/4 v12, 0x0

    iget-object v13, v3, LLD/f;->c:Lrh/J;

    const/4 v14, 0x0

    const/16 v17, 0x3a

    invoke-static/range {v10 .. v17}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v3

    iget-object v3, v3, LGy/n;->q:LRM/M0;

    goto :goto_24

    :cond_3d
    :goto_23
    sget-object v3, LEy/k;->g:LEy/k;

    new-instance v4, LRM/o;

    invoke-direct {v4, v6, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v3, v4

    :goto_24
    iput v6, v9, LKk/g;->k:I

    invoke-static {v2, v3, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    move-object v1, v0

    :cond_3e
    :goto_25
    return-object v1

    :pswitch_7
    sget-object v1, LwM/a;->a:LwM/a;

    iget v3, v9, LKk/g;->k:I

    const/4 v7, 0x3

    iget-object v8, v9, LKk/g;->n:Ljava/lang/Object;

    check-cast v8, LKk/k;

    if-eqz v3, :cond_42

    if-eq v3, v6, :cond_41

    if-eq v3, v12, :cond_40

    if-ne v3, v7, :cond_3f

    iget-object v1, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v1, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v1, v9, LKk/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v3, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_27

    :cond_41
    iget-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v3, LSm/r;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    check-cast v3, LSm/r;

    iget-object v5, v8, LKk/k;->a:Lrh/V;

    instance-of v13, v5, Lrh/P;

    if-eqz v13, :cond_45

    iget-object v7, v8, LKk/k;->h:LCb/N;

    iget-object v5, v5, Lrh/V;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, LCb/N;->o(Ljava/lang/String;)LRM/c1;

    move-result-object v5

    new-instance v7, LAx/f;

    const/4 v13, 0x7

    invoke-direct {v7, v5, v13}, LAx/f;-><init>(LRM/l;I)V

    iput-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    iput v6, v9, LKk/g;->k:I

    invoke-static {v7, v9}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_43

    goto/16 :goto_30

    :cond_43
    :goto_26
    check-cast v5, Llc/l;

    iget-boolean v7, v5, Llc/l;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v13, v8, LKk/k;->h:LCb/N;

    iput-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    iput-object v7, v9, LKk/g;->l:Ljava/lang/Object;

    iput v12, v9, LKk/g;->k:I

    iget-object v12, v13, LCb/N;->c:LVH/h;

    iget-object v5, v5, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v3, v9}, LVH/h;->f(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_44

    goto/16 :goto_30

    :cond_44
    move-object v1, v7

    :goto_27
    check-cast v5, LSm/n;

    goto :goto_29

    :cond_45
    instance-of v12, v5, Lrh/U;

    if-eqz v12, :cond_4d

    check-cast v5, Lrh/U;

    iput-object v3, v9, LKk/g;->m:Ljava/lang/Object;

    iput v7, v9, LKk/g;->k:I

    iget-object v7, v9, LKk/g;->o:Ljava/lang/Object;

    check-cast v7, LIk/b;

    invoke-virtual {v7, v5, v3, v9}, LIk/b;->a(Lrh/U;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_46

    goto/16 :goto_30

    :cond_46
    move-object v1, v3

    :goto_28
    check-cast v5, LSm/n;

    move-object v3, v1

    move-object v1, v10

    :goto_29
    iget-object v7, v5, LSm/n;->a:Ljava/util/List;

    if-eqz v7, :cond_49

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltw/n0;

    invoke-virtual {v8}, LKk/k;->a()Z

    move-result v12

    if-nez v12, :cond_48

    iget-object v12, v8, LKk/k;->a:Lrh/V;

    instance-of v12, v12, Lrh/P;

    if-eqz v12, :cond_47

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    goto :goto_2b

    :cond_47
    const/4 v12, 0x0

    goto :goto_2c

    :cond_48
    :goto_2b
    move v12, v6

    :goto_2c
    new-instance v15, LFd/e0;

    const-class v16, LKk/k;

    const-string v17, "openPlayer"

    const/4 v14, 0x1

    const-string v18, "openPlayer(Lcom/bandlab/post/objects/Post;)V"

    const/16 v19, 0x0

    const/16 v20, 0x15

    move-object v13, v15

    move-object v0, v15

    move-object v15, v8

    invoke-direct/range {v13 .. v20}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v4

    check-cast v13, Lgc/T;

    iget v14, v13, Lgc/T;->a:I

    packed-switch v14, :pswitch_data_1

    new-instance v14, LKk/n;

    iget-object v13, v13, Lgc/T;->b:LPL/c;

    check-cast v13, Lgc/r4;

    iget-object v13, v13, Lgc/r4;->b:LQg/c;

    check-cast v13, Lgc/D;

    iget-object v13, v13, Lgc/D;->b0:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRy/a;

    invoke-direct {v14, v11, v12, v0, v13}, LKk/n;-><init>(Ltw/n0;ZLFd/e0;LRy/a;)V

    goto :goto_2d

    :pswitch_8
    new-instance v14, LKk/n;

    iget-object v13, v13, Lgc/T;->b:LPL/c;

    check-cast v13, LFi/g;

    iget-object v13, v13, LFi/g;->c:LQg/c;

    check-cast v13, Lgc/D;

    iget-object v13, v13, Lgc/D;->b0:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRy/a;

    invoke-direct {v14, v11, v12, v0, v13}, LKk/n;-><init>(Ltw/n0;ZLFd/e0;LRy/a;)V

    :goto_2d
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_49
    new-instance v0, LSm/n;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    invoke-static {v3}, LgK/b;->G(LSm/r;)Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v10, :cond_4b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_2e

    :cond_4a
    invoke-virtual {v8}, LKk/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v8, LKk/k;->i:LKk/a;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_2e
    if-nez v10, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object v2, v10

    :goto_2f
    invoke-static {v0, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v1, LSm/n;

    iget-object v2, v5, LSm/n;->b:LSm/u;

    invoke-direct {v1, v0, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_30
    return-object v1

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
