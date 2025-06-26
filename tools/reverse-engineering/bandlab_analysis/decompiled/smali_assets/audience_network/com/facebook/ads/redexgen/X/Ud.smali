.class public abstract Lcom/facebook/ads/redexgen/X/Ud;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uc;,
        Lcom/facebook/ads/redexgen/X/Ua;,
        Lcom/facebook/ads/redexgen/X/Ub;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[I

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[F

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2344
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6rUpOt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hn9LigjnzaPPiWEO7430KrcMssTSytJd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vdeA85UYbfwMQioqiV4C8NfSnJKSUYiM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ostobhiogcGR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9Jmz0denfaSmqed8IokkJxNqS4ms97nH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SsxwXCJgMJHLZEEBVBKf1rXJBO0yUwEx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eRApIXQHySPbq6FfoB9DhvJy33SLpCWm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ud;->A0C()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A03:[B

    .line 2345
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    .line 2346
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A05:Ljava/lang/Object;

    .line 2347
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 1

    .line 62283
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01([BI)I
    .locals 1

    .line 62284
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A02([BI)I
    .locals 8

    .line 62285
    sget-object v7, Lcom/facebook/ads/redexgen/X/Ud;->A05:Ljava/lang/Object;

    monitor-enter v7

    .line 62286
    const/4 v2, 0x0

    .line 62287
    .local v1, "position":I
    const/4 v6, 0x0

    .line 62288
    .local v2, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 62289
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ud;->A03([BII)I

    move-result v2

    .line 62290
    if-ge v2, p1, :cond_0

    .line 62291
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    array-length v0, v0

    if-gt v0, v6, :cond_1

    .line 62292
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 62293
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    .line 62294
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    add-int/lit8 v0, v6, 0x1

    .end local v2    # "scratchEscapeCount":I
    .local v4, "scratchEscapeCount":I
    aput v2, v1, v6

    .line 62295
    add-int/lit8 v2, v2, 0x3

    move v6, v0

    goto :goto_0

    .line 62296
    .restart local v1    # "position":I
    .restart local v2    # "scratchEscapeCount":I
    :cond_2
    sub-int/2addr p1, v6

    .line 62297
    .local v3, "unescapedLength":I
    const/4 v5, 0x0

    .line 62298
    .local v4, "escapedPosition":I
    const/4 v4, 0x0

    .line 62299
    .local v5, "unescapedPosition":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v3, v6, :cond_3

    .line 62300
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A01:[I

    aget v2, v0, v3

    .line 62301
    .local v7, "nextEscapePosition":I
    sub-int/2addr v2, v5

    .line 62302
    .local p0, "copyLength":I
    invoke-static {p0, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62303
    add-int/2addr v4, v2

    .line 62304
    add-int/lit8 v1, v4, 0x1

    .end local v5    # "unescapedPosition":I
    .local p1, "unescapedPosition":I
    const/4 v0, 0x0

    aput-byte v0, p0, v4

    .line 62305
    add-int/lit8 v4, v1, 0x1

    .end local p1    # "unescapedPosition":I
    .restart local v5    # "unescapedPosition":I
    aput-byte v0, p0, v1

    .line 62306
    add-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    .line 62307
    .end local v7    # "nextEscapePosition":I
    .end local p0    # "copyLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62308
    .end local v6    # "i":I
    :cond_3
    sub-int v0, p1, v4

    .line 62309
    .local v6, "remainingLength":I
    invoke-static {p0, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62310
    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62311
    .end local v1    # "position":I
    .end local v4    # "escapedPosition":I
    :catchall_0
    move-exception v0

    .end local v1
    .end local v2    # "scratchEscapeCount":I
    .end local v3    # "unescapedLength":I
    .end local v4
    .end local v5    # "unescapedPosition":I
    .end local v6    # "remainingLength":I
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 62312
    .local v0, "i":I
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 62313
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 62314
    return p1

    .line 62315
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 62316
    .end local v0    # "i":I
    :cond_1
    return p2
.end method

.method public static A04([BII[Z)I
    .locals 7

    .line 62317
    sub-int v3, p2, p1

    .line 62318
    .local v0, "length":I
    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 62319
    if-nez v3, :cond_1

    .line 62320
    return p2

    .line 62321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62322
    :cond_1
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_2

    .line 62323
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_11

    .line 62324
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v1, "wEMBu8rPiBgZz8BQZEbCppvcT171GOvo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x3

    return v0

    .line 62325
    :cond_2
    if-le v3, v2, :cond_3

    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    aget-byte v0, p0, p1

    if-ne v0, v2, :cond_3

    .line 62326
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 62327
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 62328
    :cond_3
    const/4 v1, 0x2

    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-nez v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_4

    .line 62329
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 62330
    add-int/lit8 v0, p1, -0x1

    return v0

    .line 62331
    :cond_4
    add-int/lit8 v5, p2, -0x1

    .line 62332
    .local v4, "limit":I
    add-int/lit8 v4, p1, 0x2

    .local v5, "i":I
    :goto_1
    if-ge v4, v5, :cond_7

    .line 62333
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_5

    .line 62334
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 62335
    :cond_5
    add-int/lit8 v0, v4, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_6

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_6

    .line 62336
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 62337
    add-int/lit8 v0, v4, -0x2

    return v0

    .line 62338
    :cond_6
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    .line 62339
    .end local v5    # "i":I
    :cond_7
    if-le v3, v1, :cond_d

    .line 62340
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    .line 62341
    :goto_3
    aput-boolean v0, p3, v6

    .line 62342
    if-le v3, v2, :cond_a

    .line 62343
    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_9

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 62344
    :goto_4
    aput-boolean v0, p3, v2

    .line 62345
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    aput-boolean v6, p3, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_11

    .line 62346
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v1, "8cyObcxJHVIGesxXSEYZizpbNjgO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p2

    .line 62347
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 62348
    :cond_a
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_b

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 62349
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 62350
    :cond_d
    if-ne v3, v1, :cond_f

    .line 62351
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 62352
    :cond_f
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_10

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05([BII)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 1

    .line 62353
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ud;->A06([BII)Lcom/facebook/ads/redexgen/X/Ua;

    move-result-object v0

    return-object v0
.end method

.method public static A06([BII)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 23

    .line 62354
    new-instance v4, Lcom/facebook/ads/redexgen/X/Uf;

    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uf;-><init>([BII)V

    .line 62355
    .local v0, "data":Lcom/facebook/ads/redexgen/X/Uf;
    const/16 p0, -0x1

    .line 62356
    .local v4, "colorSpace":I
    const/16 p1, -0x1

    .line 62357
    .local v5, "colorRange":I
    const/16 p2, -0x1

    .line 62358
    .local v6, "colorTransfer":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62359
    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v5

    .line 62360
    .local v8, "maxSubLayersMinus1":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62361
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v13

    .line 62362
    .local p1, "generalProfileSpace":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v14

    .line 62363
    .local p2, "generalTierFlag":Z
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v15

    .line 62364
    .local p3, "generalProfileIdc":I
    const/16 v16, 0x0

    .line 62365
    .local v10, "generalProfileCompatibilityFlags":I
    const/4 v1, 0x0

    .end local v10    # "generalProfileCompatibilityFlags":I
    .local v11, "i":I
    .local p4, "generalProfileCompatibilityFlags":I
    :goto_0
    const/16 v0, 0x20

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 62366
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62367
    shl-int/2addr v2, v1

    or-int v16, v16, v2

    .line 62368
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62369
    .end local v11    # "i":I
    :cond_1
    const/4 v0, 0x6

    new-array v11, v0, [I

    .line 62370
    .local v15, "constraintBytes":[I
    const/4 v6, 0x0

    .local v10, "i":I
    :goto_1
    array-length v0, v11

    const/16 v1, 0x8

    if-ge v6, v0, :cond_2

    .line 62371
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v0

    aput v0, v11, v6

    .line 62372
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 62373
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v18

    .line 62374
    .local p5, "generalLevelIdc":I
    const/4 v7, 0x0

    .line 62375
    .local v10, "toSkip":I
    const/4 v6, 0x0

    .end local v10    # "toSkip":I
    .restart local v11    # "i":I
    .local v14, "toSkip":I
    :goto_2
    if-ge v6, v5, :cond_6

    .line 62376
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62377
    add-int/lit8 v7, v7, 0x59

    .line 62378
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, v10, v0

    const/4 v0, 0x5

    aget-object v10, v10, v0

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v9, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v10, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v9, "FxZY1L4nxQxmVdBMBB4ZwW40UgWOskqq"

    const/4 v0, 0x1

    aput-object v9, v10, v0

    const-string v9, "t2fwQ3onBK5otMqRMljaftAIUvHlrALR"

    const/4 v0, 0x5

    aput-object v9, v10, v0

    if-eqz v12, :cond_5

    .line 62379
    add-int/lit8 v7, v7, 0x8

    .line 62380
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 62381
    .end local v11    # "i":I
    :cond_6
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62382
    if-lez v5, :cond_7

    .line 62383
    rsub-int/lit8 v0, v5, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62384
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v19

    .line 62385
    .local p6, "seqParameterSetId":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v0

    .line 62386
    .local v11, "chromaFormatIdc":I
    if-ne v0, v8, :cond_8

    .line 62387
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62388
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v20

    .line 62389
    .local v10, "frameWidth":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v21

    .line 62390
    .local v16, "frameHeight":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 62391
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v10

    .line 62392
    .local v17, "confWinLeftOffset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v9

    .line 62393
    .local v18, "confWinRightOffset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v8

    .line 62394
    .local v19, "confWinTopOffset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v7

    .line 62395
    .local v20, "confWinBottomOffset":I
    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_d

    :cond_9
    const/4 v6, 0x2

    .line 62396
    .local v21, "subWidthC":I
    :goto_3
    if-ne v0, v2, :cond_c

    const/4 v0, 0x2

    .line 62397
    .local v22, "subHeightC":I
    :goto_4
    add-int/2addr v10, v9

    mul-int/2addr v10, v6

    sub-int v20, v20, v10

    .line 62398
    add-int/2addr v8, v7

    mul-int/2addr v8, v0

    sub-int v21, v21, v8

    .line 62399
    .end local v10    # "frameWidth":I
    .local p7, "frameWidth":I
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62400
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62401
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v6

    .line 62402
    .local p8, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .local v10, "i":I
    :goto_5
    if-gt v0, v5, :cond_e

    .line 62403
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62404
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62405
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62406
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_5

    .line 62407
    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    .line 62408
    :cond_d
    const/4 v6, 0x1

    goto :goto_3

    .line 62409
    .end local v10    # "i":I
    :cond_e
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62410
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62411
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62412
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62413
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62414
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62415
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    .line 62416
    .local p9, "scalingListEnabled":Z
    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62417
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ud;->A0D(Lcom/facebook/ads/redexgen/X/Uf;)V

    .line 62418
    :cond_f
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62419
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 62420
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62421
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    .line 62422
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62423
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62424
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ud;->A0E(Lcom/facebook/ads/redexgen/X/Uf;)V

    .line 62425
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62426
    const/4 v2, 0x0

    .restart local v10    # "i":I
    :goto_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 62427
    add-int/lit8 v0, v6, 0x4

    .line 62428
    .local v12, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62429
    .end local v12    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 62430
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v2, "s3zVJ7azKijsZdolinmC4xsG4iAagWnL"

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62431
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    goto :goto_6

    .line 62432
    .end local v10    # "i":I
    :cond_12
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62433
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62434
    .local v7, "pixelWidthHeightRatio":F
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 62435
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62436
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v3

    .line 62437
    .local v10, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v3, v0, :cond_14

    .line 62438
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v1

    .line 62439
    .local v9, "sarWidth":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v0

    .line 62440
    .local v12, "sarHeight":I
    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 62441
    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 62442
    .end local v10    # "aspectRatioIdc":I
    :cond_13
    :goto_8
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_16

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62443
    :cond_14
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    array-length v0, v0

    if-ge v3, v0, :cond_15

    .line 62444
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    aget v2, v0, v3

    .end local v7    # "pixelWidthHeightRatio":F
    .local v1, "pixelWidthHeightRatio":F
    goto :goto_8

    .line 62445
    .end local v1    # "pixelWidthHeightRatio":F
    .restart local v7    # "pixelWidthHeightRatio":F
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xb

    const/16 v1, 0x23

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v1, "rQ69BeSXFAaDiLFXiEixLE46g40nPe5P"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v5, :cond_17

    .line 62446
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62447
    :cond_17
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62448
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62449
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v5

    .line 62450
    .local v1, "fullRangeFlag":Z
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62451
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v1

    .line 62452
    .local v10, "colorPrimaries":I
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v0

    .line 62453
    .local v12, "transferCharacteristics":I
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 62454
    invoke-static {v1}, Lcom/google/android/exoplayer2/ColorInfo;->A00(I)I

    move-result p0

    .line 62455
    if-eqz v5, :cond_1b

    const/16 p1, 0x1

    .line 62456
    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A01(I)I

    move-result p2

    .line 62457
    .end local v1    # "fullRangeFlag":Z
    .end local v10    # "colorPrimaries":I
    .end local v12    # "transferCharacteristics":I
    :cond_18
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 62458
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62459
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62460
    :cond_19
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62461
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 62462
    mul-int/lit8 v21, v21, 0x2

    .line 62463
    .end local v16    # "frameHeight":I
    .local v1, "frameHeight":I
    :cond_1a
    new-instance v12, Lcom/facebook/ads/redexgen/X/Ua;

    .end local v11    # "chromaFormatIdc":I
    .local p10, "chromaFormatIdc":I
    .end local v14    # "toSkip":I
    .local p11, "toSkip":I
    .end local v15    # "constraintBytes":[I
    .local p12, "constraintBytes":[I
    move-object/from16 v17, v11

    move/from16 v22, v2

    invoke-direct/range {v12 .. v25}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(IZII[IIIIIFIII)V

    return-object v12

    .line 62464
    :cond_1b
    const/16 p1, 0x2

    goto :goto_9
.end method

.method public static A07([BII)Lcom/facebook/ads/redexgen/X/Ub;
    .locals 1

    .line 62465
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ud;->A08([BII)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v0

    return-object v0
.end method

.method public static A08([BII)Lcom/facebook/ads/redexgen/X/Ub;
    .locals 1

    .line 62466
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uf;-><init>([BII)V

    .line 62467
    .local v0, "data":Lcom/facebook/ads/redexgen/X/Uf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result p2

    .line 62468
    .local p0, "picParameterSetId":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result p1

    .line 62469
    .local p1, "seqParameterSetId":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result p0

    .line 62471
    .local p2, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ub;

    invoke-direct {v0, p2, p1, p0}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(IIZ)V

    return-object v0
.end method

.method public static A09([BII)Lcom/facebook/ads/redexgen/X/Uc;
    .locals 1

    .line 62472
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ud;->A0A([BII)Lcom/facebook/ads/redexgen/X/Uc;

    move-result-object v0

    return-object v0
.end method

.method public static A0A([BII)Lcom/facebook/ads/redexgen/X/Uc;
    .locals 23

    .line 62473
    new-instance v3, Lcom/facebook/ads/redexgen/X/Uf;

    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uf;-><init>([BII)V

    .line 62474
    .local v0, "data":Lcom/facebook/ads/redexgen/X/Uf;
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v12

    .line 62475
    .local v15, "profileIdc":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v13

    .line 62476
    .local v20, "constraintsFlagsAndReservedZero2Bits":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v14

    .line 62477
    .local v21, "levelIdc":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v15

    .line 62478
    .local v22, "seqParameterSetId":I
    const/4 v2, 0x1

    .line 62479
    .local v5, "chromaFormatIdc":I
    const/16 v20, 0x0

    .line 62480
    .local v6, "separateColorPlaneFlag":Z
    const/16 v0, 0x64

    const/4 v1, 0x3

    const/16 v9, 0x10

    if-eq v12, v0, :cond_4

    const/16 v0, 0x6e

    if-eq v12, v0, :cond_4

    const/16 v0, 0x7a

    if-eq v12, v0, :cond_4

    const/16 v0, 0xf4

    if-eq v12, v0, :cond_4

    const/16 v6, 0x2c

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v4, "7h0kpXVdQKzxrf"

    const/4 v0, 0x4

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_4

    const/16 v0, 0x53

    if-eq v12, v0, :cond_4

    const/16 v6, 0x56

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v4, "eA1De31wIXgK7AbOieERjlplaz0Icu16"

    const/4 v0, 0x3

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_4

    const/16 v6, 0x76

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x11

    if-eq v4, v0, :cond_2

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v4, "OYLxwLaJmJH8o35H8jx4lyJWsYYUzGA1"

    const/4 v0, 0x7

    aput-object v4, v5, v0

    const-string v4, "pMGirVpteFOMRlnqPfuOX6iVwBj6lXdv"

    const/4 v0, 0x6

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_4

    :goto_1
    const/16 v0, 0x80

    if-eq v12, v0, :cond_4

    const/16 v6, 0x8a

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v4, "A"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_4

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v4, "vo12PQriPoFtiQ1uiLteE19n3l5fWybz"

    const/4 v0, 0x3

    aput-object v4, v5, v0

    if-ne v12, v6, :cond_b

    .line 62481
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v2

    .line 62482
    if-ne v2, v1, :cond_5

    .line 62483
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v20

    .line 62484
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62485
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62486
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62487
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    .line 62488
    .local v7, "seqScalingMatrixPresentFlag":Z
    if-eqz v0, :cond_9

    .line 62489
    if-eq v2, v1, :cond_8

    const/16 v5, 0x8

    .line 62490
    .local v10, "limit":I
    :goto_2
    const/4 v4, 0x0

    .local v11, "i":I
    :goto_3
    if-ge v4, v5, :cond_9

    .line 62491
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    .line 62492
    .local v12, "seqScalingListPresentFlag":Z
    if-eqz v0, :cond_6

    .line 62493
    const/4 v0, 0x6

    if-ge v4, v0, :cond_7

    const/16 v0, 0x10

    :goto_4
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0F(Lcom/facebook/ads/redexgen/X/Uf;I)V

    .line 62494
    .end local v12    # "seqScalingListPresentFlag":Z
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 62495
    :cond_7
    const/16 v0, 0x40

    goto :goto_4

    .line 62496
    :cond_8
    const/16 v5, 0xc

    goto :goto_2

    .line 62497
    .end local v7    # "seqScalingMatrixPresentFlag":Z
    .end local v10    # "limit":I
    .end local v11    # "i":I
    :cond_9
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, v5, v0

    const/4 v0, 0x5

    aget-object v5, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v4, "85i7TRsnvSXUqXTucRbFMzqUd630ijnw"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "zboMVSmnmwP7Plso5VFF9EWkfLGQbi4P"

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .end local v5    # "chromaFormatIdc":I
    .end local v6    # "separateColorPlaneFlag":Z
    .local v14, "chromaFormatIdc":I
    .local p0, "separateColorPlaneFlag":Z
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v0

    add-int/lit8 v22, v0, 0x4

    .line 62498
    .local p1, "frameNumLength":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v10

    .line 62499
    .local v13, "picOrderCntType":I
    const/16 p1, 0x0

    .line 62500
    .local v5, "picOrderCntLsbLength":I
    const/16 p2, 0x0

    .line 62501
    .local v6, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v0, 0x1

    if-nez v10, :cond_16

    .line 62502
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v4

    add-int/lit8 p1, v4, 0x4

    .line 62503
    .end local v6    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v17
    .local v4, "picOrderCntLsbLength":I
    .local p2, "deltaPicOrderAlwaysZeroFlag":Z
    :cond_c
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v16

    .line 62504
    .local p3, "maxNumRefFrames":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62505
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    .line 62506
    .local p4, "picWidthInMbs":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 62507
    .local p5, "picHeightInMapUnits":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v21

    .line 62508
    .local p6, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v4, v21, 0x2

    mul-int/2addr v4, v5

    .line 62509
    .local p7, "frameHeightInMbs":I
    if-nez v21, :cond_d

    .line 62510
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62511
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62512
    mul-int/lit8 v17, v6, 0x10

    .line 62513
    .local v5, "frameWidth":I
    mul-int/lit8 v18, v4, 0x10

    .line 62514
    .local v6, "frameHeight":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v4

    .line 62515
    .local p8, "frameCroppingFlag":Z
    if-eqz v4, :cond_e

    .line 62516
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v8

    .line 62517
    .local v10, "frameCropLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v7

    .line 62518
    .local v11, "frameCropRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v6

    .line 62519
    .local v12, "frameCropTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v5

    .line 62520
    .local v17, "frameCropBottomOffset":I
    if-nez v2, :cond_13

    .line 62521
    const/4 v4, 0x1

    .line 62522
    .local v7, "cropUnitX":I
    rsub-int/lit8 v1, v21, 0x2

    .line 62523
    .local v8, "cropUnitY":I
    .end local v18
    .local v7, "cropUnitX":I
    .local v8, "cropUnitY":I
    :goto_5
    add-int/2addr v8, v7

    mul-int/2addr v8, v4

    sub-int v17, v17, v8

    .line 62524
    add-int/2addr v6, v5

    mul-int/2addr v6, v1

    sub-int v18, v18, v6

    .line 62525
    .end local v5    # "frameWidth":I
    .end local v6    # "frameHeight":I
    .local p9, "frameWidth":I
    .local p10, "frameHeight":I
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62526
    .local v5, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    .line 62527
    .local p11, "vuiParametersPresentFlag":Z
    if-eqz v1, :cond_f

    .line 62528
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    .line 62529
    .local v6, "aspectRatioInfoPresentFlag":Z
    if-eqz v1, :cond_f

    .line 62530
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v2

    .line 62531
    .local v7, "aspectRatioIdc":I
    const/16 v4, 0xff

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v5, v6, v1

    const/4 v1, 0x6

    aget-object v6, v6, v1

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v5, v1, :cond_10

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v5, "v"

    const/4 v1, 0x2

    aput-object v5, v6, v1

    if-ne v2, v4, :cond_11

    .line 62532
    :goto_6
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v1

    .line 62533
    .local v8, "sarWidth":I
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v2

    .line 62534
    .local v9, "sarHeight":I
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 62535
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 62536
    .end local v5    # "pixelWidthHeightRatio":F
    .local p12, "pixelWidthHeightRatio":F
    :cond_f
    :goto_7
    new-instance v11, Lcom/facebook/ads/redexgen/X/Uc;

    .end local v13    # "picOrderCntType":I
    .local p14, "picOrderCntType":I
    .end local v14    # "chromaFormatIdc":I
    .local p15, "chromaFormatIdc":I
    .end local v15    # "profileIdc":I
    .local p16, "profileIdc":I
    move/from16 v19, v0

    move/from16 p0, v10

    invoke-direct/range {v11 .. v25}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(IIIIIIIFZZIIIZ)V

    return-object v11

    :cond_10
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v5, "wlvyu1enNSNhk8R2ZBFW2HhmyWtA640K"

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const-string v5, "p4h17VpnGX9E12zgPhYxgbtOqAe2MODa"

    const/4 v1, 0x5

    aput-object v5, v6, v1

    if-ne v2, v4, :cond_11

    goto :goto_6

    .line 62537
    :cond_11
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    array-length v1, v1

    if-ge v2, v1, :cond_12

    .line 62538
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    aget v0, v0, v2

    goto :goto_7

    .line 62539
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    const/16 v3, 0x23

    const/16 v1, 0x2b

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Ud;->A0B(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x4c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ud;->A0B(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 62540
    .end local v7    # "aspectRatioIdc":I
    .end local v8    # "sarWidth":I
    :cond_13
    if-ne v2, v1, :cond_15

    const/4 v4, 0x1

    .line 62541
    .local v8, "subWidthC":I
    :goto_8
    if-ne v2, v0, :cond_14

    const/4 v0, 0x2

    .line 62542
    .local v7, "subHeightC":I
    .local v18, "cropUnitX":I
    :cond_14
    rsub-int/lit8 v1, v21, 0x2

    mul-int/2addr v1, v0

    goto/16 :goto_5

    .line 62543
    :cond_15
    const/4 v4, 0x2

    goto :goto_8

    .line 62544
    :cond_16
    if-ne v10, v0, :cond_c

    .line 62545
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result p2

    .line 62546
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    .line 62547
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    .line 62548
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v4

    int-to-long v7, v4

    .line 62549
    .local v10, "numRefFramesInPicOrderCntCycle":J
    const/4 v6, 0x0

    .local v12, "i":I
    .end local v5
    .local v17, "picOrderCntLsbLength":I
    :goto_9
    int-to-long v4, v6

    cmp-long v11, v4, v7

    if-gez v11, :cond_c

    .line 62550
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62551
    add-int/lit8 v6, v6, 0x1

    goto :goto_9
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x30t
        0x3dt
        0x4t
        0x3ft
        0x38t
        0x25t
        0x4t
        0x25t
        0x38t
        0x3dt
        0x63t
        0x58t
        0x53t
        0x4et
        0x46t
        0x53t
        0x55t
        0x42t
        0x53t
        0x52t
        0x16t
        0x57t
        0x45t
        0x46t
        0x53t
        0x55t
        0x42t
        0x69t
        0x44t
        0x57t
        0x42t
        0x5ft
        0x59t
        0x69t
        0x5ft
        0x52t
        0x55t
        0x16t
        0x40t
        0x57t
        0x5at
        0x43t
        0x53t
        0xct
        0x16t
        0x5at
        0x45t
        0x48t
        0x49t
        0x43t
        0x3t
        0x4dt
        0x5at
        0x4ft
        0x45t
        0x5at
        0x57t
        0x56t
        0x5ct
        0x1ct
        0x5bt
        0x56t
        0x45t
        0x50t
    .end array-data
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Uf;)V
    .locals 8

    .line 62552
    const/4 v6, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v5, 0x4

    if-ge v6, v5, :cond_6

    .line 62553
    const/4 v4, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 62554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v7

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v1, "z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v7, :cond_2

    .line 62555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 62556
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    add-int/2addr v4, v3

    goto :goto_1

    .line 62557
    :cond_2
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v5

    shl-int v1, v3, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62558
    .local v3, "coefNum":I
    if-le v6, v3, :cond_3

    .line 62559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    .line 62560
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 62561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    .line 62562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62563
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62564
    .end local v0    # "sizeId":I
    :cond_6
    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Uf;)V
    .locals 16

    .line 62565
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v6

    .line 62566
    .local v0, "numShortTermRefPicSets":I
    const/4 v8, -0x1

    .line 62567
    .local v1, "previousNumNegativePics":I
    const/4 v7, -0x1

    .line 62568
    .local v2, "previousNumPositivePics":I
    const/4 v0, 0x0

    new-array v14, v0, [I

    .line 62569
    .local v4, "previousDeltaPocS0":[I
    new-array v3, v0, [I

    .line 62570
    .local v5, "previousDeltaPocS1":[I
    const/4 v5, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v5, v6, :cond_11

    .line 62571
    const/4 v10, 0x1

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 62572
    .local v8, "interRefPicSetPredictionFlag":Z
    :goto_1
    if-eqz v0, :cond_b

    .line 62573
    add-int v13, v8, v7

    .line 62574
    .local v9, "previousNumDeltaPocs":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    .line 62575
    .local v10, "deltaRpsSign":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v1

    add-int/2addr v1, v10

    .line 62576
    .local v11, "absDeltaRps":I
    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v15, v0, 0x1

    mul-int/2addr v15, v1

    .line 62577
    .local v12, "deltaRps":I
    add-int/lit8 v0, v13, 0x1

    new-array v12, v0, [Z

    .line 62578
    .local v13, "useDeltaFlags":[Z
    const/4 v1, 0x0

    .local v14, "j":I
    :goto_2
    if-gt v1, v13, :cond_1

    .line 62579
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62580
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    aput-boolean v0, v12, v1

    .line 62581
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62582
    :cond_0
    aput-boolean v10, v12, v1

    goto :goto_3

    .line 62583
    .end local v14    # "j":I
    :cond_1
    const/4 v9, 0x0

    .line 62584
    .local v7, "i":I
    add-int/lit8 v0, v13, 0x1

    new-array v4, v0, [I

    .line 62585
    .local v14, "deltaPocS0":[I
    add-int/lit8 v0, v13, 0x1

    new-array v11, v0, [I

    .line 62586
    .local v15, "deltaPocS1":[I
    add-int/lit8 v2, v7, -0x1

    .local p0, "j":I
    :goto_4
    if-ltz v2, :cond_3

    .line 62587
    aget v1, v3, v2

    add-int/2addr v1, v15

    .line 62588
    .local p1, "dPoc":I
    if-gez v1, :cond_2

    add-int v0, v8, v2

    aget-boolean v0, v12, v0

    if-eqz v0, :cond_2

    .line 62589
    add-int/lit8 v0, v9, 0x1

    .end local v7    # "i":I
    .local p2, "i":I
    aput v1, v4, v9

    move v9, v0

    .line 62590
    .end local p1
    .end local p2
    .restart local v7    # "i":I
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 62591
    .end local p0    # "j":I
    :cond_3
    if-gez v15, :cond_4

    aget-boolean v0, v12, v13

    if-eqz v0, :cond_4

    .line 62592
    add-int/lit8 v0, v9, 0x1

    .end local v7    # "i":I
    .local p0, "i":I
    aput v15, v4, v9

    move v9, v0

    .line 62593
    .end local p0    # "i":I
    .restart local v7    # "i":I
    :cond_4
    const/4 v2, 0x0

    .local v3, "j":I
    :goto_5
    if-ge v2, v8, :cond_6

    .line 62594
    aget v1, v14, v2

    add-int/2addr v1, v15

    .line 62595
    .restart local p1
    if-gez v1, :cond_5

    aget-boolean v0, v12, v2

    if-eqz v0, :cond_5

    .line 62596
    add-int/lit8 v0, v9, 0x1

    .end local v7    # "i":I
    .restart local p2
    aput v1, v4, v9

    move v9, v0

    .line 62597
    .end local p1
    .end local p2
    .restart local v7    # "i":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 62598
    .end local v3    # "j":I
    .local v3, "numNegativePics":I
    :cond_6
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 62599
    const/4 v2, 0x0

    .line 62600
    add-int/lit8 v10, v8, -0x1

    .local p1, "j":I
    :goto_6
    if-ltz v10, :cond_8

    .line 62601
    aget v1, v14, v10

    add-int/2addr v1, v15

    .line 62602
    .local p2, "dPoc":I
    if-lez v1, :cond_7

    aget-boolean v0, v12, v10

    if-eqz v0, :cond_7

    .line 62603
    add-int/lit8 v0, v2, 0x1

    .end local v7    # "i":I
    .local p3, "i":I
    aput v1, v11, v2

    move v2, v0

    .line 62604
    .end local p2
    .end local p3
    .restart local v7    # "i":I
    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    .line 62605
    .end local p1
    :cond_8
    if-lez v15, :cond_9

    aget-boolean v0, v12, v13

    if-eqz v0, :cond_9

    .line 62606
    add-int/lit8 v0, v2, 0x1

    .end local v7    # "i":I
    .local p1, "i":I
    aput v15, v11, v2

    move v2, v0

    .line 62607
    .end local p1
    .restart local v7    # "i":I
    :cond_9
    const/4 v10, 0x0

    .local v0, "j":I
    .local p1, "numShortTermRefPicSets":I
    :goto_7
    if-ge v10, v7, :cond_d

    .line 62608
    aget v1, v3, v10

    add-int/2addr v1, v15

    .line 62609
    .restart local p2
    if-lez v1, :cond_a

    add-int v0, v8, v10

    aget-boolean v0, v12, v0

    if-eqz v0, :cond_a

    .line 62610
    add-int/lit8 v0, v2, 0x1

    .end local v7    # "i":I
    .restart local p3
    aput v1, v11, v2

    move v2, v0

    .line 62611
    .end local p2
    .end local p3
    .restart local v7    # "i":I
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 62612
    .end local v3    # "numNegativePics":I
    .end local v7    # "i":I
    .end local v14    # "deltaPocS0":[I
    .end local p1
    .local v0, "numShortTermRefPicSets":I
    .end local v0    # "numShortTermRefPicSets":I
    .restart local p1
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v9

    .line 62613
    .restart local v3    # "numNegativePics":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v2

    .line 62614
    .local v0, "numPositivePics":I
    new-array v4, v9, [I

    .line 62615
    .restart local v14    # "deltaPocS0":[I
    const/4 v1, 0x0

    .local v9, "i":I
    :goto_8
    if-ge v1, v9, :cond_c

    .line 62616
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v0

    add-int/2addr v0, v10

    aput v0, v4, v1

    .line 62617
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62618
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 62619
    .end local v9    # "i":I
    :cond_c
    new-array v3, v2, [I

    .line 62620
    .local v9, "deltaPocS1":[I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_9
    if-ge v1, v2, :cond_e

    .line 62621
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v0

    add-int/2addr v0, v10

    aput v0, v3, v1

    .line 62622
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62623
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 62624
    .end local v0    # "numPositivePics":I
    .local v0, "numPositivePics":I
    :cond_d
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 62625
    .end local v9    # "deltaPocS1":[I
    .end local v10    # "i":I
    .end local v11    # "absDeltaRps":I
    .end local v12    # "deltaRps":I
    .end local v13    # "useDeltaFlags":[Z
    .end local v15    # "deltaPocS1":[I
    .local v7, "deltaPocS1":[I
    .end local v9
    .end local v10
    .restart local v7    # "deltaPocS1":[I
    :cond_e
    move v8, v9

    .line 62626
    move v7, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62627
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v1, "ypbUm9mCh0Vq0Bu5MwOJXBzki"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v14, v4

    .line 62628
    .end local v0    # "numPositivePics":I
    .end local v3    # "numNegativePics":I
    .end local v7    # "deltaPocS1":[I
    .end local v8    # "interRefPicSetPredictionFlag":Z
    .end local v14    # "deltaPocS0":[I
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 62629
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 62630
    .end local v6    # "stRpsIdx":I
    .end local p1
    .local v0, "numShortTermRefPicSets":I
    :cond_11
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Uf;I)V
    .locals 3

    .line 62631
    const/16 v2, 0x8

    .line 62632
    .local v0, "lastScale":I
    const/16 v0, 0x8

    .line 62633
    .local v1, "nextScale":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 62634
    if-eqz v0, :cond_0

    .line 62635
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    move-result v0

    .line 62636
    .local p0, "deltaScale":I
    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    .line 62637
    .end local p0    # "deltaScale":I
    :cond_0
    if-nez v0, :cond_1

    .line 62638
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62639
    :cond_1
    move v2, v0

    goto :goto_1

    .line 62640
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static A0G(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 62641
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 62642
    .local v0, "length":I
    const/4 v4, 0x0

    .line 62643
    .local v1, "consecutiveZeros":I
    const/4 v3, 0x0

    .line 62644
    .local v2, "offset":I
    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v5, :cond_3

    .line 62645
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 62646
    .local v3, "value":I
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 62647
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 62648
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 62649
    .local v4, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62650
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62652
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62653
    return-void

    .line 62654
    .end local v4    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v2, :cond_1

    .line 62655
    add-int/lit8 v4, v4, 0x1

    .line 62656
    :cond_1
    if-eqz v2, :cond_2

    .line 62657
    const/4 v4, 0x0

    .line 62658
    .end local v3    # "value":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62659
    goto :goto_0

    .line 62660
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62661
    return-void
.end method

.method public static A0H([Z)V
    .locals 2

    .line 62662
    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 62663
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 62664
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 62665
    return-void
.end method

.method public static A0I(Ljava/lang/String;B)Z
    .locals 5

    .line 62666
    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    .line 62667
    :cond_0
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v3, p1, 0x7e

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A02:[Ljava/lang/String;

    const-string v1, "ZlbV1M9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    shr-int/2addr v3, v4

    const/16 v0, 0x27

    if-ne v3, v0, :cond_3

    .line 62668
    :cond_2
    :goto_0
    return v4

    .line 62669
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
