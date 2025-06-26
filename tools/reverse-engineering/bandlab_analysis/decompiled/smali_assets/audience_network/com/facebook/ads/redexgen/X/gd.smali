.class public final Lcom/facebook/ads/redexgen/X/gd;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0

    .line 84992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gd;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 84993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gd;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F9;->A05(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 84994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gd;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F9;->A06(Lcom/facebook/ads/redexgen/X/F9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gd;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F9;->A00(Lcom/facebook/ads/redexgen/X/F9;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gd;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F9;->A01(Lcom/facebook/ads/redexgen/X/F9;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84996
    :cond_0
    return-void
.end method
