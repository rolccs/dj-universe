.class public final LOk/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/InputStream;

.field public l:I

.field public final synthetic m:LOk/c;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LOk/c;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOk/d;->m:LOk/c;

    iput-object p2, p0, LOk/d;->n:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOk/d;

    iget-object v0, p0, LOk/d;->m:LOk/c;

    iget-object v1, p0, LOk/d;->n:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, LOk/d;-><init>(LOk/c;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOk/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOk/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOk/d;->l:I

    iget-object v2, p0, LOk/d;->n:Landroid/net/Uri;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LOk/d;->m:LOk/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LOk/d;->k:Ljava/io/InputStream;

    iget-object v1, p0, LOk/d;->j:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOk/d;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LOk/c;->d:Ljava/lang/Object;

    check-cast p1, LEw/c;

    invoke-virtual {p1}, LEw/c;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    iget-object p1, v5, LOk/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    iput-object v1, p0, LOk/d;->j:Ljava/io/File;

    iput v4, p0, LOk/d;->l:I

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/auth/l;->a0(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, v5, LOk/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    iput-object v4, p0, LOk/d;->j:Ljava/io/File;

    iput-object p1, p0, LOk/d;->k:Ljava/io/InputStream;

    iput v3, p0, LOk/d;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    move-object v7, v4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v1, v4

    :goto_1
    const/4 p1, 0x0

    :try_start_3
    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v1

    goto :goto_4

    :goto_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_4
    const-string p1, "output"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LNk/i;

    invoke-direct {p1, v4}, LNk/i;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    sget-object p1, LQk/d;->a:LQk/d;

    invoke-static {p1}, LFd/d0;->e(Ljava/lang/Object;)LNk/h;

    move-result-object p1

    :goto_5
    return-object p1
.end method
