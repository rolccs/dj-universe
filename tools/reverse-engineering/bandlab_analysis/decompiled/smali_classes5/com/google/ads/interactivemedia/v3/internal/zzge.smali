.class public final Lcom/google/ads/interactivemedia/v3/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->q()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LGI/h;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, LGI/h;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzse;->a:Lcom/google/ads/interactivemedia/v3/internal/zzse;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->e()Lcom/google/ads/interactivemedia/v3/internal/zzse;

    move-result-object v1

    invoke-static {v4}, LGI/h;->B(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-static {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->d(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->d(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->b(Ljava/lang/StringBuilder;[BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void
.end method
