.class public final Lcom/facebook/ads/redexgen/X/IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 0

    .line 37841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 37842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IE;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bn;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 37843
    const/4 v0, 0x0

    return v0
.end method
