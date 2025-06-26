.class public final Lcom/facebook/ads/redexgen/X/l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 0

    .line 92729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/l4;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92730
    return-void
.end method


# virtual methods
.method public final ACD(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 3

    .line 92731
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X(Z)V

    .line 92732
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/6K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/6K;

    if-nez v0, :cond_0

    .line 92733
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/6K;

    .line 92734
    :cond_0
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 92735
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0D(Lcom/facebook/ads/redexgen/X/6K;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/l4;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6K;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92737
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/l4;->A00:Lcom/facebook/ads/redexgen/X/MG;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6K;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->removeDetachedView(Landroid/view/View;Z)V

    .line 92738
    :cond_1
    return-void
.end method
