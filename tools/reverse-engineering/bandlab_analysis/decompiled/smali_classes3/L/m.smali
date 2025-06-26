.class public final LL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL/m;->a:I

    iput-object p1, p0, LL/m;->d:Ljava/lang/Object;

    iput p2, p0, LL/m;->b:I

    iput-object p3, p0, LL/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LL/m;->a:I

    iput-object p1, p0, LL/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LL/m;->c:Ljava/lang/Object;

    iput p3, p0, LL/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 3
    iput p5, p0, LL/m;->a:I

    iput-object p1, p0, LL/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LL/m;->d:Ljava/lang/Object;

    iput p4, p0, LL/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/Il;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/m;->c:Ljava/lang/Object;

    iput p2, p0, LL/m;->b:I

    iput-object p3, p0, LL/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LL/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, LL/m;->b:I

    iget-object v2, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v2, Lz5/h;

    invoke-virtual {v2, v1, v0}, Lz5/h;->b(ILandroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget-object v0, v0, Lu/f;->b:Lu/a;

    iget v1, p0, LL/m;->b:I

    iget-object v2, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lu/a;->e(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, LL/m;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, LL/m;->b:I

    iget-object v2, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/D0;->n(Lcom/google/android/gms/internal/cast/D0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/a0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/D0;->v(Lcom/google/android/gms/internal/cast/D0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/D0;->w(Lcom/google/android/gms/internal/cast/D0;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/a0;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v3, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/D0;->x(Lcom/google/android/gms/internal/cast/D0;I)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/D0;

    iget v2, v0, Lcom/google/android/gms/internal/cast/a0;->h:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, LL/m;->b:I

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    new-instance v3, LSH/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LSH/d;->a:LSH/d;

    invoke-direct {v3, v2, v1, v5, v4}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    new-instance v3, LSH/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LSH/d;->b:LSH/d;

    invoke-direct {v3, v2, v1, v5, v4}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    goto :goto_0

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "analytics event: %s"

    sget-object v3, Lcom/google/android/gms/internal/cast/a0;->i:LwI/b;

    invoke-virtual {v3, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/a0;->g:LCk/h;

    if-eqz v0, :cond_3

    new-instance v1, LAH/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LAH/f;-><init>(I)V

    invoke-virtual {v0, v4, v1}, LCk/h;->f0(LSH/a;LSH/h;)V

    :cond_3
    return-void

    :cond_4
    throw v4

    :pswitch_4
    iget-object v0, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/q;

    iget-object v1, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v1, LL4/w;

    iget v2, p0, LL/m;->b:I

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/q;->o4(LL4/w;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hm;->d:Z

    if-nez v2, :cond_5

    const/4 v2, -0x1

    iget v3, p0, LL/m;->b:I

    if-eq v3, v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hm;->b:LC2/f;

    invoke-virtual {v2, v3}, LC2/f;->n(I)V

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/hm;->c:Z

    iget-object v2, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Il;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Il;->zza(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/J;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/J;->k:Z

    if-nez v2, :cond_c

    iget-object v1, v1, Landroidx/recyclerview/widget/J;->e:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    iget-object v2, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/m0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->f()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/J;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/J;->l:Z

    if-nez v5, :cond_a

    :cond_9
    iget-object v0, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    iget v2, p0, LL/m;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/L;->onSwiped(Landroidx/recyclerview/widget/H0;I)V

    :cond_c
    :goto_4
    return-void

    :pswitch_7
    iget v0, p0, LL/m;->b:I

    iget-object v1, p0, LL/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    const-string v2, "Less than 0 remaining futures"

    iget-object v3, p0, LL/m;->d:Ljava/lang/Object;

    check-cast v3, LL/n;

    iget-object v4, v3, LL/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v3, LL/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, LL/n;->isDone()Z

    move-result v6

    iget-boolean v7, v3, LL/n;->c:Z

    if-nez v6, :cond_1a

    if-nez v5, :cond_d

    goto/16 :goto_12

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    const-string v11, "Tried to set value from future which is not done"

    invoke-static {v11, v10}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-static {v1}, LL/j;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_e

    goto :goto_5

    :cond_e
    move v8, v9

    :goto_5
    invoke-static {v2, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    if-nez v0, :cond_1b

    iget-object v0, v3, LL/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v1, v3, LL/n;->f:Li2/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v1, v2}, Li2/h;->b(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_f
    invoke-virtual {v3}, LL/n;->isDone()Z

    move-result v0

    invoke-static {v6, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    :goto_7
    :try_start_2
    iget-object v1, v3, LL/n;->f:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v9

    :goto_8
    invoke-static {v2, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    if-nez v0, :cond_1b

    iget-object v0, v3, LL/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v1, v3, LL/n;->f:Li2/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :goto_9
    if-eqz v7, :cond_11

    :try_start_3
    iget-object v1, v3, LL/n;->f:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_12

    goto :goto_a

    :cond_12
    move v8, v9

    :goto_a
    invoke-static {v2, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    if-nez v0, :cond_1b

    iget-object v0, v3, LL/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v1, v3, LL/n;->f:Li2/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :goto_b
    if-eqz v7, :cond_13

    :try_start_4
    iget-object v1, v3, LL/n;->f:Li2/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_14

    goto :goto_c

    :cond_14
    move v8, v9

    :goto_c
    invoke-static {v2, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    if-nez v0, :cond_1b

    iget-object v0, v3, LL/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v1, v3, LL/n;->f:Li2/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :catch_3
    if-eqz v7, :cond_18

    :try_start_5
    invoke-virtual {v3, v9}, LL/n;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :goto_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_15

    goto :goto_e

    :cond_15
    move v8, v9

    :goto_e
    invoke-static {v2, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    if-nez v1, :cond_17

    iget-object v1, v3, LL/n;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    iget-object v2, v3, LL/n;->f:Li2/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Li2/h;->b(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, LL/n;->isDone()Z

    move-result v1

    invoke-static {v6, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    :cond_17
    :goto_f
    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    goto :goto_11

    :cond_19
    move v8, v9

    :goto_11
    invoke-static {v2, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    if-nez v0, :cond_1b

    iget-object v0, v3, LL/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v1, v3, LL/n;->f:Li2/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_1a
    :goto_12
    const-string v0, "Future was done before all dependencies completed"

    invoke-static {v0, v7}, Lt2/c;->v(Ljava/lang/String;Z)V

    :cond_1b
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
