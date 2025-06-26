.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Lcom/facebook/ads/redexgen/X/c6;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;

.field public final A02:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/Ka;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1799
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hk0dnqphYZ0B2FA2HHbeoaEOUC9cHUBv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tTD1hmxYdA3U5n9t8Z20NsAIS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BfpeWRttIDT9n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BdF5VvNpfNEd8dAFz8yBB3tju8j2QPKu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "opIRFI8OjkHX6xnIsWRzCqWD0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ob0oYr4gU4dgC4EVWukqT8XlG8BtSCcB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HPuRIIJ62FmEL4YF0ip1f4WrSa12U9bK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7SB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KA;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 39380
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/k1;Z)V

    .line 39381
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Z)V
    .locals 3

    .line 39382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 39383
    new-instance v0, Lcom/facebook/ads/redexgen/X/bD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bD;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:Lcom/facebook/ads/redexgen/X/9K;

    .line 39384
    new-instance v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bC;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/redexgen/X/9K;

    .line 39385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 39386
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    .line 39387
    if-nez p2, :cond_0

    .line 39388
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39389
    .local v0, "scaleType":Landroid/widget/ImageView$ScaleType;
    const/high16 v1, -0x1000000

    .line 39390
    .local v1, "color":I
    .restart local v1    # "color":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 39392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->addView(Landroid/view/View;)V

    .line 39394
    return-void

    .line 39395
    .end local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .end local v1    # "color":I
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 39396
    .restart local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 39397
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/c6;->A07()V

    .line 39398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39399
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/KA;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KA;->A04:[Ljava/lang/String;

    const-string v1, "Nqq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4efeQvUmAeHBj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v3, v5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 39400
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 39401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A02:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A03:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 39403
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/c6;->A08()V

    .line 39404
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 39405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 39406
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 39407
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KA;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FA;)V

    .line 39408
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FA;)V
    .locals 3

    .line 39409
    if-nez p1, :cond_0

    .line 39410
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->setVisibility(I)V

    .line 39411
    return-void

    .line 39412
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->setVisibility(I)V

    .line 39413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 39414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v0

    .line 39415
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/gc;
    if-eqz p2, :cond_1

    .line 39416
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    .line 39417
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 39418
    return-void
.end method
