.class public final LYf/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/io/InputStream;

.field public l:Lcom/bandlab/chat/services/MediaDownloadWorker;

.field public m:LmN/A;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LmN/A;

.field public final synthetic s:Ljava/io/InputStream;

.field public final synthetic t:Lcom/bandlab/chat/services/MediaDownloadWorker;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LmN/A;Ljava/io/InputStream;Lcom/bandlab/chat/services/MediaDownloadWorker;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYf/c;->q:Ljava/lang/String;

    iput-object p2, p0, LYf/c;->r:LmN/A;

    iput-object p3, p0, LYf/c;->s:Ljava/io/InputStream;

    iput-object p4, p0, LYf/c;->t:Lcom/bandlab/chat/services/MediaDownloadWorker;

    iput-object p5, p0, LYf/c;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LYf/c;

    iget-object v4, p0, LYf/c;->t:Lcom/bandlab/chat/services/MediaDownloadWorker;

    iget-object v5, p0, LYf/c;->u:Ljava/lang/String;

    iget-object v1, p0, LYf/c;->q:Ljava/lang/String;

    iget-object v2, p0, LYf/c;->r:LmN/A;

    iget-object v3, p0, LYf/c;->s:Ljava/io/InputStream;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LYf/c;-><init>(Ljava/lang/String;LmN/A;Ljava/io/InputStream;Lcom/bandlab/chat/services/MediaDownloadWorker;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYf/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYf/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYf/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LYf/c;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LYf/c;->o:Ljava/lang/String;

    iget-object v1, p0, LYf/c;->n:Ljava/lang/String;

    iget-object v2, p0, LYf/c;->m:LmN/A;

    iget-object v3, p0, LYf/c;->l:Lcom/bandlab/chat/services/MediaDownloadWorker;

    iget-object v4, p0, LYf/c;->k:Ljava/io/InputStream;

    iget-object v5, p0, LYf/c;->j:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iget-object v1, p0, LYf/c;->r:LmN/A;

    invoke-static {v1}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LYf/c;->q:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v10, p0, LYf/c;->s:Ljava/io/InputStream;

    iget-object v11, p0, LYf/c;->t:Lcom/bandlab/chat/services/MediaDownloadWorker;

    iget-object v12, p0, LYf/c;->u:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p1, p0, LYf/c;->j:Ljava/io/File;

    iput-object v10, p0, LYf/c;->k:Ljava/io/InputStream;

    iput-object v11, p0, LYf/c;->l:Lcom/bandlab/chat/services/MediaDownloadWorker;

    iput-object v1, p0, LYf/c;->m:LmN/A;

    iput-object v12, p0, LYf/c;->n:Ljava/lang/String;

    iput-object v3, p0, LYf/c;->o:Ljava/lang/String;

    iput v2, p0, LYf/c;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    move-object v5, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object v2, v1

    move-object v0, v3

    move-object v4, v10

    move-object v3, v11

    move-object v1, v12

    :goto_0
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x1d

    const-string v7, "storageNotificationManager"

    const v8, 0x1b6f6

    const-string v9, "publicStorageFileManager"

    const/4 v10, 0x0

    if-lt p1, v6, :cond_5

    :try_start_3
    iget-object p1, v3, Lcom/bandlab/chat/services/MediaDownloadWorker;->f:LEv/a;

    if-eqz p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v2}, LEv/a;->q(Ljava/io/File;LmN/A;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bandlab/chat/services/MediaDownloadWorker;->f()LYI/p;

    move-result-object v0

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Luu/n;

    invoke-virtual {v0, v10, v8}, Luu/n;->a(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/bandlab/chat/services/MediaDownloadWorker;->g:Lcom/google/android/gms/internal/ads/Sk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sk;->K(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_5
    iget-object p1, v3, Lcom/bandlab/chat/services/MediaDownloadWorker;->c:Landroid/content/Context;

    invoke-static {p1}, Lp6/g;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v3, v2, v1}, Lcom/bandlab/chat/services/MediaDownloadWorker;->e(Lcom/bandlab/chat/services/MediaDownloadWorker;LmN/A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/bandlab/chat/services/MediaDownloadWorker;->f:LEv/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, p1}, LEv/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, v3, Lcom/bandlab/chat/services/MediaDownloadWorker;->f:LEv/a;

    if-eqz v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2, p1}, LEv/a;->r(Ljava/io/File;LmN/A;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bandlab/chat/services/MediaDownloadWorker;->f()LYI/p;

    move-result-object v0

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Luu/n;

    invoke-virtual {v0, v10, v8}, Luu/n;->a(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/bandlab/chat/services/MediaDownloadWorker;->g:Lcom/google/android/gms/internal/ads/Sk;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sk;->K(Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v10

    :cond_9
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    move-object v4, v10

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
