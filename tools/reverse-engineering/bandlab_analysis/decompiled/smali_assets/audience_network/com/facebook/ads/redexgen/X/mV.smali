.class public final Lcom/facebook/ads/redexgen/X/mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2v;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/md;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2u;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/2v;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/k1;ZLcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mV;->A02:Lcom/facebook/ads/redexgen/X/2v;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mV;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/mV;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/mV;->A00:Lcom/facebook/ads/redexgen/X/md;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/mV;->A01:Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACF()V
    .locals 5

    .line 95847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mV;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mV;->A04:Z

    if-eqz v0, :cond_0

    .line 95848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mV;->A02:Lcom/facebook/ads/redexgen/X/2v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05(Lcom/facebook/ads/redexgen/X/2v;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mV;->A03:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mV;->A00:Lcom/facebook/ads/redexgen/X/md;

    new-instance v1, Lcom/facebook/ads/redexgen/X/mW;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/mW;-><init>(Lcom/facebook/ads/redexgen/X/mV;)V

    .line 95849
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v0

    .line 95850
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95851
    :goto_0
    return-void

    .line 95852
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mV;->A01:Lcom/facebook/ads/redexgen/X/2u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2u;->AC9()V

    goto :goto_0
.end method

.method public final ACG()V
    .locals 2

    .line 95853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mV;->A01:Lcom/facebook/ads/redexgen/X/2u;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->AC8(Lcom/facebook/ads/AdError;)V

    .line 95854
    return-void
.end method
