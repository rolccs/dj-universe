.class public final LrN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# static fields
.field public static final a:LrN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrN/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrN/a;->a:LrN/a;

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 10

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->a:LrN/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LrN/h;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LrN/h;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LrN/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, LrN/h;->i:LrN/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v8, v0, LrN/h;->a:LmN/E;

    const-string v2, "client"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, LsN/f;->f:I

    iget v4, p1, LsN/f;->g:I

    iget v5, p1, LsN/f;->h:I

    iget-boolean v6, v8, LmN/E;->f:Z

    iget-object v2, p1, LsN/f;->e:LmN/H;

    iget-object v2, v2, LmN/H;->b:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LrN/d;->a(IIIZZ)LrN/k;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, LrN/k;->j(LmN/E;LsN/f;)LsN/d;

    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, LC0/L;

    iget-object v4, v0, LrN/h;->e:LmN/s;

    invoke-direct {v3, v0, v4, v1, v2}, LC0/L;-><init>(LrN/h;LmN/s;LrN/d;LsN/d;)V

    iput-object v3, v0, LrN/h;->l:LC0/L;

    iput-object v3, v0, LrN/h;->q:LC0/L;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, LrN/h;->m:Z

    iput-boolean v9, v0, LrN/h;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, LrN/h;->p:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, LsN/f;->a(LsN/f;ILC0/L;LmN/H;IIII)LsN/f;

    move-result-object v0

    iget-object p1, p1, LsN/f;->e:LmN/H;

    invoke-virtual {v0, p1}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, LrN/d;->c(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v1, v0}, LrN/d;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
