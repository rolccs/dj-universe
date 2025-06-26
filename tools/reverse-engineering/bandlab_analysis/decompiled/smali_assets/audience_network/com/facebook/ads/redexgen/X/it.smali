.class public final Lcom/facebook/ads/redexgen/X/it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/iq;->A0I(Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/AP;)V
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

    .line 88987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/it;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 1

    .line 88988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/it;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A08(Lcom/facebook/ads/redexgen/X/iq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/it;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A07(Lcom/facebook/ads/redexgen/X/iq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/it;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A03(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/it;->A00:Lcom/facebook/ads/redexgen/X/iq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iq;->A03(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AP;->AEQ(Z)V

    .line 88991
    :cond_0
    return-void
.end method
