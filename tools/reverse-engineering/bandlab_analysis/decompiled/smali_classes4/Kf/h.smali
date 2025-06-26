.class public final synthetic LKf/h;
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
    iput p1, p0, LKf/h;->a:I

    iput-object p2, p0, LKf/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LKf/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM4/m;LM4/i;Z)V
    .locals 0

    .line 2
    const/16 p3, 0x14

    iput p3, p0, LKf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LKf/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LKf/h;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LOE/j;

    iget-object v0, v0, LOE/j;->h:Lxh/a;

    new-instance v1, LOE/h;

    iget-object v3, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v3, LSJ/h;

    invoke-direct {v1, v3, v5}, LOE/h;-><init>(LSJ/h;LvM/d;)V

    invoke-static {v0, v5, v5, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LNv/o;

    iget-object v1, v0, LNv/o;->o:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LNv/k;

    invoke-direct {v1, v0, v5}, LNv/k;-><init>(LNv/o;LvM/d;)V

    iget-object v0, v0, LNv/o;->c:LOM/B;

    invoke-static {v0, v5, v5, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LMp/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LMn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LHn/g;

    iget-object v2, v1, LHn/g;->d:LHn/k;

    if-nez v2, :cond_0

    const-string v1, "Player"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v3, "Texture is null, can\'t render video."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LMn/b;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/bandlab/media/player/impl/y;->a:Lcom/bandlab/media/player/impl/y;

    check-cast v0, LMn/q;

    invoke-virtual {v0, v1}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v3, v2, LHn/j;

    iget-object v4, v0, LMn/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, v0, LMn/b;->n:LH1/A;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LHn/j;

    iget-object v3, v3, LHn/j;->a:Landroid/view/TextureView;

    invoke-virtual {v3, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, LG3/I;

    invoke-virtual {v4, v3}, LG3/I;->k0(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, LHn/i;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LHn/i;

    iget-object v3, v3, LHn/i;->a:Landroid/view/SurfaceView;

    invoke-virtual {v3, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, LG3/I;

    invoke-virtual {v4, v3}, LG3/I;->C(Landroid/view/SurfaceView;)V

    :goto_0
    iput-object v2, v0, LMn/b;->m:LHn/k;

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, v1, LHn/g;->a:LIn/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LIn/l;->L()LIn/k;

    move-result-object v1

    iget-object v5, v1, LIn/k;->a:Ljava/lang/String;

    :cond_2
    const-string v1, "Video playback: Activated TextureView "

    invoke-static {v1, v5, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LHi/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LMi/c;

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LMi/c;->e:LLi/a;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v1, LMi/c;->d:LIi/b;

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LMh/j;

    iget-object v0, v0, LMh/j;->n:LRM/e1;

    invoke-virtual {v0, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v5, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LMe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCe/c;

    new-instance v2, LCe/g;

    const/4 v8, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    const-string v4, "post_picker"

    invoke-direct {v1, v2, v4, v3}, LCe/c;-><init>(LCe/g;Ljava/lang/String;Z)V

    iget-object v0, v0, LMe/e;->g:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LMe/e;

    iget-object v9, v0, LMe/e;->c:Landroidx/lifecycle/C;

    new-instance v10, LAp/k;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LVH/h;

    const/16 v2, 0x12

    invoke-direct {v10, v2, v1, v0, v5}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LMM/o;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LMM/o;->b(Ljava/lang/CharSequence;)LMM/l;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LM4/m;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LM4/i;

    iget-object v2, v0, LM4/m;->a:LMK/f;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LM4/m;->b:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LM4/i;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0

    :pswitch_9
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LLv/f;

    iget-object v1, v0, LLv/f;->a:LLv/c;

    iget-object v1, v1, LLv/c;->a:LRM/e1;

    new-instance v2, LLv/h;

    iget-object v3, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v3, LKv/j;

    invoke-direct {v2, v3}, LLv/h;-><init>(LKv/j;)V

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v0, v0, LLv/f;->b:LRM/e1;

    invoke-virtual {v0, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/a;

    new-instance v1, LLv/n;

    iget-object v2, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v2, LKv/j;

    invoke-direct {v1, v2}, LLv/n;-><init>(LKv/j;)V

    iget-object v0, v0, LHb/a;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LLl/a;

    iget-object v0, v0, LLl/a;->f:LKf/h;

    invoke-virtual {v0}, LKf/h;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LLj/n;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LLj/t;

    invoke-virtual {v0, v1}, LLj/n;->L(LLj/t;)V

    invoke-virtual {v0}, LLj/n;->A()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LMn/q;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LBl/e;

    invoke-virtual {v0, v1}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, LW1/A;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LR1/S;->c:I

    const/16 v2, 0x20

    iget-wide v5, v0, LW1/A;->b:J

    shr-long/2addr v5, v2

    long-to-int v2, v5

    iget-object v5, v0, LW1/A;->a:LR1/g;

    iget-object v6, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v3, v6}, Lt2/c;->E(III)I

    move-result v2

    new-instance v6, LR1/d;

    invoke-virtual {v5, v3, v2}, LR1/g;->b(II)LR1/g;

    move-result-object v3

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-direct {v6, v3}, LR1/d;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v2, v1}, LR1/g;->b(II)LR1/g;

    move-result-object v1

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, LR1/d;->k()LR1/g;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v0

    iget-object v1, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v1, LFd/e0;

    invoke-virtual {v1, v0}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LLb/h;

    iget-object v0, v0, LLb/h;->b:LIw/n;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, LLb/b;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    invoke-static {v0, v1}, Lcom/braze/communication/dust/h;->a(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "triggered_from"

    const-string v4, "user_profile"

    invoke-static {v2, v3, v4}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Li8/i;->e:Li8/i;

    const-string v4, "profile_find_me_on_open"

    invoke-static {v1, v4, v2, v3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, LNy/c;

    if-eqz v0, :cond_a

    iget-object v1, v0, LNy/c;->a:Ljava/util/Map;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v0, LNy/c;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, LNy/c;->c:LLy/b;

    invoke-static {v1, v2, v3}, Lbd/f;->a(Ljava/util/Map;Ljava/lang/String;LLy/b;)Lq8/e;

    move-result-object v1

    iget-object v0, v0, LNy/c;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_a
    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LT0/t0;

    invoke-virtual {v0}, LT0/t0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "ofEpochMilli(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, LCD/e;

    iget-object v1, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audio/importer/AudioImportService;

    const-string v2, "id"

    iget-object v0, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bandlab/audio/importer/AudioImportService;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audio/importer/AudioImportService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    iget-object v2, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bandlab/audio/importer/AudioImportService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    sget-object v0, LLp/S;->a:LLp/A;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, Lcq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "collectionId"

    iget-object v1, v1, Lcq/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LLp/A;->d:Lgp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgp/g;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v2, Ljq/J;

    invoke-direct {v2, v1}, Ljq/J;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLp/S;

    iget-object v1, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LkC/c;

    iget-object v0, v0, LkC/c;->d:LkC/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LkC/b;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v2, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v2, LEi/s;

    iget-object v3, v2, LEi/s;->d:Ljava/lang/Object;

    check-cast v3, LJl/e;

    invoke-virtual {v3}, LJl/e;->a()LJl/b;

    move-result-object v6

    iget-object v7, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v7, LJl/b;

    if-eq v6, v7, :cond_f

    iget-object v6, v2, LEi/s;->b:Ljava/lang/Object;

    check-cast v6, Lze/A;

    invoke-virtual {v6}, Lze/A;->j()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v0, v2, LEi/s;->a:Ljava/lang/Object;

    check-cast v0, LYI/d;

    sget-object v1, Lqv/n;->INSTANCE:Lqv/n;

    iget-object v0, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const-string v3, "custom_home_screen"

    invoke-virtual {v0, v3, v1}, LEv/a;->u(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object v1, v2, LEi/s;->c:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_7

    :cond_d
    iget-object v6, v3, LJl/e;->a:Lze/A;

    invoke-virtual {v6}, Lze/A;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v3, v3, LJl/e;->b:LIw/n;

    invoke-virtual {v3, v7}, LIw/n;->k(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v2, LEi/s;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/rt;->N(LJl/b;)LRM/M0;

    move-result-object v3

    new-instance v6, LKl/b;

    invoke-direct {v6, v2, v5}, LKl/b;-><init>(LEi/s;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v3, v6, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v3, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/C;

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, LKb/k;

    invoke-direct {v3, v1, v7}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Li8/i;->e:Li8/i;

    iget-object v2, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, Li8/K;

    const-string v4, "home_tab_set"

    invoke-static {v2, v4, v1, v3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_f
    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LKi/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKi/x;->w:[LKM/k;

    aget-object v1, v1, v3

    iget-object v2, v0, LKi/x;->p:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v2, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v2, LNi/q;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LKi/x;->s:LPm/b;

    iget-object v1, v0, LPm/b;->k:Ljava/lang/Object;

    check-cast v1, LKi/l;

    if-eqz v1, :cond_10

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3}, LKi/l;->a(LKi/l;LNi/q;LNi/o;I)LKi/l;

    move-result-object v5

    :cond_10
    invoke-virtual {v0, v5}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LKi/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKi/x;->w:[LKM/k;

    aget-object v1, v1, v4

    iget-object v2, v0, LKi/x;->r:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v2, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v2, LNi/o;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LKi/x;->s:LPm/b;

    iget-object v1, v0, LPm/b;->k:Ljava/lang/Object;

    check-cast v1, LKi/l;

    if-eqz v1, :cond_11

    invoke-static {v1, v5, v2, v4}, LKi/l;->a(LKi/l;LNi/q;LNi/o;I)LKi/l;

    move-result-object v5

    :cond_11
    invoke-virtual {v0, v5}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v3, LUf/S;

    iget-object v3, v3, LUf/S;->m:LUf/y0;

    if-eqz v3, :cond_14

    iget-boolean v3, v3, LUf/y0;->c:Z

    if-ne v3, v4, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v3, LUf/D;

    iget-object v3, v3, LUf/D;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v4, LOM/B;

    iget-object v6, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_12

    new-instance v3, LKf/A;

    invoke-direct {v3, v0, v6, v5}, LKf/A;-><init>(Lcom/google/android/gms/internal/ads/Rc;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, LKf/B;

    invoke-direct {v3, v0, v5}, LKf/B;-><init>(Lcom/google/android/gms/internal/ads/Rc;LvM/d;)V

    invoke-static {v4, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_8

    :cond_13
    new-instance v3, LKf/C;

    invoke-direct {v3, v0, v6, v5}, LKf/C;-><init>(Lcom/google/android/gms/internal/ads/Rc;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, v5, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LKf/z;

    iget-object v1, v0, LKf/z;->d:Lgu/m;

    sget-object v2, LbE/a;->a:LbE/a;

    iget-object v2, v0, LKf/z;->c:LV7/J;

    iget-object v3, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LV7/J;->v(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    iget-object v0, v0, LKf/z;->b:LIf/l;

    iget-object v0, v0, LIf/l;->e:LRM/e1;

    invoke-virtual {v0, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LKf/h;->c:Ljava/lang/Object;

    check-cast v0, LKf/u;

    iget-object v0, v0, LKf/u;->a:LHF/v;

    iget-object v0, v0, LHF/v;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LUf/S;

    iget-object v0, p0, LKf/h;->b:Ljava/lang/Object;

    check-cast v0, LEi/s;

    iget-object v1, v0, LEi/s;->d:Ljava/lang/Object;

    check-cast v1, LKf/D;

    iget-object v1, v1, LKf/D;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LUf/D;

    iget-object v1, v0, LEi/s;->h:Ljava/lang/Object;

    check-cast v1, LKf/v;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "Try to open replied message before conversation is created"

    invoke-static {v6, v3, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    new-instance v2, LHF/v;

    iget-object v3, v1, LKf/v;->a:LIf/c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, v3, LIf/c;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LHF/v;-><init>(Ljava/lang/String;LUf/S;LUf/D;LOf/a;ZZZ)V

    iget-object v1, v1, LKf/v;->c:Lgc/v0;

    invoke-virtual {v1, v2}, Lgc/v0;->a(LHF/v;)LKf/u;

    move-result-object v1

    iget-object v0, v0, LEi/s;->e:Ljava/lang/Object;

    check-cast v0, LIf/l;

    iget-object v0, v0, LIf/l;->b:LRM/e1;

    iget-object v1, v1, LKf/u;->A:LMf/f;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
.end method
