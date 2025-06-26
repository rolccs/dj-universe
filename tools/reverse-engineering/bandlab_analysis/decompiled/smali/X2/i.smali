.class public final LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/a;


# instance fields
.field public final a:LDN/z;

.field public final b:LDN/D;

.field public final c:LV2/W;

.field public final d:LX2/e;

.field public final e:LX2/a;

.field public final f:LXM/c;


# direct methods
.method public constructor <init>(LDN/z;LDN/D;LV2/W;LX2/e;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/i;->a:LDN/z;

    iput-object p2, p0, LX2/i;->b:LDN/D;

    iput-object p3, p0, LX2/i;->c:LV2/W;

    iput-object p4, p0, LX2/i;->d:LX2/e;

    new-instance p1, LX2/a;

    invoke-direct {p1}, LX2/a;-><init>()V

    iput-object p1, p0, LX2/i;->e:LX2/a;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LX2/i;->f:LXM/c;

    return-void
.end method


# virtual methods
.method public final a(LR9/d;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX2/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX2/g;

    iget v1, v0, LX2/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX2/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LX2/g;

    invoke-direct {v0, p0, p2}, LX2/g;-><init>(LX2/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, LX2/g;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LX2/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, LX2/g;->l:Z

    iget-object v1, v0, LX2/g;->k:LX2/c;

    iget-object v0, v0, LX2/g;->j:LX2/i;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LX2/i;->e:LX2/a;

    iget-object p2, p2, LX2/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LX2/i;->f:LXM/c;

    invoke-virtual {p2}, LXM/c;->f()Z

    move-result p2

    :try_start_1
    new-instance v2, LX2/c;

    iget-object v5, p0, LX2/i;->a:LDN/z;

    iget-object v6, p0, LX2/i;->b:LDN/D;

    invoke-direct {v2, v5, v6}, LX2/c;-><init>(LDN/z;LDN/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, LX2/g;->j:LX2/i;

    iput-object v2, v0, LX2/g;->k:LX2/c;

    iput-boolean p2, v0, LX2/g;->l:Z

    iput v4, v0, LX2/g;->o:I

    invoke-virtual {p1, v2, v5, v0}, LR9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v1}, LV2/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, LX2/i;->f:LXM/c;

    invoke-virtual {p1, v3}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_3
    :try_start_5
    invoke-interface {v1}, LV2/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v0, p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, LX2/i;->f:LXM/c;

    invoke-virtual {p1, v3}, LXM/c;->g(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LV2/K;LxM/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, ".tmp"

    instance-of v1, p2, LX2/h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LX2/h;

    iget v2, v1, LX2/h;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LX2/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, LX2/h;

    invoke-direct {v1, p0, p2}, LX2/h;-><init>(LX2/i;LxM/c;)V

    :goto_0
    iget-object p2, v1, LX2/h;->n:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LX2/h;->p:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LX2/h;->m:Ljava/lang/Object;

    check-cast p1, LV2/a;

    iget-object v0, v1, LX2/h;->l:LDN/D;

    iget-object v2, v1, LX2/h;->k:Ljava/lang/Object;

    check-cast v2, LXM/a;

    iget-object v1, v1, LX2/h;->j:LX2/i;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, LX2/h;->m:Ljava/lang/Object;

    check-cast p1, LXM/a;

    iget-object v3, v1, LX2/h;->l:LDN/D;

    iget-object v5, v1, LX2/h;->k:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, LX2/h;->j:LX2/i;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LX2/i;->e:LX2/a;

    iget-object p2, p2, LX2/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, LX2/i;->b:LDN/D;

    invoke-virtual {p2}, LDN/D;->c()LDN/D;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p2, p0, LX2/i;->a:LDN/z;

    invoke-virtual {p2, v3}, LDN/r;->a(LDN/D;)V

    iput-object p0, v1, LX2/h;->j:LX2/i;

    iput-object p1, v1, LX2/h;->k:Ljava/lang/Object;

    iput-object v3, v1, LX2/h;->l:LDN/D;

    iget-object p2, p0, LX2/i;->f:LXM/c;

    iput-object p2, v1, LX2/h;->m:Ljava/lang/Object;

    iput v5, v1, LX2/h;->p:I

    invoke-virtual {p2, v1}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v5, v7, LX2/i;->b:LDN/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v8, v7, LX2/i;->a:LDN/z;

    :try_start_2
    invoke-virtual {v5}, LDN/D;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v0}, LDN/z;->c(LDN/D;)V

    new-instance v3, LX2/k;

    invoke-direct {v3, v8, v0}, LX2/c;-><init>(LDN/z;LDN/D;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v7, v1, LX2/h;->j:LX2/i;

    iput-object p2, v1, LX2/h;->k:Ljava/lang/Object;

    iput-object v0, v1, LX2/h;->l:LDN/D;

    iput-object v3, v1, LX2/h;->m:Ljava/lang/Object;

    iput v4, v1, LX2/h;->p:I

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p2

    move-object p1, v3

    move-object v1, v7

    :goto_2
    :try_start_5
    invoke-interface {p1}, LV2/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-nez p1, :cond_7

    :try_start_6
    iget-object p1, v1, LX2/i;->a:LDN/z;

    invoke-virtual {p1, v0}, LDN/r;->i(LDN/D;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, LX2/i;->a:LDN/z;

    iget-object p2, v1, LX2/i;->b:LDN/D;

    invoke-virtual {p1, v0, p2}, LDN/z;->G(LDN/D;LDN/D;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v7, v1

    move-object p2, v2

    goto :goto_7

    :cond_6
    :goto_4
    check-cast v2, LXM/c;

    invoke-virtual {v2, v6}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object v1, v7

    move-object p2, p1

    move-object p1, v3

    :goto_5
    :try_start_8
    invoke-interface {p1}, LV2/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_7
    :try_start_a
    iget-object v1, v7, LX2/i;->a:LDN/z;

    invoke-virtual {v1, v0}, LDN/r;->i(LDN/D;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_8

    :try_start_b
    iget-object v1, v7, LX2/i;->a:LDN/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LDN/z;->c(LDN/D;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_2
    :cond_8
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_8
    check-cast p2, LXM/c;

    invoke-virtual {p2, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX2/i;->e:LX2/a;

    iget-object v0, v0, LX2/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX2/i;->d:LX2/e;

    invoke-virtual {v0}, LX2/e;->invoke()Ljava/lang/Object;

    return-void
.end method
