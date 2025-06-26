.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/mb;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/A7;

.field public final A05:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1573
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5SHdRwFrRc5I045mD2ED8hkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u607MEARHNz8UhlPP1yTj4t381pEaF91"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vukf6ONNN7udfcALTJGLQQCjk2MRvNqz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LcpvFkzcfh74Tt7JU5VGWxCVkX9ufVQR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0vcUNZ0oTZNrvLONhpGozykOOsxw8rlk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YDZhxKGTPmLilHONF7GF9MvjPIJLKPZP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FT;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;II)V
    .locals 3

    .line 34624
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FT;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 34626
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/mb;

    .line 34627
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FT;->A04:Lcom/facebook/ads/redexgen/X/A7;

    .line 34628
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FT;->A05:Lcom/facebook/ads/redexgen/X/DR;

    .line 34629
    iput p5, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    .line 34630
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    .line 34631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FT;->A00()V

    .line 34632
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/FT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34633
    invoke-direct {p0, p6}, Lcom/facebook/ads/redexgen/X/FT;->setLayoutOrientation(I)V

    .line 34634
    return-void
.end method

.method private A00()V
    .locals 7

    .line 34635
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1W()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FT;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FT;->A06:[Ljava/lang/String;

    const-string v1, "iNncIzrUEB4NW29LDzlz6YUCQOx5Utak"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v6, v3, :cond_0

    .line 34636
    nop

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FT;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/mb;

    .line 34637
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/mb;->A1Z(I)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FT;->A04:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A05:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v5, Lcom/facebook/ads/redexgen/X/ga;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 34638
    .local v1, "cardview":Lcom/facebook/ads/redexgen/X/3s;
    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34639
    .local v2, "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34640
    sget v3, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34641
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/3s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34643
    .end local v1    # "cardview":Lcom/facebook/ads/redexgen/X/3s;
    .end local v2    # "layoutparams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34644
    .end local v0    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setLayoutOrientation(I)V
    .locals 7

    .line 34648
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 34649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34650
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34651
    :goto_0
    return-void

    .line 34652
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34653
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 34645
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34646
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FT;->setLayoutOrientation(I)V

    .line 34647
    return-void
.end method
