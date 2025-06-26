.class public Lcom/facebook/ads/redexgen/X/0I;
.super Lcom/facebook/ads/redexgen/X/0M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3353
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 2

    .line 3354
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/4y;->A01(Lcom/facebook/ads/redexgen/X/4y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 3355
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 3356
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 3357
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 3358
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 2

    .line 3359
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/4y;->A01(Lcom/facebook/ads/redexgen/X/4y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 3360
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 3361
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 3362
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 3363
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4y;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .line 3364
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 3365
    return-void
.end method

.method public final A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 1

    .line 3366
    if-nez p2, :cond_0

    .line 3367
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3368
    return-void

    .line 3369
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4f;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/4f;-><init>(Lcom/facebook/ads/redexgen/X/0I;Lcom/facebook/ads/redexgen/X/4R;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3370
    return-void
.end method
