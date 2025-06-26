.class public final LpN/f;
.super LqN/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LpN/f;->e:I

    iput-object p2, p0, LpN/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpN/f;->e:I

    iput-object p2, p0, LpN/f;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget v0, p0, LpN/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpN/f;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LrN/k;

    const-string v10, "connection"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/wg;->b(LrN/k;J)I

    move-result v10

    if-lez v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    iget-wide v10, v9, LrN/k;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_1

    move-object v6, v9

    move-wide v7, v10

    :cond_1
    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/wg;->c:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    const/4 v3, 0x5

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v9, v7

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    iget-object v3, v6, LrN/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    if-nez v3, :cond_7

    monitor-exit v6

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v3, v6, LrN/k;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v3, v7

    cmp-long v1, v3, v1

    if-eqz v1, :cond_8

    monitor-exit v6

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v6, LrN/k;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v1, v6, LrN/k;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LoN/b;->e(Ljava/net/Socket;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    check-cast v0, LqN/b;

    invoke-virtual {v0}, LqN/b;->a()V

    :cond_9
    :goto_3
    return-wide v9

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_0
    iget-object v0, p0, LpN/f;->f:Ljava/lang/Object;

    check-cast v0, Lnk/c;

    invoke-virtual {v0}, Lnk/c;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LpN/f;->f:Ljava/lang/Object;

    check-cast v0, LpN/g;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, LpN/g;->l:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LpN/g;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0}, LpN/g;->J()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_0
    :try_start_6
    iput-boolean v1, v0, LpN/g;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v0}, LpN/g;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LpN/g;->F()V

    const/4 v4, 0x0

    iput v4, v0, LpN/g;->i:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_1
    :try_start_8
    iput-boolean v1, v0, LpN/g;->o:Z

    new-instance v1, LDN/g;

    invoke-direct {v1}, LDN/g;-><init>()V

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1

    iput-object v1, v0, LpN/g;->g:LDN/G;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :goto_5
    monitor-exit v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v0

    :goto_7
    return-wide v2

    :goto_8
    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
