.class public final Lcom/facebook/ads/redexgen/X/fP;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LJ;->AAb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0

    .line 81388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fP;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 81389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fP;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A06(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fP;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 81390
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fP;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    .line 81391
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->AAd(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V

    .line 81392
    return-void
.end method
