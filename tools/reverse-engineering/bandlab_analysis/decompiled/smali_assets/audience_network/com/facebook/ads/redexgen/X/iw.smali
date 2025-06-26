.class public final Lcom/facebook/ads/redexgen/X/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/iq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iq;)V
    .locals 0

    .line 89011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iw;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFb()V
    .locals 2

    .line 89012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A07(Lcom/facebook/ads/redexgen/X/iq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A03(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A03(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iw;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A08(Lcom/facebook/ads/redexgen/X/iq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->AEQ(Z)V

    .line 89015
    :cond_0
    return-void
.end method
