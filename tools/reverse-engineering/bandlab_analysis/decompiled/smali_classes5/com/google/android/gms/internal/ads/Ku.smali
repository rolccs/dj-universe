.class public final Lcom/google/android/gms/internal/ads/Ku;
.super Lcom/google/android/gms/internal/ads/av;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v5, "/android_asset/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->c(Lcom/google/android/gms/internal/ads/Bx;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ku;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v5, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-ltz v1, :cond_4

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/Bx;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ku;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J

    return-wide v0

    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v1, 0x7d8

    invoke-direct {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw p1

    :cond_5
    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eq v0, v2, :cond_6

    const/16 v0, 0x7d0

    goto :goto_3

    :cond_6
    const/16 v0, 0x7d5

    :goto_3
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_4
    throw p1
.end method

.method public final z([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->g:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ku;->h:J

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->a(I)V

    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 p3, 0x7d0

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw p2

    :cond_4
    return v3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ku;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ku;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ku;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/Exception;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ku;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ku;->i:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ku;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :goto_3
    throw v2
.end method
