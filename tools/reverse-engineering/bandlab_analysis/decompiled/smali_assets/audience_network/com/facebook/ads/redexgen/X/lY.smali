.class public final Lcom/facebook/ads/redexgen/X/lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 0

    .line 94003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 94004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A75()Lcom/facebook/ads/redexgen/X/3s;
    .locals 1

    .line 94005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 94006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final A9H()Z
    .locals 1

    .line 94007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final AIQ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 94008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lY;->A00:Landroid/graphics/drawable/Drawable;

    .line 94009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94010
    return-void
.end method

.method public final AIr(IIII)V
    .locals 5

    .line 94011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 94012
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lY;->A01:Lcom/facebook/ads/redexgen/X/3s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3s;->A00(Lcom/facebook/ads/redexgen/X/3s;IIII)V

    .line 94013
    return-void
.end method
