.class public final Lcom/facebook/ads/redexgen/X/cc;
.super Lcom/facebook/ads/redexgen/X/5q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/5q<",
        "Lcom/facebook/ads/redexgen/X/ca;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;

.field public final A02:Lcom/facebook/ads/redexgen/X/gW;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;ILcom/facebook/ads/redexgen/X/gW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/gW;",
            ")V"
        }
    .end annotation

    .line 78604
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5q;-><init>()V

    .line 78605
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cc;->A03:Ljava/util/List;

    .line 78606
    iput p3, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:I

    .line 78607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cc;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 78608
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cc;->A02:Lcom/facebook/ads/redexgen/X/gW;

    .line 78609
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cc;)Lcom/facebook/ads/redexgen/X/gW;
    .locals 0

    .line 78610
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cc;->A02:Lcom/facebook/ads/redexgen/X/gW;

    return-object p0
.end method

.method private final A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/ca;
    .locals 2

    .line 78611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78612
    .local v0, "view":Lcom/facebook/ads/redexgen/X/cb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78613
    new-instance v0, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/cc;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78614
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Lcom/facebook/ads/redexgen/X/cb;)V

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/ca;I)V
    .locals 5

    .line 78615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 78616
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 78617
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:I

    mul-int/lit8 v2, v0, 0x4

    .line 78618
    .local v2, "startSpacing":I
    if-nez p2, :cond_1

    .line 78619
    .local v3, "leftMargin":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cc;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 78620
    .local v4, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78621
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ca;->A0j()Lcom/facebook/ads/redexgen/X/cb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78622
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ca;->A0j()Lcom/facebook/ads/redexgen/X/cb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cb;->A00(Ljava/lang/String;)V

    .line 78623
    return-void

    .line 78624
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:I

    goto :goto_1

    .line 78625
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 78626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 78627
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cc;->A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;I)V
    .locals 0

    .line 78628
    check-cast p1, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cc;->A03(Lcom/facebook/ads/redexgen/X/ca;I)V

    return-void
.end method
