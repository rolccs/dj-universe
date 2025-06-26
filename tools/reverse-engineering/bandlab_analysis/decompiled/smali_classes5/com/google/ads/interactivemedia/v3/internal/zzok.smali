.class public final Lcom/google/ads/interactivemedia/v3/internal/zzok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzol;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zznz;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzol;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->b:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->d:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zznd;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->e:Lcom/google/ads/interactivemedia/v3/internal/zznz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z
    .locals 10

    const-string v0, "ci: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-class v4, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Object;

    const-class v8, Landroid/os/Bundle;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a:Landroid/content/Context;

    const-string v5, "msa-r"

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->e:[B

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->G(Ljava/io/FileInputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->I()[B

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, LGI/c;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v7, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v7}, LGI/c;->c(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object v8, v7

    :catch_1
    invoke-static {v8}, LGI/c;->c(Ljava/io/Closeable;)V

    move-object v6, v7

    :goto_1
    iput-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->e:[B

    :cond_0
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->e:[B

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zznz;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->b:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznz;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzoa;Lcom/google/ads/interactivemedia/v3/internal/zzol;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->b()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->e:Lcom/google/ads/interactivemedia/v3/internal/zznz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznz;->c()V
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->a:I

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    :cond_2
    :goto_3
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->e:Lcom/google/ads/interactivemedia/v3/internal/zznz;

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c(IJ)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 p1, 0x1

    return p1

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_4
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa1

    invoke-direct {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    const-string v0, "init failed"

    const/16 v3, 0xfa0

    invoke-direct {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_5
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    const/16 v3, 0x7d4

    invoke-direct {v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0xfaa

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    goto :goto_7

    :goto_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    :goto_7
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized c(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzok;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->d:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
