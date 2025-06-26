.class public LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/a;


# instance fields
.field public final a:LDN/z;

.field public final b:LDN/D;

.field public final c:LX2/a;


# direct methods
.method public constructor <init>(LDN/z;LDN/D;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/c;->a:LDN/z;

    iput-object p2, p0, LX2/c;->b:LDN/D;

    new-instance p1, LX2/a;

    invoke-direct {p1}, LX2/a;-><init>()V

    iput-object p1, p0, LX2/c;->c:LX2/a;

    return-void
.end method

.method public static a(LX2/c;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX2/b;

    iget v1, v0, LX2/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX2/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LX2/b;

    invoke-direct {v0, p0, p1}, LX2/b;-><init>(LX2/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, LX2/b;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LX2/b;->n:I

    sget-object v3, LZ2/f;->a:LZ2/f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LX2/b;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LX2/b;->k:LDN/H;

    iget-object v2, v0, LX2/b;->j:Ljava/lang/Object;

    check-cast v2, LX2/c;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LX2/c;->c:LX2/a;

    iget-object p1, p1, LX2/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, LX2/c;->a:LDN/z;

    iget-object v2, p0, LX2/c;->b:LDN/D;

    invoke-virtual {p1, v2}, LDN/z;->F(LDN/D;)LDN/N;

    move-result-object p1

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p0, v0, LX2/b;->j:Ljava/lang/Object;

    iput-object p1, v0, LX2/b;->k:LDN/H;

    iput v4, v0, LX2/b;->n:I

    invoke-virtual {v3, p1}, LZ2/f;->b(LDN/H;)LZ2/b;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    move-object p0, v6

    goto :goto_6

    :goto_3
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-static {p1, p0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-object p0, v2

    goto :goto_7

    :cond_6
    :goto_5
    move-object p0, p1

    move-object p1, v6

    :goto_6
    if-nez p0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_c

    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_7
    iget-object p1, p0, LX2/c;->a:LDN/z;

    iget-object v2, p0, LX2/c;->b:LDN/D;

    invoke-virtual {p1, v2}, LDN/r;->i(LDN/D;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, LX2/c;->a:LDN/z;

    invoke-virtual {p0, v2}, LDN/z;->F(LDN/D;)LDN/N;

    move-result-object p0

    invoke-static {p0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p0

    :try_start_7
    iput-object p0, v0, LX2/b;->j:Ljava/lang/Object;

    iput-object v6, v0, LX2/b;->k:LDN/H;

    iput v5, v0, LX2/b;->n:I

    invoke-virtual {v3, p0}, LZ2/f;->b(LDN/H;)LZ2/b;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    if-eqz p0, :cond_a

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v6

    goto :goto_b

    :goto_9
    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p0

    invoke-static {p1, p0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :cond_a
    :goto_b
    if-nez v6, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    throw v6

    :cond_c
    new-instance p0, LZ2/b;

    invoke-direct {p0, v4}, LZ2/b;-><init>(Z)V

    move-object p1, p0

    :goto_c
    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX2/c;->c:LX2/a;

    iget-object v0, v0, LX2/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
