.class public final synthetic Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/p;->a:I

    iput-object p1, p0, Lc0/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc0/p;->a:I

    iput-object p1, p0, Lc0/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li2/h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/16 v0, 0x14

    iput v0, p0, Lc0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lc0/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lc0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lz/e;

    iget-object v0, v0, Lz/e;->x:Lf0/b;

    iget-object v1, v0, Lf0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v2, LH/m;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/G;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/p;

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/p;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/G;->o(Lcom/google/common/util/concurrent/z;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/o;->cancel(Z)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/G;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, LBG/q;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, LH4/k1;

    :try_start_2
    iget-object v3, v0, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/common/util/concurrent/a;

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LBG/q;->run()V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Luc/b;

    iget-object v0, v0, Luc/b;->a:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Lx5/i;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    invoke-virtual {v0, v1, v2}, Lx5/d;->g(Lx5/i;Lmc/c;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lx5/d;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Li2/k;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Lx5/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v1, Li2/k;->b:Li2/j;

    invoke-virtual {v1}, Li2/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    const/4 v1, 0x1

    :goto_4
    iget-object v3, v0, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v2, Lx5/B;->a:LF5/q;

    invoke-static {v4}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v4

    iget-object v5, v4, LF5/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lx5/d;->c(Ljava/lang/String;)Lx5/B;

    move-result-object v6

    if-ne v6, v2, :cond_2

    invoke-virtual {v0, v5}, Lx5/d;->b(Ljava/lang/String;)Lx5/B;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_5
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v6, Lx5/d;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lx5/d;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executed; reschedule = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx5/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/b;

    invoke-interface {v2, v4, v1}, Lx5/b;->a(LF5/k;Z)V

    goto :goto_6

    :cond_3
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/p;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    :try_start_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_9

    :cond_5
    :try_start_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, LrH/l;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, LrH/r;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-class v3, LrH/l;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_d

    :cond_6
    :try_start_7
    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v4, v0, LrH/l;->o:Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v6, LrH/j;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v6, v0, v2, v7}, LrH/j;-><init>(LrH/g;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LrH/l;->b:Ljava/lang/Class;

    iget-object v5, v0, LrH/l;->q:Ljava/lang/reflect/Method;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    :goto_a
    move-object v6, v7

    goto :goto_b

    :cond_7
    :try_start_9
    iget-object v6, v0, LrH/l;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v6

    :try_start_a
    invoke-static {v0, v6}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    iget-object v8, v0, LrH/l;->k:Ljava/lang/Class;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v9, :cond_8

    goto :goto_c

    :cond_8
    :try_start_b
    iget-object v9, v0, LrH/l;->i:Ljava/lang/Class;

    iget-object v10, v0, LrH/l;->r:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, LrH/l;->t:Ljava/lang/reflect/Method;

    iget-object v1, v1, LrH/r;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, v10, v1}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v0, LrH/l;->s:Ljava/lang/reflect/Method;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v1

    :try_start_c
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_c
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v5, v0}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_7
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, LrH/k;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, LrH/r;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-class v3, LrH/k;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_f

    :cond_9
    :try_start_d
    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    iget-object v4, v0, LrH/k;->f:Ljava/lang/Class;

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v6, LrH/h;

    invoke-direct {v6, v0, v1, v2}, LrH/h;-><init>(LrH/k;LrH/r;Ljava/lang/Runnable;)V

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LrH/k;->b:Ljava/lang/Class;

    iget-object v5, v0, LrH/k;->j:Ljava/lang/reflect/Method;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    goto :goto_e

    :cond_a
    :try_start_f
    iget-object v7, v0, LrH/k;->a:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v6

    :try_start_10
    invoke-static {v0, v6}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, LrH/r;->a:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v7, v5, v0}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/BrazeFeedFragment;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/braze/events/FeedUpdatedEvent;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v2, v1, v0}, Lcom/braze/ui/BrazeFeedFragment;->o(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lf0/q;

    iget-object v0, v0, Lf0/q;->f:Lf0/p;

    invoke-virtual {v0}, Lf0/p;->a()V

    iget-boolean v1, v0, Lf0/p;->g:Z

    iget-object v2, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/U;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iput-boolean v3, v0, Lf0/p;->g:Z

    invoke-virtual {v2}, Landroidx/camera/core/U;->d()V

    iget-object v0, v2, Landroidx/camera/core/U;->j:Li2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/h;->b(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_b
    iput-object v2, v0, Lf0/p;->b:Landroidx/camera/core/U;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, LBG/c;

    iput-object v1, v0, Lf0/p;->d:LBG/c;

    iget-object v1, v2, Landroidx/camera/core/U;->b:Landroid/util/Size;

    iput-object v1, v0, Lf0/p;->a:Landroid/util/Size;

    iput-boolean v3, v0, Lf0/p;->f:Z

    invoke-virtual {v0}, Lf0/p;->b()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Wait for new Surface creation."

    invoke-static {v2, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf0/p;->h:Lf0/q;

    iget-object v0, v0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_c
    :goto_10
    return-void

    :pswitch_a
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/wl;

    invoke-static {v2, v0, v1}, Lcom/ironsource/wl;->Q(Lcom/ironsource/wl;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mi;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/jf;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/w6;

    invoke-static {v2, v0, v1}, Lcom/ironsource/w6;->b(Lcom/ironsource/w6;Lcom/ironsource/mi;Lcom/ironsource/jf;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    iget-object v1, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/w4;

    iget-object v2, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    invoke-static {v1, v2, v0}, Lcom/ironsource/w4;->b(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/q5;

    invoke-static {v2, v0, v1}, Lcom/ironsource/q5;->G(Lcom/ironsource/q5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ironsourceads/InitRequest;

    invoke-static {v2, v0, v1}, Lcom/ironsource/pi;->c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v1, v0, v2}, Lcom/ironsource/nk;->d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/lk;

    iget-object v2, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/lk;->i(Lcom/ironsource/lk;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/lk;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v2, v0, v1}, Lcom/ironsource/lk;->q(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/j4$d;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/j4;

    invoke-static {v2, v0, v1}, Lcom/ironsource/j4$c;->c(Lcom/ironsource/j4;Ljava/lang/String;Lcom/ironsource/j4$d;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/ck;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ironsource/ck;->b(Lcom/ironsource/ck;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/ck;

    invoke-static {v2, v0, v1}, Lcom/ironsource/ck;->r(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/B;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/o;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    :try_start_11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/z;->i(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/B;->s(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    :try_end_11
    .catch Lcom/facebook/FacebookServiceException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/facebook/FacebookException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_13

    :catch_5
    move-exception v2

    goto :goto_11

    :catch_6
    move-exception v2

    goto :goto_12

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/facebook/login/B;->q(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    iget-object v2, v2, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/n;

    iget-object v3, v2, Lcom/facebook/n;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/n;->a()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/facebook/n;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/login/B;->q(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_16
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/o;

    iget-object v2, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    :try_start_12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/z;->i(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_12
    .catch Lcom/facebook/FacebookException; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_14

    :catch_7
    move-exception v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :goto_14
    return-void

    :pswitch_17
    iget-object v0, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v1, Lc0/k;

    iget-object v2, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v2, Lc0/t;

    iget-object v2, v2, Lc0/t;->k:Lc0/v;

    iget v3, v2, Lc0/v;->D:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_d

    goto :goto_15

    :cond_d
    :try_start_13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc0/s;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lc0/s;-><init>(Lc0/k;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    iget-object v1, v2, Lc0/v;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_18
    iget-object v0, p0, Lc0/p;->c:Ljava/lang/Object;

    check-cast v0, Lc0/q;

    iget-object v1, v0, Lc0/q;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lc0/p;->d:Ljava/lang/Object;

    check-cast v2, LH/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc0/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc0/q;->b:LY/b;

    new-instance v1, Lc0/o;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v0}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
