.class public final synthetic Lcom/facebook/ads/redexgen/X/Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hz;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Hz;Z)V
    .locals 0

    .line 37243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Hu;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 37244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hu;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hu;->A01:Z

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0T(ZLandroid/view/View;)V

    return-void
.end method
