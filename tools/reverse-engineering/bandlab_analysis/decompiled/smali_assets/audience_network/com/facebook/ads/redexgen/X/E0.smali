.class public final Lcom/facebook/ads/redexgen/X/E0;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QjUwZCbDUlfOcmdTeXyvd13"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pmgXUgQY3G9embGve5GBnFw0VEVT9oeH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "awdDomzwyqRyeOiEyYHeXSv00pR55TnX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BJj1MoNnpM6JKdO5Mh8uM61yAFI5TCy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dRD1sNctYpeCeu2V1pPS6WM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8C9irfg3VZNd6lZFm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E0;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 30866
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30867
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 30868
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 30869
    .local v0, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 30870
    .local v1, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    .line 30871
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 30872
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30873
    .local v2, "min":I
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/E0;->setMeasuredDimension(II)V

    .line 30874
    .end local v2    # "min":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 30875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30876
    :cond_0
    return-void

    .line 30877
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 30878
    if-lez v6, :cond_2

    .line 30879
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 30880
    :cond_2
    invoke-virtual {p0, v5, v5}, Lcom/facebook/ads/redexgen/X/E0;->setMeasuredDimension(II)V

    goto :goto_0

    .line 30881
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/E0;->A01:[Ljava/lang/String;

    const-string v1, "z6sTWRHNr9jgarJvj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_5

    .line 30882
    if-lez v5, :cond_4

    .line 30883
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 30884
    :cond_4
    invoke-virtual {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/E0;->setMeasuredDimension(II)V

    goto :goto_0

    .line 30885
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 30886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Landroid/widget/ImageView$ScaleType;

    .line 30887
    return-void
.end method
