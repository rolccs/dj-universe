.class public final LM5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lh5/d;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LqM/q;

.field public final d:LM5/i;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, LM5/j;-><init>(Lh5/d;Landroidx/sqlite/db/framework/c;I)V

    return-void
.end method

.method public constructor <init>(Lh5/d;Landroidx/sqlite/db/framework/c;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM5/j;->a:Lh5/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LM5/j;->b:Ljava/lang/ThreadLocal;

    .line 5
    new-instance p1, LBc/l;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LM5/j;->c:LqM/q;

    .line 6
    new-instance p1, LM5/i;

    .line 7
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object p1, p0, LM5/j;->d:LM5/i;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([Ljava/lang/String;LK5/a;)V
    .locals 6

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 2

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBc/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LM4/l;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LM4/l;-><init>(I)V

    invoke-virtual {p0, p1, v0, p3, p2}, LM5/j;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LL5/d;

    invoke-direct {p2, p1}, LL5/d;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM5/j;->d:LM5/i;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LM5/k;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/k;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LM5/k;->close()V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LM5/k;->close()V

    :cond_4
    :goto_2
    return-object p2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/k;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LM5/k;->close()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, LM5/k;->close()V

    :cond_6
    :goto_4
    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LM5/j;->d:LM5/i;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LM5/j;->a:Lh5/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LM5/j;->i()Lh5/a;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM5/e;

    invoke-direct {v0, p2, p0, p4}, LM5/e;-><init>(Ljava/lang/String;LM5/j;I)V

    new-instance p2, LM5/f;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, LM5/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0, p5, p2}, LM5/j;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LL5/d;

    invoke-direct {p2, p1}, LL5/d;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i()Lh5/a;
    .locals 1

    iget-object v0, p0, LM5/j;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    return-object v0
.end method

.method public final varargs l([Ljava/lang/String;)V
    .locals 6

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/a;

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v0, v0, LK5/a;->a:LQM/l;

    invoke-interface {v0, v1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final p([Ljava/lang/String;LK5/a;)V
    .locals 5

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, LM5/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
