.class public final synthetic LF3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/D;


# direct methods
.method public synthetic constructor <init>(LF3/D;I)V
    .locals 0

    iput p2, p0, LF3/B;->a:I

    iput-object p1, p0, LF3/B;->b:LF3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LF3/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/B;->b:LF3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/i;->a()V

    iget-boolean v1, v0, LF3/D;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v0, LF3/D;->q:Lv3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, v0, LF3/D;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v1, v0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_4

    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LF3/D;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, LA/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LF3/D;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v4, LF3/D;->y:J

    invoke-interface {v3, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget v1, v0, LF3/D;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LF3/D;->n:I

    invoke-virtual {v0}, LF3/D;->u()V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF3/B;->b:LF3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LF3/D;->v()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iput-object v1, v0, LF3/D;->v:Ljava/lang/RuntimeException;

    const-string v2, "ExtTexMgr"

    const-string v3, "Failed to remove texture frames"

    invoke-static {v2, v3, v1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_5

    iget-object v0, v0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LF3/B;->b:LF3/D;

    iget-boolean v1, v0, LF3/D;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iput-boolean v2, v0, LF3/D;->u:Z

    :cond_6
    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, LF3/D;->p:Lv3/s;

    if-nez v1, :cond_8

    iget-object v1, v0, LF3/D;->e:LF3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LF3/a;->a()V

    invoke-static {}, LF3/i;->a()V

    iget-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    iput-object v3, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_8
    iput-boolean v2, v0, LF3/D;->o:Z

    iget-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_9
    iput-object v3, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, LA/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LF3/D;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v4, LF3/D;->y:J

    invoke-interface {v3, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LF3/B;->b:LF3/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, LF3/D;->u:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LF3/B;->b:LF3/D;

    iget v1, v0, LF3/D;->n:I

    iget-object v2, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget-wide v2, LF3/D;->y:J

    iget v4, v0, LF3/D;->n:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Forcing EOS after missing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, with available frame count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtTexMgr"

    invoke-static {v2, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LF3/D;->o:Z

    const/4 v1, 0x0

    iput-object v1, v0, LF3/D;->p:Lv3/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, LF3/D;->u:Z

    invoke-virtual {v0}, LF3/D;->v()V

    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {v0}, LF3/D;->r()V

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, LF3/B;->b:LF3/D;

    const/4 v1, 0x0

    iput-object v1, v0, LF3/D;->p:Lv3/s;

    iget-boolean v2, v0, LF3/D;->o:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v0, LF3/D;->o:Z

    iget-object v3, v0, LF3/D;->e:LF3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LF3/a;->a()V

    invoke-static {}, LF3/i;->a()V

    iget-object v3, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_b
    iput-object v1, v0, LF3/D;->s:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, LF3/D;->u()V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, LF3/B;->b:LF3/D;

    iget v1, v0, LF3/D;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LF3/D;->m:I

    invoke-virtual {v0}, LF3/D;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
