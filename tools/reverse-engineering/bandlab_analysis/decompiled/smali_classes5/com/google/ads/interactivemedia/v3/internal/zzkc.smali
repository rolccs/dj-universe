.class final Lcom/google/ads/interactivemedia/v3/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzkd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzir;->c:Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzir;->e:[B

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzir;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;->b(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->e:[B

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;->b(Ljava/lang/String;[B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
