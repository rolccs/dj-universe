.class public final Lcom/facebook/ads/redexgen/X/Wy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wx;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Wx;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2417
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZlBfYAKNGoaEoOfXvHwMWEEt86OhxI6B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LUt7xf4ry7QMbgRq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3UMO73rfFvDVUTBA3PzWSO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RukvTyNKzj8npqFzjDhdMWvuokdbQYJ5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WpVtknp2YD2cnCa6Giy0t1YOkqbih8Aj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qv428Rpw3Cwz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c5BlJ3WOj1u8KduDqMtpOA1oyL0HcZ67"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QVjctD50nJf8yNgx9rZn2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 67485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    .line 67487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    .line 67488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    .line 67489
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Wy;->A0C(I)V

    .line 67490
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 67491
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wy;)I
    .locals 0

    .line 67492
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wy;I)I
    .locals 0

    .line 67493
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Wy;I)I
    .locals 0

    .line 67494
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wy;I)I
    .locals 0

    .line 67495
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    return p1
.end method

.method private A04()Landroid/text/SpannableString;
    .locals 15

    .line 67496
    move-object v12, p0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67497
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 67498
    .local v2, "length":I
    const/4 v9, -0x1

    .line 67499
    .local v3, "underlineStartPosition":I
    const/4 v8, -0x1

    .line 67500
    .local v4, "italicStartPosition":I
    const/4 v7, 0x0

    .line 67501
    .local v5, "colorStartPosition":I
    const/4 v6, -0x1

    .line 67502
    .local v6, "color":I
    const/4 v14, 0x0

    .line 67503
    .local v7, "nextItalic":Z
    const/4 v5, -0x1

    .line 67504
    .local v8, "nextColor":I
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 67505
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Wx;

    .line 67506
    .local v10, "cueStyle":Lcom/facebook/ads/redexgen/X/Wx;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Wx;->A02:Z

    .line 67507
    .local v12, "underline":Z
    iget v2, v3, Lcom/facebook/ads/redexgen/X/Wx;->A01:I

    .line 67508
    .local v13, "style":I
    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 67509
    const/4 v0, 0x7

    if-ne v2, v0, :cond_9

    const/4 v14, 0x1

    .line 67510
    :goto_1
    if-ne v2, v0, :cond_8

    .line 67511
    :cond_0
    :goto_2
    iget v3, v3, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 67512
    .local v14, "position":I
    add-int/lit8 v2, v4, 0x1

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wx;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 67513
    .local v11, "nextPosition":I
    :goto_3
    if-ne v3, v0, :cond_2

    .line 67514
    .end local v10    # "cueStyle":Lcom/facebook/ads/redexgen/X/Wx;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_1
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67515
    :cond_2
    const/4 v0, -0x1

    if-eq v9, v0, :cond_6

    if-nez v1, :cond_6

    .line 67516
    invoke-static {v11, v9, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A06(Landroid/text/SpannableStringBuilder;II)V

    .line 67517
    const/4 v9, -0x1

    .line 67518
    :cond_3
    :goto_5
    const/4 v13, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const-string v1, "kePNqBKHXCizwUbHoA5sKxa5GvuFfgvO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Y8jZiBwK43L2ugJcc0epidRtXTdO8YAX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v8, v13, :cond_5

    if-nez v14, :cond_5

    .line 67519
    invoke-static {v11, v8, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A05(Landroid/text/SpannableStringBuilder;II)V

    .line 67520
    const/4 v8, -0x1

    .line 67521
    :cond_4
    :goto_6
    if-eq v5, v6, :cond_1

    .line 67522
    invoke-static {v11, v7, v3, v6}, Lcom/facebook/ads/redexgen/X/Wy;->A07(Landroid/text/SpannableStringBuilder;III)V

    .line 67523
    move v6, v5

    .line 67524
    move v7, v3

    goto :goto_4

    .line 67525
    :cond_5
    const/4 v13, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const-string v1, "o96AaNGdtXn3nHhJHBOhn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v8, v13, :cond_4

    if-eqz v14, :cond_4

    .line 67526
    move v8, v3

    goto :goto_6

    .line 67527
    :cond_6
    const/4 v0, -0x1

    if-ne v9, v0, :cond_3

    if-eqz v1, :cond_3

    .line 67528
    move v9, v3

    goto :goto_5

    .line 67529
    :cond_7
    move v0, v10

    goto :goto_3

    .line 67530
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1C;->A0T()[I

    move-result-object v0

    aget v5, v0, v2

    goto/16 :goto_2

    .line 67531
    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67532
    .end local v9    # "i":I
    :cond_c
    const/4 v0, -0x1

    if-eq v9, v0, :cond_d

    if-eq v9, v10, :cond_d

    .line 67533
    invoke-static {v11, v9, v10}, Lcom/facebook/ads/redexgen/X/Wy;->A06(Landroid/text/SpannableStringBuilder;II)V

    .line 67534
    :cond_d
    if-eq v8, v0, :cond_e

    if-eq v8, v10, :cond_e

    .line 67535
    invoke-static {v11, v8, v10}, Lcom/facebook/ads/redexgen/X/Wy;->A05(Landroid/text/SpannableStringBuilder;II)V

    .line 67536
    :cond_e
    if-eq v7, v10, :cond_f

    .line 67537
    invoke-static {v11, v7, v10, v6}, Lcom/facebook/ads/redexgen/X/Wy;->A07(Landroid/text/SpannableStringBuilder;III)V

    .line 67538
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 67539
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67540
    return-void
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 67541
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67542
    return-void
.end method

.method public static A07(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 67543
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 67544
    return-void

    .line 67545
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67546
    return-void
.end method


# virtual methods
.method public final A08(I)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 9

    .line 67547
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    add-int/2addr v3, v0

    .line 67548
    .local v0, "startPadding":I
    rsub-int/lit8 v2, v3, 0x20

    .line 67549
    .local v1, "maxTextLength":I
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67550
    .local v2, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67552
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 67553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67554
    .end local v3    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67555
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 67556
    const/4 v0, 0x0

    return-object v0

    .line 67557
    :cond_1
    rsub-int/lit8 v8, v3, 0x20

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v8, v0

    .line 67558
    .local v3, "endPadding":I
    sub-int v4, v3, v8

    .line 67559
    .local v4, "startEndPaddingDelta":I
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 67560
    .restart local v5
    :goto_1
    const v7, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x42000000    # 32.0f

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67561
    .end local v5
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 67562
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-gez v8, :cond_4

    .line 67563
    :cond_3
    const/4 p1, 0x1

    .restart local v5
    goto :goto_1

    .line 67564
    .end local v5
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    if-ne v0, v2, :cond_5

    if-lez v4, :cond_5

    .line 67565
    const/4 p1, 0x2

    .restart local v5
    goto :goto_1

    .line 67566
    .end local v5
    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const-string v1, "bCfDQ2BXm1bSS7qt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "f4rSn2t6WRYt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    packed-switch p1, :pswitch_data_0

    .line 67567
    int-to-float v0, v3

    div-float/2addr v0, v4

    .line 67568
    .local p0, "position":F
    mul-float/2addr v5, v0

    add-float/2addr v5, v7

    .line 67569
    .end local p0    # "position":F
    .local v7, "position":F
    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-le v1, v0, :cond_7

    .line 67570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 67571
    .local v6, "line":I
    add-int/lit8 v3, v0, -0x2

    .line 67572
    .restart local v6    # "line":I
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 67573
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67574
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    int-to-float v0, v3

    .line 67575
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67576
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67577
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 67578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 67579
    return-object v0

    .line 67580
    .end local v6    # "line":I
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    if-ne v0, v4, :cond_9

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const-string v1, "NOu7OMIYasFEiXq0c9PDzTnJMjbbQOpM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "S1R3y1ay0PpamxWbE9k9f51b82qIy5AF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const-string v1, "sQ1jswtsSUT50xAdgNWFMy5qR6Kx5385"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "t4357pzjOVQ5Aw1zLzQ6EpfiUT5gzDP4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_9
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    goto :goto_3

    .line 67581
    .end local v7    # "position":F
    :pswitch_0
    rsub-int/lit8 v0, v8, 0x20

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 67582
    .restart local p0    # "position":F
    mul-float/2addr v5, v0

    add-float/2addr v5, v7

    .line 67583
    .end local p0    # "position":F
    .restart local v7    # "position":F
    goto :goto_2

    .line 67584
    .end local v7    # "position":F
    :pswitch_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67585
    .restart local v7    # "position":F
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()V
    .locals 4

    .line 67586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 67587
    .local v0, "length":I
    if-lez v3, :cond_0

    .line 67588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 67590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wx;

    .line 67591
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Wx;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    if-ne v0, v3, :cond_0

    .line 67592
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Wx;->A00:I

    .line 67593
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/Wx;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 67594
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 6

    .line 67595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67598
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67599
    .local v0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 67600
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A08:[Ljava/lang/String;

    const-string v1, "RGosVt0uGPjOGt4u"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bwvEW4AK2khj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67601
    :cond_1
    return-void
.end method

.method public final A0B(C)V
    .locals 2

    .line 67602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 67603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67604
    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 67605
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    .line 67606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67609
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 67610
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    .line 67611
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 67612
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 67613
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:I

    .line 67614
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 67615
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 67616
    return-void
.end method

.method public final A0F(IZ)V
    .locals 3

    .line 67617
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(IZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67618
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 67619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:Ljava/util/List;

    .line 67620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:Ljava/lang/StringBuilder;

    .line 67621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67622
    :goto_0
    return v0

    .line 67623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
