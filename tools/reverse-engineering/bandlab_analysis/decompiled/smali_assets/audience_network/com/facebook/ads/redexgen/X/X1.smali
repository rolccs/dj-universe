.class public final Lcom/facebook/ads/redexgen/X/X1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueInfoBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
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
    .locals 9

    .line 2419
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "87vfFjz9nqSHmhjPu0ngkw6yXNDg6JBs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lQNVpz6fLj3PkBQjmzoqeGDwiQDTFeoc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9xzqL2A5yXFijMlo5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NfJTULe1WuJRDiU5fZWbBQYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4sGZb4d4Dh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qG5dEjsCGR8dreLxNwvSvbHbK2GEPHYX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K7hWJZAVrC9rBYD0L0qTwuf0he7ZWJUA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "33hoQlk72PU6vDD9mvUMzQHg7UDd1tgj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X1;->A04()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/X1;->A0P:I

    .line 2420
    invoke-static {v1, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    .line 2421
    const/4 v0, 0x3

    invoke-static {v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/X1;->A0Q:I

    .line 2422
    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0V:[I

    .line 2423
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0W:[I

    .line 2424
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0X:[I

    .line 2425
    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0Y:[Z

    .line 2426
    sget v2, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/X1;->A0Q:I

    sget v4, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v5, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v6, Lcom/facebook/ads/redexgen/X/X1;->A0Q:I

    sget v7, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v8, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0U:[I

    .line 2427
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0T:[I

    .line 2428
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0S:[I

    .line 2429
    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v2, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v4, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    sget v5, Lcom/facebook/ads/redexgen/X/X1;->A0Q:I

    sget v6, Lcom/facebook/ads/redexgen/X/X1;->A0Q:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    .line 67644
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    .line 67645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X1;->A08()V

    .line 67646
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 67647
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 5

    .line 67648
    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 67649
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 67650
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 67651
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A00(III)I

    .line 67652
    packed-switch p3, :pswitch_data_0

    .line 67653
    const/16 v3, 0xff

    .line 67654
    .local v1, "alpha":I
    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v2, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v2, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 67655
    .end local v1    # "alpha":I
    :pswitch_0
    const/4 v3, 0x0

    .line 67656
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 67657
    .end local v1    # "alpha":I
    :pswitch_1
    const/16 v3, 0x7f

    .line 67658
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 67659
    .end local v1    # "alpha":I
    :pswitch_2
    const/16 v3, 0xff

    .line 67660
    .restart local v1    # "alpha":I
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 6

    .line 67661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67662
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 67663
    .local v1, "length":I
    if-lez v4, :cond_3

    .line 67664
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 67665
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67666
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    if-eq v0, v5, :cond_1

    .line 67667
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67668
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    if-eq v0, v5, :cond_2

    .line 67669
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67670
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    if-eq v0, v5, :cond_3

    .line 67671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67672
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X1;->A0M:[B

    return-void

    :array_0
    .array-data 1
        -0x5t
        0x14t
        0xbt
        0x1et
        0x16t
        0xbt
        0x9t
        0x1at
        0xbt
        0xat
        -0x3at
        0x10t
        0x1bt
        0x19t
        0x1at
        0xft
        0xct
        0xft
        0x9t
        0x7t
        0x1at
        0xft
        0x15t
        0x14t
        -0x3at
        0x1ct
        0x7t
        0x12t
        0x1bt
        0xbt
        -0x20t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/X0;
    .locals 16

    .line 67673
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/X1;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67674
    const/4 v0, 0x0

    return-object v0

    .line 67675
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67676
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67677
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67678
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 67679
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67680
    .end local v2    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/X1;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67681
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A07:I

    packed-switch v0, :pswitch_data_0

    .line 67682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67683
    :pswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67684
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 67685
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 67686
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A0H:Z

    if-eqz v0, :cond_9

    .line 67687
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A05:I

    int-to-float v10, v0

    const/high16 v2, 0x42c60000    # 99.0f

    div-float/2addr v10, v2

    .line 67688
    .local v2, "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A0D:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    .line 67689
    .local v4, "line":F
    .restart local v4    # "line":F
    :goto_2
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v10, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v10, v0

    .line 67690
    .end local v2    # "position":F
    .local v15, "position":F
    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    .line 67691
    .end local v4    # "line":F
    .local p0, "line":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 67692
    const/4 v9, 0x0

    .line 67693
    .local v2, "verticalAnchorType":I
    .local p1, "verticalAnchorType":I
    :goto_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    .line 67694
    const/4 v11, 0x0

    .line 67695
    .local v2, "horizontalAnchorType":I
    .local p2, "horizontalAnchorType":I
    :goto_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/X1;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    if-eq v1, v0, :cond_2

    const/4 v13, 0x1

    .line 67696
    .local v11, "windowColorSet":Z
    :goto_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/X0;

    iget v14, v3, Lcom/facebook/ads/redexgen/X/X1;->A0E:I

    iget v15, v3, Lcom/facebook/ads/redexgen/X/X1;->A09:I

    const/4 v8, 0x0

    const v12, -0x800001

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/X0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v4

    .line 67697
    :cond_2
    const/4 v13, 0x0

    goto :goto_5

    .line 67698
    .end local v2    # "horizontalAnchorType":I
    :cond_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    .line 67699
    const/4 v11, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_4

    .line 67700
    .end local v2    # "horizontalAnchorType":I
    :cond_4
    const/4 v11, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_6

    .line 67701
    .end local v2
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_5

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67702
    .restart local v2    # "horizontalAnchorType":I
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const-string v1, "GhK7L0d5d2Eqg6yvt0Mp1jK7xp9gRlxb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xdKsdCnbUc7ySyqqB0XZfINgpsWKfMxs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const-string v1, "zm7hSjo1Kb30f3V4Q0SRjz6xadeVa1F1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Iu1ufISKj1GZYT1GW0rwiIjqLH9oddrC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_4

    .line 67703
    .end local v2    # "horizontalAnchorType":I
    :cond_7
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    div-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_8

    .line 67704
    const/4 v9, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_3

    .line 67705
    .end local v2    # "horizontalAnchorType":I
    :cond_8
    const/4 v9, 0x2

    goto :goto_3

    .line 67706
    .end local v2
    .end local v4
    :cond_9
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A05:I

    int-to-float v10, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v10, v0

    .line 67707
    .restart local v2    # "horizontalAnchorType":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X1;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A06()V
    .locals 3

    .line 67708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 67709
    .local v0, "length":I
    if-lez v2, :cond_0

    .line 67710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 67711
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 67712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 67714
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    .line 67715
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    .line 67716
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    .line 67717
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    .line 67718
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0A:I

    .line 67719
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 67720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X1;->A07()V

    .line 67721
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0G:Z

    .line 67722
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0J:Z

    .line 67723
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A09:I

    .line 67724
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0H:Z

    .line 67725
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0D:I

    .line 67726
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A05:I

    .line 67727
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    .line 67728
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0B:I

    .line 67729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0I:Z

    .line 67730
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A07:I

    .line 67731
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0F:I

    .line 67732
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A08:I

    .line 67733
    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0E:I

    .line 67734
    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:I

    .line 67735
    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:I

    .line 67736
    return-void
.end method

.method public final A09(C)V
    .locals 6

    .line 67737
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 67738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const-string v1, "xbeJ3YjaHbJc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X1;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 67740
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eq v0, v4, :cond_0

    .line 67741
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    .line 67742
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    if-eq v0, v4, :cond_1

    .line 67743
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    .line 67744
    :cond_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const-string v1, "vkb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    .line 67745
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    .line 67746
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    if-eq v0, v4, :cond_3

    .line 67747
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    .line 67748
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    .line 67749
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_9

    .line 67750
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67751
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 67752
    :cond_9
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 67753
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0A:I

    if-eq v0, p1, :cond_0

    .line 67754
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 67755
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0A:I

    .line 67756
    return-void
.end method

.method public final A0B(III)V
    .locals 6

    .line 67757
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 67758
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:I

    if-eq v0, p1, :cond_0

    .line 67759
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    .line 67760
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 67761
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67762
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0P:I

    if-eq p1, v0, :cond_1

    .line 67763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A04:I

    .line 67764
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A03:I

    .line 67765
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    if-eq v0, v5, :cond_2

    .line 67766
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:I

    if-eq v0, p2, :cond_2

    .line 67767
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:I

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    .line 67768
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 67769
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67770
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    if-eq p2, v0, :cond_3

    .line 67771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A02:I

    .line 67772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/X1;->A01:I

    .line 67773
    :cond_3
    return-void
.end method

.method public final A0C(IIIZZII)V
    .locals 6

    .line 67774
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 67775
    if-nez p4, :cond_0

    .line 67776
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    .line 67777
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 67778
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67779
    iput v4, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    .line 67780
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    if-eq v0, v4, :cond_2

    .line 67781
    if-nez p5, :cond_1

    .line 67782
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    .line 67783
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 67784
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67785
    iput v4, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    .line 67786
    :cond_1
    :goto_1
    return-void

    .line 67787
    :cond_2
    if-eqz p5, :cond_1

    .line 67788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0C:I

    goto :goto_1

    .line 67789
    :cond_3
    if-eqz p4, :cond_0

    .line 67790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A06:I

    goto :goto_0
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 67791
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0E:I

    .line 67792
    iput p7, p0, Lcom/facebook/ads/redexgen/X/X1;->A07:I

    .line 67793
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 67794
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A0J:Z

    .line 67795
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 11

    .line 67796
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0G:Z

    .line 67797
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0J:Z

    .line 67798
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/X1;->A0I:Z

    .line 67799
    iput p4, v0, Lcom/facebook/ads/redexgen/X/X1;->A09:I

    .line 67800
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0H:Z

    .line 67801
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0D:I

    .line 67802
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A05:I

    .line 67803
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A00:I

    .line 67804
    iget v2, v0, Lcom/facebook/ads/redexgen/X/X1;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_2

    .line 67805
    add-int/lit8 v1, p8, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0B:I

    .line 67806
    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0B:I

    if-ge v2, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    .line 67807
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_2

    .line 67808
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 67809
    :cond_2
    move/from16 v5, p11

    if-eqz v5, :cond_4

    iget v4, v0, Lcom/facebook/ads/redexgen/X/X1;->A0F:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x62

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const-string v2, "PIzmB6tVBK"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eq v4, v5, :cond_4

    .line 67810
    iput v5, v0, Lcom/facebook/ads/redexgen/X/X1;->A0F:I

    .line 67811
    add-int/lit8 v2, v5, -0x1

    .line 67812
    .local p5, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/X1;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0Y:[Z

    aget-boolean v5, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0V:[I

    aget v9, v1, v2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/X1;->A0D(IIZIIII)V

    .line 67813
    .end local p5    # "windowStyleIdIndex":I
    :cond_4
    move/from16 v2, p12

    if-eqz v2, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/X1;->A08:I

    if-eq v1, v2, :cond_5

    .line 67814
    iput v2, v0, Lcom/facebook/ads/redexgen/X/X1;->A08:I

    .line 67815
    add-int/lit8 v2, v2, -0x1

    .line 67816
    .local p5, "penStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0T:[I

    aget v10, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/X1;->A0C(IIIZZII)V

    .line 67817
    sget v3, Lcom/facebook/ads/redexgen/X/X1;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/X1;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/X1;->A0B(III)V

    .line 67818
    .end local p5    # "penStyleIdIndex":I
    :cond_5
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 67819
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 4

    .line 67820
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/X1;->A0N:[Ljava/lang/String;

    const-string v1, "24BBozT32xAEIkDuR2X5JMI7BCymKlSF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I()Z
    .locals 1

    .line 67821
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A0J:Z

    return v0
.end method
