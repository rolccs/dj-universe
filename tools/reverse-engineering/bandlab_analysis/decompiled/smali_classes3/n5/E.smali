.class public Ln5/E;
.super Landroidx/fragment/app/D0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln5/i0;

    invoke-virtual {p2, p1}, Ln5/i0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Ln5/i0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ln5/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ln5/q0;

    iget-object v0, p1, Ln5/q0;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ln5/q0;->Y(I)Ln5/i0;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ln5/E;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ln5/i0;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ln5/i0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ln5/i0;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ln5/i0;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ln5/i0;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ln5/e0;

    invoke-virtual {p1}, Ln5/e0;->h()V

    iget-object v0, p1, Ln5/e0;->d:La3/d;

    iget-object p1, p1, Ln5/e0;->g:Ln5/q0;

    iget-wide v1, p1, Ln5/i0;->D:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p1, v1

    invoke-virtual {v0, p1}, La3/d;->c(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/n;)V
    .locals 0

    check-cast p1, Ln5/e0;

    iput-object p2, p1, Ln5/e0;->f:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Ln5/e0;->h()V

    iget-object p1, p1, Ln5/e0;->d:La3/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La3/d;->c(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln5/i0;

    invoke-static {p1, p2}, Ln5/n0;->a(Landroid/view/ViewGroup;Ln5/i0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln5/i0;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ln5/i0;

    invoke-virtual {p1}, Ln5/i0;->n()Ln5/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ln5/i0;

    sget-object v0, Ln5/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln5/i0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ln5/i0;->n()Ln5/i0;

    move-result-object p2

    new-instance v0, Ln5/q0;

    invoke-direct {v0}, Ln5/q0;-><init>()V

    invoke-virtual {v0, p2}, Ln5/q0;->X(Ln5/i0;)V

    invoke-static {p1, v0}, Ln5/n0;->c(Landroid/view/ViewGroup;Ln5/i0;)V

    const p2, 0x7f0b0612

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Ln5/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ln5/m0;->a:Ln5/i0;

    iput-object p1, p2, Ln5/m0;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Ln5/e0;

    invoke-direct {p1, v0}, Ln5/e0;-><init>(Ln5/q0;)V

    iput-object p1, v0, Ln5/i0;->E:Ln5/e0;

    invoke-virtual {v0, p1}, Ln5/i0;->a(Ln5/f0;)V

    iget-object v2, v0, Ln5/i0;->E:Ln5/e0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Ln5/i0;

    invoke-virtual {v0}, Ln5/i0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln5/i0;

    check-cast p2, Ln5/i0;

    check-cast p3, Ln5/i0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ln5/q0;

    invoke-direct {v0}, Ln5/q0;-><init>()V

    invoke-virtual {v0, p1}, Ln5/q0;->X(Ln5/i0;)V

    invoke-virtual {v0, p2}, Ln5/q0;->X(Ln5/i0;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln5/q0;->a0(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Ln5/q0;

    invoke-direct {p2}, Ln5/q0;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ln5/q0;->X(Ln5/i0;)V

    :cond_3
    invoke-virtual {p2, p3}, Ln5/q0;->X(Ln5/i0;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln5/q0;

    invoke-direct {v0}, Ln5/q0;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ln5/i0;

    invoke-virtual {v0, p1}, Ln5/q0;->X(Ln5/i0;)V

    :cond_0
    check-cast p2, Ln5/i0;

    invoke-virtual {v0, p2}, Ln5/q0;->X(Ln5/i0;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Ln5/i0;

    new-instance v0, Ln5/B;

    invoke-direct {v0, p2, p3}, Ln5/B;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ln5/i0;->a(Ln5/f0;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Ln5/i0;

    new-instance v6, Ln5/C;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln5/C;-><init>(Ln5/E;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Ln5/i0;->a(Ln5/f0;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 12

    check-cast p1, Ln5/e0;

    iget-boolean v0, p1, Ln5/e0;->b:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, Ln5/e0;->g:Ln5/q0;

    iget-wide v2, v1, Ln5/i0;->D:J

    long-to-float v4, v2

    mul-float/2addr p2, v4

    float-to-long v4, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const-wide/16 v8, 0x1

    if-nez p2, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    sub-long v4, v2, v8

    :cond_1
    iget-object p2, p1, Ln5/e0;->d:La3/d;

    if-nez p2, :cond_6

    iget-wide v10, p1, Ln5/e0;->a:J

    cmp-long p2, v4, v10

    if-eqz p2, :cond_7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Ln5/e0;->c:Z

    if-nez p2, :cond_5

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    cmp-long p2, v10, v6

    if-lez p2, :cond_3

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    cmp-long p2, v10, v2

    if-gez p2, :cond_4

    add-long v4, v2, v8

    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    if-eqz p2, :cond_5

    invoke-virtual {v1, v4, v5, v10, v11}, Ln5/q0;->O(JJ)V

    iput-wide v4, p1, Ln5/e0;->a:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p2, v4

    iget-object p1, p1, Ln5/e0;->e:LB0/j;

    invoke-virtual {p1, p2, v0, v1}, LB0/j;->a(FJ)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p2, Ln5/i0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/fragment/app/D0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Ln5/A;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ln5/A;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Ln5/i0;->Q(Ln5/X;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    check-cast p1, Ln5/i0;

    new-instance v0, Ln5/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ln5/A;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ln5/i0;->Q(Ln5/X;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/I;Ljava/lang/Object;LA2/b;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Ln5/E;->v(Ljava/lang/Object;LA2/b;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LA2/b;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p1, Ln5/i0;

    new-instance v0, LBG/c;

    const/16 v1, 0x15

    invoke-direct {v0, p3, p1, p4, v1}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, LA2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, LA2/b;->c:Ljava/lang/Object;

    check-cast p3, LBG/c;

    if-ne p3, v0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object v0, p2, LA2/b;->c:Ljava/lang/Object;

    iget-boolean p3, p2, LA2/b;->a:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, v0, LBG/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/x;

    if-nez p2, :cond_2

    iget-object p2, v0, LBG/c;->c:Ljava/lang/Object;

    check-cast p2, Ln5/i0;

    invoke-virtual {p2}, Ln5/i0;->cancel()V

    iget-object p2, v0, LBG/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/x;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p2, Ln5/D;

    invoke-direct {p2, p4}, Ln5/D;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Ln5/i0;->a(Ln5/f0;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Ln5/q0;

    iget-object v0, p1, Ln5/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/D0;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Ln5/E;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Ln5/q0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln5/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Ln5/E;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ln5/q0;

    invoke-direct {v0}, Ln5/q0;-><init>()V

    check-cast p1, Ln5/i0;

    invoke-virtual {v0, p1}, Ln5/q0;->X(Ln5/i0;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Ln5/i0;

    instance-of v0, p1, Ln5/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln5/q0;

    iget-object v0, p1, Ln5/q0;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ln5/q0;->Y(I)Ln5/i0;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Ln5/E;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ln5/i0;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ln5/i0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ln5/i0;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/D0;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Ln5/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ln5/i0;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ln5/i0;->L(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
