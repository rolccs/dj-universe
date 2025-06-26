.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LGI/h;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v5

    invoke-static {v5}, LGI/h;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    invoke-static {v5}, LGI/h;->B(Landroid/content/pm/ApkChecksum;)[B

    move-result-object p1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zziu;->a:[C

    array-length v2, p1

    add-int/2addr v2, v2

    new-array v2, v2, [C

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0xff

    ushr-int/lit8 v5, v5, 0x4

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zziu;->a:[C

    aget-char v5, v6, v5

    add-int v7, v3, v3

    aput-char v5, v2, v7

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v7, v7, 0x1

    aget-char v4, v6, v4

    aput-char v4, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void
.end method
