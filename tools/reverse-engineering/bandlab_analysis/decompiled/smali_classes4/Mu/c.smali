.class public final synthetic LMu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMu/c;->a:I

    iput-object p2, p0, LMu/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LMu/c;->a:I

    iput-object p1, p0, LMu/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const-string v1, "scope"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    iget-object v6, v0, LMu/c;->b:Ljava/lang/Object;

    iget v7, v0, LMu/c;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {v6, v1, v2}, LFd/y;->a(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LQx/e;

    invoke-static {v6, v1, v2}, Lp5/a;->t(LQx/e;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LA4/i;

    invoke-static {v6, v1, v2}, Lcom/google/common/util/concurrent/q;->e(LA4/i;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LOb/G;

    invoke-static {v6, v1, v2}, Landroidx/leanback/transition/c;->f(LOb/G;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQD/a;->t:LP9/k;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LQD/a;

    invoke-virtual {v6, v1, v2}, LQD/a;->r(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LQB/n;

    invoke-static {v6, v1, v2}, LYI/A;->r(LQB/n;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LPu/g;

    invoke-static {v6, v1, v2}, LFN/b;->D(LPu/g;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LGw/h;

    invoke-static {v6, v1, v2}, LwN/l;->n(LGw/h;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LQi/h;

    invoke-static {v6, v1, v2}, Lcom/google/common/util/concurrent/r;->r(LQi/h;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, LPB/i;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v3, v5

    :cond_0
    new-instance v1, LOo/b;

    const-class v10, LPB/j;

    const-string v11, "onCloseClick"

    const/4 v8, 0x0

    move-object v9, v6

    check-cast v9, LPB/j;

    const-string v12, "onCloseClick()V"

    const/4 v13, 0x0

    const/16 v14, 0x17

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, v3, v1}, LPB/i;-><init>(ZLOo/b;)V

    return-object v4

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lvx/n0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v4, "services"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v6, LME/c;

    iget-object v4, v6, LME/c;->e:Ljava/lang/Object;

    check-cast v4, Lru/C;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v5

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, LOv/d;

    move-object/from16 v10, p2

    check-cast v10, LOM/B;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-instance v11, LAp/k;

    check-cast v6, LOv/s;

    const/16 v1, 0x17

    invoke-direct {v11, v1, v6, v3, v2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, LOh/o;

    move-object/from16 v10, p2

    check-cast v10, LOM/B;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LAp/k;

    check-cast v6, LOh/n;

    const/16 v1, 0x16

    invoke-direct {v11, v1, v6, v3, v2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOg/i;->t:LOg/g;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LOg/i;

    invoke-virtual {v6, v1, v2}, LOg/i;->r(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast v6, LOg/f;

    iget-object v3, v6, LOg/f;->h:Lru/C;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, v6, LOg/f;->a:LKg/c;

    iget-boolean v1, v1, LKg/c;->i:Z

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LOe/i;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/y1;->h(LOe/i;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LxD/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v6, LOC/c;

    if-eqz v2, :cond_5

    iget-object v2, v6, LOC/c;->d:LRM/c1;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHn/l;

    instance-of v3, v2, LHn/o;

    if-eqz v3, :cond_6

    check-cast v2, LHn/o;

    invoke-interface {v2}, LHn/o;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-wide v5, v1, LxD/p;->a:D

    invoke-static {v5, v6}, LxD/p;->b(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v6, LOC/c;->e:LAt/a;

    iget-wide v5, v1, LxD/p;->a:D

    invoke-static {v5, v6}, LxD/p;->b(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LN8/K2;

    move-object/from16 v7, p2

    check-cast v7, LN8/K2;

    check-cast v6, LQs/n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_9

    const/4 v5, 0x4

    if-eq v6, v5, :cond_8

    const/4 v5, 0x5

    if-ne v6, v5, :cond_7

    iget-object v5, v7, LN8/K2;->I:LRM/e1;

    invoke-static {v5}, LNs/e;->b(LRM/c1;)F

    move-result v5

    iget-object v6, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v6, v5, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setTone(FZ)V

    invoke-static {v6}, Lcom/google/common/util/concurrent/r;->F(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v3

    iget-object v1, v1, LN8/K2;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v5, v7, LN8/K2;->F:LRM/e1;

    invoke-static {v5}, LNs/e;->b(LRM/c1;)F

    move-result v5

    iget-object v6, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v6, v5, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setReleaseTime(FZ)V

    invoke-static {v6}, Lcom/google/common/util/concurrent/r;->E(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v3

    iget-object v1, v1, LN8/K2;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v5, v7, LN8/K2;->E:LRM/e1;

    invoke-static {v5}, LNs/e;->b(LRM/c1;)F

    move-result v5

    iget-object v6, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v6, v5, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setAttackTime(FZ)V

    invoke-static {v6}, Lcom/google/common/util/concurrent/r;->B(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v3

    iget-object v1, v1, LN8/K2;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v2, v7, LN8/K2;->J:LRM/e1;

    invoke-static {v2}, LNs/e;->b(LRM/c1;)F

    move-result v2

    invoke-virtual {v1, v2, v5}, LN8/K2;->d(FZ)V

    goto :goto_3

    :cond_b
    iget-object v5, v7, LN8/K2;->H:LRM/e1;

    invoke-static {v5}, LNs/e;->b(LRM/c1;)F

    move-result v5

    iget-object v6, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v6, v5, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setPan(FZ)V

    invoke-static {v6}, Lcom/google/common/util/concurrent/r;->C(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v3

    iget-object v1, v1, LN8/K2;->p:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v5, v7, LN8/K2;->G:LRM/e1;

    invoke-static {v5}, LNs/e;->b(LRM/c1;)F

    move-result v5

    iget-object v6, v1, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v6, v5, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setVolume(FZ)V

    invoke-static {v6}, Lcom/google/common/util/concurrent/r;->G(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;

    move-result-object v3

    iget-object v1, v1, LN8/K2;->o:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v4

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LNl/k;

    invoke-static {v6, v1, v2}, LIh/i;->e(LNl/k;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LNi/s;

    invoke-static {v6, v1, v2}, LFd/y;->w(LNi/s;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Landroid/support/v4/media/session/n;

    invoke-static {v6, v1, v2}, LFN/b;->m(Landroid/support/v4/media/session/n;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LNi/i;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b;->i(LNi/i;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LNe/b;

    invoke-static {v6, v1, v2}, Llq/d;->c(LNe/b;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LI4/w;

    invoke-static {v6, v1, v2}, LPl/r;->m(LI4/w;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/L;

    invoke-static {v6, v1, v2}, LKq/z;->s(LLu/L;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LOu/f;

    invoke-static {v6, v1, v2}, LK/f;->t(LOu/f;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/E;

    invoke-static {v6, v1, v2}, LJ/f;->g(LLu/E;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/v;

    invoke-static {v6, v1, v2}, LIh/i;->n(LLu/v;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/t;

    invoke-static {v6, v1, v2}, LFd/d0;->t(LLu/t;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/l;

    invoke-static {v6, v1, v2}, LFd/y;->s(LLu/l;Landroidx/compose/runtime/k;I)V

    return-object v4

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
