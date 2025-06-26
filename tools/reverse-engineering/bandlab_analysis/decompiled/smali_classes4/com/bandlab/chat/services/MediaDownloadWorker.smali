.class public final Lcom/bandlab/chat/services/MediaDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bandlab/chat/services/MediaDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "LQg/e;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "chat_services_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/work/WorkerParameters;

.field public e:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public f:LEv/a;

.field public g:Lcom/google/android/gms/internal/ads/Sk;

.field public h:LYI/p;

.field public final i:LI4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/chat/services/MediaDownloadWorker;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/chat/services/MediaDownloadWorkerComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/chat/services/MediaDownloadWorker;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/bandlab/chat/services/MediaDownloadWorker;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bandlab/chat/services/MediaDownloadWorker;->d:Landroidx/work/WorkerParameters;

    new-instance p1, LWz/h;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LWz/h;-><init>(I)V

    new-instance p2, LI4/w;

    invoke-direct {p2, p1, p0}, LI4/w;-><init>(LQg/d;Landroidx/work/CoroutineWorker;)V

    iput-object p2, p0, Lcom/bandlab/chat/services/MediaDownloadWorker;->i:LI4/w;

    invoke-virtual {p0}, Lcom/bandlab/chat/services/MediaDownloadWorker;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/b;

    invoke-interface {p1, p0}, LQg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/bandlab/chat/services/MediaDownloadWorker;LmN/A;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-static {p1}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    move-object v0, p2

    :cond_1
    if-nez p0, :cond_8

    if-nez v0, :cond_7

    const-string p0, "png"

    const-string p2, "wav"

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p2, p1, LmN/A;->c:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p2

    goto :goto_2

    :cond_2
    iget-object p0, p1, LmN/A;->b:Ljava/lang/String;

    const-string p2, "audio"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lmh/a;->d:LmN/A;

    invoke-virtual {p1, p2}, LmN/A;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "video"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "mp4"

    goto :goto_2

    :cond_4
    const-string p2, "image"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "jpg"

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmh/a;->b(LmN/A;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown mime type in the chat attachments: \'"

    const-string p2, "\'"

    invoke-static {p1, p0, p2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, p2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const-string p0, ""

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "m4a"

    goto :goto_2

    :cond_7
    move-object p0, v0

    :cond_8
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/chat/services/MediaDownloadWorker;->j:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/chat/services/MediaDownloadWorker;->i:LI4/w;

    invoke-virtual {v1, p0, v0}, LI4/w;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf/a;

    return-object v0
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v9, 0x1

    instance-of v2, v0, LYf/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LYf/b;

    iget v3, v2, LYf/b;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYf/b;->m:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, LYf/b;

    check-cast v0, LxM/c;

    invoke-direct {v2, v8, v0}, LYf/b;-><init>(Lcom/bandlab/chat/services/MediaDownloadWorker;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, LYf/b;->k:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v3, v0, LYf/b;->m:I

    const v11, 0x1b6f6

    const-string v12, "file_upload_notification"

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v14, :cond_1

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, LYf/b;->j:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/bandlab/chat/services/MediaDownloadWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lw5/i;

    const-string v3, "arg_url"

    invoke-virtual {v2, v3}, Lw5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Url to download should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, Lw5/q;

    invoke-direct {v0}, Lw5/q;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/chat/services/MediaDownloadWorker;->f()LYI/p;

    move-result-object v3

    new-instance v4, Lbg/s;

    invoke-direct {v4, v3, v1}, Lbg/s;-><init>(LYI/p;I)V

    iget-object v1, v3, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Luu/n;

    invoke-virtual {v1, v12, v4}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object v3

    invoke-virtual {v1, v13, v11, v3}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    :try_start_2
    iget-object v1, v8, Lcom/bandlab/chat/services/MediaDownloadWorker;->e:Lcom/bandlab/restutils/UnauthorizedFileService;

    if-eqz v1, :cond_b

    iput-object v2, v0, LYf/b;->j:Ljava/lang/String;

    iput v9, v0, LYf/b;->m:I

    invoke-interface {v1, v2, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v6, v2

    move-object v2, v1

    :goto_2
    check-cast v2, LmN/O;

    invoke-virtual {v2}, LmN/O;->c()LmN/A;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LmN/A;->b:Ljava/lang/String;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_6
    const-string v1, "unknown"

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, LmN/O;->c()LmN/A;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LmN/A;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v13

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v4, v1

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v1, Lmh/a;->b:LmN/A;

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v5

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v15, LVM/d;->b:LVM/d;

    new-instance v7, LYf/c;

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LYf/c;-><init>(Ljava/lang/String;LmN/A;Ljava/io/InputStream;Lcom/bandlab/chat/services/MediaDownloadWorker;Ljava/lang/String;LvM/d;)V

    iput-object v13, v0, LYf/b;->j:Ljava/lang/String;

    iput v14, v0, LYf/b;->m:I

    invoke-static {v15, v9, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    return-object v10

    :cond_a
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    return-object v0

    :cond_b
    :try_start_3
    const-string v0, "unauthorizedFileService"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/chat/services/MediaDownloadWorker;->f()LYI/p;

    move-result-object v0

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Luu/n;

    invoke-virtual {v0, v13, v11}, Luu/n;->a(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/chat/services/MediaDownloadWorker;->f()LYI/p;

    move-result-object v0

    new-instance v1, Lbg/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbg/s;-><init>(LYI/p;I)V

    iget-object v0, v0, LYI/p;->c:Ljava/lang/Object;

    check-cast v0, Luu/n;

    invoke-virtual {v0, v12, v1}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object v1

    const v2, 0x1b6f3

    invoke-virtual {v0, v13, v2, v1}, Luu/n;->f(Ljava/lang/String;ILtu/e;)V

    new-instance v0, Lw5/q;

    invoke-direct {v0}, Lw5/q;-><init>()V

    return-object v0
.end method

.method public final f()LYI/p;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/chat/services/MediaDownloadWorker;->h:LYI/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaDownloadNotificationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
