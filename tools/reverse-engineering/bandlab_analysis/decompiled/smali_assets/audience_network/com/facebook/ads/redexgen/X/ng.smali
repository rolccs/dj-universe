.class public final Lcom/facebook/ads/redexgen/X/ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1G<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ng;->A02()V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    .line 98479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98480
    const-class v0, Lcom/facebook/ads/redexgen/X/ng;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ng;->A02:Ljava/lang/String;

    .line 98481
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ng;->A01:I

    .line 98482
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ng;->A00:I

    .line 98483
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ng;->A05:Z

    .line 98484
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/ng;->A03:Z

    .line 98485
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/ng;->A04:Z

    .line 98486
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/ads/redexgen/X/1F<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 98487
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/ads/redexgen/X/1F;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ng;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ng;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x28t
        -0x2ft
        -0x2ct
        0x3t
        0x2at
        0x35t
        0x2et
        0x22t
        0x31t
        -0x1ft
        0x2at
        0x34t
        -0x1ft
        0x2ft
        0x36t
        0x2dt
        0x2dt
        -0x37t
        -0x4t
        -0x19t
        -0x17t
        -0xct
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x5ct
        -0x18t
        -0x7t
        -0xat
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x16t
        -0x13t
        -0x10t
        -0x17t
        -0x5ct
        -0x19t
        -0xdt
        -0xft
        -0xct
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x13t
        -0xdt
        -0xet
    .end array-data
.end method

.method private A03(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98488
    if-nez p2, :cond_0

    .line 98489
    return-void

    .line 98490
    :cond_0
    const/4 v7, 0x0

    .line 98491
    .local v0, "compressedBitmapOS":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 98492
    .local v1, "tempFileOS":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 98493
    .local v2, "tempFileIS":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 98494
    .local v3, "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 98495
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98496
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 98497
    .local v4, "size":I
    const/high16 v0, 0x300000

    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98498
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98499
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98500
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98501
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98502
    return-void

    .line 98503
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98504
    .local v5, "tempFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98505
    .local v6, "tempFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 98506
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 98507
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 98508
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 98509
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 98510
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 98511
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 98512
    .local v7, "buffer":[B
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local p1, "length":I
    if-lez v1, :cond_2

    .line 98513
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 98514
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98515
    .end local v4    # "size":I
    .end local v5    # "tempFileName":Ljava/lang/String;
    .end local v6    # "tempFile":Ljava/io/File;
    .end local v7    # "buffer":[B
    .end local p1    # "length":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98516
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98517
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98518
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98519
    return-void

    .line 98520
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98521
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98522
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98523
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1Z;->A07(Ljava/io/Closeable;)V

    .line 98524
    throw v0
.end method


# virtual methods
.method public final A3n(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            ")",
            "Lcom/facebook/ads/redexgen/X/1F<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 98525
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ng;->A04:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 98526
    new-instance v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/1F;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 98527
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/ng;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ng;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ng;->A05:Z

    .line 98528
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98529
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 98530
    new-instance v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/1F;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 98531
    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/nX;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/nX;-><init>(Ljava/lang/String;)V

    .line 98532
    .local v2, "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/nX;
    invoke-interface {p2, v1}, Lcom/facebook/ads/redexgen/X/1Y;->AAo(Ljava/lang/Throwable;)V

    .line 98533
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ng;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98534
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/nX;
    :catchall_0
    move-exception v0

    .line 98535
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98536
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/1Y;->AAo(Ljava/lang/Throwable;)V

    .line 98537
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ng;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    return-object v0
.end method

.method public final A53(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/nX;
        }
    .end annotation

    .line 98538
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ng;->A03:Z

    if-eqz v0, :cond_1

    .line 98539
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/ng;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ng;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ng;->A05:Z

    .line 98540
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98541
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 98542
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A03(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 98543
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 98544
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/nX;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/nX;-><init>(Ljava/lang/String;)V

    .end local p1    # null:Ljava/io/File;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/1Y;
    throw v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/nX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98545
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # null:Ljava/io/File;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/1Y;
    :catchall_0
    move-exception v3

    .line 98546
    .local v0, "t":Ljava/lang/Throwable;
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/1Y;->AAz(Ljava/lang/Throwable;)V

    .line 98547
    const/16 v2, 0x12

    const/16 v1, 0x21

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nX;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/nX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 98548
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 98549
    .local v0, "e":Lcom/facebook/ads/redexgen/X/nX;
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/1Y;->AAz(Ljava/lang/Throwable;)V

    .line 98550
    throw v0

    .line 98551
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/nX;
    :cond_1
    :goto_0
    return-void
.end method
