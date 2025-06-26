.class public final Lcom/facebook/ads/redexgen/X/6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ke;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ke;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ke;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/ke;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 18574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/ke;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ke;->A00(Lcom/facebook/ads/redexgen/X/ke;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 18575
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/ke;

    .line 18576
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ke;->A00(Lcom/facebook/ads/redexgen/X/ke;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/ke;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ke;->A00(Lcom/facebook/ads/redexgen/X/ke;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 18577
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/F9;->setBounds(IIII)V

    .line 18578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->A0D(Z)V

    .line 18579
    :cond_0
    return v4
.end method
