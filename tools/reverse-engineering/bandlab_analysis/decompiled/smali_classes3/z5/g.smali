.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lz5/h;


# direct methods
.method public synthetic constructor <init>(Lz5/h;I)V
    .locals 0

    iput p2, p0, Lz5/g;->a:I

    iput-object p1, p0, Lz5/g;->b:Lz5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5/g;->b:Lz5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Removing command "

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, Lz5/h;->k:Ljava/lang/String;

    const-string v4, "Checking if commands are complete."

    invoke-virtual {v2, v3, v4}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz5/h;->c()V

    iget-object v2, v0, Lz5/h;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lz5/h;->h:Landroid/content/Intent;

    if-eqz v4, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lz5/h;->h:Landroid/content/Intent;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lz5/h;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v4, v0, Lz5/h;->h:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lz5/h;->h:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lz5/h;->b:LH5/a;

    check-cast v1, LH5/c;

    iget-object v1, v1, LH5/c;->a:LG5/h;

    iget-object v4, v0, Lz5/h;->f:Lz5/b;

    iget-object v5, v4, Lz5/b;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lz5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    :try_start_2
    iget-object v4, v0, Lz5/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LG5/h;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, LG5/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    const-string v4, "No more commands & intents."

    invoke-virtual {v1, v3, v4}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lz5/h;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    iget-object v1, v0, Lz5/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lz5/h;->d()V

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    iget-object v1, p0, Lz5/g;->b:Lz5/h;

    iget-object v1, v1, Lz5/h;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lz5/g;->b:Lz5/h;

    iget-object v3, v2, Lz5/h;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lz5/h;->h:Landroid/content/Intent;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v1, p0, Lz5/g;->b:Lz5/h;

    iget-object v1, v1, Lz5/h;->h:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz5/g;->b:Lz5/h;

    iget-object v2, v2, Lz5/h;->h:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    sget-object v4, Lz5/h;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing command "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lz5/g;->b:Lz5/h;

    iget-object v6, v6, Lz5/h;->h:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lz5/g;->b:Lz5/h;

    iget-object v3, v3, Lz5/h;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LG5/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_a
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lz5/g;->b:Lz5/h;

    iget-object v5, v0, Lz5/h;->f:Lz5/b;

    iget-object v6, v0, Lz5/h;->h:Landroid/content/Intent;

    invoke-virtual {v5, v6, v2, v0}, Lz5/b;->b(Landroid/content/Intent;ILz5/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lz5/g;->b:Lz5/h;

    iget-object v1, v0, Lz5/h;->b:LH5/a;

    check-cast v1, LH5/c;

    iget-object v1, v1, LH5/c;->d:LH5/b;

    new-instance v2, Lz5/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz5/g;-><init>(Lz5/h;I)V

    :goto_3
    invoke-virtual {v1, v2}, LH5/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v4, Lz5/h;->k:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v2, v4, v5, v0}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lz5/g;->b:Lz5/h;

    iget-object v1, v0, Lz5/h;->b:LH5/a;

    check-cast v1, LH5/c;

    iget-object v1, v1, LH5/c;->d:LH5/b;

    new-instance v2, Lz5/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz5/g;-><init>(Lz5/h;I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v4, Lz5/h;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Lz5/g;->b:Lz5/h;

    iget-object v2, v1, Lz5/h;->b:LH5/a;

    check-cast v2, LH5/c;

    iget-object v2, v2, LH5/c;->d:LH5/b;

    new-instance v3, Lz5/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lz5/g;-><init>(Lz5/h;I)V

    invoke-virtual {v2, v3}, LH5/b;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
