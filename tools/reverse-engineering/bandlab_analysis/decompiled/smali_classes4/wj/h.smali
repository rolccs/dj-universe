.class public final synthetic Lwj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwj/h;->a:I

    iput-object p2, p0, Lwj/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LBr/i;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, Lwj/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwj/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, p0, Lwj/h;->c:Ljava/lang/Object;

    iget-object v6, p0, Lwj/h;->b:Ljava/lang/Object;

    iget v7, p0, Lwj/h;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Landroidx/compose/runtime/Y;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBy/j;

    :cond_0
    sget-object v0, LBy/j;->e:LBy/j;

    if-ne v3, v0, :cond_1

    sget-object v0, LBy/j;->d:LBy/j;

    :cond_1
    check-cast v5, LC0/L;

    if-eqz v5, :cond_2

    iget-object v1, v5, LC0/L;->e:Ljava/lang/Object;

    check-cast v1, LbD/o;

    if-eqz v1, :cond_2

    iget-object v1, v1, LbD/o;->f:Ljava/lang/Object;

    check-cast v1, LCk/A;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :pswitch_0
    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr/c;

    new-instance v1, Lzr/k;

    check-cast v5, Lzr/r;

    invoke-direct {v1, v0, v5}, Lzr/k;-><init>(Lzr/c;Lzr/r;)V

    return-object v1

    :pswitch_1
    check-cast v6, Lzn/b;

    iget-object v0, v6, Lzn/b;->c:LvB/c;

    check-cast v5, Lzn/g;

    invoke-virtual {v0, v5}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    check-cast v6, LvB/c;

    check-cast v5, LBr/t;

    invoke-virtual {v6, v5}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lwq/d;

    invoke-virtual {v5}, Lwq/d;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_4
    check-cast v5, LBr/g;

    iget v0, v5, LBr/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast v5, LBr/p;

    check-cast v6, LvB/c;

    iget-object v0, v5, LBr/p;->b:LW8/E;

    invoke-virtual {v6, v0}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast v6, LCD/e;

    iget-object v0, v6, LCD/e;->d:Ljava/lang/Object;

    check-cast v0, LvB/c;

    check-cast v5, LBr/i;

    iget v1, v5, LBr/i;->a:I

    new-instance v2, LW8/P;

    invoke-direct {v2, v1}, LW8/P;-><init>(I)V

    invoke-virtual {v0, v2}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LBr/B;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, LBr/B;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    check-cast v6, LBr/i;

    iget v0, v6, LBr/i;->a:I

    new-instance v1, LW8/P;

    invoke-direct {v1, v0}, LW8/P;-><init>(I)V

    iget-object v0, v3, LBr/B;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LyE/h;->p:[LKM/k;

    check-cast v6, LyE/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LyE/h;->p:[LKM/k;

    aget-object v0, v0, v2

    iget-object v1, v6, LyE/h;->i:Lcb/c;

    invoke-virtual {v1, v6, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    check-cast v5, LxE/f;

    invoke-virtual {v0, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v6, LyE/h;->k:LPm/b;

    invoke-virtual {v0, v5}, LPm/b;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    check-cast v5, Landroidx/compose/runtime/Y;

    check-cast v6, Ly8/j;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lyq/J;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    check-cast v5, Lzq/c;

    iget-object v0, v5, Lzq/c;->a:Lfp/v;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    check-cast v6, Lxl/g;

    iget-object v0, v6, Lxl/g;->d:Lh6/c;

    check-cast v5, Lxl/c;

    iget-object v1, v5, Lxl/c;->a:Lxl/a;

    invoke-virtual {v0, v1}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lxl/g;->e:Lqk/I;

    invoke-virtual {v0}, Lqk/I;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_d
    check-cast v6, Lxl/g;

    iget-object v0, v6, Lxl/g;->d:Lh6/c;

    check-cast v5, Lxl/a;

    invoke-virtual {v0, v5}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast v6, LxF/a;

    if-nez v6, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, LxF/u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_1
    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    sget-object v0, LxF/a;->a:LxF/a;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LxF/a;->b:LxF/a;

    :goto_2
    sget v1, LxF/y;->a:F

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast v6, LxC/d;

    iget-object v0, v6, LxC/d;->a:LxC/b;

    iget-object v1, v0, LxC/b;->c:Ljava/lang/Integer;

    iget-object v2, v0, LxC/b;->d:Ljava/lang/Integer;

    iput-object v3, v0, LxC/b;->c:Ljava/lang/Integer;

    iput-object v3, v0, LxC/b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v0, LxC/b;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_10
    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/H;->f(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    check-cast v5, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Uz;->l()V

    return-object v4

    :pswitch_11
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    check-cast v6, Ltw/n0;

    const/4 v2, 0x3

    invoke-static {v6, v3, v3, v2}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LpB/f;

    invoke-direct {v3, v0, v2, v6}, LpB/f;-><init>(ILnh/a0;Ltw/n0;)V

    invoke-static {v3}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_9
    check-cast v5, Lmc/c;

    iget-object v0, v5, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v6, LLr/f;

    iget-boolean v0, v6, LLr/f;->e:Z

    if-eqz v0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, Lwp/V;

    iget-object v0, v6, Lwp/V;->h:LRM/e1;

    check-cast v5, Lwp/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_14
    check-cast v6, LHC/o;

    invoke-virtual {v6}, LHC/o;->b()V

    check-cast v5, Lwl/v;

    iget-object v0, v5, Lwl/v;->f:LAl/j;

    iget-object v0, v0, LAl/j;->b:Lqk/I;

    invoke-virtual {v0}, Lqk/I;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_15
    check-cast v6, Lwj/i;

    iget-object v0, v6, Lwj/i;->m:Lvc/O1;

    invoke-virtual {v0}, Lvc/O1;->invoke()Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
