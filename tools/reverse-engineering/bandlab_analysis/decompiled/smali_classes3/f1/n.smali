.class public final Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LFM/f;


# instance fields
.field public final a:Lf1/t;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf1/t;I)V
    .locals 0

    iput p2, p0, Lf1/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/n;->a:Lf1/t;

    return-void
.end method

.method private final d(Ljava/util/Collection;)Z
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lf1/t;->a:Lf1/s;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v3

    check-cast v3, Lf1/s;

    iget-object v4, v3, Lf1/s;->c:LY0/d;

    iget v3, v3, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, LY0/d;->f()LY0/c;

    move-result-object v2

    iget-object v5, v0, Lf1/t;->b:Lf1/n;

    invoke-virtual {v5}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LY0/c;->build()LY0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lf1/t;->a:Lf1/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v4

    check-cast v4, Lf1/s;

    invoke-static {v0, v4, v3, v2}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, v0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p1, p0, Lf1/n;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v0}, Lf1/t;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, LFM/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, LFM/d;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v1, v0}, Lf1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v2, v0}, Lf1/t;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lf1/n;->a:Lf1/t;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lf1/n;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v0}, Lf1/t;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf1/z;

    iget-object v1, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v1}, Lf1/t;->b()Lf1/s;

    move-result-object v2

    iget-object v2, v2, Lf1/s;->c:LY0/d;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LY0/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf1/z;-><init>(Lf1/t;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf1/z;

    iget-object v1, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v1}, Lf1/t;->b()Lf1/s;

    move-result-object v2

    iget-object v2, v2, Lf1/s;->c:LY0/d;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LY0/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf1/z;-><init>(Lf1/t;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf1/z;

    iget-object v1, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v1}, Lf1/t;->b()Lf1/s;

    move-result-object v2

    iget-object v2, v2, Lf1/s;->c:LY0/d;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LY0/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf1/z;-><init>(Lf1/t;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    iget-object v1, v0, Lf1/t;->b:Lf1/n;

    invoke-virtual {v1}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lf1/z;

    invoke-virtual {v2}, Lf1/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lf1/z;

    invoke-virtual {v2}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, LFM/a;

    if-eqz v0, :cond_4

    instance-of v0, p1, LFM/d;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lf1/t;->a:Lf1/s;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v3

    check-cast v3, Lf1/s;

    iget-object v4, v3, Lf1/s;->c:LY0/d;

    iget v3, v3, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, LY0/d;->f()LY0/c;

    move-result-object v2

    iget-object v5, v0, Lf1/t;->b:Lf1/n;

    invoke-virtual {v5}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LY0/c;->build()LY0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lf1/t;->a:Lf1/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v4

    check-cast v4, Lf1/s;

    invoke-static {v0, v4, v3, v2}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, v0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_4
    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v3, v2}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    return v1

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_7
    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v3, v2}, Lf1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    iget v0, p0, Lf1/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lf1/t;->a:Lf1/s;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v3

    check-cast v3, Lf1/s;

    iget-object v4, v3, Lf1/s;->c:LY0/d;

    iget v3, v3, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, LY0/d;->f()LY0/c;

    move-result-object v2

    iget-object v5, v0, Lf1/t;->b:Lf1/n;

    invoke-virtual {v5}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LY0/c;->build()LY0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lf1/t;->a:Lf1/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v4

    check-cast v4, Lf1/s;

    invoke-static {v0, v4, v3, v2}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, v0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lf1/n;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LrM/E;->h0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf1/n;->a:Lf1/t;

    const/4 v0, 0x0

    :cond_6
    sget-object v2, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p1, Lf1/t;->a:Lf1/s;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v3

    check-cast v3, Lf1/s;

    iget-object v4, v3, Lf1/s;->c:LY0/d;

    iget v3, v3, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, LY0/d;->f()LY0/c;

    move-result-object v2

    iget-object v5, p1, Lf1/t;->b:Lf1/n;

    invoke-virtual {v5}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lf1/z;

    invoke-virtual {v6}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v2}, LY0/c;->build()LY0/d;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p1, Lf1/t;->a:Lf1/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v6

    invoke-static {v4, p1, v6}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v4

    check-cast v4, Lf1/s;

    invoke-static {p1, v4, v3, v2}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    invoke-static {v6, p1}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v2, :cond_6

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_a
    :goto_4
    return v0

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf1/n;->a:Lf1/t;

    invoke-virtual {v0}, Lf1/t;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
