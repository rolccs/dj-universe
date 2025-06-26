.class public final Lcom/facebook/ads/redexgen/X/Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2660
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jdifV9NSKFgBfA6xcTjJSx5M3mBsLS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7Bo6McMdkVA9mEt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7M2kCs67bICZmC1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEXS6zSKBwG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "g7ygpaxuI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a4Ab6jnOeckgnUlTzJxrHjzr1qc1VJkR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QIAJLi3L177ELmNvbWpUTg2BA3j6dB9W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zh;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zh;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 74184
    const/4 v1, 0x1

    const/high16 v0, 0x10000

    new-instance v2, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(ZI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Zh;-><init>(Lcom/facebook/ads/redexgen/X/Q5;IIIIIZIZ)V

    .line 74185
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;IIIIIZIZ)V
    .locals 7

    .line 74186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74187
    const/4 v4, 0x0

    const/16 v2, 0xa3

    const/16 v1, 0x13

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Zh;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 74188
    const/16 v2, 0x83

    const/16 v1, 0x20

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Zh;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 74189
    const/16 v5, 0xc1

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p4, v5, v6}, Lcom/facebook/ads/redexgen/X/Zh;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 74190
    invoke-static {p2, p5, v5, v2}, Lcom/facebook/ads/redexgen/X/Zh;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 74191
    const/16 v2, 0xb6

    const/16 v1, 0xb

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v5}, Lcom/facebook/ads/redexgen/X/Zh;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 74192
    const/16 v2, 0x6f

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Zh;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 74193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A08:Lcom/facebook/ads/redexgen/X/Q5;

    .line 74194
    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A07:J

    .line 74195
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A06:J

    .line 74196
    int-to-long v0, p4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A05:J

    .line 74197
    int-to-long v0, p5

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A04:J

    .line 74198
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    .line 74199
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 74200
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    .line 74201
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:I

    .line 74202
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Zh;->A09:Z

    .line 74203
    int-to-long v0, p8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A03:J

    .line 74204
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A0A:Z

    .line 74205
    return-void

    .line 74206
    :cond_0
    const/high16 v0, 0xc80000

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 1

    .line 74207
    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 74208
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74209
    :pswitch_1
    return v0

    .line 74210
    :pswitch_2
    return v0

    .line 74211
    :pswitch_3
    return v0

    .line 74212
    :pswitch_4
    return v0

    .line 74213
    :pswitch_5
    const/high16 v0, 0x7d00000

    return v0

    .line 74214
    :pswitch_6
    const/high16 v0, 0xc80000

    return v0

    .line 74215
    :pswitch_7
    const/high16 v0, 0x89a0000

    return v0

    .line 74216
    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A01([Lcom/facebook/ads/redexgen/X/Yq;[Lcom/facebook/ads/redexgen/X/QD;)I
    .locals 3

    .line 74217
    const/4 v2, 0x0

    .line 74218
    .local v0, "targetBufferSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 74219
    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    .line 74220
    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A9D()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zh;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 74221
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74222
    .end local v1    # "i":I
    :cond_1
    const/high16 v0, 0xc80000

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zh;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zh;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zh;->A0C:[Ljava/lang/String;

    const-string v1, "j5ANPDpq4yvrn6dumAYzk3L0Hj2UFh8o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "myAPgYEonp6qT7f5Rpmd70fXQeyiyhdZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zh;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x1bt
        -0x1dt
        -0x10t
        -0x10t
        -0xft
        -0xat
        -0x5et
        -0x1ct
        -0x19t
        -0x5et
        -0x12t
        -0x19t
        -0xbt
        -0xbt
        -0x5et
        -0xat
        -0x16t
        -0x1dt
        -0x10t
        -0x5et
        -0x55t
        -0x45t
        -0x24t
        -0x23t
        -0x28t
        -0x14t
        -0x1dt
        -0x15t
        -0x3dt
        -0x1at
        -0x28t
        -0x25t
        -0x46t
        -0x1at
        -0x1bt
        -0x15t
        -0x17t
        -0x1at
        -0x1dt
        -0x1dt
        -0x10t
        0x1t
        -0xat
        -0xct
        0x3t
        -0x51t
        -0xft
        0x4t
        -0xbt
        -0xbt
        -0xct
        0x1t
        -0x51t
        0x2t
        -0x8t
        0x9t
        -0xct
        -0x51t
        0x1t
        -0xct
        -0x10t
        -0xet
        -0x9t
        -0xct
        -0xdt
        -0x51t
        0x6t
        -0x8t
        0x3t
        -0x9t
        -0x51t
        -0x5t
        -0xct
        0x2t
        0x2t
        -0x51t
        0x3t
        -0x9t
        -0x10t
        -0x3t
        -0x51t
        -0x3ct
        -0x41t
        -0x41t
        -0x4t
        0x2t
        -0x51t
        -0x2t
        -0xbt
        -0x51t
        -0xft
        0x4t
        -0xbt
        -0xbt
        -0xct
        0x1t
        -0xct
        -0xdt
        -0x51t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x51t
        -0xdt
        -0x10t
        0x3t
        -0x10t
        -0x43t
        -0x4dt
        -0x4et
        -0x4ct
        -0x44t
        -0x6dt
        -0x3at
        -0x49t
        -0x49t
        -0x4at
        -0x3dt
        -0x6bt
        -0x3at
        -0x3dt
        -0x4et
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        -0x62t
        -0x3ct
        -0x62t
        -0x4ft
        -0x5et
        -0x5et
        -0x5ft
        -0x52t
        -0x7et
        -0x55t
        -0x52t
        -0x74t
        -0x58t
        -0x63t
        -0x4bt
        -0x62t
        -0x63t
        -0x61t
        -0x59t
        0x7dt
        -0x5et
        -0x50t
        -0x5ft
        -0x52t
        -0x72t
        -0x5ft
        -0x62t
        -0x4ft
        -0x5et
        -0x5et
        -0x5ft
        -0x52t
        -0x77t
        -0x51t
        -0x50t
        -0x3dt
        -0x4ct
        -0x4ct
        -0x4dt
        -0x40t
        -0x6ct
        -0x43t
        -0x40t
        -0x62t
        -0x46t
        -0x51t
        -0x39t
        -0x50t
        -0x51t
        -0x4ft
        -0x47t
        -0x65t
        -0x3ft
        -0x21t
        -0x2dt
        -0x16t
        -0x4ct
        -0x19t
        -0x28t
        -0x28t
        -0x29t
        -0x1ct
        -0x41t
        -0x1bt
        -0x6bt
        -0x6ft
        -0x6at
        0x6at
        -0x63t
        -0x72t
        -0x72t
        -0x73t
        -0x66t
        0x75t
        -0x65t
    .end array-data
.end method

.method public static A04(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 74223
    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 74224
    return-void

    .line 74225
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 2

    .line 74226
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 74227
    const/high16 v0, 0xc80000

    .line 74228
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:I

    .line 74229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A01:Z

    .line 74230
    if-eqz p1, :cond_0

    .line 74231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A08:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A01()V

    .line 74232
    :cond_0
    return-void

    .line 74233
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final A6l()Lcom/facebook/ads/redexgen/X/Q5;
    .locals 1

    .line 74234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A08:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method

.method public final A6q()J
    .locals 2

    .line 74235
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A03:J

    return-wide v0
.end method

.method public final AEm()V
    .locals 1

    .line 74236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A05(Z)V

    .line 74237
    return-void
.end method

.method public final AFF()V
    .locals 1

    .line 74238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A05(Z)V

    .line 74239
    return-void
.end method

.method public final AFN([Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/Qs;[Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 2

    .line 74240
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 74241
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Zh;->A01([Lcom/facebook/ads/redexgen/X/Yq;[Lcom/facebook/ads/redexgen/X/QD;)I

    move-result v0

    .line 74242
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:I

    .line 74243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A08:Lcom/facebook/ads/redexgen/X/Q5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A02(I)V

    .line 74244
    return-void

    .line 74245
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A02:I

    goto :goto_0
.end method

.method public final AHt()Z
    .locals 1

    .line 74246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A0A:Z

    return v0
.end method

.method public final AJ1(JJFZ)Z
    .locals 9

    .line 74247
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zh;->A08:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A00()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Zh;->A00:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_6

    const/4 v8, 0x1

    .line 74248
    .local v2, "targetBufferSizeReached":Z
    :goto_0
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Zh;->A07:J

    .line 74249
    .local v6, "minBufferUs":J
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    .line 74250
    invoke-static {v5, v6, p5}, Lcom/facebook/ads/redexgen/X/gE;->A0Q(JF)J

    move-result-wide v5

    .line 74251
    .local v8, "mediaDurationMinBufferUs":J
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Zh;->A06:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 74252
    .end local v8    # "mediaDurationMinBufferUs":J
    :cond_0
    const-wide/32 v1, 0x7a120

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 74253
    cmp-long v0, p3, v5

    if-gez v0, :cond_4

    .line 74254
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Zh;->A09:Z

    if-nez v0, :cond_1

    if-nez v8, :cond_3

    :cond_1
    :goto_1
    iput-boolean v7, v4, Lcom/facebook/ads/redexgen/X/Zh;->A01:Z

    .line 74255
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Zh;->A01:Z

    if-nez v0, :cond_2

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    .line 74256
    const/16 v2, 0x16

    const/16 v1, 0x12

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x47

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74257
    :cond_2
    :goto_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Zh;->A01:Z

    return v0

    .line 74258
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 74259
    :cond_4
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/Zh;->A06:J

    cmp-long v0, p3, v1

    if-gez v0, :cond_5

    if-eqz v8, :cond_2

    .line 74260
    :cond_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Zh;->A01:Z

    goto :goto_2

    .line 74261
    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final AJ4(JFZZJ)Z
    .locals 7

    .line 74262
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/gE;->A0R(JF)J

    move-result-wide v5

    .line 74263
    if-eqz p4, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A04:J

    .line 74264
    .local v0, "minBufferDurationUs":J
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p6, v3

    if-eqz v0, :cond_0

    .line 74265
    const-wide/16 v3, 0x2

    div-long/2addr p6, v3

    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 74266
    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A08:Lcom/facebook/ads/redexgen/X/Q5;

    .line 74267
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:I

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 74268
    :goto_1
    return v0

    .line 74269
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 74270
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A05:J

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 1

    .line 74271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zh;->A05(Z)V

    .line 74272
    return-void
.end method
