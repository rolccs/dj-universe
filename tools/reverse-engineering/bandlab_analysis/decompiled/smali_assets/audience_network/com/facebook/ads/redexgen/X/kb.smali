.class public final Lcom/facebook/ads/redexgen/X/kb;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ka;->AD1(Lcom/facebook/ads/redexgen/X/LI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ka;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ka;Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 0

    .line 91889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kb;->A00:Lcom/facebook/ads/redexgen/X/ka;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kb;->A01:Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 91890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kb;->A01:Lcom/facebook/ads/redexgen/X/LI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kb;->A00:Lcom/facebook/ads/redexgen/X/ka;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ka;->A02:Lcom/facebook/ads/redexgen/X/ie;

    .line 91891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A1B()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    .line 91892
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 91893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kb;->A00:Lcom/facebook/ads/redexgen/X/ka;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ka;->A02:Lcom/facebook/ads/redexgen/X/ie;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 91894
    return-void
.end method
