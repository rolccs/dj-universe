.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:F

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1583
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5HLU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cJmhtdIbv5Y5xdwCDl3dT8HPvklAUmwI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4stzzs6gVfUC8wPYX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7o6tBFGKBnQKcZsvXBJ4ayd9LnRtCNJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSijPHOaulEPVGa4U1fKlqwI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TamflSlcNH2rcKEIo3f72qWopMk8DENN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hhh3HDuTgivrAf4KqreTZK2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SugScFu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fl;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/Fl;->A06:F

    .line 1584
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Fl;->A06:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fl;->A08:I

    .line 1585
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Fl;->A06:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fl;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZIII)V
    .locals 5

    .line 34983
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34984
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Fl;->setOrientation(I)V

    .line 34985
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    .line 34986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 34987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Fl;->A08:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34989
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Landroid/widget/TextView;

    .line 34990
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    .line 34991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3, p5}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 34992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Fl;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34994
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Z

    .line 34995
    const/4 v4, -0x1

    .line 34996
    .local v0, "width":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Z

    if-eqz v0, :cond_0

    .line 34997
    const/4 v4, -0x2

    .line 34998
    :cond_0
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34999
    .local v2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35000
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35001
    .local v4, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35003
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Fl;->A03(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 35004
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35005
    .local v3, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v3, p6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Fl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZZZ)V
    .locals 7

    .line 35008
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    .line 35009
    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    .line 35010
    :goto_1
    sget v6, Lcom/facebook/ads/redexgen/X/Fl;->A07:I

    if-eqz p5, :cond_0

    div-int/lit8 v6, v6, 0x2

    .line 35011
    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZIII)V

    .line 35012
    return-void

    .line 35013
    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    .line 35014
    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fl;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x1at
        0x1at
        0x1bt
        0xat
        0x1ft
        0x17t
        0x12t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 35015
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35016
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/2c;Z)V
    .locals 2

    .line 35017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2c;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2c;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35020
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 35021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    .line 35022
    .local v0, "isTitleValid":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 35023
    .local v2, "isDesriptionValid":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35024
    if-eqz p3, :cond_0

    .line 35025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35026
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35027
    const/4 v4, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A05:[Ljava/lang/String;

    const-string v1, "nuTyQWYrKUsKt4wC014k9cpf4UiNlrc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "l7Wy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_1

    if-nez v5, :cond_4

    .line 35028
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fl;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fl;->A05:[Ljava/lang/String;

    const-string v1, "qWmgL2iM9nfMb7yMq7CVR7HS6Guvx6S"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "mFhP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p4, :cond_3

    const/4 v4, 0x2

    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35029
    :goto_3
    return-void

    .line 35030
    :cond_3
    if-eqz p5, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    .line 35031
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    if-eqz p4, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    if-eqz p4, :cond_5

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    const/4 v3, 0x3

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    goto :goto_5

    .line 35033
    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    .line 35034
    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A00(III)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 35035
    :cond_9
    move-object p1, p2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 35036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 35037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlignment(I)V
    .locals 1

    .line 35038
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Z

    if-eqz v0, :cond_0

    .line 35039
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Fl;->setGravity(I)V

    .line 35040
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35042
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V
    .locals 3

    .line 35043
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v1

    .line 35044
    .local v0, "ctaClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35047
    return-void
.end method

.method public setDescriptionTextSize(I)V
    .locals 2

    .line 35048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35049
    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    .line 35050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35051
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    .line 35052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:Landroid/widget/TextView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35053
    return-void
.end method
