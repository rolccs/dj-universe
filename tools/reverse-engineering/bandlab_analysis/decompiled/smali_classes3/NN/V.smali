.class public final LNN/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:LNN/W;


# direct methods
.method public constructor <init>(LNN/W;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/V;->c:LNN/W;

    iput-object p2, p0, LNN/V;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LNN/V;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LNN/V;->a:[Ljava/lang/Object;

    :goto_0
    sget-object v0, LNN/N;->b:LNN/b;

    invoke-virtual {v0, p2}, LNN/b;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    iget-object v2, p0, LNN/V;->b:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, p1, p2, p3}, LNN/b;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_2
    iget-object v0, p0, LNN/V;->c:LNN/W;

    :goto_1
    iget-object v1, v0, LNN/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LNN/t;

    if-eqz v3, :cond_3

    check-cast v1, LNN/t;

    :goto_2
    move-object p2, v1

    goto :goto_5

    :cond_3
    if-nez v1, :cond_5

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LNN/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v0, v2, p2}, LNN/t;->b(LNN/W;Ljava/lang/Class;Ljava/lang/reflect/Method;)LNN/t;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LNN/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p3, v0, LNN/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_4
    monitor-enter v1

    :try_start_3
    iget-object v3, v0, LNN/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    move-object p2, v3

    check-cast p2, LNN/t;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    new-instance v6, LNN/A;

    iget-object v4, p2, LNN/t;->b:LmN/h;

    iget-object v5, p2, LNN/t;->c:LNN/n;

    iget-object v1, p2, LNN/t;->a:LJ0/w;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LNN/A;-><init>(LJ0/w;Ljava/lang/Object;[Ljava/lang/Object;LmN/h;LNN/n;)V

    invoke-virtual {p2, v6, p3}, LNN/t;->a(LNN/A;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
