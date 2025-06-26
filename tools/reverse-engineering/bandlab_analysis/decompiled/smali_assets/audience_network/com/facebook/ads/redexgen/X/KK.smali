.class public final Lcom/facebook/ads/redexgen/X/KK;
.super Lcom/facebook/ads/redexgen/X/bm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 39463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bm;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bn;)V
    .locals 2

    .line 39464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39465
    return-void

    .line 39466
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bn;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 39467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(Lcom/facebook/ads/redexgen/X/bX;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/bX;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Id;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Id;-><init>(Lcom/facebook/ads/redexgen/X/KK;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A0B(Lcom/facebook/ads/redexgen/X/bX;Landroid/animation/AnimatorListenerAdapter;)V

    .line 39469
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39470
    check-cast p1, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/bn;)V

    return-void
.end method
