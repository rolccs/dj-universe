.class public final synthetic LiF/B;
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
    iput p7, p0, LiF/B;->b:I

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

.method public constructor <init>(LRM/e1;)V
    .locals 8

    const/16 v0, 0xe

    iput v0, p0, LiF/B;->b:I

    .line 2
    const-string v7, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;)V"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v4, Lyh/f;

    const-string v6, "sendEvent"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/h;)V
    .locals 8

    const/16 v0, 0x19

    iput v0, p0, LiF/B;->b:I

    .line 3
    const-string v7, "close()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lio/h;

    const-string v6, "close"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, LiF/B;->b:I

    const/4 v2, 0x0

    .line 4
    const-class v4, Ljk/d;

    const-string v6, "createVideoPost"

    const-string v7, "createVideoPost()V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "CRITICAL"

    const/high16 v0, 0x447a0000    # 1000.0f

    const/16 v4, 0x8

    const-string v5, "triggered_from"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    sget-object v10, LqM/B;->a:LqM/B;

    iget v11, v1, LiF/B;->b:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lip/b;

    iget-object v2, v0, Lip/b;->a:LXn/o;

    iget-object v2, v2, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, Lxp/l;

    invoke-virtual {v0}, Lip/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk/d;

    iget-object v2, v0, Ljk/d;->d:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lcom/bandlab/media/player/impl/l;->f()V

    iget-object v2, v0, Ljk/d;->b:LV1/k;

    iget-object v3, v0, Ljk/d;->a:Lph/w1;

    sget v4, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    iget-object v2, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x58

    invoke-static {v2, v9, v9, v3, v4}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, Ljk/d;->c:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v10

    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Liz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liz/d;

    invoke-direct {v2, v0, v9}, Liz/d;-><init>(Liz/e;LvM/d;)V

    iget-object v0, v0, Liz/e;->c:Landroidx/lifecycle/C;

    invoke-static {v0, v9, v9, v2, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v10

    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/A;

    invoke-virtual {v0}, Lio/A;->b()V

    return-object v10

    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/h;

    invoke-virtual {v0}, Lio/h;->close()V

    return-object v10

    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/c;

    invoke-virtual {v0}, Lio/c;->a()V

    return-object v10

    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lim/j;

    invoke-virtual {v0}, Lim/j;->n()Lrz/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lig/e;

    iget-object v0, v0, Lig/e;->f:LRM/e1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_7
    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lig/e;

    iget-object v3, v2, Lig/e;->d:Lfg/d;

    iget-object v3, v3, Lfg/d;->b:Lgg/e;

    iget-object v6, v2, Lig/e;->c:LCx/h;

    instance-of v7, v3, Lgg/d;

    if-eqz v7, :cond_0

    sget-object v7, Li8/i;->c:Li8/i;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Li8/y;

    invoke-direct {v9, v8}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Lgg/d;

    iget-object v3, v3, Lgg/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LCx/h;->a:Li8/K;

    const-string v5, "video_mix_track_trim"

    invoke-static {v3, v5, v8, v7, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_4

    :goto_0
    iget-object v3, v2, Lig/e;->n:LEv/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LEv/l;->q()V

    :cond_1
    iget-object v4, v2, Lig/e;->g:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lig/e;->a()F

    move-result v5

    add-float/2addr v5, v4

    iget v6, v2, Lig/e;->e:F

    invoke-static {v5, v6}, Ljava/lang/Float;->min(FF)F

    move-result v5

    if-eqz v3, :cond_2

    mul-float v6, v4, v0

    float-to-long v6, v6

    mul-float/2addr v5, v0

    float-to-long v8, v5

    invoke-virtual {v3, v6, v7, v8, v9}, LEv/l;->p(JJ)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LEv/l;->stop()V

    :cond_3
    iget-object v0, v2, Lig/e;->a:Lfg/a;

    iget-object v0, v0, Lfg/a;->c:Lkotlin/jvm/internal/k;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lig/e;

    iget-object v3, v2, Lig/e;->n:LEv/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LEv/l;->q()V

    :cond_5
    iget-object v3, v2, Lig/e;->d:Lfg/d;

    iget-object v3, v3, Lfg/d;->a:Lhg/c;

    iget v3, v3, Lhg/c;->b:F

    invoke-virtual {v2}, Lig/e;->a()F

    move-result v4

    add-float/2addr v4, v3

    iget v5, v2, Lig/e;->e:F

    invoke-static {v4, v5}, Ljava/lang/Float;->min(FF)F

    move-result v4

    iget-object v5, v2, Lig/e;->n:LEv/l;

    if-eqz v5, :cond_6

    mul-float/2addr v3, v0

    float-to-long v6, v3

    mul-float/2addr v4, v0

    float-to-long v3, v4

    invoke-virtual {v5, v6, v7, v3, v4}, LEv/l;->p(JJ)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LEv/l;->stop()V

    :cond_7
    iget-object v0, v2, Lig/e;->a:Lfg/a;

    iget-object v0, v0, Lfg/a;->b:Lkotlin/jvm/internal/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lje/b;

    iget-object v2, v0, Lje/b;->c:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lje/a;

    invoke-direct {v3, v0, v9}, Lje/a;-><init>(Lje/b;LvM/d;)V

    invoke-static {v2, v9, v9, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v10

    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lje/b;

    iget-object v0, v0, Lje/b;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v10

    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lje/b;

    iget-object v0, v0, Lje/b;->j:Lke/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lke/j;->a()V

    :cond_8
    return-object v10

    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lib/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/i;->c:Li8/i;

    const-string v3, "login_troubleshoot_open"

    const/16 v4, 0xa

    iget-object v5, v0, Lib/v0;->f:Li8/K;

    invoke-static {v5, v3, v9, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 v14, 0x0

    const/16 v16, 0x1e

    iget-object v11, v0, Lib/v0;->e:LzF/g;

    const-string v12, "https://help.bandlab.com/hc/en-us/articles/22845403405849-Why-can-t-I-log-in-to-BandLab"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    iget-object v0, v0, Lib/v0;->g:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v10

    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lib/v0;

    iget-object v2, v0, Lib/v0;->i:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LEC/t;->b:Ljava/lang/Object;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LZl/e;

    if-eqz v2, :cond_9

    new-instance v2, Lib/u0;

    invoke-direct {v2, v0, v3, v9}, Lib/u0;-><init>(Lib/v0;Ljava/lang/String;LvM/d;)V

    iget-object v0, v0, Lib/v0;->d:Landroidx/lifecycle/C;

    invoke-static {v0, v9, v9, v2, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_9
    return-object v10

    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v10

    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/G;

    invoke-virtual {v0}, LiF/G;->a()V

    return-object v10

    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/G;

    iget-object v0, v0, LiF/G;->f:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->h()Lr8/k;

    move-result-object v0

    sget-object v2, LmF/d;->d:LmF/d;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v10

    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-static {v0}, LiF/E;->b(LiF/E;)V

    return-object v10

    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->y()V

    return-object v10

    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LiF/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, LiF/E;->A()V

    invoke-virtual {v2}, LiF/E;->h()Lr8/k;

    move-result-object v0

    sget-object v3, LmF/d;->f:LmF/d;

    invoke-virtual {v0, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v2, LiF/E;->N:LCD/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v4, v2, LiF/E;->M:LMr/e;

    if-eqz v4, :cond_b

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LkF/t;

    if-eqz v0, :cond_a

    sget-object v3, LkF/l;->c:LkF/l;

    iget-object v0, v0, LkF/t;->c:LkF/a;

    invoke-interface {v0, v3}, LkF/a;->v(LkF/l;)V

    :cond_a
    new-instance v0, LrF/a;

    invoke-direct {v0, v4, v7}, LrF/a;-><init>(LMr/e;I)V

    invoke-virtual {v4, v0}, LMr/e;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "recording start"

    invoke-virtual {v2, v3, v0}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v10

    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-virtual {v0}, LiF/E;->h()Lr8/k;

    move-result-object v2

    sget-object v3, LmF/d;->e:LmF/d;

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, LiF/E;->E:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LiF/E;->e()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v10

    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    iget-object v2, v0, LiF/E;->N:LCD/e;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, v2, LCD/e;->e:Ljava/lang/Object;

    check-cast v3, LkF/t;

    if-eqz v3, :cond_e

    iget-object v3, v3, LkF/t;->b:LkF/b;

    invoke-interface {v3}, LkF/b;->i()Z

    move-result v3

    if-ne v3, v6, :cond_e

    move v3, v6

    goto :goto_3

    :cond_e
    move v3, v7

    :goto_3
    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v0, LiF/E;->e:LCx/h;

    if-nez v3, :cond_f

    const-string v3, "monitor_enabled"

    goto :goto_4

    :cond_f
    const-string v3, "monitor_disabled"

    :goto_4
    invoke-static {v3}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v8, "video_mix_actions"

    iget-object v5, v5, LCx/h;->a:Li8/K;

    const/16 v11, 0xc

    invoke-static {v5, v8, v3, v9, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, v2, LCD/e;->e:Ljava/lang/Object;

    check-cast v3, LkF/t;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v4}, LkF/t;->n(Z)V

    :goto_5
    iget-object v2, v2, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LkF/t;

    if-eqz v2, :cond_11

    iget-object v2, v2, LkF/t;->b:LkF/b;

    invoke-interface {v2}, LkF/b;->i()Z

    move-result v2

    if-ne v2, v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    :goto_6
    if-eq v6, v4, :cond_12

    iget-object v0, v0, LiF/E;->a:LLA/i;

    const v2, 0x7f14055e

    invoke-virtual {v0, v2}, LLA/i;->i(I)V

    :cond_12
    :goto_7
    return-object v10

    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-static {v0}, LiF/E;->a(LiF/E;)V

    return-object v10

    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LiF/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v4}, LiF/E;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/j;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LrF/j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LiF/E;->i:LF5/o;

    invoke-virtual {v0, v5}, LF5/o;->a(Ljava/io/File;)LfF/C;

    move-result-object v0

    instance-of v6, v0, LfF/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v11, v4, LiF/E;->a:LLA/i;

    iget-object v12, v4, LiF/E;->k:Landroidx/lifecycle/A;

    if-eqz v6, :cond_13

    :try_start_3
    invoke-static {v12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v12, LiF/C;

    invoke-direct {v12, v4, v5, v9}, LiF/C;-><init>(LiF/E;Ljava/io/File;LvM/d;)V

    invoke-static {v6, v9, v9, v12, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    check-cast v0, LfF/z;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-wide v5, v0, LfF/z;->a:J

    invoke-static {v5, v6}, LxD/h;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, LfF/z;->b:J

    invoke-static {v8, v9}, LxD/h;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140cc2

    invoke-static {v0, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    invoke-virtual {v11, v0}, LLA/i;->k(Lwh/t;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_13
    instance-of v6, v0, LfF/B;

    if-eqz v6, :cond_14

    check-cast v0, LfF/B;

    invoke-virtual {v0}, LfF/B;->a()Lwh/s;

    move-result-object v0

    invoke-virtual {v11, v0}, LLA/i;->k(Lwh/t;)V

    goto/16 :goto_c

    :cond_14
    instance-of v0, v0, LfF/A;

    if-eqz v0, :cond_19

    iget-object v6, v4, LiF/E;->e:LCx/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v5}, Lcom/google/common/util/concurrent/q;->T(Ljava/io/File;)J

    move-result-wide v13

    new-instance v0, Lkotlin/time/c;

    invoke-direct {v0, v13, v14}, Lkotlin/time/c;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Not able to extract video duration from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_15

    iget-wide v13, v0, Lkotlin/time/c;->a:J

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v13, v14, v0}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v13

    goto :goto_9

    :cond_15
    const-wide/16 v13, 0x0

    :goto_9
    iget-object v0, v4, LiF/E;->H:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmF/b;

    if-eqz v0, :cond_16

    iget-object v0, v0, LmF/b;->b:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v0, v9

    :goto_a
    iget-object v11, v4, LiF/E;->c0:LRM/e1;

    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lph/w1;

    invoke-virtual {v6, v13, v14, v0, v11}, LCx/h;->d(DLjava/lang/String;Lph/w1;)V

    iget-object v0, v4, LiF/E;->O:LEi/s;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LEi/s;->s()V

    :cond_17
    iget-object v0, v4, LiF/E;->P:LOM/x0;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-static {v12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v6, LiF/D;

    invoke-direct {v6, v4, v5, v9}, LiF/D;-><init>(LiF/E;Ljava/io/File;LvM/d;)V

    invoke-static {v0, v9, v9, v6, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v4, LiF/E;->P:LOM/x0;

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "File does not exist"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "recorded file is null"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_c
    return-object v10

    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LiF/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v11, "VM:: start download\u2026"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v6}, LiF/E;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/j;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LrF/j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iget-object v11, v6, LiF/E;->e:LCx/h;

    iget-object v12, v6, LiF/E;->c0:LRM/e1;

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lph/w1;

    const-string v13, "triggeredFrom"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Li8/y;

    invoke-direct {v14, v13}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v5, v12}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Li8/i;->e:Li8/i;

    iget-object v11, v11, LCx/h;->a:Li8/K;

    const-string v12, "video_mix_export"

    invoke-static {v11, v12, v13, v5, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v4, v6, LiF/E;->O:LEi/s;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LEi/s;->s()V

    :cond_1c
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->a:Lwh/j;

    invoke-virtual {v6, v7, v4}, LiF/E;->u(ILwh/t;)V

    iget-object v4, v6, LiF/E;->P:LOM/x0;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v9}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v4, v6, LiF/E;->k:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LiF/x;

    invoke-direct {v5, v6, v0, v9}, LiF/x;-><init>(LiF/E;Ljava/io/File;LvM/d;)V

    invoke-static {v4, v9, v9, v5, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v6, LiF/E;->P:LOM/x0;

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "VM:: recorded clip is not exits!"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_d
    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "Unexpected error"

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-virtual {v6, v0}, LiF/E;->t(Lwh/t;)V

    :goto_e
    return-object v10

    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    iget-object v0, v0, LiF/E;->d0:LiF/G;

    iget-object v2, v0, LiF/G;->f:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LiF/G;->a()V

    goto/16 :goto_13

    :cond_20
    iget-object v3, v0, LiF/G;->a:LiF/E;

    iget-object v4, v3, LiF/E;->N:LCD/e;

    iget-object v5, v3, LiF/E;->I:Lcb/c;

    if-eqz v4, :cond_21

    iget-object v4, v4, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LkF/t;

    if-eqz v4, :cond_21

    iget-object v4, v4, LkF/t;->d:LkF/h;

    invoke-interface {v4}, LkF/h;->r()D

    move-result-wide v11

    goto :goto_f

    :cond_21
    sget-object v4, LiF/E;->h0:[LKM/k;

    aget-object v4, v4, v6

    invoke-virtual {v5, v3, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_f
    iput-wide v11, v0, LiF/G;->b:D

    iget-object v4, v3, LiF/E;->N:LCD/e;

    const/4 v8, 0x2

    iget-object v11, v3, LiF/E;->J:Lcb/c;

    if-eqz v4, :cond_22

    iget-object v4, v4, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LkF/t;

    if-eqz v4, :cond_22

    iget-object v4, v4, LkF/t;->d:LkF/h;

    invoke-interface {v4}, LkF/h;->k()D

    move-result-wide v12

    goto :goto_10

    :cond_22
    sget-object v4, LiF/E;->h0:[LKM/k;

    aget-object v4, v4, v8

    invoke-virtual {v11, v3, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :goto_10
    iput-wide v12, v0, LiF/G;->c:D

    iget-object v4, v3, LiF/E;->N:LCD/e;

    if-eqz v4, :cond_23

    iget-object v4, v4, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LkF/t;

    if-eqz v4, :cond_23

    iget-object v4, v4, LkF/t;->d:LkF/h;

    invoke-interface {v4}, LkF/h;->d()Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_23

    move v7, v6

    :cond_23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v0, LiF/G;->g:LRM/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, LiF/E;->N:LCD/e;

    if-eqz v4, :cond_24

    iget-object v4, v4, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LkF/t;

    if-eqz v4, :cond_24

    iget-object v4, v4, LkF/t;->d:LkF/h;

    invoke-interface {v4}, LkF/h;->r()D

    move-result-wide v4

    goto :goto_11

    :cond_24
    sget-object v4, LiF/E;->h0:[LKM/k;

    aget-object v4, v4, v6

    invoke-virtual {v5, v3, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_11
    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, LiF/G;->d:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v3, LiF/E;->N:LCD/e;

    if-eqz v4, :cond_25

    iget-object v4, v4, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LkF/t;

    if-eqz v4, :cond_25

    iget-object v3, v4, LkF/t;->d:LkF/h;

    invoke-interface {v3}, LkF/h;->k()D

    move-result-wide v3

    goto :goto_12

    :cond_25
    sget-object v4, LiF/E;->h0:[LKM/k;

    aget-object v4, v4, v8

    invoke-virtual {v11, v3, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_12
    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v0, LiF/G;->e:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_13
    return-object v10

    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LiF/E;

    invoke-static {v0}, LiF/E;->b(LiF/E;)V

    return-object v10

    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LiF/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-virtual {v2}, LiF/E;->z()V

    iget-object v3, v2, LiF/E;->M:LMr/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v3, :cond_28

    :try_start_8
    iget-object v0, v3, LMr/e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LB7/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v0, v3, LMr/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    iget-boolean v0, v3, LMr/e;->a:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v3, LMr/e;->a:Z

    iget-object v0, v3, LMr/e;->k:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    if-eqz v0, :cond_27

    iget-boolean v5, v3, LMr/e;->a:Z

    invoke-virtual {v0, v5}, Lbd/i;->P(Z)V

    invoke-virtual {v3}, LMr/e;->a()LrF/f;

    move-result-object v0

    iget-object v5, v3, LMr/e;->f:Ljava/lang/Object;

    check-cast v5, LiF/q;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Recorder is not available"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_14
    :try_start_a
    sget-object v5, LqF/b;->b:LqF/b;

    invoke-virtual {v4, v5, v0}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    :try_start_b
    iget-object v3, v3, LMr/e;->i:LqM/e;

    check-cast v3, LiF/q;

    invoke-virtual {v3, v0}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    const-string v3, "flash toggle"

    invoke-virtual {v2, v3, v0}, LiF/E;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_28
    :goto_15
    return-object v10

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
