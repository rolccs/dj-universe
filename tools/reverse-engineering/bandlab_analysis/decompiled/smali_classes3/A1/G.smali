.class public final LA1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA1/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA1/G;->a:I

    iput-object p2, p0, LA1/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "groupId"

    const/4 v2, -0x1

    const-string v3, "trackId"

    const-string v4, "CRITICAL"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, LqM/B;->a:LqM/B;

    iget v11, v0, LA1/G;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LXu/j;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, Leu/d;

    instance-of v2, v1, Lwp/m;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lip/c;

    iget-object v3, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v3, LXq/n;

    iget v6, v3, LXq/n;->e:I

    if-nez v2, :cond_2

    instance-of v2, v1, Lip/g;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, Lvs/f0;

    iget-object v2, v1, Lvs/f0;->f:Landroidx/fragment/app/k0;

    iget-object v4, v1, Lvs/f0;->e:Landroidx/lifecycle/A;

    invoke-static {v4}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v4

    new-instance v5, Lvs/c0;

    invoke-direct {v5, v8, v1}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    const-string v7, "DELETE_PRESET_REQUEST_KEY"

    invoke-virtual {v2, v7, v4, v5}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    iget-object v2, v1, Lvs/f0;->a:LiF/p;

    iget-object v4, v2, LiF/p;->b:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEr/q;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    instance-of v5, v4, LEr/a;

    if-nez v5, :cond_5

    instance-of v5, v4, LEr/c;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LEr/q;->o()Lvx/e0;

    move-result-object v3

    :goto_1
    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v5, v2, LiF/p;->a:Ljava/lang/Object;

    check-cast v5, LN8/Y1;

    invoke-virtual {v5}, LN8/Y1;->n()Lxx/r;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3, v7}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectChainForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v1, Lvs/f0;->c:LFA/a;

    invoke-virtual {v5, v3, v6}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object/from16 v17, v9

    :goto_4
    invoke-interface {v4}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v5, v4, LEr/d;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, LEr/d;

    iget-object v5, v5, LEr/d;->a:LEr/q;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    instance-of v5, v5, LEr/a;

    if-nez v5, :cond_9

    move-object v15, v3

    goto :goto_6

    :cond_9
    move-object v15, v9

    :goto_6
    invoke-interface {v4}, LEr/q;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LaA/e;->W(LEr/q;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, LaA/e;->V(LEr/q;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v13, v3

    goto :goto_7

    :cond_a
    move-object v13, v9

    :goto_7
    invoke-interface {v4}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LEr/q;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LEr/q;->m0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, LrM/x;->a:LrM/x;

    :cond_b
    move-object/from16 v16, v3

    iget-object v2, v2, LiF/p;->c:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, LvB/c;

    iget-object v2, v1, Lvs/f0;->b:Lra/z;

    iget-object v3, v1, Lvs/f0;->h:Lmc/c;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v20}, LsI/e;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/e0;Lkotlin/jvm/functions/Function1;Lra/z;Lmc/c;)Lq8/e;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lvs/f0;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_c
    :goto_8
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, LB5/o;

    invoke-virtual {v1}, LB5/o;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, LVA/b;

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v2, :cond_d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_d
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, Ltx/w;

    iget-object v2, v2, LhC/B;->c:Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, Lpr/d;

    iget-object v2, v2, Lpr/d;->e:Lpr/e;

    iget-boolean v2, v2, Lpr/e;->d:Z

    invoke-static {v1, v2}, LO1/u;->j(LO1/k;Z)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ly1/b;

    iget-object v1, v1, Ly1/b;->a:Landroid/view/KeyEvent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, Lsb/r;

    iget-object v2, v2, Lsb/r;->f:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ly1/b;

    invoke-direct {v3, v1}, Ly1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, LEr/m;

    iget-object v2, v2, LEr/m;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, Lrs/q;

    iget-object v1, v1, Lrs/q;->m:Lps/f;

    check-cast v1, Lps/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lps/g;->a:Lr8/k;

    iget-object v3, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Lps/e;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lps/e;->c:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v4, v9

    :goto_9
    if-eqz v3, :cond_11

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_a
    if-eqz v8, :cond_10

    move-object v2, v9

    :cond_10
    invoke-static {v3, v9, v2, v5}, Lps/e;->a(Lps/e;Ljava/lang/Boolean;Ljava/lang/String;I)Lps/e;

    move-result-object v9

    :cond_11
    invoke-virtual {v1, v9}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, Ljy/J;

    iget-object v3, v1, Ljy/J;->c:Lgu/m;

    iget-object v1, v1, Ljy/J;->b:Lbd/i;

    sget v4, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;->j:I

    iget-object v1, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v4, LeE/a;->a:LeE/a;

    invoke-static {v1, v4}, LeM/a;->a(Landroid/content/Context;LeE/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, LiE/y;

    iput-object v9, v1, LiE/y;->n:LOM/n;

    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LBc/d;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, LBc/p;

    iget-object v2, v2, LBc/p;->a:Ljava/lang/String;

    iget-object v1, v1, LBc/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lgt/f;->a:Ljava/util/List;

    invoke-static {v1, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    if-eqz v1, :cond_12

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_b

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, Lgt/e;

    iget-object v3, v2, Lgt/e;->a:Landroidx/lifecycle/C;

    new-instance v4, Lgt/c;

    invoke-direct {v4, v2, v1, v9}, Lgt/c;-><init>(Lgt/e;FLvM/d;)V

    invoke-static {v3, v9, v9, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Layout:: on item clicked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_14

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    move-object v1, v9

    goto :goto_c

    :cond_13
    sget-object v1, Ldt/o;->c:Ldt/o;

    goto :goto_c

    :cond_14
    sget-object v1, Ldt/o;->d:Ldt/o;

    goto :goto_c

    :cond_15
    sget-object v1, Ldt/o;->b:Ldt/o;

    :goto_c
    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, LdB/i;

    iget-object v2, v2, LdB/i;->b:LdB/l;

    invoke-virtual {v2, v1}, LdB/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LEr/m;

    iget-object v2, v2, LEr/m;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, LWr/z;

    iget-object v1, v1, LWr/z;->f:LWr/e;

    iget-object v1, v1, LWr/e;->a:Lr8/k;

    iget-object v3, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LWr/c;

    if-eqz v3, :cond_16

    iget-object v4, v3, LWr/c;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object v4, v9

    :goto_d
    if-eqz v3, :cond_19

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    move-object v9, v2

    :goto_f
    new-instance v2, LWr/c;

    iget-object v3, v3, LWr/c;->a:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v9}, LWr/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v9, v2

    :cond_19
    invoke-virtual {v1, v9}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lxm/i;

    const-string v2, "$this$toLatencyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, LO8/l;

    iget-wide v3, v1, Lxm/i;->b:J

    long-to-double v3, v3

    iget v1, v2, LO8/l;->a:I

    int-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, LxD/p;->b(D)J

    move-result-wide v1

    new-instance v3, LxD/l;

    invoke-direct {v3, v1, v2}, LxD/l;-><init>(J)V

    return-object v3

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lop/i;

    const-string v2, "$context_receiver_0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBp/a;->e:LBp/a;

    iget-object v3, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v3, LBp/a;

    if-ne v3, v2, :cond_1a

    sget-object v2, Ltp/B;->b:Lpe/i;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/H;->y(Lop/i;)V

    :cond_1a
    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LFo/f;

    iget-object v1, v1, LFo/f;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, LFo/h;

    iget-object v2, v2, LFo/h;->c:Ljava/lang/Object;

    check-cast v2, LAt/a;

    new-instance v3, LFo/f;

    invoke-direct {v3, v1}, LFo/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, LFd/O;

    iget-object v6, v2, LFd/O;->j:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFd/L;

    if-nez v6, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    iget-object v7, v2, LFd/O;->m:Ljava/util/List;

    invoke-static {v1, v7}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw/g;

    if-eqz v1, :cond_1c

    iget v1, v1, Lfw/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_1c
    move-object v1, v9

    :goto_10
    iget-object v7, v2, LFd/O;->e:Lcom/google/android/gms/internal/ads/rt;

    iget-object v10, v6, LFd/L;->a:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0x7f1403fd

    if-ne v11, v12, :cond_1e

    iget-object v1, v2, LFd/O;->h:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/q;

    iget-object v2, v2, LFd/O;->i:LBK/f;

    invoke-virtual {v2, v10, v1}, LBK/f;->q(Ljava/lang/String;LEr/q;)V

    sget-object v1, LGo/E;->r:LGo/E;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    goto/16 :goto_1f

    :cond_1e
    :goto_11
    iget-object v11, v2, LFd/O;->f:LTM/d;

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const v13, 0x7f1407e1

    if-ne v12, v13, :cond_20

    sget-object v1, LGo/E;->p:LGo/E;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    new-instance v1, LFd/N;

    invoke-direct {v1, v2, v6, v9}, LFd/N;-><init>(LFd/O;LFd/L;LvM/d;)V

    invoke-static {v11, v9, v9, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_1f

    :cond_20
    :goto_12
    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const v13, 0x7f1407df

    if-ne v12, v13, :cond_22

    sget-object v1, LGo/E;->p:LGo/E;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    new-instance v1, LFd/M;

    invoke-direct {v1, v2, v6, v9}, LFd/M;-><init>(LFd/O;LFd/L;LvM/d;)V

    invoke-static {v11, v9, v9, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_1f

    :cond_22
    :goto_13
    if-nez v1, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v11, 0x7f140a83

    if-ne v7, v11, :cond_24

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LFd/L;->b:Ljava/lang/String;

    new-instance v3, LFd/c;

    invoke-direct {v3}, LFd/c;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TRACK_ID"

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "text_arg"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v2, LFd/O;->d:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const-string v2, "track_rename_dialog"

    invoke-static {v3, v1, v2}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_24
    :goto_14
    iget-object v2, v2, LFd/O;->c:Lvc/G5;

    const-string v3, "id"

    iget-object v2, v2, Lvc/G5;->H:Lxc/n;

    if-nez v1, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7f140499

    if-ne v6, v7, :cond_26

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmA/b;->a:LmA/b;

    invoke-virtual {v2, v10, v1}, Lxc/n;->a(Ljava/lang/String;LmA/a;)V

    goto/16 :goto_1f

    :cond_26
    :goto_15
    if-nez v1, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7f140498

    if-ne v6, v7, :cond_28

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmA/e;->a:LmA/e;

    invoke-virtual {v2, v10, v1}, Lxc/n;->a(Ljava/lang/String;LmA/a;)V

    goto/16 :goto_1f

    :cond_28
    :goto_16
    if-nez v1, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7f1406cd

    if-ne v6, v7, :cond_2a

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxc/h;

    invoke-direct {v1, v10, v9, v2}, Lxc/h;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v3, v2, Lxc/n;->q:LzK/b;

    invoke-virtual {v3, v1}, LzK/b;->m(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v2, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    const-string v2, "me_export_track_as_midi"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, "misc_actions"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    invoke-static {v1, v4, v2, v9, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto/16 :goto_1f

    :cond_2a
    :goto_17
    if-nez v1, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7f1403f0

    if-ne v6, v7, :cond_2c

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxc/f;

    invoke-direct {v1, v10, v9, v2}, Lxc/f;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v2, v2, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v2, v9, v9, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_1f

    :cond_2c
    :goto_18
    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7f140a6f

    if-ne v6, v7, :cond_2e

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxc/m;

    invoke-direct {v1, v10, v9, v2}, Lxc/m;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v2, v2, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v2, v9, v9, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_1f

    :cond_2e
    :goto_19
    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7f1406d4

    if-ne v6, v7, :cond_30

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lxc/n;->p:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->K:LCk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI9/r;

    invoke-direct {v3, v1, v10, v9}, LI9/r;-><init>(LCk/h;Ljava/lang/String;LvM/d;)V

    iget-object v1, v1, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {v1, v9, v9, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LGo/E;->k:LGo/E;

    iget-object v2, v2, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    goto/16 :goto_1f

    :cond_30
    :goto_1a
    if-nez v1, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f1406bb

    if-ne v5, v6, :cond_32

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lxc/n;->l:LYs/g;

    invoke-virtual {v1, v10}, LYs/g;->b(Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    :goto_1b
    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f140233

    if-ne v5, v6, :cond_34

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lxc/n;->b(Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    :goto_1c
    if-nez v1, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f140487

    if-ne v5, v6, :cond_36

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lxc/n;->b(Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    :goto_1d
    if-nez v1, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x7f14076b

    if-ne v1, v5, :cond_38

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lxc/n;->c(Ljava/lang/String;)V

    goto :goto_1f

    :cond_38
    :goto_1e
    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not a valid track option"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1f
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LcD/j;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LcD/j;->c:LcD/j;

    if-eq v1, v2, :cond_39

    iget-object v1, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v1, LDv/i;

    iget-object v1, v1, LDv/i;->i:LCv/j;

    invoke-virtual {v1}, LCv/j;->invoke()Ljava/lang/Object;

    :cond_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo1/T;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_20

    :cond_3a
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v1, v2}, Lo1/T;->K(F)V

    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LA1/G;->b:Ljava/lang/Object;

    check-cast v2, LA1/C;

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    iput-boolean v1, v2, LA1/C;->c:Z

    :goto_21
    return-object v10

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
