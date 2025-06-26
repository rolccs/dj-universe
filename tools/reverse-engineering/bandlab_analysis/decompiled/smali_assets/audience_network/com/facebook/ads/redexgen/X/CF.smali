.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Lcom/facebook/ads/redexgen/X/XP;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1314
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K87usX8Jo4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a5lOCotzloix2YHLYEy1qfheEirjsZYz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EoycNpp2QpS0HErxt2XEehPkNAVVVguP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5kOpJF9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IqFPDMOPOcST3YHl4gakx4s2mTc1u7Ci"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "I0COtB8myu1V6qaz2pFn24gWM3i63awa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OuYEyxGmbGQyn5d36FCCjEWWJ9Q2R8bz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9nZAUSyU6UzF4MWzhjoqSDLOwyr0AbQy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CF;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 28443
    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    .line 28444
    .local v0, "encoding":I
    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 28445
    :cond_0
    if-eq v1, v3, :cond_1

    .line 28446
    iget v2, p1, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/RT;-><init>(III)V

    .line 28447
    :goto_0
    return-object v0

    .line 28448
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    goto :goto_0

    .line 28449
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0
.end method

.method public final AGP(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 28450
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 28451
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 28452
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 28453
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    sparse-switch v0, :sswitch_data_0

    .line 28454
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28455
    .end local v3
    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    .line 28456
    .restart local v3
    goto :goto_1

    .line 28457
    .end local v3
    :sswitch_1
    mul-int/lit8 v1, v1, 0x2

    .line 28458
    .restart local v3
    goto :goto_1

    .line 28459
    :sswitch_2
    div-int/lit8 v5, v1, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A00:[Ljava/lang/String;

    const-string v1, "GdZd01WdGT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    mul-int/lit8 v1, v5, 0x2

    .line 28460
    .local v3, "resampledSize":I
    :goto_1
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 28461
    .local v4, "buffer":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    sparse-switch v0, :sswitch_data_1

    .line 28462
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28463
    .restart local v5
    :goto_2
    :sswitch_4
    if-ge v4, v3, :cond_2

    .line 28464
    add-int/lit8 v6, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CF;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CF;->A00:[Ljava/lang/String;

    const-string v1, "lE2Bf5epoqEX36dJZXu8HwZc9TJvlS81"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bp2aTFC43ActhQwES5pwfObrZTRosGvf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28465
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28466
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 28467
    .local v5, "i":I
    :goto_3
    :sswitch_5
    if-ge v4, v3, :cond_2

    .line 28468
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28469
    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28470
    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    .line 28471
    .restart local v5    # "i":I
    :goto_4
    :sswitch_6
    if-ge v4, v3, :cond_2

    .line 28472
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28473
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28474
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 28475
    .restart local v5    # "i":I
    :goto_5
    :sswitch_7
    if-ge v4, v3, :cond_2

    .line 28476
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A00(FFF)F

    move-result v1

    .line 28477
    .local v6, "floatValue":F
    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v1, v0

    .line 28478
    .local p0, "shortValue":S
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28479
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28480
    .end local v6    # "floatValue":F
    .end local p0    # "shortValue":S
    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    .line 28481
    .restart local v5    # "i":I
    :goto_6
    :sswitch_8
    if-ge v4, v3, :cond_2

    .line 28482
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28483
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28484
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28485
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28486
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28487
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x10000000 -> :sswitch_3
        0x20000000 -> :sswitch_2
        0x30000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x10000000 -> :sswitch_4
        0x20000000 -> :sswitch_6
        0x30000000 -> :sswitch_5
    .end sparse-switch
.end method
