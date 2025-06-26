.class public final LH1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LH1/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/f0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH1/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/f0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LG3/c;

    invoke-direct {p1}, LG3/c;-><init>()V

    iput-object p1, p0, LH1/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LH1/f0;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, p2, Landroidx/compose/runtime/i0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/i0;

    iget v3, v2, Landroidx/compose/runtime/i0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/i0;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/runtime/i0;

    invoke-direct {v2, p0, p2}, Landroidx/compose/runtime/i0;-><init>(LH1/f0;LvM/d;)V

    :goto_0
    iget-object p2, v2, Landroidx/compose/runtime/i0;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Landroidx/compose/runtime/i0;->n:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Landroidx/compose/runtime/i0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Landroidx/compose/runtime/i0;->j:LH1/f0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LH1/f0;->c:Ljava/lang/Object;

    check-cast p2, LG3/c;

    iput-object p0, v2, Landroidx/compose/runtime/i0;->j:LH1/f0;

    iput-object p1, v2, Landroidx/compose/runtime/i0;->k:Lkotlin/jvm/functions/Function1;

    iput v1, v2, Landroidx/compose/runtime/i0;->n:I

    iget-object v4, p2, LG3/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, p2, LG3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_4

    sget-object p2, LqM/B;->a:LqM/B;

    goto :goto_1

    :cond_4
    new-instance v4, LOM/n;

    invoke-static {v2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v6

    invoke-direct {v4, v1, v6}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v4}, LOM/n;->q()V

    iget-object v1, p2, LG3/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v6, p2, LG3/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v1, LA0/B;

    const/16 v6, 0x1c

    invoke-direct {v1, v6, p2, v4}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, LqM/B;->a:LqM/B;

    :goto_1
    if-ne p2, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p2, v1, LH1/f0;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/T;

    iput-object v0, v2, Landroidx/compose/runtime/i0;->j:LH1/f0;

    iput-object v0, v2, Landroidx/compose/runtime/i0;->k:Lkotlin/jvm/functions/Function1;

    iput v5, v2, Landroidx/compose/runtime/i0;->n:I

    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, p2

    :goto_4
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :pswitch_0
    iget-object v2, p0, LH1/f0;->c:Ljava/lang/Object;

    check-cast v2, LH1/d0;

    if-nez v2, :cond_8

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    sget-object v3, LvM/e;->a:LvM/e;

    invoke-interface {v2, v3}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v2

    instance-of v3, v2, LH1/d0;

    if-eqz v3, :cond_9

    move-object v0, v2

    check-cast v0, LH1/d0;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_5
    new-instance v2, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p2

    invoke-direct {v2, v1, p2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v2}, LOM/n;->q()V

    new-instance p2, LH1/e0;

    invoke-direct {p2, v2, p0, p1}, LH1/e0;-><init>(LOM/n;LH1/f0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_b

    iget-object p1, v0, LH1/d0;->b:Landroid/view/Choreographer;

    iget-object v3, p0, LH1/f0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, LH1/d0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, LH1/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LH1/d0;->i:Z

    if-nez v3, :cond_a

    iput-boolean v1, v0, LH1/d0;->i:Z

    iget-object v1, v0, LH1/d0;->b:Landroid/view/Choreographer;

    iget-object v3, v0, LH1/d0;->j:LH1/c0;

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit p1

    new-instance p1, LC0/E;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p2}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p2

    :cond_b
    iget-object p1, p0, LH1/f0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA0/B;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH1/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 1

    iget v0, p0, LH1/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->B(LvM/g;LvM/h;)LvM/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->B(LvM/g;LvM/h;)LvM/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 1

    iget v0, p0, LH1/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->Q(LvM/g;LvM/h;)LvM/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->Q(LvM/g;LvM/h;)LvM/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 1

    iget v0, p0, LH1/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
