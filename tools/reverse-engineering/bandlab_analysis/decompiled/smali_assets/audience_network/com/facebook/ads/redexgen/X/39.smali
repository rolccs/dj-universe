.class public final synthetic Lcom/facebook/ads/redexgen/X/39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/n9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/38;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mt;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Mt;Lcom/facebook/ads/redexgen/X/n9;Ljava/util/List;Lcom/facebook/ads/redexgen/X/38;)V
    .locals 0

    .line 10778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Mt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/n9;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 10779
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Mt;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/n9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mt;->A0a(Lcom/facebook/ads/redexgen/X/n9;Ljava/util/List;Lcom/facebook/ads/redexgen/X/38;)V

    return-void
.end method
