.class public final Lcom/facebook/ads/redexgen/X/AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AE;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 24973
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 24974
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 24975
    return-void
.end method
