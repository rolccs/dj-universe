.class public final Lcom/braze/images/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing disk cache"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Disk cache initialized"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating new disk cache. Unable to create new disk cache"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/braze/images/d;

    iget-object v0, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/d;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/images/d;

    iget-object v0, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/d;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/images/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lcom/braze/images/c;

    iget-object v0, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "appboy.imageloader.lru.cache"

    invoke-static {v1, v0, v2}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getDiskCacheLock$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LPF/c;

    const/16 v2, 0xd

    invoke-direct {v7, v2}, LPF/c;-><init>(I)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Lcom/braze/images/a;

    invoke-direct {v2, p1}, Lcom/braze/images/a;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;Lcom/braze/images/a;)V

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LPF/c;

    const/16 p1, 0xe

    invoke-direct {v7, p1}, LPF/c;-><init>(I)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskCacheStarting$p(Lcom/braze/images/DefaultBrazeImageLoader;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LPF/c;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, LPF/c;-><init>(I)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
