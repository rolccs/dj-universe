.class public final synthetic LCk/A;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LCk/A;->b:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "p1"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "p0"

    sget-object v5, LqM/B;->a:LqM/B;

    iget v6, v0, LCk/A;->b:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Ldd/h;

    move-object/from16 v2, p2

    check-cast v2, LIn/q;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lxk/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lph/w1;->c:Lph/w1;

    sget-object v19, Loh/o;->INSTANCE:Loh/o;

    iget-object v3, v1, Lxk/r;->d:LF5/c;

    move-object/from16 v23, v3

    const/16 v24, 0x0

    const v26, 0x3a9fcb8

    iget-object v7, v1, Lxk/r;->c:Lnd/O;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    iget-object v1, v1, Lxk/r;->l:Lnd/N;

    move-object/from16 v22, v1

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v26}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg7/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lxe/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lg7/h;->a:I

    invoke-static {v4}, LF5/g;->b(I)Lve/d;

    move-result-object v4

    iget-object v6, v1, Lg7/h;->b:Ljava/lang/String;

    const-string v7, "getDebugMessage(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQN/d;->a:LQN/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BillingClient: onPurchasesUpdated "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v4, Lxe/o;

    if-nez v2, :cond_0

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_0
    invoke-direct {v4, v1, v2}, Lxe/o;-><init>(Lg7/h;Ljava/util/List;)V

    iget-object v1, v3, Lxe/e;->b:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v6, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v6, Lvc/G5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LNo/c;->b:LNo/c;

    iget-object v6, v6, Lvc/G5;->f:Lvc/f3;

    iget-object v8, v6, Lvc/f3;->k:LNo/c;

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_3

    :cond_1
    iput-object v7, v6, Lvc/f3;->k:LNo/c;

    new-instance v8, LNo/d;

    invoke-direct {v8, v1, v4, v7}, LNo/d;-><init>(IFLNo/c;)V

    iget-object v1, v6, Lvc/f3;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v6, Lvc/f3;->l:LOM/x0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lvc/W2;

    invoke-direct {v1, v6, v3}, Lvc/W2;-><init>(Lvc/f3;LvM/d;)V

    iget-object v4, v6, Lvc/f3;->a:Landroidx/lifecycle/C;

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v6, Lvc/f3;->l:LOM/x0;

    :cond_3
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v6, Lvc/G5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LGo/E;->q:LGo/E;

    iget-object v8, v6, Lvc/G5;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    new-instance v7, Lvc/h5;

    invoke-direct {v7, v6, v1, v4, v3}, Lvc/h5;-><init>(Lvc/G5;IILvM/d;)V

    iget-object v1, v6, Lvc/G5;->N:Landroidx/lifecycle/C;

    invoke-static {v1, v3, v3, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lql/y;

    invoke-virtual {v3}, Lql/y;->a()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    sget-object v6, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lql/y;->i:LBn/h;

    const-string v6, "mini_player_actions"

    invoke-static {v4, v6, v1, v2}, Lql/y;->c(LBn/h;Ljava/lang/String;II)V

    sget-object v1, LBn/i;->c:LBn/i;

    iget-object v4, v3, Lql/y;->j:LBn/e;

    iput-object v1, v4, LBn/e;->e:LBn/i;

    iget-object v1, v3, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1, v2}, Lcom/bandlab/media/player/impl/l;->h(I)V

    :cond_4
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lql/y;

    invoke-virtual {v3}, Lql/y;->a()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    sget-object v6, Lpl/e;->INSTANCE:Lpl/e;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lql/y;->i:LBn/h;

    const-string v6, "global_player_actions"

    invoke-static {v4, v6, v1, v2}, Lql/y;->c(LBn/h;Ljava/lang/String;II)V

    sget-object v1, LBn/i;->d:LBn/i;

    iget-object v4, v3, Lql/y;->j:LBn/e;

    iput-object v1, v4, LBn/e;->e:LBn/i;

    iget-object v1, v3, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1, v2}, Lcom/bandlab/media/player/impl/l;->h(I)V

    :cond_5
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lod/h;

    invoke-virtual {v3, v1, v2}, Lod/h;->c(IZ)V

    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lm1/v;

    move-object/from16 v4, p2

    check-cast v4, Lm1/v;

    iget-object v6, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v6, Lp0/O;

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    check-cast v4, Lm1/x;

    invoke-virtual {v4}, Lm1/x;->b()Z

    move-result v4

    check-cast v1, Lm1/x;

    invoke-virtual {v1}, Lm1/x;->b()Z

    move-result v1

    if-ne v4, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, v6, Lp0/O;->d:Lcom/bandlab/media/player/impl/C;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bandlab/media/player/impl/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v7, Lp0/N;

    invoke-direct {v7, v6, v3}, Lp0/N;-><init>(Lp0/O;LvM/d;)V

    invoke-static {v1, v3, v3, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA1/c;

    const/16 v7, 0x10

    invoke-direct {v2, v7, v1, v6}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/T;->a()Landroidx/compose/foundation/lazy/layout/T;

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    iput-object v1, v6, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    iget-object v1, v6, Lp0/O;->g:LG1/m0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LG1/m0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lp0/O;->N0()Lp0/P;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v6, Lp0/O;->g:LG1/m0;

    invoke-virtual {v1, v2}, Lp0/P;->J0(LE1/v;)V

    goto :goto_1

    :cond_a
    iget-object v1, v6, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/T;->b()V

    :cond_b
    iput-object v3, v6, Lp0/O;->f:Landroidx/compose/foundation/lazy/layout/T;

    invoke-virtual {v6}, Lp0/O;->N0()Lp0/P;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lp0/P;->J0(LE1/v;)V

    :cond_c
    :goto_1
    invoke-static {v6}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->E()V

    iget-object v1, v6, Lp0/O;->c:Lw0/m;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_e

    iget-object v2, v6, Lp0/O;->e:Lw0/e;

    if-eqz v2, :cond_d

    new-instance v4, Lw0/f;

    invoke-direct {v4, v2}, Lw0/f;-><init>(Lw0/e;)V

    invoke-virtual {v6, v1, v4}, Lp0/O;->M0(Lw0/m;Lw0/l;)V

    iput-object v3, v6, Lp0/O;->e:Lw0/e;

    :cond_d
    new-instance v2, Lw0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1, v2}, Lp0/O;->M0(Lw0/m;Lw0/l;)V

    iput-object v2, v6, Lp0/O;->e:Lw0/e;

    goto :goto_2

    :cond_e
    iget-object v2, v6, Lp0/O;->e:Lw0/e;

    if-eqz v2, :cond_f

    new-instance v4, Lw0/f;

    invoke-direct {v4, v2}, Lw0/f;-><init>(Lw0/e;)V

    invoke-virtual {v6, v1, v4}, Lp0/O;->M0(Lw0/m;Lw0/l;)V

    iput-object v3, v6, Lp0/O;->e:Lw0/e;

    :cond_f
    :goto_2
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnb/j;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, LvM/d;

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lnd/c0;

    invoke-virtual {v1}, Lnd/c0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lnd/c0;->b:Ltw/n0;

    iget-object v8, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v9, v1, Lnd/c0;->c:Lph/w1;

    iget-object v6, v1, Lnd/c0;->j:LJh/a;

    invoke-virtual/range {v6 .. v12}, LJh/a;->e(Ljava/lang/String;Ljava/lang/String;Lph/w1;DLvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_10

    move-object v5, v1

    :cond_10
    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LBy/j;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lnd/V;

    iget-boolean v7, v4, Lnd/V;->c:Z

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    new-instance v7, Lnd/U;

    invoke-direct {v7, v4, v6, v1, v3}, Lnd/U;-><init>(Lnd/V;ZLBy/j;LvM/d;)V

    iget-object v1, v4, Lnd/V;->j:LOM/B;

    invoke-static {v1, v3, v3, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    return-object v5

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LcN/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LgN/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, LcN/h;->j(I)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v1, v2}, LcN/h;->h(I)LcN/h;

    move-result-object v1

    invoke-interface {v1}, LcN/h;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v3, LgN/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LIn/f;

    move-object/from16 v3, p2

    check-cast v3, LHn/g;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/media/player/impl/r;->t(LIn/f;LHn/g;)V

    return-object v5

    :pswitch_d
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

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LWE/N;

    invoke-virtual {v3, v1, v2}, LWE/N;->c(IZ)V

    return-object v5

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Li9/a;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LPz/r;

    invoke-static {v3, v1, v2}, LPz/r;->a(LPz/r;Li9/a;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Li9/f;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LPz/r;

    invoke-static {v3, v1, v2}, LPz/r;->b(LPz/r;Li9/f;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v4, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, LJm/b;

    iget-object v4, v4, LJm/b;->a:Lcz/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, Lvi/d;->a:LOM/y;

    new-instance v7, Lcz/D;

    invoke-direct {v7, v1, v4, v3}, Lcz/D;-><init>(Ljava/util/List;Lcz/J;LvM/d;)V

    invoke-static {v6, v7, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v5

    :goto_5
    if-ne v1, v2, :cond_14

    move-object v5, v1

    :cond_14
    return-object v5

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lm1/d;

    move-object/from16 v2, p2

    check-cast v2, Ln1/c;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LH1/x;

    invoke-static {v3, v1, v2}, LH1/x;->f(LH1/x;Lm1/d;Ln1/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lod/h;

    invoke-virtual {v3, v1, v2}, Lod/h;->c(IZ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
