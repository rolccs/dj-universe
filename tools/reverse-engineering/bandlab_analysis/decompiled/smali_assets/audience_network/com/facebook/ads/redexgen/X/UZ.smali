.class public abstract Lcom/facebook/ads/redexgen/X/UZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UY;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2337
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M7wI3H9FKzyXVcVHGmWAFEry0q8odmLA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "o2SZ1XZGvIBjcWLMlCSx1X7Fx3wtWrqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TserLfyOTj8VBRtLTJ5dR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zLaWO7ikrlhAyuDayzui0JFw5msxIogc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nPEYcqSgayQktn2vQb4aQlCK0KOLR3q4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yb5C2oRIBk14u"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EK9vLgIU0kFgoLLRCkDXyLA1czjYHcFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QtuV0fNvLWrUpfezcoySJHCiZo0jn0hl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UZ;->A05()V

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UZ;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A08:[Ljava/lang/String;

    .line 2338
    const v2, 0xbb80

    const/16 v1, 0x7d00

    const v0, 0xac44

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A07:[I

    .line 2339
    const/16 v1, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A02:[I

    .line 2340
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A06:[I

    .line 2341
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A03:[I

    .line 2342
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A04:[I

    .line 2343
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A00(I)I
    .locals 10

    .line 62188
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UZ;->A06(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 62189
    return v2

    .line 62190
    :cond_0
    ushr-int/lit8 v7, p0, 0x13

    const/4 v6, 0x3

    and-int/2addr v7, v6

    .line 62191
    .local v0, "version":I
    const/4 v5, 0x1

    if-ne v7, v5, :cond_1

    .line 62192
    return v2

    .line 62193
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v6

    .line 62194
    .local v4, "layer":I
    if-nez v4, :cond_2

    .line 62195
    return v2

    .line 62196
    :cond_2
    ushr-int/lit8 v8, p0, 0xc

    const/16 v0, 0xf

    and-int/2addr v8, v0

    .line 62197
    .local v5, "bitrateIndex":I
    if-eqz v8, :cond_3

    if-ne v8, v0, :cond_4

    .line 62198
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    return v2

    .line 62199
    :cond_4
    ushr-int/lit8 v1, p0, 0xa

    and-int/2addr v1, v6

    .line 62200
    .local v6, "samplingRateIndex":I
    if-ne v1, v6, :cond_5

    .line 62201
    return v2

    .line 62202
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A07:[I

    aget v3, v0, v1

    .line 62203
    .local v1, "samplingRate":I
    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    .line 62204
    div-int/lit8 v3, v3, 0x2

    .line 62205
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v5

    .line 62206
    .local v8, "padding":I
    if-ne v4, v6, :cond_a

    .line 62207
    if-ne v7, v6, :cond_7

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A02:[I

    add-int/lit8 v0, v8, -0x1

    aget v0, v1, v0

    .line 62208
    .local v2, "bitrate":I
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v3

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    .line 62209
    :cond_7
    sget-object v5, Lcom/facebook/ads/redexgen/X/UZ;->A06:[I

    add-int/lit8 v4, v8, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    const-string v1, "CnikfV3xS98UFi7I8CE6P"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget v0, v5, v4

    goto :goto_1

    .line 62210
    :cond_9
    if-nez v7, :cond_6

    .line 62211
    div-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 62212
    .end local v2    # "bitrate":I
    :cond_a
    if-ne v7, v6, :cond_c

    .line 62213
    if-ne v4, v0, :cond_b

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A03:[I

    add-int/lit8 v0, v8, -0x1

    aget v0, v1, v0

    .line 62214
    .restart local v7
    :goto_2
    if-ne v7, v6, :cond_d

    .line 62215
    mul-int/lit16 v0, v0, 0x90

    div-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    .line 62216
    :cond_b
    sget-object v9, Lcom/facebook/ads/redexgen/X/UZ;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    const-string v1, "f7Zn6tT0yAQk6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v0, v8, -0x1

    aget v0, v9, v0

    goto :goto_2

    .line 62217
    .end local v7
    :cond_c
    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A05:[I

    add-int/lit8 v0, v8, -0x1

    aget v0, v1, v0

    goto :goto_2

    .line 62218
    :cond_d
    if-ne v4, v5, :cond_e

    const/16 v4, 0x48

    :goto_3
    mul-int/2addr v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    div-int/2addr v4, v3

    add-int/2addr v4, p0

    return v4

    :cond_e
    const/16 v4, 0x90

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A01:[Ljava/lang/String;

    const-string v1, "urVogKFAAE6EvZLSoKvQaC7d0asbupVR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LF10raY6BFoWKGLxej2lL3VHQWOSRWl3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    div-int/2addr v4, v3

    add-int/2addr v4, p0

    return v4

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(I)I
    .locals 7

    .line 62219
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UZ;->A06(I)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_0

    .line 62220
    return v6

    .line 62221
    :cond_0
    ushr-int/lit8 v5, p0, 0x13

    const/4 v4, 0x3

    and-int/2addr v5, v4

    .line 62222
    .local v0, "version":I
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 62223
    return v6

    .line 62224
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v4

    .line 62225
    .local v3, "layer":I
    if-nez v3, :cond_2

    .line 62226
    return v6

    .line 62227
    :cond_2
    ushr-int/lit8 v2, p0, 0xc

    const/16 v1, 0xf

    and-int/2addr v2, v1

    .line 62228
    .local v4, "bitrateIndex":I
    ushr-int/lit8 v0, p0, 0xa

    and-int/2addr v0, v4

    .line 62229
    .local v6, "samplingRateIndex":I
    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v0, v4, :cond_4

    .line 62230
    :cond_3
    return v6

    .line 62231
    :cond_4
    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/UZ;->A02(II)I

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 2

    .line 62232
    const/16 v1, 0x480

    packed-switch p1, :pswitch_data_0

    .line 62233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62234
    :pswitch_0
    const/16 v0, 0x180

    return v0

    .line 62235
    :pswitch_1
    return v1

    .line 62236
    :pswitch_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/16 v1, 0x240

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A03(II)I
    .locals 0

    .line 62237
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/UZ;->A02(II)I

    move-result p0

    return p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x69t
        -0x7at
        -0x75t
        -0x6ft
        0x51t
        -0x71t
        -0x6et
        -0x79t
        -0x77t
        -0x5bt
        -0x47t
        -0x58t
        -0x53t
        -0x4dt
        0x73t
        -0x4ft
        -0x4ct
        -0x57t
        -0x55t
        0x71t
        -0x70t
        0x75t
        -0x4t
        0x10t
        -0x1t
        0x4t
        0xat
        -0x36t
        0x8t
        0xbt
        0x0t
        0x2t
        -0x38t
        -0x19t
        -0x33t
    .end array-data
.end method

.method public static A06(I)Z
    .locals 1

    .line 62238
    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(I)Z
    .locals 0

    .line 62239
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UZ;->A06(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic A08()[I
    .locals 1

    .line 62240
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A07:[I

    return-object v0
.end method

.method public static synthetic A09()[I
    .locals 1

    .line 62241
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A02:[I

    return-object v0
.end method

.method public static synthetic A0A()[I
    .locals 1

    .line 62242
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A06:[I

    return-object v0
.end method

.method public static synthetic A0B()[I
    .locals 1

    .line 62243
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A03:[I

    return-object v0
.end method

.method public static synthetic A0C()[I
    .locals 1

    .line 62244
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A04:[I

    return-object v0
.end method

.method public static synthetic A0D()[I
    .locals 1

    .line 62245
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A05:[I

    return-object v0
.end method

.method public static synthetic A0E()[Ljava/lang/String;
    .locals 1

    .line 62246
    sget-object v0, Lcom/facebook/ads/redexgen/X/UZ;->A08:[Ljava/lang/String;

    return-object v0
.end method
