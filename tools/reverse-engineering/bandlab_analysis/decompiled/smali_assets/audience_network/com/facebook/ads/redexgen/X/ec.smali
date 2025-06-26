.class public final Lcom/facebook/ads/redexgen/X/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/El;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/h9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 80476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ec;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACe()V
    .locals 2

    .line 80477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ec;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0d(Lcom/facebook/ads/redexgen/X/Kr;Z)V

    .line 80478
    return-void
.end method

.method public final AEF()V
    .locals 1

    .line 80479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ec;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0B(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ec;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0Y(Lcom/facebook/ads/redexgen/X/Kr;)V

    .line 80481
    :cond_0
    return-void
.end method
