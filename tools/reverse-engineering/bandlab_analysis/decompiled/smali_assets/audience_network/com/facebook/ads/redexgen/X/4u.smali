.class public final Lcom/facebook/ads/redexgen/X/4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 13344
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4o;

    .line 13345
    .local v0, "llp":Lcom/facebook/ads/redexgen/X/4o;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4o;

    .line 13346
    .local v1, "rlp":Lcom/facebook/ads/redexgen/X/4o;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/4o;->A05:Z

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4o;->A05:Z

    if-eq v1, v0, :cond_1

    .line 13347
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4o;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 13348
    :cond_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/4o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4o;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 13349
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4u;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
