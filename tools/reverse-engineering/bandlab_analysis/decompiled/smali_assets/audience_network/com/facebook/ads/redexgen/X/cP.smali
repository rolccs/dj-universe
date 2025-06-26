.class public final Lcom/facebook/ads/redexgen/X/cP;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cL;->A0I()V
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

    .line 78251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 78252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0W(Lcom/facebook/ads/redexgen/X/cL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0A(Lcom/facebook/ads/redexgen/X/cL;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cL;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cL;->A07(Lcom/facebook/ads/redexgen/X/cL;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78255
    :cond_0
    return-void
.end method
