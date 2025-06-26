.class public final LmN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:LpN/g;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LpN/g;

    sget-object v1, LqN/c;->h:LqN/c;

    invoke-direct {v0, p1, p2, p3, v1}, LpN/g;-><init>(Ljava/io/File;JLqN/c;)V

    iput-object v0, p0, LmN/f;->a:LpN/g;

    return-void
.end method


# virtual methods
.method public final a(LmN/H;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmN/f;->a:LpN/g;

    iget-object p1, p1, LmN/H;->a:LmN/x;

    invoke-static {p1}, Lxh/p;->g0(LmN/x;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LpN/g;->i()V

    invoke-virtual {v0}, LpN/g;->a()V

    invoke-static {p1}, LpN/g;->Q(Ljava/lang/String;)V

    iget-object v1, v0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpN/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LpN/g;->G(LpN/d;)V

    iget-wide v1, v0, LpN/g;->f:J

    iget-wide v3, v0, LpN/g;->b:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, LpN/g;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LmN/f;->a:LpN/g;

    invoke-virtual {v0}, LpN/g;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LmN/f;->a:LpN/g;

    invoke-virtual {v0}, LpN/g;->flush()V

    return-void
.end method
