.class public final synthetic Lge/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lge/c;->b:I

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

.method public constructor <init>(Lhd/b;I)V
    .locals 7

    iput p2, p0, Lge/c;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "openDetails()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lhd/b;

    const-string v5, "openDetails"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "purchase()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lhd/b;

    const-string v5, "purchase"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lge/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LiF/E;->B()V

    iget-object v1, v0, LiF/E;->M:LMr/e;

    if-eqz v1, :cond_0

    new-instance v2, LrF/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LrF/a;-><init>(LMr/e;I)V

    invoke-virtual {v1, v2}, LMr/e;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "camera toggle"

    invoke-virtual {v0, v2, v1}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    iget-object v0, v0, LiF/E;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    iget-object v1, v0, LiF/E;->e:LCx/h;

    const/16 v2, 0xe

    const-string v3, "video_mix_pick_a_track_open"

    iget-object v1, v1, LCx/h;->a:Li8/K;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, Lfk/c;

    sget-object v6, LSu/j;->INSTANCE:LSu/j;

    const/4 v8, 0x0

    const/16 v10, 0x34

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lfk/c;-><init>(LSu/k;ZLjava/lang/String;Ljava/util/List;I)V

    iget-object v0, v0, LiF/E;->f0:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->h()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LmF/d;

    sget-object v2, LmF/d;->g:LmF/d;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LiF/E;->O:LEi/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEi/s;->s()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LiF/E;->n()V

    invoke-virtual {v0}, LiF/E;->p()V

    :cond_2
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-static {v0}, LiF/E;->a(LiF/E;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    iget-object v1, v0, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LiF/A;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LiF/A;-><init>(LiF/E;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v0}, LiF/E;->h()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LmF/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v1, v0, LiF/E;->O:LEi/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LEi/s;->s()V

    :cond_3
    iget-object v1, v0, LiF/E;->P:LOM/x0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0}, LiF/E;->y()V

    :cond_4
    :goto_2
    :pswitch_7
    invoke-virtual {v0}, LiF/E;->w()V

    invoke-virtual {v0}, LiF/E;->e()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->p()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->n()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/g;

    invoke-virtual {v0}, LnB/g;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/z;

    iget-object v0, v0, LnB/z;->k:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnB/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnB/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LnB/v;-><init>(LnB/z;I)V

    new-instance v2, LnB/v;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LnB/v;-><init>(LnB/z;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, LnB/z;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhy/g;

    iget-object v0, v0, Lhy/g;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhx/B;

    invoke-virtual {v0}, Lhx/B;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/j;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhk/i;

    iget-object v1, v0, Lhk/i;->g:LEv/l;

    invoke-virtual {v1}, LEv/l;->q()V

    iget-object v1, v0, Lhk/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lhk/i;->a:Ltw/n0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhk/h;

    iget-object v0, v0, Lhk/h;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhk/h;

    invoke-virtual {v0}, Lhk/h;->b()Lr8/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhk/b;

    iget-object v0, v0, Lhk/b;->c:LEv/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEv/l;->s(LHn/k;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhk/b;

    iget-object v1, v0, Lhk/b;->a:Lhk/a;

    iget-object v2, v1, Lhk/a;->h:Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lhk/a;->e:Ltw/n0;

    iget-object v1, v1, Lhk/a;->g:LSu/k;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lhk/b;->c:LEv/l;

    invoke-virtual {v2}, LEv/l;->q()V

    iget-object v0, v0, Lhk/b;->b:LB7/a;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LSu/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    new-instance v4, Li8/P;

    invoke-direct {v4, v3, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LB7/a;->a:Li8/K;

    const/16 v1, 0xc

    const-string v3, "lmm_inspiration_select"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhd/b;

    iget-object v1, v0, Lhd/b;->b:LF5/c;

    if-eqz v1, :cond_6

    const-string v2, "beat"

    iget-object v3, v0, Lhd/b;->a:Lqh/l;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playlistSource"

    iget-object v0, v0, Lhd/b;->e:Lph/j0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lke/g;

    invoke-static {v0}, LII/b;->V(Lph/d1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lke/g;-><init>(Lqh/l;Ljava/lang/String;)V

    iget-object v0, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LEv/a;

    sget-object v3, Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;->k:LkL/e;

    iget-object v0, v0, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LkL/e;->p(Landroid/content/Context;Lke/g;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhd/b;

    iget-object v1, v0, Lhd/b;->b:LF5/c;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhd/b;->a:Lqh/l;

    iget-object v0, v0, Lqh/l;->a:Ljava/lang/String;

    const-string v2, "beatId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-virtual {v2, v0}, LEv/a;->g(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v1, v1, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LhE/d;

    invoke-virtual {v0}, LhE/d;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LhE/d;

    iget-object v0, v0, LhE/d;->p:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LhE/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LhE/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LhE/c;-><init>(LhE/d;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LhE/d;->h:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMl/E;

    check-cast v0, LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgy/k;

    iget-object v0, v0, Lgy/k;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgs/t;-><init>(Lgs/x;I)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v1, v0, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    new-instance v2, LEr/n;

    iget-object v3, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v3, Lc9/m;

    invoke-virtual {v3}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, LEr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgf/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgf/a;-><init>(Lgf/b;LvM/d;)V

    iget-object v0, v0, Lgf/b;->b:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lge/d;

    iget-object v0, v0, Lge/d;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
