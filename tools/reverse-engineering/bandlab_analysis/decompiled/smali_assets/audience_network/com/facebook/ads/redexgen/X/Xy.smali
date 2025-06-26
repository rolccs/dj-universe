.class public final Lcom/facebook/ads/redexgen/X/Xy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebvttCueInfoBuilder"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2469
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dx0gqyT9rf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LkAQd3gGQgPirXdcntceVnYtoXsqyJaD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bwNh6S9W5fVpeedjvRszw551anOMItVA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UdyyRBupZSqYz169Sw0QzqlQV82zROvp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6aSIjuybDqRgiQomBCXCbLzdiItuQEt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pudzxoMZY4rXTfDJ9MEQktW0pVIFMyHt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2Iddxo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xy;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:J

    .line 70518
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:J

    .line 70519
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    .line 70520
    const v1, -0x800001

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    .line 70521
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 70522
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 70523
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:F

    .line 70524
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    .line 70525
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:F

    .line 70526
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    .line 70527
    return-void
.end method

.method public static A00(FI)F
    .locals 3

    .line 70528
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    .line 70529
    :cond_0
    return v2

    .line 70530
    :cond_1
    cmpl-float v0, p0, v1

    if-eqz v0, :cond_2

    .line 70531
    return p0

    .line 70532
    :cond_2
    if-nez p1, :cond_3

    .line 70533
    return v2

    .line 70534
    :cond_3
    return v1
.end method

.method public static A01(I)F
    .locals 3

    .line 70535
    packed-switch p0, :pswitch_data_0

    .line 70536
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 70537
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 70538
    :pswitch_1
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Ljava/lang/String;

    const-string v1, "bRI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(IF)F
    .locals 3

    .line 70539
    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    .line 70540
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70541
    :pswitch_0
    return p1

    .line 70542
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 70543
    mul-float/2addr v1, p1

    return v1

    .line 70544
    :cond_0
    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    return v2

    .line 70545
    :pswitch_2
    sub-float/2addr v2, p1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(I)I
    .locals 0

    .line 70546
    packed-switch p0, :pswitch_data_0

    .line 70547
    :pswitch_0
    const/4 p0, 0x1

    return p0

    .line 70548
    :pswitch_1
    const/4 p0, 0x2

    return p0

    .line 70549
    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(I)Landroid/text/Layout$Alignment;
    .locals 4

    .line 70550
    packed-switch p0, :pswitch_data_0

    .line 70551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xf

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70552
    const/4 v0, 0x0

    return-object v0

    .line 70553
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 70554
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 70555
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

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
    .locals 4

    const/16 v3, 0x26

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0C:[Ljava/lang/String;

    const-string v1, "nZmS3iJ7wg4zbed8AEKfn2WcdaoHQsbQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T66VSKYBwItuKMdBMouKZW63b6KgqAy0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x56t
        0x6dt
        0x68t
        0x6dt
        0x6ct
        0x74t
        0x6dt
        0x23t
        0x77t
        0x66t
        0x7bt
        0x77t
        0x42t
        0x6ft
        0x6at
        0x64t
        0x6dt
        0x6et
        0x66t
        0x6dt
        0x77t
        0x39t
        0x23t
        0x53t
        0x61t
        0x66t
        0x72t
        0x70t
        0x70t
        0x47t
        0x71t
        0x61t
        0x54t
        0x65t
        0x76t
        0x77t
        0x61t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Xr;
    .locals 7

    .line 70556
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A08()Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Xr;-><init>(Lcom/facebook/ads/redexgen/X/Qh;JJ)V

    return-object v1
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/cY;
    .locals 5

    .line 70557
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:F

    .line 70558
    .local v0, "position":F
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    .line 70559
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    .line 70560
    .local v1, "positionAnchor":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    .line 70561
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A04(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 70562
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A00(FI)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 70563
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 70564
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 70565
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:F

    .line 70566
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Xy;->A02(IF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cY;->A06(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    .line 70567
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0B(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    .line 70568
    .local v2, "cueBuilder":Lcom/facebook/ads/redexgen/X/cY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 70569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    .line 70570
    :cond_0
    return-object v1

    .line 70571
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A03(I)I

    move-result v4

    goto :goto_1

    .line 70572
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A01(I)F

    move-result v3

    goto :goto_0
.end method
