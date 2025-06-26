.class public final Lcom/facebook/ads/redexgen/X/bn;
.super Lcom/facebook/ads/redexgen/X/9I;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 77582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;-><init>()V

    .line 77583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bn;->A01:Landroid/view/View;

    .line 77584
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bn;->A00:Landroid/view/MotionEvent;

    .line 77585
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 77586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bn;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
