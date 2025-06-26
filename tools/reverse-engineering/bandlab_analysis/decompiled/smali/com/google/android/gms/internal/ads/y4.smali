.class public final Lcom/google/android/gms/internal/ads/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lcom/google/android/gms/internal/ads/q4;

.field public e:[B

.field public volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field public final g:Z

.field public volatile h:Lcom/google/android/gms/internal/ads/L3;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lcom/google/android/gms/internal/ads/aw;

.field public k:Lcom/google/android/gms/internal/ads/i4;

.field public l:Z

.field public final m:Ljava/util/HashMap;

.field public n:Z

.field public final o:Lcom/google/android/gms/internal/ads/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->h:Lcom/google/android/gms/internal/ads/L3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y4;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y4;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y4;->g:Z

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->o:Lcom/google/android/gms/internal/ads/u4;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->o:Lcom/google/android/gms/internal/ads/u4;

    return-void
.end method

.method public static c(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/y4;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "%s/%s.dex"

    const-string v3, "1731536186208"

    new-instance v4, Lcom/google/android/gms/internal/ads/y4;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/y4;-><init>(Landroid/content/Context;)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    :try_start_0
    new-instance v5, LHI/a;

    invoke-direct {v5}, LHI/a;-><init>()V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p1, v1, v4}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/sz;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    sget-object p1, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    sget v5, Lcom/google/android/gms/common/a;->a:I

    invoke-virtual {p1, p0, v5}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/y4;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz p2, :cond_2

    :try_start_2
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    goto :goto_1

    :cond_2
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/y4;->l:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lb3/h;

    invoke-direct {p2, v4, v1}, Lb3/h;-><init>(Lcom/google/android/gms/internal/ads/y4;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/B4;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->u3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/y4;->d:Lcom/google/android/gms/internal/ads/q4;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string p1, "MWAiRDeVF6UfoWYe6LlMfSer8Q54SxkytcvJAKQdKpk="
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_3 .. :try_end_3} :catch_7

    const/4 p2, 0x2

    :try_start_4
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v5, p2

    if-eqz v5, :cond_d

    array-length p1, p2

    const/16 v5, 0x20

    if-ne p1, v5, :cond_c

    const/4 p1, 0x4

    const/16 v5, 0x10

    invoke-static {p2, p1, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array p2, v5, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move p1, v1

    :goto_4
    if-ge p1, v5, :cond_7

    aget-byte v6, p2, p1

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, p2, p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_4 .. :try_end_4} :catch_7

    add-int/2addr p1, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :catch_1
    move-exception p0

    goto/16 :goto_b

    :cond_7
    :try_start_5
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/y4;->e:[B
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "dex"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauv;-><init>()V

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
    const-string p2, "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"

    new-instance v5, Ljava/io/File;

    const-string v6, "%s/%s.jar"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/y4;->d:Lcom/google/android/gms/internal/ads/q4;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/y4;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/q4;->k(Ljava/lang/String;[B)[B

    move-result-object p2

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z

    :cond_a
    array-length v7, p2

    invoke-virtual {v6, p2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/y4;->g(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    new-instance p2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {p2, v1, v6, v7, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/y4;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/io/File;)V

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    new-instance p0, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/internal/ads/y4;)V

    iput-object p0, v4, Lcom/google/android/gms/internal/ads/y4;->k:Lcom/google/android/gms/internal/ads/i4;

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/y4;->n:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    :try_start_a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/io/File;)V

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_b .. :try_end_b} :catch_7

    :goto_7
    :try_start_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_c .. :try_end_c} :catch_7

    :cond_c
    :try_start_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_d
    const-string p0, "Unable to decode "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_d .. :try_end_d} :catch_7

    :goto_b
    :try_start_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_e .. :try_end_e} :catch_7

    :goto_c
    :try_start_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :goto_d
    return-object v4
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

    const-string v0, "y4"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->k:Lcom/google/android/gms/internal/ads/i4;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/i4;->c:Landroid/os/ConditionVariable;

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i4;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/i4;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/i4;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/i4;->e:Ljava/util/Random;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/i4;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_3
    return v0

    :cond_2
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/L3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->m0()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->m0()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->h:Lcom/google/android/gms/internal/ads/L3;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y4;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/R4;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R4;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/R4;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R4;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/R4;->d:Ljava/lang/reflect/Method;
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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y4;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/R4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 9

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const-string v2, "1731536186208"

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
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

    return-void

    :cond_1
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/O3;->y()Lcom/google/android/gms/internal/ads/N3;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/N3;->h(Lcom/google/android/gms/internal/ads/QD;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/N3;->i(Lcom/google/android/gms/internal/ads/QD;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y4;->d:Lcom/google/android/gms/internal/ads/q4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y4;->e:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/q4;->i([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v8, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/N3;->f(Lcom/google/android/gms/internal/ads/QD;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a4;->c([B)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v8, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N3;->g(Lcom/google/android/gms/internal/ads/QD;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v0, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_4 .. :try_end_4} :catch_3
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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "1731536186208"

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V

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
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v1, "y4"

    const-string v2, "Cannot read the cache data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_1 .. :try_end_1} :catch_7
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/ZD;->a()Lcom/google/android/gms/internal/ads/ZD;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/O3;->z([BLcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/O3;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/O3;->D()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/O3;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/O3;->A()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a4;->c([B)[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/O3;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y4;->d:Lcom/google/android/gms/internal/ads/q4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y4;->e:[B

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/O3;->A()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/q4;->k(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_5 .. :try_end_5} :catch_3
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_8 .. :try_end_8} :catch_7
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
