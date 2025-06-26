.class public final Lcom/facebook/ads/redexgen/X/Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dZ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/dZ;

.field public final A02:Lcom/facebook/ads/redexgen/X/eN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/eN;Lcom/facebook/ads/redexgen/X/dZ;)V
    .locals 1

    .line 50847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50848
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/content/Context;

    .line 50849
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/eN;

    .line 50850
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/dZ;

    .line 50851
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 1

    .line 50852
    new-instance v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5K;-><init>()V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/5K;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/eN;Lcom/facebook/ads/redexgen/X/dZ;)V

    .line 50853
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/5L;
    .locals 3

    .line 50854
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/dZ;

    .line 50855
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dZ;->A58()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/5L;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 50856
    .local v0, "dataSource":Lcom/facebook/ads/redexgen/X/5L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/eN;

    if-eqz v0, :cond_0

    .line 50857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 50858
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A58()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 50859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pt;->A00()Lcom/facebook/ads/redexgen/X/5L;

    move-result-object v0

    return-object v0
.end method
