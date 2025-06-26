.class public final Lcom/facebook/ads/redexgen/X/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y8;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Uo;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/Y8;

.field public final A0C:Lcom/facebook/ads/redexgen/X/YG;

.field public final A0D:Lcom/facebook/ads/redexgen/X/YV;

.field public final A0E:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0F:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2255
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NmTziwrBEeleI2zcDKgDjvA7qUw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SekJReECHdWpHb6NQB3EQL2vetQgAEWA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BOC6ZGrpYygESGmRPyhfDjH29NzWYoEz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2gzrqHGB1xRLBwX4mZ1qcNgV5nulxwl4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "012keUBfh6BlFxDypCEXCalykyNE0ou0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k3zjsf7yfJHE9mBrKaEHeQpEMH63VrpT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MFzo5Fk0RO4wlGv3ISCdCJALs2z6bwtA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Am35bXZOBd5vSoFaqvbJwRpc9RqFsHNr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sv;->A02()V

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sv;->A0I:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 56367
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/YV;)V

    .line 56368
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YV;)V
    .locals 3

    .line 56369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0D:Lcom/facebook/ads/redexgen/X/YV;

    .line 56371
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0F:[Z

    .line 56372
    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0B:Lcom/facebook/ads/redexgen/X/Y8;

    .line 56373
    if-eqz p1, :cond_0

    .line 56374
    const/16 v1, 0xb2

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    .line 56375
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    .line 56376
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:J

    .line 56377
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    .line 56378
    return-void

    .line 56379
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    .line 56380
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Y8;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Y8;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 56382
    .local v1, "csdData":[B
    const/4 v0, 0x4

    aget-byte v0, v8, v0

    and-int/lit16 v3, v0, 0xff

    .line 56383
    .local v3, "firstByte":I
    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit16 v2, v0, 0xff

    .line 56384
    .local v5, "secondByte":I
    const/4 v0, 0x6

    aget-byte v0, v8, v0

    and-int/lit16 v1, v0, 0xff

    .line 56385
    .local v6, "thirdByte":I
    shl-int/lit8 v5, v3, 0x4

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v5, v0

    .line 56386
    .local v7, "width":I
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v4, v0, 0x8

    or-int/2addr v4, v1

    .line 56387
    .local v8, "height":I
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56388
    .local p0, "pixelWidthHeightRatio":F
    const/4 v7, 0x7

    aget-byte v0, v8, v7

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 56389
    .local v2, "aspectRatioCode":I
    packed-switch v0, :pswitch_data_0

    .line 56390
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 56391
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 56392
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56393
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56394
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56395
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 56396
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v5

    .line 56398
    .local p2, "format":Lcom/facebook/ads/redexgen/X/ZM;
    const-wide/16 v2, 0x0

    .line 56399
    .local p4, "frameDurationUs":J
    aget-byte v0, v8, v7

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v0, -0x1

    .line 56400
    .local p1, "frameRateCodeMinusOne":I
    if-ltz v1, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Sv;->A0I:[D

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 56401
    sget-object v0, Lcom/facebook/ads/redexgen/X/Sv;->A0I:[D

    aget-wide v6, v0, v1

    .line 56402
    .local p7, "frameRate":D
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:I

    .line 56403
    .local p6, "sequenceExtensionPosition":I
    add-int/lit8 v0, v2, 0x9

    aget-byte v0, v8, v0

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v1, v0, 0x5

    .line 56404
    .local v4, "frameRateExtensionN":I
    add-int/lit8 v0, v2, 0x9

    aget-byte v0, v8, v0

    and-int/lit8 v4, v0, 0x1f

    .line 56405
    .local v0, "frameRateExtensionD":I
    if-eq v1, v4, :cond_0

    .line 56406
    .end local v1    # "csdData":[B
    .end local v2    # "aspectRatioCode":I
    .local p9, "csdData":[B
    .local p10, "aspectRatioCode":I
    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    .end local v3    # "firstByte":I
    .local p11, "firstByte":I
    add-int/lit8 v0, v4, 0x1

    .end local v4    # "frameRateExtensionN":I
    .local p12, "frameRateExtensionN":I
    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v6, v2

    .line 56407
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p12
    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v2, v0

    .line 56408
    .end local v1
    .end local v2
    .end local v3
    .restart local p9
    .restart local p10
    .restart local p11
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 56409
    :pswitch_0
    mul-int/lit8 v0, v4, 0x79

    int-to-float v6, v0

    mul-int/lit8 v0, v5, 0x64

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 56410
    goto :goto_0

    .line 56411
    :pswitch_1
    mul-int/lit8 v0, v4, 0x10

    int-to-float v6, v0

    mul-int/lit8 v0, v5, 0x9

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 56412
    goto :goto_0

    .line 56413
    :pswitch_2
    mul-int/lit8 v0, v4, 0x4

    int-to-float v6, v0

    mul-int/lit8 v0, v5, 0x3

    int-to-float v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const-string v1, "4nBX7WDv7j39O8wBvqnc7m1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-float/2addr v6, v3

    .line 56414
    goto/16 :goto_0

    .line 56415
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sv;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sv;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x3et
        0x23t
        0x36t
        0x34t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 20

    .line 56416
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Sv;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56417
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 56418
    .local v1, "offset":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v10

    .line 56419
    .local v2, "limit":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v8

    .line 56420
    .local v3, "dataArray":[B
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Sv;->A04:J

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Sv;->A04:J

    .line 56421
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56422
    :goto_0
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0F:[Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const-string v1, "Sk7rD0t9pja6fbf2qHDBAx8lML3FlRVT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v8, v4, v10, v3}, Lcom/facebook/ads/redexgen/X/Ud;->A04([BII[Z)I

    move-result v0

    .line 56423
    .local v4, "startCodeOffset":I
    if-ne v0, v10, :cond_2

    .line 56424
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Sv;->A07:Z

    if-nez v0, :cond_0

    .line 56425
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0B:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0, v8, v4, v10}, Lcom/facebook/ads/redexgen/X/Y8;->A01([BII)V

    .line 56426
    :cond_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    if-eqz v0, :cond_1

    .line 56427
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v8, v4, v10}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56428
    :cond_1
    return-void

    .line 56429
    :cond_2
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v7, v1, 0xff

    .line 56430
    .local v5, "startCodeValue":I
    sub-int v5, v0, v4

    .line 56431
    .local v7, "lengthToStartCode":I
    iget-boolean v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A07:Z

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 56432
    if-lez v5, :cond_3

    .line 56433
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0B:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/Y8;->A01([BII)V

    .line 56434
    :cond_3
    if-gez v5, :cond_12

    neg-int v13, v5

    .line 56435
    .local v8, "bytesAlreadyPassed":I
    :goto_1
    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0B:Lcom/facebook/ads/redexgen/X/Y8;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xc

    if-eq v2, v1, :cond_11

    sget-object v14, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const-string v2, "6vLvu8t1UjbsSA7j4T2WIGGRp9xXgADh"

    const/4 v1, 0x2

    aput-object v2, v14, v1

    const-string v2, "uvaqu9exv8QtSnkbG07VedS6vNT3kTk3"

    const/4 v1, 0x7

    aput-object v2, v14, v1

    invoke-virtual {v6, v7, v13}, Lcom/facebook/ads/redexgen/X/Y8;->A02(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56436
    :goto_2
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0B:Lcom/facebook/ads/redexgen/X/Y8;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A06:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Sv;->A00(Lcom/facebook/ads/redexgen/X/Y8;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 56437
    .local v11, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;>;"
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/Sv;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56438
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A00:J

    .line 56439
    iput-boolean v3, v9, Lcom/facebook/ads/redexgen/X/Sv;->A07:Z

    .line 56440
    .end local v8    # "bytesAlreadyPassed":I
    .end local v11    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;>;"
    :cond_4
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    if-eqz v1, :cond_6

    .line 56441
    const/4 v2, 0x0

    .line 56442
    .restart local v8    # "bytesAlreadyPassed":I
    if-lez v5, :cond_10

    .line 56443
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56444
    :goto_3
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56445
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Ud;->A02([BI)I

    move-result v4

    .line 56446
    .local v11, "unescapedLength":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/fq;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    invoke-virtual {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 56447
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0D:Lcom/facebook/ads/redexgen/X/YV;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YV;

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0E:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v5, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/YV;->A02(JLcom/facebook/ads/redexgen/X/fq;)V

    .line 56448
    .end local v11    # "unescapedLength":I
    :cond_5
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_6

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    if-ne v1, v3, :cond_6

    .line 56449
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56450
    .end local v8    # "bytesAlreadyPassed":I
    :cond_6
    if-eqz v7, :cond_7

    const/16 v1, 0xb3

    if-ne v7, v1, :cond_f

    .line 56451
    :cond_7
    sub-int v5, v10, v0

    .line 56452
    .local v8, "bytesWrittenPastStartCode":I
    iget-boolean v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A08:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_8

    iget-boolean v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A07:Z

    if-eqz v1, :cond_8

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_8

    .line 56453
    iget-boolean v6, v9, Lcom/facebook/ads/redexgen/X/Sv;->A09:Z

    .line 56454
    .local v14, "flags":I
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/Sv;->A04:J

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A02:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v1, v5

    .line 56455
    .local v10, "size":I
    iget-object v13, v9, Lcom/facebook/ads/redexgen/X/Sv;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v14, v9, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    const/16 v19, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_14

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const-string v3, "pszzspl8TCNV2S9Wti5PXYcYJh6qtSmp"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "4DzEWRVPxLNyNUeomTR5Ko2MCjeaRwYf"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .end local v1    # "offset":I
    .end local v2    # "limit":I
    .local v18, "limit":I
    .local v19, "offset":I
    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v16, v6

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 56456
    .end local v1
    .end local v2
    .restart local v18    # "limit":I
    .restart local v19    # "offset":I
    :cond_8
    iget-boolean v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0A:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A08:Z

    if-eqz v1, :cond_a

    .line 56457
    :cond_9
    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A04:J

    int-to-long v5, v5

    sub-long/2addr v1, v5

    iput-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A02:J

    .line 56458
    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A01:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    .line 56459
    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A01:J

    .line 56460
    :goto_4
    iput-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    .line 56461
    iput-boolean v11, v9, Lcom/facebook/ads/redexgen/X/Sv;->A09:Z

    .line 56462
    iput-wide v3, v9, Lcom/facebook/ads/redexgen/X/Sv;->A01:J

    .line 56463
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A0A:Z

    .line 56464
    :cond_a
    if-nez v7, :cond_b

    const/4 v11, 0x1

    :cond_b
    iput-boolean v11, v9, Lcom/facebook/ads/redexgen/X/Sv;->A08:Z

    .line 56465
    .end local v8    # "bytesWrittenPastStartCode":I
    :cond_c
    :goto_5
    add-int/lit8 v4, v0, 0x3

    .line 56466
    .end local v4    # "startCodeOffset":I
    .end local v5    # "startCodeValue":I
    .end local v7    # "lengthToStartCode":I
    .end local v19    # "offset":I
    .restart local v1    # "offset":I
    goto/16 :goto_0

    .line 56467
    :cond_d
    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    .line 56468
    iget-wide v5, v9, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/Sv;->A00:J

    sget-object v14, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v13, v14, v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v13, 0xc

    if-eq v14, v13, :cond_13

    sget-object v15, Lcom/facebook/ads/redexgen/X/Sv;->A0H:[Ljava/lang/String;

    const-string v14, "XIzM1GxO1TAfhd6KokwKTRCog4N9cyYN"

    const/4 v13, 0x6

    aput-object v14, v15, v13

    const-string v14, "s4zJF40IVfDxSxwhPOUtYV27MEPRLGZ6"

    const/4 v13, 0x3

    aput-object v14, v15, v13

    add-long/2addr v1, v5

    goto :goto_4

    .line 56469
    :cond_e
    move-wide v1, v3

    goto :goto_4

    .line 56470
    :cond_f
    const/16 v1, 0xb8

    if-ne v7, v1, :cond_c

    .line 56471
    iput-boolean v3, v9, Lcom/facebook/ads/redexgen/X/Sv;->A09:Z

    goto :goto_5

    .line 56472
    :cond_10
    neg-int v2, v5

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v6, v7, v13}, Lcom/facebook/ads/redexgen/X/Y8;->A02(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 56473
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 56474
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56475
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A06:Ljava/lang/String;

    .line 56476
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0D:Lcom/facebook/ads/redexgen/X/YV;

    if-eqz v0, :cond_0

    .line 56478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0D:Lcom/facebook/ads/redexgen/X/YV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YV;->A03(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 56479
    :cond_0
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 56480
    return-void
.end method

.method public final AFy(JI)V
    .locals 0

    .line 56481
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:J

    .line 56482
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 56483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0F:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 56484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0B:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y8;->A00()V

    .line 56485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    if-eqz v0, :cond_0

    .line 56486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0C:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56487
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A04:J

    .line 56488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A0A:Z

    .line 56489
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:J

    .line 56490
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A03:J

    .line 56491
    return-void
.end method
