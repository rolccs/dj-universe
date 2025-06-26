.class public final synthetic LWz/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LWz/q;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/media/player/impl/r;I)V
    .locals 7

    iput p2, p0, LWz/q;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "loopPlay(JJ)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "loopPlay"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "loopPlay(JJ)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/bandlab/media/player/impl/r;

    const-string v5, "loopPlay"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xa

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v3, "all"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "p1"

    const-string v9, "p0"

    sget-object v10, LqM/B;->a:LqM/B;

    iget v11, v0, LWz/q;->b:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LEr/F;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lvs/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LEr/y;

    if-eqz v4, :cond_0

    new-instance v4, Lvs/K;

    invoke-direct {v4, v3, v1, v7}, Lvs/K;-><init>(Lvs/a0;LEr/F;LvM/d;)V

    invoke-virtual {v3, v4, v2}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    :goto_0
    move-object v10, v1

    goto/16 :goto_1

    :cond_0
    instance-of v4, v1, LEr/z;

    if-eqz v4, :cond_1

    new-instance v4, Lvs/L;

    invoke-direct {v4, v3, v1, v7}, Lvs/L;-><init>(Lvs/a0;LEr/F;LvM/d;)V

    invoke-virtual {v3, v4, v2}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_1
    sget-object v4, LEr/B;->a:LEr/B;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lvs/M;

    invoke-direct {v1, v3, v7}, Lvs/M;-><init>(Lvs/a0;LvM/d;)V

    invoke-virtual {v3, v1, v2}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_2
    sget-object v4, LEr/C;->a:LEr/C;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lvs/N;

    invoke-direct {v1, v3, v7}, Lvs/N;-><init>(Lvs/a0;LvM/d;)V

    invoke-virtual {v3, v1, v2}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_3
    sget-object v4, LEr/D;->a:LEr/D;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lvs/O;

    invoke-direct {v1, v3, v7}, Lvs/O;-><init>(Lvs/a0;LvM/d;)V

    invoke-virtual {v3, v1, v2}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_4
    instance-of v4, v1, LEr/E;

    if-eqz v4, :cond_5

    new-instance v4, Lvs/P;

    invoke-direct {v4, v3, v1, v7}, Lvs/P;-><init>(Lvs/a0;LEr/F;LvM/d;)V

    invoke-virtual {v3, v4, v2}, Lvs/a0;->d(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_5
    instance-of v2, v1, LEr/A;

    if-eqz v2, :cond_7

    check-cast v1, LEr/A;

    iget-object v1, v1, LEr/A;->a:LEr/x;

    iget-object v2, v3, Lvs/a0;->o:LNr/d;

    invoke-virtual {v2, v1}, LNr/d;->b(LEr/x;)V

    :cond_6
    :goto_1
    return-object v10

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lpj/r;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lvj/j;

    invoke-virtual {v1}, Lvj/j;->b()Lr8/k;

    move-result-object v8

    iget-object v2, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ltj/c;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ltj/c;->a(Ltj/c;Ljava/util/List;Lpj/q;Lpj/r;ZI)Ltj/c;

    move-result-object v2

    invoke-virtual {v8, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lvj/j;->c:LCb/P;

    invoke-virtual {v1}, Lvj/j;->c()Ltj/c;

    move-result-object v1

    invoke-virtual {v2, v1}, LCb/P;->d(Ltj/c;)V

    return-object v10

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LBc/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, Lvj/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lvj/j;->l:[LKM/k;

    aget-object v7, v7, v6

    iget-object v8, v5, Lvj/j;->i:Lcb/c;

    invoke-virtual {v8, v5, v7}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k;

    iget-object v8, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Lvj/d;

    iget-object v8, v8, Lvj/d;->a:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v2, LBc/p;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_8
    new-instance v3, Lts/j;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lts/j;-><init>(I)V

    new-instance v4, LCD/f;

    invoke-direct {v4, v1, v3}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_2
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_b

    invoke-static {v8}, LrM/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/p;

    iget-object v1, v1, LBc/p;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, Lvj/j;->f:LBc/p;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, Lvj/d;

    invoke-direct {v1, v8}, Lvj/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_4
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    move-object/from16 v2, p2

    check-cast v2, Luv/e;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Luv/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_d

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown action on dispatchToKey"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v1, v2, Luv/e;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object v1, v2, Luv/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    move-object/from16 v2, p2

    check-cast v2, Lqn/c;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lwn/a;

    invoke-interface {v3, v1, v2}, Lwn/a;->I(Landroid/graphics/SurfaceTexture;Lqn/c;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Let/h;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lu9/o;

    invoke-virtual {v3, v1, v2}, Lu9/o;->c(Let/h;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LPp/f;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LTp/A;

    iget-object v3, v3, LTp/A;->f:LQM/a;

    const-string v4, "mode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LTp/i;

    invoke-direct {v4, v1}, LTp/i;-><init>(LPp/f;)V

    invoke-interface {v3, v4, v2}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_f

    move-object v10, v1

    :cond_f
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LOM/B;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lgc/E3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnl/j;

    iget-object v3, v3, Lgc/E3;->a:Lgc/I2;

    new-instance v6, LeN/t;

    iget-object v3, v3, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    iget-object v3, v3, Lgc/H;->b:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v7, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd/b;

    const-string v8, "factory"

    const-class v9, Lcom/bandlab/giphy/screen/GiphyApiService;

    invoke-static {v7, v8, v9}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/giphy/screen/GiphyApiService;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const v8, 0x7f140514

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3, v5}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v4, v2, v1, v6}, Lnl/j;-><init>(LOM/B;Ljava/lang/String;LeN/t;)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LoE/f;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LnE/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v5, v3, LnE/y;->g:Landroidx/lifecycle/A;

    if-eqz v2, :cond_11

    if-ne v2, v6, :cond_10

    new-instance v2, LnE/v;

    invoke-direct {v2, v3, v1, v7}, LnE/v;-><init>(LnE/y;Ljava/lang/String;LvM/d;)V

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v5, LnE/x;

    invoke-direct {v5, v3, v2, v7}, LnE/x;-><init>(LnE/y;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v1, v7, v7, v5, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v2, LnE/u;

    invoke-direct {v2, v3, v1, v7}, LnE/u;-><init>(LnE/y;Ljava/lang/String;LvM/d;)V

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v5, LnE/x;

    invoke-direct {v5, v3, v2, v7}, LnE/x;-><init>(LnE/y;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v1, v7, v7, v5, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_6
    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrz/k;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lim/j;

    invoke-static {v3, v1, v2}, Lim/j;->l(Lim/j;Lrz/k;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lwh/t;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LiF/E;

    sget-object v4, LiF/E;->h0:[LKM/k;

    invoke-virtual {v3, v1, v2}, LiF/E;->u(ILwh/t;)V

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/activity/ComponentActivity;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/camera/core/G;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LiF/E;

    iget-object v5, v3, LiF/E;->v:LRM/e1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, LBz/a;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v1, v2, v6}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LiF/z;

    iget-object v3, v3, LiF/E;->T:LRM/C0;

    invoke-direct {v2, v3, v5, v7}, LiF/z;-><init>(LRM/C0;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {v1, v7, v7, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lwh/t;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LiF/E;

    sget-object v4, LiF/E;->h0:[LKM/k;

    invoke-virtual {v3, v1, v2}, LiF/E;->u(ILwh/t;)V

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LBc/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lez/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lez/I;->k()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    iget-object v1, v1, LBc/p;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lez/I;->k()Lr8/k;

    move-result-object v1

    iget-object v2, v3, Lez/I;->e:LBc/k;

    invoke-virtual {v2}, LBc/k;->a()LBc/p;

    move-result-object v2

    iget-object v2, v2, LBc/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Lez/I;->k()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_7
    return-object v10

    :pswitch_d
    move-object/from16 v13, p1

    check-cast v13, Ltw/n0;

    move-object/from16 v15, p2

    check-cast v15, LSu/k;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ldk/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldk/p;->k:LCx/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v13, Ltw/n0;->a:Ljava/lang/String;

    if-nez v14, :cond_13

    goto :goto_8

    :cond_13
    const-string v5, "item_name"

    invoke-static {v5, v14, v3}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    if-eqz v15, :cond_14

    invoke-virtual {v15}, LSu/k;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v5, v7

    :goto_9
    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    const-string v6, "triggered_from"

    invoke-static {v6, v5, v3}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_a
    sget-object v5, Li8/i;->c:Li8/i;

    const/16 v6, 0x8

    iget-object v2, v2, LCx/h;->a:Li8/K;

    const-string v8, "video_mix_track_pick"

    invoke-static {v2, v8, v3, v5, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, Ldk/n;

    const/16 v16, 0x0

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Ldk/n;-><init>(Ldk/p;Ltw/n0;Ljava/lang/String;LSu/k;LvM/d;)V

    iget-object v1, v1, Ldk/p;->i:LOM/B;

    invoke-static {v1, v7, v7, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    move-object/from16 v2, p2

    check-cast v2, LdB/h;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LdB/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_18

    if-eq v1, v4, :cond_18

    goto :goto_b

    :cond_17
    move v5, v6

    :cond_18
    iget-object v1, v2, LdB/h;->a:LdB/f;

    iget-object v2, v1, LdB/f;->c:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    iget v1, v1, LdB/f;->b:I

    if-ltz v1, :cond_19

    iget-object v2, v3, LdB/d0;->b:LdB/e;

    if-eqz v2, :cond_19

    check-cast v2, LQG/e;

    iget-object v2, v2, LQG/e;->b:Ljava/lang/Object;

    check-cast v2, LUc/l;

    invoke-interface {v2, v1, v5}, LVc/c;->d(IZ)V

    :cond_19
    :goto_b
    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/bandlab/media/player/impl/r;->h(JJ)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/bandlab/media/player/impl/r;->h(JJ)V

    return-object v10

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljj/z;

    move-object/from16 v2, p2

    check-cast v2, Ljj/z;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lcj/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljj/z;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/w0;->O([Ljj/z;)Ljj/z;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lse/b;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, Lce/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lse/b;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v5, Lce/w;->m:LRM/e1;

    if-eqz v6, :cond_1b

    :cond_1a
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lce/l;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0xf7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1b
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce/l;

    iget-object v6, v6, Lce/l;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/b;

    iget-object v7, v7, Lse/b;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_c
    move-object v3, v2

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/l;

    iget-object v2, v2, Lce/l;->d:Ljava/util/List;

    goto :goto_c

    :cond_1f
    :goto_e
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lce/l;

    invoke-static {v3, v1, v4}, Lce/w;->c(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0xf7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_f
    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lse/c;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lce/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lce/w;->i:Ljava/lang/String;

    iget-object v6, v1, Lse/c;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lce/w;->m:LRM/e1;

    if-eqz v5, :cond_21

    :cond_20
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lce/l;

    const/16 v17, 0x0

    const/16 v20, 0xbf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v4, Lce/w;->j:Ljava/util/List;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce/l;

    iget-object v5, v5, Lce/l;->g:Ljava/util/List;

    iget-object v4, v4, Lce/w;->j:Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/l;

    iget-object v2, v2, Lce/l;->g:Ljava/util/List;

    :cond_23
    :goto_10
    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lce/l;

    invoke-static {v2, v1, v3}, Lce/w;->c(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v20, 0xbf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :goto_11
    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lce/w;

    iget-object v5, v2, Lce/w;->m:LRM/e1;

    :cond_24
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lce/l;

    const/4 v15, 0x0

    const/16 v20, 0xcf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LBc/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lce/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LBc/p;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lce/w;->m:LRM/e1;

    if-eqz v6, :cond_26

    :cond_25
    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lce/l;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v20, 0xfb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_14

    :cond_26
    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce/l;

    iget-object v4, v4, Lce/l;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/p;

    iget-object v6, v6, LBc/p;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_13

    :cond_29
    :goto_12
    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/l;

    iget-object v2, v2, Lce/l;->c:Ljava/util/List;

    :cond_2a
    :goto_13
    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lce/l;

    invoke-static {v2, v1, v5}, Lce/w;->c(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v20, 0xfb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v20}, Lce/l;->a(Lce/l;Lce/x;ILjava/util/List;Ljava/util/List;FFLjava/util/List;II)Lce/l;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_14
    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lre/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lce/w;

    iget-object v3, v3, Lce/w;->p:LRM/e1;

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v4, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-static {v5, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_15

    :cond_2c
    invoke-static {v5, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_15
    invoke-virtual {v3, v4, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_16
    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LLv/o;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lbw/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LLv/l;

    if-eqz v4, :cond_2d

    check-cast v1, LLv/l;

    iget-object v1, v1, LLv/l;->a:LKv/j;

    iget-object v2, v3, Lbw/h;->g:LEv/p;

    const-string v4, "playlist"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v2, v2, LEv/p;->a:Landroid/content/Context;

    iget-object v4, v1, LKv/j;->a:Ljava/lang/String;

    invoke-static {v2, v4, v1, v7}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v3, Lbw/h;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_18

    :cond_2d
    instance-of v4, v1, LLv/g;

    if-eqz v4, :cond_2e

    new-instance v4, Lbw/f;

    invoke-direct {v4, v3, v1, v7}, Lbw/f;-><init>(Lbw/h;LLv/o;LvM/d;)V

    invoke-virtual {v3, v4, v2}, Lbw/h;->a(Lbw/f;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_32

    move-object v10, v1

    goto :goto_18

    :cond_2e
    instance-of v2, v1, LLv/i;

    if-eqz v2, :cond_2f

    iget-object v1, v3, Lbw/h;->l:LRM/e1;

    invoke-static {v1, v10}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    instance-of v2, v1, LLv/j;

    if-nez v2, :cond_31

    instance-of v2, v1, LLv/k;

    if-nez v2, :cond_31

    instance-of v2, v1, LLv/m;

    if-nez v2, :cond_31

    instance-of v2, v1, LLv/h;

    if-nez v2, :cond_31

    instance-of v2, v1, LLv/n;

    if-eqz v2, :cond_30

    goto :goto_17

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playlist event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_32
    :goto_18
    return-object v10

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Laj/I;

    iget-object v4, v4, Laj/I;->d:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v5, 0x1

    if-ltz v5, :cond_34

    check-cast v8, Ljj/t;

    if-ne v5, v2, :cond_33

    iget v13, v8, Ljj/t;->b:I

    iget-object v15, v8, Ljj/t;->d:Ljava/util/List;

    const-string v5, "links"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Ljj/t;->e:Ljava/util/List;

    const-string v11, "contentArgs"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Ljj/t;

    iget v14, v8, Ljj/t;->c:I

    move-object/from16 v11, v18

    move v12, v3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ljj/t;-><init>(ZIILjava/util/List;Ljava/util/List;)V

    move-object/from16 v8, v18

    :cond_33
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    goto :goto_19

    :cond_34
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_35
    invoke-virtual {v4, v7, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LBc/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LZb/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LZb/p;->I:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, LBc/p;->a:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_1a

    :cond_36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBc/p;

    iget-object v11, v11, LBc/p;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    move v5, v6

    :cond_38
    :goto_1a
    if-eqz v2, :cond_39

    if-nez v5, :cond_39

    invoke-static {v4, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    if-nez v2, :cond_3c

    if-eqz v5, :cond_3c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    invoke-virtual {v3, v7, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3c
    :goto_1c
    return-object v10

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LOz/c;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LWz/s;

    invoke-static {v3, v1, v2}, LWz/s;->a(LWz/s;LOz/c;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
