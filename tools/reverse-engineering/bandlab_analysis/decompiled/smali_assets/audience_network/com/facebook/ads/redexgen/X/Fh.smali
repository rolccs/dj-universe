.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;

.field public final A05:[Lcom/facebook/ads/redexgen/X/Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1582
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fh;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;IIII)V
    .locals 3

    .line 34919
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34920
    sget v0, Lcom/facebook/ads/redexgen/X/Fh;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    .line 34921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 34922
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fh;->setOrientation(I)V

    .line 34923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A03:I

    .line 34924
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:I

    .line 34925
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Fh;->A02:I

    .line 34926
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Fi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    .line 34927
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 34928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fh;->A00()Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    aput-object v0, v1, v2

    .line 34929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fh;->addView(Landroid/view/View;)V

    .line 34930
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34931
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fh;->A01()V

    .line 34932
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Fi;
    .locals 4

    .line 34933
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/k1;II)V

    .line 34934
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/Fi;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34935
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34936
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34937
    return-object v3
.end method

.method private A01()V
    .locals 3

    .line 34938
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 34939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34940
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34941
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34942
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    goto :goto_1

    .line 34943
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fh;->requestLayout()V

    .line 34944
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 34945
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 34946
    int-to-float v0, v2

    sub-float v1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 34947
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 34948
    const/4 v1, 0x0

    .line 34949
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fh;->A05:[Lcom/facebook/ads/redexgen/X/Fi;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fi;->setFillRatio(F)V

    .line 34950
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34951
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 34952
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    .line 34953
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fh;->A01()V

    .line 34954
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 34955
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fh;->A02(F)V

    .line 34956
    return-void
.end method
