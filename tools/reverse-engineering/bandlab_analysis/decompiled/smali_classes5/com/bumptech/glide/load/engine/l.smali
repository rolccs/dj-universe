.class public final Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:LbH/d;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/o;LbH/d;I)V
    .locals 0

    iput p3, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    iget-object v1, v0, LbH/d;->b:LgH/d;

    invoke-virtual {v1}, LgH/d;->a()V

    iget-object v0, v0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/load/engine/m;

    sget-object v5, LfH/e;->b:LK/a;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/m;-><init>(LbH/d;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->b()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    iget v2, v2, Lcom/bumptech/glide/load/engine/o;->o:I

    invoke-virtual {v3, v4, v2}, LbH/d;->i(Lcom/bumptech/glide/load/engine/v;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/o;->h(LbH/d;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/o;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    iget-object v1, v0, LbH/d;->b:LgH/d;

    invoke-virtual {v1}, LgH/d;->a()V

    iget-object v0, v0, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/load/engine/m;

    sget-object v5, LfH/e;->b:LK/a;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/m;-><init>(LbH/d;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->b:LbH/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/o;->q:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, LbH/d;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_a
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/o;->d()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v2

    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
