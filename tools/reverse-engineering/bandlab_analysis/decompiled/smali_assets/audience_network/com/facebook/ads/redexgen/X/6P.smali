.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6N;,
        Lcom/facebook/ads/redexgen/X/6M;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6M;

.field public final A01:Lcom/facebook/ads/redexgen/X/6N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6N;)V
    .locals 1

    .line 17759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6N;

    .line 17761
    new-instance v0, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6M;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    .line 17762
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 17763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6N;->A8X()I

    move-result v3

    .line 17764
    .local v0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6N;->A8W()I

    move-result v2

    .line 17765
    .local v1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 17766
    .local v2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 17767
    .local v3, "acceptableMatch":Landroid/view/View;
    .local v4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 17768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6N;->A77(I)Landroid/view/View;

    move-result-object v1

    .line 17769
    .local v5, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6N;->A7A(Landroid/view/View;)I

    move-result v5

    .line 17770
    .local v6, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6N;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6N;->A79(Landroid/view/View;)I

    move-result v4

    .line 17771
    .local v7, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/6M;->A03(IIII)V

    .line 17772
    if-eqz p3, :cond_0

    .line 17773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A01()V

    .line 17774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/6M;->A02(I)V

    .line 17775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17776
    return-object v1

    .line 17777
    :cond_0
    if-eqz p4, :cond_1

    .line 17778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A01()V

    .line 17779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/6M;->A02(I)V

    .line 17780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17781
    move-object v6, v1

    .line 17782
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childStart":I
    .end local v7    # "childEnd":I
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 17783
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 17784
    .end local v4    # "i":I
    :cond_3
    return-object v6
.end method
