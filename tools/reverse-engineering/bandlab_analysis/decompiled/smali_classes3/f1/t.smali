.class public final Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/A;
.implements Ljava/util/Map;
.implements LFM/e;


# instance fields
.field public a:Lf1/s;

.field public final b:Lf1/n;

.field public final c:Lf1/n;

.field public final d:Lf1/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La1/c;->c:La1/c;

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v1

    new-instance v2, Lf1/s;

    invoke-virtual {v1}, Lf1/h;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lf1/s;-><init>(JLY0/d;)V

    instance-of v1, v1, Lf1/c;

    if-nez v1, :cond_0

    new-instance v1, Lf1/s;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, Lf1/s;-><init>(JLY0/d;)V

    iput-object v1, v2, Lf1/C;->b:Lf1/C;

    :cond_0
    iput-object v2, p0, Lf1/t;->a:Lf1/s;

    new-instance v0, Lf1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/n;-><init>(Lf1/t;I)V

    iput-object v0, p0, Lf1/t;->b:Lf1/n;

    new-instance v0, Lf1/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf1/n;-><init>(Lf1/t;I)V

    iput-object v0, p0, Lf1/t;->c:Lf1/n;

    new-instance v0, Lf1/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf1/n;-><init>(Lf1/t;I)V

    iput-object v0, p0, Lf1/t;->d:Lf1/n;

    return-void
.end method

.method public static final a(Lf1/t;Lf1/s;ILY0/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lf1/s;->d:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf1/s;->c:LY0/d;

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p1, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()Lf1/s;
    .locals 2

    iget-object v0, p0, Lf1/t;->a:Lf1/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v0

    check-cast v0, Lf1/s;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lf1/t;->a:Lf1/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Lf1/s;

    sget-object v1, La1/c;->c:La1/c;

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf1/t;->a:Lf1/s;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v0

    check-cast v0, Lf1/s;

    sget-object v4, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lf1/s;->c:LY0/d;

    iget v1, v0, Lf1/s;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf1/s;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/t;->b()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/t;->b()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lf1/C;
    .locals 1

    iget-object v0, p0, Lf1/t;->a:Lf1/s;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lf1/t;->b:Lf1/n;

    return-object v0
.end method

.method public final g(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf1/s;

    iput-object p1, p0, Lf1/t;->a:Lf1/s;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/t;->b()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf1/t;->b()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lf1/t;->c:Lf1/n;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/t;->a:Lf1/s;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget-object v2, v1, Lf1/s;->c:LY0/d;

    iget v1, v1, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, LY0/d;->f()LY0/c;

    move-result-object v0

    check-cast v0, La1/e;

    invoke-virtual {v0, p1, p2}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LY0/c;->build()LY0/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf1/t;->a:Lf1/s;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v2

    check-cast v2, Lf1/s;

    invoke-static {p0, v2, v1, v0}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v0, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/t;->a:Lf1/s;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget-object v2, v1, Lf1/s;->c:LY0/d;

    iget v1, v1, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, LY0/d;->f()LY0/c;

    move-result-object v0

    check-cast v0, La1/e;

    invoke-virtual {v0, p1}, La1/e;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LY0/c;->build()LY0/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf1/t;->a:Lf1/s;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v2

    check-cast v2, Lf1/s;

    invoke-static {p0, v2, v1, v0}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v0, Lf1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/t;->a:Lf1/s;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget-object v2, v1, Lf1/s;->c:LY0/d;

    iget v1, v1, Lf1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, LY0/d;->f()LY0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LY0/c;->build()LY0/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf1/t;->a:Lf1/s;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v2

    check-cast v2, Lf1/s;

    invoke-static {p0, v2, v1, v0}, Lf1/t;->a(Lf1/t;Lf1/s;ILY0/d;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lf1/t;->b()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf1/t;->a:Lf1/s;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v0

    check-cast v0, Lf1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf1/s;->c:LY0/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lf1/t;->d:Lf1/n;

    return-object v0
.end method
