.class public abstract Lcom/facebook/ads/redexgen/X/7y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7y;->A04()V

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 20928
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20929
    .local v0, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20930
    .local v1, "width":I
    const/4 p0, 0x1

    .line 20931
    .local v2, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 20932
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 20933
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 20934
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 20935
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 20936
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :cond_1
    return p0
.end method

.method public static A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20937
    new-instance v3, Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Ljava/io/InputStream;)V

    .line 20938
    .local v0, "limitedIS":Lcom/facebook/ads/redexgen/X/1a;
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1a;->mark(I)V

    .line 20939
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20940
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20941
    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20942
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1a;->reset()V

    .line 20943
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1a;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20944
    invoke-static {v2, p2, p1}, Lcom/facebook/ads/redexgen/X/7y;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20945
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20946
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 20947
    :cond_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/85;)Landroid/graphics/Bitmap;
    .locals 2

    .line 20948
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20949
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20950
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20951
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/7y;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20952
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20953
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20954
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v0

    .line 20955
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/8a;->A1h:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 20956
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7y;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0xat
        0xct
        0xet
    .end array-data
.end method
