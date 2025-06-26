.class public final LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG3/c;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG3/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, p1, [J

    iput-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    .line 21
    new-array v0, p1, [Z

    iput-object v0, p0, LG3/c;->c:Ljava/lang/Object;

    .line 22
    new-array p1, p1, [I

    iput-object p1, p0, LG3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LG3/F;Ly3/v;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG3/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p5, p2, p1}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object p2

    iput-object p2, p0, LG3/c;->d:Ljava/lang/Object;

    .line 11
    new-instance p2, LG3/b;

    .line 12
    invoke-virtual {p5, p3, p1}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, LG3/b;-><init>(LG3/c;Ly3/x;LG3/F;)V

    iput-object p2, p0, LG3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, LG3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/h;Lh6/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LG3/c;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Z

    iput-object p1, p0, LG3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpN/g;LpN/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LG3/c;->b:Ljava/lang/Object;

    .line 27
    iget-boolean p2, p2, LpN/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LG3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzK/b;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG3/c;->c:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, LG3/c;->a:Z

    .line 16
    new-instance p1, LvK/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 17
    :goto_0
    invoke-direct {p1, p2}, LvK/e;-><init>(I)V

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LG3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, LpN/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG3/c;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v1, LpN/d;

    iget-object v1, v1, LpN/d;->g:LG3/c;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LpN/g;->b(LG3/c;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LG3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, LpN/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG3/c;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v1, LpN/d;

    iget-object v1, v1, LpN/d;->g:LG3/c;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, LpN/g;->b(LG3/c;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, LG3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/h;

    iget-object v1, v0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LG3/c;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, Lh6/d;

    iget-object v2, v2, Lh6/d;->g:LG3/c;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1}, Lh6/h;->a(Lh6/h;LG3/c;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, LpN/d;

    iget-object v1, v0, LpN/d;->g:LG3/c;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v1, LpN/g;

    iget-boolean v2, v1, LpN/g;->k:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LpN/g;->b(LG3/c;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LpN/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)LDN/D;
    .locals 4

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, Lh6/h;

    iget-object v1, v0, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LG3/c;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LG3/c;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, Lh6/d;

    iget-object v2, v2, Lh6/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lh6/h;->q:Lh6/f;

    move-object v2, p1

    check-cast v2, LDN/D;

    invoke-virtual {v0, v2}, LDN/r;->i(LDN/D;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lh6/f;->C(LDN/D;Z)LDN/L;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    throw p1

    :catch_1
    :cond_0
    :goto_0
    check-cast p1, LDN/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public f()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, LG3/c;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LG3/c;->a:Z

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public g(I)LDN/L;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v1, LpN/g;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LG3/c;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, LpN/d;

    iget-object v2, v2, LpN/d;->g:LG3/c;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, LDN/g;

    invoke-direct {p1}, LDN/g;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, LpN/d;

    iget-boolean v2, v2, LpN/d;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LG3/c;->c:Ljava/lang/Object;

    check-cast v2, [Z

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aput-boolean v0, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, LpN/d;

    iget-object v2, v2, LpN/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    sget-object v3, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LDN/d;

    new-instance v5, LDN/P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v5}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LDN/d;

    new-instance p1, LDN/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, p1}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance p1, LpN/h;

    new-instance v0, Ln0/e;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1, p0}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v4, v0}, LpN/h;-><init>(LDN/d;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object p1

    :catch_1
    :try_start_6
    new-instance p1, LDN/g;

    invoke-direct {p1}, LDN/g;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    :try_start_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public h(Z)V
    .locals 2

    iget-boolean v0, p0, LG3/c;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    if-eqz p1, :cond_1

    new-instance p1, LG3/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LG3/a;-><init>(LG3/c;I)V

    invoke-virtual {v0, p1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/c;->a:Z

    goto :goto_0

    :cond_1
    new-instance p1, LG3/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LG3/a;-><init>(LG3/c;I)V

    invoke-virtual {v0, p1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LG3/c;->a:Z

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvK/e;

    invoke-virtual {v0, p1, p2}, LvK/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvK/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LE2/D;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LG3/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast p2, LzK/b;

    iget-object p2, p2, LzK/b;->c:Ljava/lang/Object;

    check-cast p2, LuK/d;

    iget-object p2, p2, LuK/d;->b:LuK/b;

    invoke-virtual {p2, p1}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LG3/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/c;->a:Z

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG3/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LG3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LG3/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LG3/c;->c:Ljava/lang/Object;

    return-void
.end method
