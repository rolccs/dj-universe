.class public final synthetic LOh/e;
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

    iput p1, p0, LOh/e;->a:I

    iput-object p2, p0, LOh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LOh/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "Could not get slot "

    const/4 v2, 0x2

    const-string v3, "CRITICAL"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v1, LOh/e;->c:Ljava/lang/Object;

    iget-object v10, v1, LOh/e;->b:Ljava/lang/Object;

    iget v11, v1, LOh/e;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v10, LTz/n;

    check-cast v9, Ltw/n0;

    invoke-virtual {v10, v9}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v9, LXn/p;

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1
    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LHC/o;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LHC/o;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LHC/o;->b()V

    :goto_0
    return-object v8

    :pswitch_2
    check-cast v10, LTj/y;

    iget-object v0, v10, LTj/y;->k:LTj/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LTj/A;

    sget-object v3, LTj/s;->g:[LKM/k;

    aget-object v4, v3, v6

    iget-object v7, v0, LTj/s;->a:Lcb/c;

    invoke-virtual {v7, v0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    invoke-virtual {v4, v9}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v4, v0, LTj/s;->b:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LTj/A;->b:LTj/A;

    if-ne v4, v7, :cond_1

    move v6, v5

    :cond_1
    if-eqz v6, :cond_2

    aget-object v4, v3, v5

    iget-object v7, v0, LTj/s;->c:Lcb/c;

    invoke-virtual {v7, v0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    aget-object v2, v3, v2

    iget-object v3, v0, LTj/s;->e:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    xor-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v10, LTj/y;->p:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v8

    :pswitch_3
    check-cast v9, Lkotlin/jvm/internal/y;

    check-cast v10, Lcom/braze/models/cards/Card;

    invoke-static {v10, v9}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->s(Lcom/braze/models/cards/Card;Lkotlin/jvm/internal/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v9, LNz/x;

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_5
    check-cast v10, LSD/v;

    iget-object v0, v10, LSD/v;->o:Lgu/m;

    invoke-virtual {v10}, LSD/v;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LSD/v;->n:LCD/e;

    const-string v4, "userId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LCD/e;->d:Ljava/lang/Object;

    check-cast v3, Lra/z;

    sget v4, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;->k:I

    iget-object v3, v3, Lra/z;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/invite/user/to/band/InviteUserToBandActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lrm/c;

    check-cast v9, LUD/w;

    invoke-direct {v3, v9, v2}, Lrm/c;-><init>(LUD/w;Ljava/lang/String;)V

    sget-object v2, Lrm/c;->Companion:Lrm/b;

    invoke-virtual {v2}, Lrm/b;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_6
    check-cast v10, LTt/e;

    iget-object v0, v10, LTt/e;->c:Lwh/t;

    invoke-static {v0}, Lxh/p;->f0(Lwh/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, LRn/e;

    iget-object v0, v10, LhC/t;->c:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, LhC/t;->c:LI0/m;

    invoke-virtual {v2}, LI0/m;->c()LI0/g;

    move-result-object v3

    iget-wide v3, v3, LI0/g;->c:J

    sget v5, LR1/S;->c:I

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    long-to-int v3, v3

    iget-object v4, v10, LRn/e;->k:LQn/b;

    check-cast v9, LUD/o;

    invoke-virtual {v4, v0, v9, v3}, LQn/b;->c(Ljava/lang/String;LUD/o;I)LqM/l;

    move-result-object v0

    iget-object v3, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, LI0/m;->e()LI0/f;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LI0/f;->c:LJ0/T;

    invoke-virtual {v5}, LJ0/T;->length()I

    move-result v5

    invoke-virtual {v4, v6, v5, v3}, LI0/f;->c(IILjava/lang/CharSequence;)V

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LI0/f;->f(J)V

    invoke-virtual {v2, v4}, LI0/m;->b(LI0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, LI0/m;->d(Z)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6}, LI0/m;->d(Z)V

    throw v0

    :pswitch_8
    check-cast v10, LRj/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "::Creator Video -> User id is null!"

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v14, LbE/a;->f:LbE/a;

    iget-object v0, v10, LRj/i;->e:LV1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeE/f;->e:LeE/f;

    iget-object v0, v0, LV1/k;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LV1/k;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    invoke-static/range {v11 .. v17}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    iget-object v2, v10, LRj/i;->f:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v8

    :pswitch_9
    check-cast v9, Ltw/n0;

    iget-object v0, v9, Ltw/n0;->a:Ljava/lang/String;

    check-cast v10, LRj/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LRj/h;

    invoke-direct {v2, v10, v0, v7}, LRj/h;-><init>(LRj/i;Ljava/lang/String;LvM/d;)V

    iget-object v0, v10, LRj/i;->c:Landroidx/lifecycle/C;

    invoke-static {v0, v7, v7, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :pswitch_a
    check-cast v10, LR0/h;

    check-cast v9, Lve/r0;

    invoke-virtual {v10, v9}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_b
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v10, v9}, Lcom/braze/images/DefaultBrazeImageLoader;->b(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v10, Ljava/util/Map$Entry;

    check-cast v9, Landroid/net/Uri;

    invoke-static {v10, v9}, Lcom/braze/images/DefaultBrazeImageLoader;->d(Ljava/util/Map$Entry;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, LRE/j;

    iget-object v0, v10, LRE/j;->f:Lkotlin/jvm/functions/Function1;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHn/l;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_e
    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO8/b0;

    check-cast v10, LNs/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "launchMode"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v11, v10, LNs/g;->c:LJh/a;

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v2, :cond_5

    const-string v2, "playback_mode_loop"

    invoke-virtual {v11, v2}, LJh/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const-string v2, "playback_mode_one_shot"

    invoke-virtual {v11, v2}, LJh/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "playback_mode_gate"

    invoke-virtual {v11, v2}, LJh/a;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v10, LNs/g;->b:Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v10, LNs/g;->a:LN8/u2;

    iget-object v5, v5, LN8/u2;->r:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, LO8/d0;

    if-eqz v9, :cond_8

    check-cast v5, LO8/d0;

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_9

    iget-object v5, v5, LO8/d0;->a:LN8/K2;

    goto :goto_5

    :cond_9
    move-object v5, v7

    :goto_5
    if-nez v5, :cond_a

    invoke-static {v2, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

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

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lcom/google/common/util/concurrent/r;->c0(LO8/b0;)Lcom/bandlab/audiocore/generated/PadLaunchMode;

    move-result-object v0

    iget-object v2, v5, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v2, v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->setLaunchMode(Lcom/bandlab/audiocore/generated/PadLaunchMode;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->getLaunchMode()Lcom/bandlab/audiocore/generated/PadLaunchMode;

    move-result-object v0

    const-string v2, "getLaunchMode(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->d0(Lcom/bandlab/audiocore/generated/PadLaunchMode;)LO8/b0;

    move-result-object v0

    iget-object v2, v5, LN8/K2;->h:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, LN8/K2;->c()V

    :goto_6
    return-object v8

    :pswitch_f
    check-cast v10, LI4/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LO8/C0;

    const-string v2, "group"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LI4/w;->c:Ljava/lang/Object;

    check-cast v4, Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v10, LI4/w;->b:Ljava/lang/Object;

    check-cast v5, LN8/u2;

    iget-object v5, v5, LN8/u2;->r:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, LO8/d0;

    if-eqz v11, :cond_b

    check-cast v5, LO8/d0;

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_c

    iget-object v5, v5, LO8/d0;->a:LN8/K2;

    goto :goto_8

    :cond_c
    move-object v5, v7

    :goto_8
    if-nez v5, :cond_d

    invoke-static {v4, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

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

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    iget-object v0, v5, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {v9}, LN8/w2;->a(LO8/C0;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setMutexGroup(I)V

    iget-object v0, v5, LN8/K2;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, LN8/K2;->c()V

    iget-object v0, v10, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LJh/a;

    invoke-virtual {v0, v2}, LJh/a;->b(Ljava/lang/String;)V

    :goto_9
    return-object v8

    :pswitch_10
    new-instance v0, LQh/j;

    check-cast v10, LQh/o;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v10, v9, v7}, LQh/j;-><init>(LQh/o;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v10, v0}, LQh/o;->c(Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :pswitch_11
    check-cast v10, LPr/j;

    iget-object v0, v10, LPr/j;->d:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->k:LN8/f2;

    check-cast v9, Lxx/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackId"

    iget-object v3, v9, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LN8/f2;->d(Ljava/lang/String;LEr/T;)V

    iget-object v0, v10, LPr/j;->d:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->k:LN8/f2;

    invoke-virtual {v0, v3, v7}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    new-instance v0, LPr/i;

    invoke-direct {v0, v10, v9, v7}, LPr/i;-><init>(LPr/j;Lxx/r;LvM/d;)V

    iget-object v2, v10, LPr/j;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/C;

    invoke-static {v2, v7, v7, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :pswitch_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v9, LPo/e;

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast v10, LA4/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOb/b;

    check-cast v9, LUD/w;

    invoke-direct {v0, v9}, LOb/b;-><init>(LUD/w;)V

    iget-object v2, v10, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LA0/J;

    iget-object v2, v2, LA0/J;->e:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-static {v2, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v8

    :pswitch_14
    check-cast v10, LME/c;

    iget-object v0, v10, LME/c;->a:Ljava/lang/Object;

    check-cast v0, Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/n0;

    iget-object v11, v10, LME/c;->b:Ljava/lang/Object;

    check-cast v11, Lji/w;

    invoke-virtual {v11}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltw/n0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lvx/n0;->j()Z

    move-result v12

    if-nez v12, :cond_f

    iget-boolean v2, v2, Lvx/n0;->o:Z

    if-nez v2, :cond_f

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_10

    invoke-static {v12}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move v5, v6

    :cond_10
    :goto_a
    check-cast v9, LQA/c;

    iget-object v2, v10, LME/c;->c:LLA/i;

    iget-object v12, v9, LQA/c;->a:Ljava/lang/String;

    const-string v13, "pages"

    const-string v14, "distro"

    if-eqz v5, :cond_11

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const v0, 0x7f1409e9

    invoke-virtual {v2, v0}, LLA/i;->c(I)V

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v15, v10, LME/c;->h:Ljava/lang/Object;

    check-cast v15, LXn/o;

    iget-object v4, v10, LME/c;->f:Ljava/lang/Object;

    check-cast v4, Lgu/m;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "fan-reach"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v0, v15, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1404ae

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    const-string v10, "dashboard/fan-reach"

    const/16 v14, 0x3c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LzF/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_11

    :sswitch_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/n0;

    invoke-virtual {v11}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    if-eqz v0, :cond_14

    iget-object v7, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    iget-object v0, v3, Ltw/n0;->i:Lvx/n0;

    if-eqz v0, :cond_15

    iget-object v7, v0, Lvx/n0;->a:Ljava/lang/String;

    :cond_15
    :goto_b
    if-nez v7, :cond_16

    const-string v0, "Cannot open track page, revisionId is null"

    invoke-virtual {v2, v0}, LLA/i;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    const-string v0, "dashboard/pages/revision/create/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408f2

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v15, LXn/o;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LzF/g;

    const/16 v14, 0x3c

    invoke-static/range {v9 .. v14}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_11

    :sswitch_2
    const-string v5, "boost"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/n0;

    invoke-virtual {v11}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    const-string v5, "track_page_artist_services"

    iget-object v9, v10, LME/c;->e:Ljava/lang/Object;

    check-cast v9, Lru/C;

    if-eqz v0, :cond_19

    iget-object v3, v0, Lvx/n0;->n:Lnh/q;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lnh/q;->a:Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v3, v7

    :goto_c
    invoke-static {v9, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lvx/n0;->v:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lvx/n0;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v15, v5, v0}, LXn/o;->q(Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v7

    goto :goto_e

    :cond_19
    if-eqz v3, :cond_1b

    iget-object v0, v3, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lnh/f;->a:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object v0, v7

    :goto_d
    invoke-static {v9, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Private"

    iget-object v9, v3, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, LYt/r;->D(Ltw/n0;)LCe/g;

    move-result-object v0

    iget-object v3, v15, LXn/o;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v7

    :cond_1b
    :goto_e
    if-nez v7, :cond_1c

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v3, 0x7f140c18

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    invoke-virtual {v2, v0}, LLA/i;->f(Lwh/t;)V

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v4, v7}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_11

    :sswitch_3
    const-string v0, "promote"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v0, v10, LME/c;->j:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LK8/g;

    invoke-virtual {v0}, LK8/g;->a()V

    goto/16 :goto_11

    :sswitch_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_f
    iget-object v0, v9, LQA/c;->e:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, "Cannot open the item "

    invoke-static {v0, v12}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ArtistDashboard"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

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

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget-object v2, Lgu/v;->a:Lgu/v;

    iget-object v3, v10, LME/c;->g:Ljava/lang/Object;

    check-cast v3, LzF/g;

    invoke-virtual {v3, v0, v2}, LzF/g;->b(Ljava/lang/String;Lgu/v;)Lgu/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_11

    :cond_1f
    iget-object v0, v10, LME/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v2, Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/n0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v3, Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lla/a;->S(Lvx/n0;)LAi/N;

    move-result-object v2

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    iget-object v2, v3, Ltw/n0;->i:Lvx/n0;

    if-eqz v2, :cond_21

    invoke-static {v2}, Lla/a;->S(Lvx/n0;)LAi/N;

    move-result-object v2

    goto :goto_10

    :cond_21
    move-object v2, v7

    :goto_10
    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-static {v2}, Lla/a;->O(LAi/N;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, LEi/o;

    new-instance v3, LEi/k;

    invoke-direct {v3, v0, v2, v7}, LEi/k;-><init>(LEi/o;LAi/N;LvM/d;)V

    iget-object v0, v0, LEi/o;->d:Ljava/lang/Object;

    check-cast v0, LOM/B;

    const/4 v2, 0x3

    invoke-static {v0, v7, v7, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_11

    :cond_23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v2, 0x7f140327

    invoke-virtual {v0, v2}, LLA/i;->c(I)V

    :goto_11
    return-object v8

    :pswitch_15
    check-cast v10, LKa/n;

    iget-object v0, v10, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audio/importer/AudioImportService;

    const-string v2, "id"

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bandlab/audio/importer/AudioImportService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    sget-object v0, LOw/q;->w:[LKM/k;

    check-cast v10, LOw/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lvx/B1;

    iget-object v0, v9, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LOw/n;

    invoke-direct {v0, v10, v9, v7}, LOw/n;-><init>(LOw/q;Lvx/B1;LvM/d;)V

    iget-object v2, v10, LOw/q;->l:LOM/B;

    const/4 v3, 0x3

    invoke-static {v2, v7, v7, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_24
    return-object v8

    :pswitch_17
    check-cast v10, Llc/l;

    iget-object v0, v10, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    check-cast v9, LOw/q;

    iget-object v0, v9, LOw/q;->k:Lgu/m;

    iget-object v2, v9, LOw/q;->h:LEv/f;

    iget-object v3, v10, Llc/l;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3, v7, v4}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_12
    return-object v8

    :pswitch_18
    check-cast v10, LMs/a;

    invoke-virtual {v10}, LMs/a;->invoke()Ljava/lang/Object;

    check-cast v9, Lhh/d;

    iget-object v0, v9, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LYw/h;

    invoke-virtual {v0, v7}, LYw/h;->a(LvC/e;)V

    return-object v8

    :pswitch_19
    check-cast v10, Landroid/support/v4/media/session/n;

    iget-object v0, v10, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v0, LIw/n;

    check-cast v9, LOv/k;

    invoke-virtual {v0, v9}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    check-cast v9, LOq/l;

    check-cast v9, LOq/k;

    iget-boolean v0, v9, LOq/k;->a:Z

    xor-int/2addr v0, v5

    new-instance v2, LOq/k;

    invoke-direct {v2, v0}, LOq/k;-><init>(Z)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1b
    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPq/m;

    instance-of v2, v0, LPq/k;

    check-cast v10, LPq/n;

    if-eqz v2, :cond_26

    check-cast v0, LPq/k;

    iget-object v0, v0, LPq/k;->b:Ljava/util/Set;

    iget-object v2, v10, LPq/n;->a:Lkp/F;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :cond_26
    instance-of v2, v0, LPq/l;

    if-eqz v2, :cond_27

    iget-object v2, v10, LPq/n;->a:Lkp/F;

    check-cast v0, LPq/l;

    iget-object v0, v0, LPq/l;->b:Lkp/F;

    invoke-virtual {v2, v0}, Lkp/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    check-cast v10, LLb/h;

    check-cast v9, LOh/c;

    iget-object v0, v10, LLb/h;->b:LIw/n;

    invoke-virtual {v0, v9}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v8

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x4f5db59d -> :sswitch_4
        -0x126e3040 -> :sswitch_3
        0x59923a3 -> :sswitch_2
        0x657efc4 -> :sswitch_1
        0x7dc39e39 -> :sswitch_0
    .end sparse-switch
.end method
