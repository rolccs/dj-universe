.class public final LZf/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/InputStream;

.field public k:I

.field public final synthetic l:LY/c;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(LY/c;Landroid/net/Uri;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/c;->l:LY/c;

    iput-object p2, p0, LZf/c;->m:Landroid/net/Uri;

    iput-object p3, p0, LZf/c;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LZf/c;

    iget-object v0, p0, LZf/c;->m:Landroid/net/Uri;

    iget-object v1, p0, LZf/c;->n:Ljava/io/File;

    iget-object v2, p0, LZf/c;->l:LY/c;

    invoke-direct {p1, v2, v0, v1, p2}, LZf/c;-><init>(LY/c;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZf/c;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZf/c;->j:Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZf/c;->l:LY/c;

    iget-object p1, p1, LY/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, LZf/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v5, p0, LZf/c;->n:Ljava/io/File;

    :try_start_1
    iput-object p1, p0, LZf/c;->j:Ljava/io/InputStream;

    iput v2, p0, LZf/c;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, LqM/B;->a:LqM/B;

    goto :goto_3

    :goto_1
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_3
    return-object v3
.end method
