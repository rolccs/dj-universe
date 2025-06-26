.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->a:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->c:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->c:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->width:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->height:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->a:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v8

    if-lez v6, :cond_2

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:F

    mul-float/2addr v3, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    float-to-int v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
