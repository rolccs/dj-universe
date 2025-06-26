.class public final Lcom/facebook/ads/redexgen/X/mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2v;->A08(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Mw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2v;)V
    .locals 0

    .line 95820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mR;->A00:Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACF()V
    .locals 1

    .line 95821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mR;->A00:Lcom/facebook/ads/redexgen/X/2v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(Lcom/facebook/ads/redexgen/X/2v;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2u;->AC9()V

    .line 95822
    return-void
.end method

.method public final ACG()V
    .locals 2

    .line 95823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mR;->A00:Lcom/facebook/ads/redexgen/X/2v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(Lcom/facebook/ads/redexgen/X/2v;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->AC8(Lcom/facebook/ads/AdError;)V

    .line 95824
    return-void
.end method
