.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Lcom/facebook/ads/redexgen/X/gh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ho;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ho;)V
    .locals 0

    .line 39687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACH()V
    .locals 0

    .line 39688
    return-void
.end method

.method public final AD9(ILjava/lang/String;)V
    .locals 2

    .line 39689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A07(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hm;->ADv()V

    .line 39692
    :cond_0
    return-void
.end method

.method public final ADP()V
    .locals 3

    .line 39693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A07(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A08(Lcom/facebook/ads/redexgen/X/Ho;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hm;->ADP()V

    .line 39696
    :cond_0
    return-void
.end method

.method public final AFo()V
    .locals 1

    .line 39697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->A05(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hm;->AFo()V

    .line 39699
    :cond_0
    return-void
.end method
