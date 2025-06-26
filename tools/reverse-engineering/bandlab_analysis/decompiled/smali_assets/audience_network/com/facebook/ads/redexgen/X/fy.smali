.class public final Lcom/facebook/ads/redexgen/X/fy;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;-><init>(Lcom/facebook/ads/redexgen/X/Fx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 82965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fy;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 82966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0s(Lcom/facebook/ads/redexgen/X/fu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fy;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0G(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0D(ILandroid/view/View;)V

    .line 82968
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fy;->A00:Lcom/facebook/ads/redexgen/X/fu;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/fu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82969
    return-void
.end method
