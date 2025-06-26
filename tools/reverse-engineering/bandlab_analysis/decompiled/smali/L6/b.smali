.class public final LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS6/a;)LS6/a;
    .locals 9

    iget v0, p0, LL6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast v0, LJ0/L;

    if-eqz v0, :cond_1

    sget-object v1, LY6/d;->a:LY6/d;

    new-instance v8, LY6/a;

    invoke-virtual {p1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LS6/a;->O:Ljava/util/LinkedHashMap;

    iget-object v5, p1, LS6/a;->P:Ljava/util/LinkedHashMap;

    iget-object v6, p1, LS6/a;->Q:Ljava/util/LinkedHashMap;

    iget-object v7, p1, LS6/a;->R:Ljava/util/LinkedHashMap;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LY6/a;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v2, v0, LJ0/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LY6/b;

    invoke-direct {v3}, LY6/b;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, LY6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LY6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, v3, LY6/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_1
    const-string p1, "eventBridge"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p1, LS6/a;->P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, LS6/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$exposure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_4

    :try_start_2
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast v0, LD6/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, LD6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->o()LD6/c;

    move-result-object v2

    iget-object v3, v2, LD6/c;->a:Ljava/lang/String;

    iget-object v4, v2, LD6/c;->c:Ljava/util/Map;

    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1219be

    if-eq v7, v8, :cond_b

    const v8, 0x8ba2838

    if-eq v7, v8, :cond_9

    const v8, 0x4412f185

    if-eq v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "$unset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v5, "$clearAll"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_4

    :cond_b
    const-string v7, "$set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    new-instance v1, LD6/c;

    iget-object v2, v2, LD6/c;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v3, v2}, LD6/c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/he;->r(LD6/c;)V

    goto :goto_6

    :cond_e
    const-string p1, "connector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_f
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LE6/d;)V
    .locals 3

    iget v0, p0, LL6/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LY6/c;->b:Ljava/lang/Object;

    iget-object p1, p1, LE6/d;->a:LE6/f;

    iget-object p1, p1, LE6/f;->e:Ljava/lang/String;

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY6/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LY6/c;

    invoke-direct {v2}, LY6/c;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LY6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, v2, LY6/c;->a:LJ0/L;

    iput-object p1, p0, LL6/b;->b:Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_0
    iget-object v0, p1, LE6/d;->a:LE6/f;

    iget-object v0, v0, LE6/f;->e:Ljava/lang/String;

    sget-object v1, LD6/a;->c:Ljava/lang/Object;

    invoke-static {v0}, LtH/e;->I(Ljava/lang/String;)LD6/a;

    move-result-object v0

    iput-object v0, p0, LL6/b;->b:Ljava/lang/Object;

    iget-object v0, v0, LD6/a;->b:Lcom/google/android/gms/internal/ads/rt;

    new-instance v1, LA1/O;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/b;

    invoke-virtual {v1, v0}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LT6/g;
    .locals 1

    iget v0, p0, LL6/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LT6/g;->a:LT6/g;

    return-object v0

    :pswitch_0
    sget-object v0, LT6/g;->a:LT6/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
