.class public final Lcom/facebook/ads/redexgen/X/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N0;->A0E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 0

    .line 96516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mp;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 96517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mp;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mp;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 96518
    return-void
.end method

.method public final AEU()V
    .locals 2

    .line 96519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mp;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mp;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mp;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEw(Lcom/facebook/ads/redexgen/X/mh;)V

    .line 96521
    return-void
.end method
