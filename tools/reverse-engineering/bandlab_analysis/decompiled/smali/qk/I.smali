.class public final synthetic Lqk/I;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lqk/I;->b:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "global_player_actions"

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget v8, v0, Lqk/I;->b:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lth/e;

    invoke-virtual {v1}, Lth/e;->b()V

    return-object v7

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lrl/a;

    iget-object v1, v1, Lrl/a;->c:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ljk/d;

    invoke-virtual {v1}, Ljk/d;->b()V

    return-object v7

    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ljk/d;

    invoke-virtual {v1}, Ljk/d;->a()V

    return-object v7

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ljk/d;

    invoke-virtual {v1}, Ljk/d;->c()V

    return-object v7

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LBn/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "open_menu"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "mini_player_actions"

    iget-object v1, v1, LBn/h;->a:Li8/K;

    invoke-static {v1, v3, v2, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v7

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->D:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/a0;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lnh/a0;->e:Lnh/i;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lnh/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v4, v1, Lql/y;->m:LBK/f;

    iget-object v5, v2, Lnh/a0;->f:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v2, Lph/g1;->INSTANCE:Lph/g1;

    invoke-virtual {v4, v5, v3, v2}, LBK/f;->x(Ljava/lang/String;Ljava/lang/String;Lph/v1;)Lgu/i;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lnh/a0;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v2, Lph/g1;->INSTANCE:Lph/g1;

    invoke-virtual {v4, v5, v3, v2}, LBK/f;->y(Ljava/lang/String;Ljava/lang/String;Lph/v1;)Lgu/i;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lnh/a0;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v22, Lph/g1;->INSTANCE:Lph/g1;

    iget-object v3, v4, LBK/f;->h:Ljava/lang/Object;

    check-cast v3, LEv/a;

    new-instance v4, Luy/m;

    move-object v8, v4

    const/16 v23, 0x0

    const v25, 0x7df7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v25}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    const/4 v2, 0x6

    invoke-static {v3, v4, v2}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v6

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    iget-object v1, v1, Lql/y;->a:Lgu/m;

    invoke-virtual {v1, v6}, Lgu/m;->e(Lgu/l;)V

    :cond_4
    return-object v7

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->D:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/a0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lnh/a0;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh/a0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lnh/a0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    iget-object v5, v1, Lql/y;->m:LBK/f;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/a0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lnh/a0;->o:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    iget-object v4, v5, LBK/f;->d:Ljava/lang/Object;

    check-cast v4, Lbd/o;

    const/16 v5, 0x8

    invoke-static {v4, v3, v6, v2, v5}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, v5, LBK/f;->g:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-static {v2, v4}, LEv/a;->o(LEv/a;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Lql/y;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_9
    return-object v7

    :pswitch_f
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lrl/a;

    iget-object v3, v2, Lrl/a;->b:LEn/e;

    iget-object v4, v2, Lrl/a;->a:Landroidx/lifecycle/A;

    iget-boolean v8, v3, LEn/e;->h:Z

    if-nez v8, :cond_a

    iput-boolean v5, v3, LEn/e;->h:Z

    new-instance v8, LEn/c;

    invoke-direct {v8, v3, v1}, LEn/c;-><init>(LEn/e;I)V

    invoke-static {v4, v8}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LEn/c;

    invoke-direct {v1, v3, v5}, LEn/c;-><init>(LEn/e;I)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Lrl/a;->c:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->D:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/a0;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v4, v4, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIn/n;

    iget-object v4, v4, LIn/n;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lql/y;->m0:[LKM/k;

    aget-object v3, v5, v3

    iget-object v5, v1, Lql/y;->k0:Lcb/c;

    invoke-virtual {v5, v1, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    new-instance v3, Lpl/d;

    invoke-direct {v3, v2, v4}, Lpl/d;-><init>(Lnh/a0;I)V

    invoke-virtual {v1, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v7

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v8, v1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v9, v8, Lcom/bandlab/media/player/impl/l;->o:LRM/e1;

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHn/n;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_f

    if-eq v9, v5, :cond_e

    if-ne v9, v10, :cond_d

    sget-object v9, LHn/n;->a:LHn/n;

    goto :goto_7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget-object v9, LHn/n;->c:LHn/n;

    goto :goto_7

    :cond_f
    sget-object v9, LHn/n;->b:LHn/n;

    :goto_7
    iget-object v8, v8, Lcom/bandlab/media/player/impl/l;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v8, v9}, LGM/b;->T(Landroidx/media3/exoplayer/ExoPlayer;LHn/n;)V

    iget-object v1, v1, Lql/y;->n:LBn/h;

    sget-object v8, LBn/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_12

    if-eq v8, v10, :cond_11

    if-ne v8, v3, :cond_10

    const-string v3, "repeat_off"

    goto :goto_8

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    const-string v3, "repeat_one"

    goto :goto_8

    :cond_12
    const-string v3, "repeat_all"

    :goto_8
    invoke-static {v3}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, LBn/h;->a:Li8/K;

    invoke-static {v1, v2, v3, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v7

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v3, v1, Lql/y;->n:LBn/h;

    const-string v8, "tap_next"

    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v3, LBn/h;->a:Li8/K;

    invoke-static {v3, v2, v8, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, Li8/P;

    const-string v8, "origin"

    const-string v9, "in_app"

    invoke-direct {v2, v8, v9}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "revision_play_next"

    invoke-static {v3, v8, v2, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v2, LBn/i;->d:LBn/i;

    iget-object v3, v1, Lql/y;->j:LBn/e;

    iput-object v2, v3, LBn/e;->e:LBn/i;

    iget-object v1, v1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, LGw/c;

    invoke-virtual {v1}, LGw/c;->j0()V

    invoke-interface {v1, v5}, Lv3/Z;->L(Z)V

    return-object v7

    :pswitch_13
    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lql/y;

    iget-object v8, v3, Lql/y;->n:LBn/h;

    const-string v9, "tap_previous"

    invoke-static {v9}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v8, LBn/h;->a:Li8/K;

    invoke-static {v10, v2, v9, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput v1, v8, LBn/h;->c:I

    sget-object v1, LBn/i;->d:LBn/i;

    iget-object v2, v3, Lql/y;->j:LBn/e;

    iput-object v1, v2, LBn/e;->e:LBn/i;

    iget-object v1, v3, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v1, Lcom/bandlab/media/player/impl/l;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, LGw/c;

    invoke-virtual {v2}, LGw/c;->I()V

    invoke-interface {v2, v5}, Lv3/Z;->L(Z)V

    sget-object v2, LCn/a;->a:LCn/a;

    iget-object v1, v1, Lcom/bandlab/media/player/impl/l;->k:LCn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LCn/b;->a:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v3, v1, Lql/y;->h:Lcom/bandlab/media/player/impl/l;

    iget-object v8, v3, Lcom/bandlab/media/player/impl/l;->p:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5, v8, v6}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/bandlab/media/player/impl/l;->w:LIn/n;

    iget-object v5, v5, LIn/n;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LIn/d;

    invoke-virtual {v11}, LIn/d;->a0()LIn/g;

    move-result-object v11

    iget-object v12, v3, Lcom/bandlab/media/player/impl/l;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v12, LGw/c;

    invoke-virtual {v12}, LGw/c;->t()Lv3/J;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, Lbh/b;->M(Lv3/J;)LIn/k;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v6

    :goto_9
    invoke-virtual {v11, v12}, LIn/g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_15
    move-object v10, v6

    :goto_a
    check-cast v10, LIn/d;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    if-nez v10, :cond_17

    invoke-static {v5}, Lw5/B;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_17
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v8

    invoke-virtual {v8, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v10}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v5

    :goto_b
    new-instance v8, LHn/g;

    const/16 v10, 0xf

    invoke-direct {v8, v6, v10}, LHn/g;-><init>(LIn/l;I)V

    invoke-virtual {v3, v5, v8}, Lcom/bandlab/media/player/impl/l;->i(Ljava/util/List;LHn/g;)V

    iget-object v1, v1, Lql/y;->n:LBn/h;

    if-nez v9, :cond_18

    const-string v3, "shuffle"

    goto :goto_c

    :cond_18
    const-string v3, "shuffle_disable"

    :goto_c
    invoke-static {v3}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, LBn/h;->a:Li8/K;

    invoke-static {v1, v2, v3, v6, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v7

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->k:Li8/K;

    const-string v3, "num_playback_queue_open"

    invoke-static {v2, v3}, Li8/K;->g(Li8/K;Ljava/lang/String;)V

    iget-object v2, v1, Lql/y;->m:LBK/f;

    sget v3, Lcom/bandlab/playback/queue/screen/PlaybackQueueActivity;->j:I

    iget-object v2, v2, LBK/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->S(Landroid/content/Context;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lql/y;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->D:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/a0;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    iget-object v2, v2, Lnh/a0;->c:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v3, v1, Lql/y;->m:LBK/f;

    new-instance v9, LCy/g;

    invoke-direct {v9, v2}, LCy/g;-><init>(Ljava/lang/String;)V

    sget-object v12, LHg/n;->INSTANCE:LHg/n;

    iget-object v2, v3, LBK/f;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LEv/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x36

    invoke-static/range {v8 .. v15}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object v2

    iget-object v1, v1, Lql/y;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_d
    return-object v7

    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->D:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/a0;

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lnh/a0;->f:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1b
    if-eqz v2, :cond_1c

    iget-object v2, v2, Lnh/a0;->c:Ljava/lang/String;

    move-object v4, v2

    goto :goto_e

    :cond_1c
    move-object v4, v6

    :goto_e
    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v2, v1, Lql/y;->G:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v5, v1, Lql/y;->T:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v8, Lql/i;

    invoke-direct {v8, v1, v4, v6}, Lql/i;-><init>(Lql/y;Ljava/lang/String;LvM/d;)V

    iget-object v4, v1, Lql/y;->c:LOM/B;

    invoke-static {v4, v6, v6, v8, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v3, v1, Lql/y;->n:LBn/h;

    sget-object v4, Li8/i;->c:Li8/i;

    iget-object v3, v3, LBn/h;->a:Li8/K;

    const-string v8, "global_player_lyrics_open"

    const/16 v9, 0xa

    invoke-static {v3, v8, v6, v4, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, v1, Lql/y;->m:LBK/f;

    sget v4, Lcom/bandlab/global/player/lyrics/screen/RevisionLyricsActivity;->j:I

    iget-object v3, v3, LBK/f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/i1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v1, Lql/y;->a:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    :goto_f
    return-object v7

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lql/y;

    iget-object v2, v1, Lql/y;->D:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh/a0;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lnh/a0;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v3, v1, Lql/y;->m:LBK/f;

    iget-object v3, v3, LBK/f;->e:Ljava/lang/Object;

    check-cast v3, LEv/f;

    invoke-virtual {v3, v2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lql/y;->a:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_21
    :goto_10
    return-object v7

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ljk/d;

    invoke-virtual {v1}, Ljk/d;->b()V

    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ljk/d;

    invoke-virtual {v1}, Ljk/d;->a()V

    return-object v7

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ljk/d;

    invoke-virtual {v1}, Ljk/d;->c()V

    return-object v7

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lqk/J;

    invoke-virtual {v1}, Lqk/J;->d()V

    iget-object v2, v1, Lqk/J;->y:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBk/s;

    if-eqz v2, :cond_22

    iget-object v4, v2, LBk/s;->h:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBk/q;

    invoke-direct {v5, v2, v6}, LBk/q;-><init>(LBk/s;LvM/d;)V

    invoke-static {v4, v6, v6, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_22
    iget-object v1, v1, Lqk/J;->B:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v1}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    return-object v7

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
