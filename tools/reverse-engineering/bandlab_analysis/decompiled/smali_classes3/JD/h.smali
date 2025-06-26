.class public final LJD/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LSm/r;

.field public final synthetic m:LJD/j;


# direct methods
.method public synthetic constructor <init>(LJD/j;LvM/d;I)V
    .locals 0

    iput p3, p0, LJD/h;->j:I

    iput-object p1, p0, LJD/h;->m:LJD/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJD/h;->j:I

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LJD/h;

    iget-object v0, p0, LJD/h;->m:LJD/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, LJD/h;-><init>(LJD/j;LvM/d;I)V

    iput-object p2, p1, LJD/h;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJD/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, LJD/h;

    iget-object v0, p0, LJD/h;->m:LJD/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, LJD/h;-><init>(LJD/j;LvM/d;I)V

    iput-object p2, p1, LJD/h;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJD/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, v0, LJD/h;->m:LJD/j;

    const/16 v6, 0xa

    iget v7, v0, LJD/h;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v0, LJD/h;->k:I

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v9, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LJD/h;->l:LSm/r;

    iget-object v8, v5, LJD/j;->h:Lrh/V;

    instance-of v10, v8, Lrh/P;

    if-eqz v10, :cond_4

    iput v4, v0, LJD/h;->k:I

    iget-object v4, v8, Lrh/V;->a:Ljava/lang/String;

    iget-object v8, v5, LJD/j;->b:LCb/N;

    invoke-virtual {v8, v4, v3, v0}, LCb/N;->f(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_0
    check-cast v3, LSm/n;

    goto :goto_3

    :cond_4
    instance-of v8, v8, Lrh/U;

    if-eqz v8, :cond_c

    iput v9, v0, LJD/h;->k:I

    iget-object v8, v5, LJD/j;->i:LJD/f;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v10, v5, LJD/j;->h:Lrh/V;

    iget-object v11, v5, LJD/j;->a:Lpu/i;

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    iget-object v8, v10, Lrh/V;->a:Ljava/lang/String;

    sget-object v10, Lpu/i;->f:[LKM/k;

    invoke-virtual {v11, v3, v8, v0, v4}, Lpu/i;->d(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iget-object v4, v10, Lrh/V;->a:Ljava/lang/String;

    invoke-virtual {v11, v4, v3, v0}, Lpu/i;->e(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    check-cast v3, LSm/n;

    :goto_3
    iget-object v4, v3, LSm/n;->a:Ljava/util/List;

    if-eqz v4, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUD/w;

    iget-object v11, v6, LUD/w;->a:Ljava/lang/String;

    iget-object v8, v6, LUD/w;->c:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v13, v1

    goto :goto_5

    :cond_8
    move-object v13, v8

    :goto_5
    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v8

    iget-object v10, v6, LUD/w;->d:Lnh/J;

    invoke-static {v10, v8, v9}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v12

    iget-object v8, v6, LUD/w;->b:Ljava/lang/String;

    if-eqz v8, :cond_9

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v15

    iget-object v8, v5, LJD/j;->f:LGy/c;

    invoke-virtual {v6}, LUD/w;->L()Lrh/K;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v23}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v8

    invoke-static {v8}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v17

    new-instance v8, LtC/b;

    new-instance v14, LHB/u;

    const/16 v10, 0xf

    invoke-direct {v14, v10, v5, v6}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v6, LUD/w;->y:Z

    const/16 v16, 0x0

    move-object v10, v8

    move-object/from16 v18, v14

    move v14, v6

    invoke-direct/range {v10 .. v18}, LtC/b;-><init>(Ljava/lang/String;LtD/f;Ljava/lang/String;ZLwh/t;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LKD/e;

    invoke-direct {v6, v8}, LKD/e;-><init>(LtC/b;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v2, v7

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    new-instance v7, LSm/n;

    iget-object v1, v3, LSm/n;->b:LSm/u;

    invoke-direct {v7, v2, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_8
    return-object v7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v0, LJD/h;->k:I

    if-eqz v8, :cond_e

    if-ne v8, v4, :cond_d

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LJD/h;->l:LSm/r;

    iget-object v8, v5, LJD/j;->b:LCb/N;

    iget-object v9, v5, LJD/j;->h:Lrh/V;

    iget-object v9, v9, Lrh/V;->a:Ljava/lang/String;

    iput v4, v0, LJD/h;->k:I

    invoke-virtual {v8, v9, v3, v0}, LCb/N;->a(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_9
    check-cast v3, LSm/n;

    iget-object v4, v3, LSm/n;->a:Ljava/util/List;

    if-eqz v4, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/l;

    new-instance v15, LKD/d;

    iget-object v9, v5, LJD/j;->g:Lgc/m2;

    new-instance v14, Lz/K;

    iget-object v9, v9, Lgc/m2;->a:Lgc/x1;

    iget-object v10, v9, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v10, Lgc/H;

    iget-object v11, v10, Lgc/H;->e:Ljava/lang/Object;

    check-cast v11, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    const-string v12, "fragmentActivity"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    new-instance v12, LXn/o;

    iget-object v9, v9, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->e2()LF5/f;

    move-result-object v13

    invoke-virtual {v9}, Lgc/D;->j4()LV1/k;

    move-result-object v2

    invoke-virtual {v9}, Lgc/D;->F()LEv/f;

    move-result-object v0

    invoke-direct {v12, v13, v2, v0, v6}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lgc/D;->G()Lcom/bandlab/band/api/BandService;

    move-result-object v13

    iget-object v0, v10, Lgc/H;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGy/c;

    iget-object v2, v10, Lgc/H;->f:LPL/c;

    check-cast v2, Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/B;

    move-object v9, v14

    move-object v10, v8

    move-object v6, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lz/K;-><init>(Llc/l;Lgu/m;LXn/o;Lcom/bandlab/band/api/BandService;LGy/c;LOM/B;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v9, v8, Llc/l;->b:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v9, v1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v20

    new-instance v2, LIE/b;

    const/16 v9, 0x14

    invoke-direct {v2, v9, v6}, LIE/b;-><init>(ILjava/lang/Object;)V

    iget-object v9, v6, Lz/K;->g:Ljava/lang/Object;

    check-cast v9, LRM/e1;

    invoke-static {v9, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v23

    iget-object v2, v8, Llc/l;->f:Lnh/W;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lnh/W;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v21

    iget-object v2, v6, Lz/K;->f:Ljava/lang/Object;

    check-cast v2, LGy/n;

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v2

    iget-boolean v9, v8, Llc/l;->g:Z

    if-nez v9, :cond_12

    move-object/from16 v24, v2

    goto :goto_c

    :cond_12
    const/16 v24, 0x0

    :goto_c
    new-instance v2, LAu/a;

    new-instance v9, LGs/d;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v6}, LGs/d;-><init>(ILjava/lang/Object;)V

    iget-object v6, v8, Llc/l;->h:Lnh/J;

    iget-object v8, v8, Llc/l;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v22, v6

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LKD/d;-><init>(LAu/a;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v10

    goto/16 :goto_a

    :cond_13
    move-object v2, v7

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    new-instance v7, LSm/n;

    iget-object v0, v3, LSm/n;->b:LSm/u;

    invoke-direct {v7, v2, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
