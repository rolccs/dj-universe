.class public final LrH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrH/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrH/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrH/f;->a:LrH/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LrH/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;I)V
    .locals 9

    const/4 v0, 0x0

    const-class v1, LrH/f;

    monitor-enter v1

    :try_start_0
    const-class v2, LrH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "billingClientVersion"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    sget-object v2, LrH/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    sget-object v6, LrH/k;->l:Lpe/i;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v7, LrH/k;

    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    sget-object v4, LrH/k;->m:LrH/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_5
    invoke-static {v7, v8}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_3

    invoke-static {p0}, Lpe/i;->o(Landroid/content/Context;)LrH/k;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    monitor-exit v6

    iput-object v4, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_7

    sget-object v6, LrH/l;->G:LrH/i;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-class v7, LrH/l;

    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    :try_start_a
    sget-object v4, LrH/l;->I:LrH/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v8

    :try_start_b
    invoke-static {v7, v8}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_6

    invoke-virtual {v6, p0}, LrH/i;->a(Landroid/content/Context;)LrH/l;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_c
    monitor-exit v6

    iput-object v4, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p0

    :cond_7
    :goto_5
    iget-object v4, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v4, :cond_8

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v1

    return-void

    :cond_8
    :try_start_f
    sget-object v2, Lcom/facebook/internal/w;->B:Lcom/facebook/internal/w;

    invoke-static {v2}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LsH/f;->a:LsH/f;

    const-class v2, LsH/f;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v4, :cond_9

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_9
    :try_start_10
    sget-boolean v2, LsH/f;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v4

    :try_start_11
    invoke-static {v2, v4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    if-ne p1, v5, :cond_b

    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LrH/g;

    sget-object v2, LrH/r;->b:LrH/r;

    new-instance v4, LA/f;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p1, p0, v5}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v2, v4}, LrH/g;->a(LrH/r;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    iget-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, LrH/g;

    sget-object v3, LrH/r;->b:LrH/r;

    new-instance v4, LrH/e;

    invoke-direct {v4, p1, v0, p0}, LrH/e;-><init>(IILandroid/content/Context;)V

    invoke-interface {v2, v3, v4}, LrH/g;->a(LrH/r;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_8
    monitor-exit v1

    return-void

    :goto_9
    :try_start_12
    const-class p1, LrH/f;

    invoke-static {p1, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception p0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    const-class v0, LrH/l;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v1, LrH/o;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, LrH/o;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :cond_2
    :goto_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    sget-object v0, LrH/k;->l:Lpe/i;

    invoke-static {}, Lpe/i;->w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lpe/i;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p2

    move v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LrH/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {}, Lpe/i;->y()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {}, Lpe/i;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/4 v6, 0x1

    move-object v7, p2

    move v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LrH/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {}, Lpe/i;->w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lpe/i;->y()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_d

    :cond_3
    sget-object v1, LrH/l;->G:LrH/i;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v1, LrH/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_5
    :try_start_5
    sget-object v1, LrH/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v1

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    move-object v7, p2

    move v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LrH/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_6
    :try_start_7
    sget-object v1, LrH/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_7

    :goto_8
    move-object v5, v2

    goto :goto_9

    :cond_7
    :try_start_9
    sget-object v1, LrH/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v5, v1

    goto :goto_9

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    const/4 v6, 0x1

    move-object v7, p2

    move v8, p1

    move v9, v3

    invoke-static/range {v4 .. v9}, LrH/o;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;IZ)V

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p1, :cond_8

    :goto_a
    move-object p1, v2

    goto :goto_b

    :cond_8
    :try_start_b
    sget-object p1, LrH/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-static {v0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_c

    :cond_9
    :try_start_d
    sget-object v2, LrH/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception p1

    :try_start_e
    invoke-static {v0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_d
    if-eqz v3, :cond_a

    invoke-static {}, LrH/o;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    return-void

    :goto_e
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
