.class public final Lcom/facebook/ads/redexgen/X/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8z;->A00()Lcom/facebook/ads/redexgen/X/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHf(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 90804
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/80;

    if-eqz v0, :cond_1

    .line 90805
    check-cast p2, Lcom/facebook/ads/redexgen/X/80;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/80;->A6c()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 90806
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/k1;
    if-eqz v0, :cond_0

    .line 90807
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/k1;->A0Q(Ljava/lang/Throwable;)V

    .line 90808
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/k1;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 90809
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90810
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 90811
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_0

    .line 90812
    check-cast v1, Lcom/facebook/ads/redexgen/X/k1;

    .line 90813
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/k1;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/k1;->A0Q(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
