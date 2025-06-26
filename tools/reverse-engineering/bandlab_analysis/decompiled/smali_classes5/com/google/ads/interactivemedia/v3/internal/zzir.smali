.class public final Lcom/google/ads/interactivemedia/v3/internal/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

.field public e:[B

.field public volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field public final g:Z

.field public volatile h:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

.field public k:Lcom/google/ads/interactivemedia/v3/internal/zzhe;

.field public l:Z

.field public final m:Ljava/util/HashMap;

.field public n:Z

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/zzik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->i:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->l:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->g:Z

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->o:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzik;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->o:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    return-void
.end method

.method public static c(Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/internal/zzhr;)Lcom/google/ads/interactivemedia/v3/internal/zzir;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "%s/%s.dex"

    const-string v2, "1729825494392"

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;-><init>(Landroid/content/Context;)V

    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    :try_start_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzin;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzin;-><init>()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzio;

    invoke-direct {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzio;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zziq;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zziq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_0 .. :try_end_0} :catch_7

    const/4 p1, 0x0

    :try_start_1
    sget-object v4, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    sget v5, Lcom/google/android/gms/common/a;->a:I

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    iput-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz p2, :cond_2

    :try_start_2
    iput-object p2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->j:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->l:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzip;

    invoke-direct {v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzip;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;I)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->i:Ljava/util/concurrent/Future;

    :goto_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zziu;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p2, v4, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->w:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string p2, "4m5k/Qm1q9pGZqJbbxgy3+Z5UswL8WTBBnvqPbR5nDE="
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v4, 0x2

    :try_start_4
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_d

    array-length p2, v4

    const/16 v5, 0x20

    if-ne p2, v5, :cond_c

    const/4 p2, 0x4

    const/16 v5, 0x10

    invoke-static {v4, p2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-array v4, v5, [B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move p2, p1

    :goto_4
    if-ge p2, v5, :cond_7

    aget-byte v6, v4, p2

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v4, p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_4 .. :try_end_4} :catch_7

    add-int/2addr p2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :catch_1
    move-exception p0

    goto/16 :goto_b

    :cond_7
    :try_start_5
    iput-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->e:[B
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p2, "dex"

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception p0

    goto/16 :goto_8

    :catch_4
    move-exception p0

    goto/16 :goto_9

    :catch_5
    move-exception p0

    goto/16 :goto_a

    :cond_9
    :goto_5
    const-string v4, "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"

    new-instance v5, Ljava/io/File;

    const-string v6, "%s/%s.jar"

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;->b(Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    :cond_a
    array-length v7, v4

    invoke-virtual {v6, v4, p1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->g(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    new-instance p1, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {p1, v4, v6, v7, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->f(Ljava/io/File;)V

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V

    iput-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->k:Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    iput-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->n:Z
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    :try_start_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->f(Ljava/io/File;)V

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_b .. :try_end_b} :catch_7

    :goto_7
    :try_start_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_c .. :try_end_c} :catch_7

    :cond_c
    :try_start_d
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_d
    const-string p0, "Unable to decode "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_d .. :try_end_d} :catch_7

    :goto_b
    :try_start_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzhv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_e .. :try_end_e} :catch_7

    :goto_c
    :try_start_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_f
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzih; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :goto_d
    return-object v3
.end method

.method public static final h(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. No need for deletion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zzir"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->k:Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->c:Landroid/os/ConditionVariable;

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->e:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_3
    return v0

    :cond_2
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->j:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->j:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->j0()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->j0()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkd;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzkd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 9

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const-string v2, "1729825494392"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s/%s.tmp"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/io/File;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s/%s.dex"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    long-to-int p1, v4

    new-array p1, p1, [B

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    return-void

    :cond_1
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->v()Lcom/google/ads/interactivemedia/v3/internal/zzbh;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->o(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->q(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->e:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->m(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->c([B)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->F([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->n(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v0, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object v4, v5

    goto :goto_2

    :catch_3
    :goto_1
    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catch_4
    move-object p1, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    throw v0

    :catch_7
    move-object p1, v4

    :goto_3
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    if-eqz p1, :cond_5

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_5
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "1729825494392"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s/%s.tmp"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s/%s.dex"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    long-to-int v3, v3

    new-array v3, v3, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v1, "zzir"

    const-string v2, "Cannot read the cache data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->a()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->w([BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->A()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->y()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->c([B)[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->z()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->e:[B

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhw;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    :catchall_2
    move-exception p1

    move-object v0, p1

    :goto_0
    move-object p1, v4

    goto :goto_5

    :catch_3
    :goto_1
    move-object p1, v4

    goto :goto_6

    :cond_4
    :goto_2
    :try_start_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhv; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return-void

    :catch_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return-void

    :goto_3
    move-object v1, p1

    goto :goto_0

    :catch_7
    move-object v1, p1

    goto :goto_1

    :goto_4
    move-object v1, p1

    :goto_5
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_5
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    throw v0

    :catch_a
    move-object v1, p1

    :goto_6
    if-eqz p1, :cond_7

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_7
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return-void
.end method
