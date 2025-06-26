.class public final synthetic LH4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LH4/M;->a:I

    iput-object p1, p0, LH4/M;->c:Ljava/lang/Object;

    iput p2, p0, LH4/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH4/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, LH4/M;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/Q;

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v3, v2, Lz/Q;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lz/Q;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lz/Q;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v2, v4}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lz/Q;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/O;

    invoke-virtual {v4}, LH/O;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v3

    goto :goto_0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, LH/m;

    iget v1, p0, LH4/M;->b:I

    invoke-virtual {v0, v1}, LH/m;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, LH4/M;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    iget-object v0, v0, Lw3/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v1, p0, LH4/M;->b:I

    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, Lc0/t;

    iget-boolean v1, v0, Lc0/t;->j:Z

    iget-object v0, v0, Lc0/t;->k:Lc0/v;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc0/v;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget v1, v0, Lc0/v;->D:I

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lc0/v;->D:I

    invoke-static {v0}, Lc0/r;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lc0/v;->k:Ljava/util/ArrayDeque;

    iget v2, p0, LH4/M;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc0/v;->b()V

    :goto_3
    :pswitch_5
    return-void

    :pswitch_6
    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget v1, v0, LW/y;->b0:I

    iget v2, p0, LH4/M;->b:I

    iput v2, v0, LW/y;->b0:I

    const-string v3, "Recorder"

    if-eq v1, v2, :cond_9

    invoke-static {v2}, LTM/j;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Video source has transitioned to state: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LW/y;->y:Landroid/view/Surface;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, LW/y;->Z:LW/w;

    if-eqz v1, :cond_6

    iget-boolean v5, v1, LW/w;->c:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v2, v1, LW/w;->c:Z

    iget-object v2, v1, LW/w;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, LW/w;->f:Ljava/lang/Object;

    :cond_5
    :goto_4
    iput-object v4, v0, LW/y;->Z:LW/w;

    :cond_6
    invoke-virtual {v0, v3}, LW/y;->t(Z)V

    goto :goto_5

    :cond_7
    iput-boolean v2, v0, LW/y;->V:Z

    iget-object v1, v0, LW/y;->n:LW/i;

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v4}, LW/y;->r(LW/i;ILjava/io/IOException;)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    if-ne v2, v1, :cond_a

    iget-object v1, v0, LW/y;->U:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LW/y;->B:Lc0/v;

    if-eqz v0, :cond_a

    invoke-static {v0}, LW/y;->q(Lc0/v;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, LTM/j;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    iget v3, p0, LH4/M;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    :cond_b
    return-void

    :pswitch_8
    iget v0, p0, LH4/M;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LH4/M;->c:Ljava/lang/Object;

    check-cast v1, LH4/T;

    iget-object v1, v1, LH4/T;->k:Ll0/g;

    invoke-virtual {v1, v0}, Ll0/g;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
