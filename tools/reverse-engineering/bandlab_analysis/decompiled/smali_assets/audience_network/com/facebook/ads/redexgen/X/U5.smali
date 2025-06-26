.class public abstract Lcom/facebook/ads/redexgen/X/U5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/U4;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2316
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EDbMaNnOAmY0RUAoa81bsdHC4j8WXcgq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SWG1KqVOkRlJj5xaFJLXfgvDZGcLop9W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NnVJgvXVZSo8y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MZutOzUHR9f6ofw4F9B4zZrhWVwaux2f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iJqNP9fc7gU428pJE5yolgtY1lT8LdOq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "d47YjnRvT4PZseum75lZj5V30Q4jd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7qpAsdx1ZTRXxrWBJjlVhK3OYLOnnJkC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U5;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U5;->A06()V

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U5;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fp;I)I
    .locals 5

    .line 61268
    const/4 v4, 0x0

    .line 61269
    .local v0, "value":I
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 61270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/U5;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/U5;->A01:[Ljava/lang/String;

    const-string v1, "TxTKr2zZZb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 61271
    return v4

    .line 61272
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61273
    shl-int/2addr v4, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 61274
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 61275
    .local v0, "bufferBytes":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 61276
    .local v1, "position":I
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61277
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61278
    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U5;->A04(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/U4;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U4;->A03:I

    return v0
.end method

.method public static A02([BI)I
    .locals 4

    .line 61279
    array-length v1, p0

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    .line 61280
    const/4 v0, -0x1

    return v0

    .line 61281
    :cond_0
    const/4 v3, 0x2

    .line 61282
    .local v0, "headerSize":I
    const/4 v2, 0x2

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 61283
    .local v2, "frameSize":I
    add-int/2addr v3, v2

    .line 61284
    const v0, 0xffff

    if-ne v1, v0, :cond_1

    .line 61285
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 61286
    add-int/lit8 v3, v3, 0x3

    .line 61287
    :cond_1
    const v0, 0xac41

    if-ne p1, v0, :cond_2

    .line 61288
    add-int/lit8 v3, v3, 0x2

    .line 61289
    :cond_2
    add-int/2addr v1, v3

    .line 61290
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 4

    .line 61291
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x5

    if-ne v0, v1, :cond_0

    const p0, 0xbb80

    .line 61293
    .local v0, "sampleRate":I
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 61294
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 61295
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U5;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 61296
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61297
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61298
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61299
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 61301
    return-object v0

    .line 61302
    :cond_0
    const p0, 0xac44

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/U4;
    .locals 11

    .line 61303
    const/4 v3, 0x0

    .line 61304
    .local v1, "headerSize":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 61305
    .local v3, "syncWord":I
    const/4 v1, 0x2

    add-int/2addr v3, v1

    .line 61306
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    .line 61307
    .local v2, "frameSize":I
    add-int/2addr v3, v1

    .line 61308
    const v0, 0xffff

    if-ne v9, v0, :cond_0

    .line 61309
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    .line 61310
    add-int/lit8 v3, v3, 0x3

    .line 61311
    :cond_0
    add-int/2addr v9, v3

    .line 61312
    const v0, 0xac41

    if-ne v2, v0, :cond_1

    .line 61313
    add-int/lit8 v9, v9, 0x2

    .line 61314
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 61315
    .local v5, "bitstreamVersion":I
    const/4 v4, 0x3

    if-ne v6, v4, :cond_2

    .line 61316
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/U5;->A00(Lcom/facebook/ads/redexgen/X/fp;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 61317
    .end local v5    # "bitstreamVersion":I
    .local p1, "bitstreamVersion":I
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 61318
    .local p2, "sequenceCounter":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61319
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 61320
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61321
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    const v2, 0xbb80

    const v1, 0xac44

    if-eqz v0, :cond_9

    const v8, 0xbb80

    .line 61322
    .local v4, "sampleRate":I
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 61323
    .local p3, "frameRateIndex":I
    const/4 v10, 0x0

    .line 61324
    .local v8, "sampleCount":I
    if-ne v8, v1, :cond_5

    const/16 v0, 0xd

    if-ne v3, v0, :cond_5

    .line 61325
    sget-object v0, Lcom/facebook/ads/redexgen/X/U5;->A02:[I

    aget v10, v0, v3

    .line 61326
    .end local v8    # "sampleCount":I
    .local p4, "sampleCount":I
    :cond_4
    :goto_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/U4;

    const/4 v7, 0x2

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/U4;-><init>(IIIIILcom/facebook/ads/redexgen/X/U3;)V

    return-object v5

    .line 61327
    :cond_5
    if-ne v8, v2, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/U5;->A02:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 61328
    sget-object v0, Lcom/facebook/ads/redexgen/X/U5;->A02:[I

    aget v10, v0, v3

    .line 61329
    rem-int/lit8 v2, v5, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x8

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 61330
    :pswitch_0
    if-eq v3, v4, :cond_6

    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_4

    .line 61331
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 61332
    :pswitch_1
    if-eq v3, v0, :cond_7

    if-ne v3, v1, :cond_4

    .line 61333
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 61334
    :pswitch_2
    if-eq v3, v4, :cond_8

    if-ne v3, v0, :cond_4

    .line 61335
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 61336
    :cond_9
    const v8, 0xac44

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U5;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U5;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x7ct
        0x6dt
        0x60t
        0x66t
        0x26t
        0x68t
        0x6at
        0x3dt
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/fq;)V
    .locals 3

    .line 61337
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 61338
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    .line 61339
    .local v0, "data":[B
    const/4 v1, 0x0

    const/16 v0, -0x54

    aput-byte v0, v2, v1

    .line 61340
    const/4 v1, 0x1

    const/16 v0, 0x40

    aput-byte v0, v2, v1

    .line 61341
    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    .line 61342
    const/4 v0, 0x3

    aput-byte v1, v2, v0

    .line 61343
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    .line 61344
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    .line 61345
    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    .line 61346
    return-void
.end method
