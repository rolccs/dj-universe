.class public final Lcom/facebook/ads/redexgen/X/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N0;->A0G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ms;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACF()V
    .locals 5

    .line 96534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A01:Z

    if-eqz v0, :cond_0

    .line 96535
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 96536
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 96537
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A01(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Mu;

    new-instance v1, Lcom/facebook/ads/redexgen/X/mt;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/mt;-><init>(Lcom/facebook/ads/redexgen/X/ms;)V

    .line 96538
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v0

    .line 96539
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/N0;->A04(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gr;

    .line 96540
    :goto_0
    return-void

    .line 96541
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEw(Lcom/facebook/ads/redexgen/X/mh;)V

    goto :goto_0
.end method

.method public final ACG()V
    .locals 3

    .line 96543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 96544
    return-void
.end method
