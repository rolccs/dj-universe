.class public final Lcom/facebook/ads/redexgen/X/N2;
.super Lcom/facebook/ads/redexgen/X/mN;
.source ""


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

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/mh;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mu;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N0;ZZLcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/mh;)V
    .locals 0

    .line 46981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:Lcom/facebook/ads/redexgen/X/mh;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/mN;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 46982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:Lcom/facebook/ads/redexgen/X/mh;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46983
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 46984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A03:Z

    if-eqz v0, :cond_0

    .line 46985
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    .line 46986
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N2;->A02:Lcom/facebook/ads/redexgen/X/Mu;

    new-instance v1, Lcom/facebook/ads/redexgen/X/mr;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/mr;-><init>(Lcom/facebook/ads/redexgen/X/N2;)V

    .line 46987
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gs;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v0

    .line 46988
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/N0;->A04(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gr;

    .line 46989
    :goto_0
    return-void

    .line 46990
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A03(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0I:Lcom/facebook/ads/redexgen/X/BG;

    if-ne v1, v0, :cond_1

    .line 46991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ADg()V

    .line 46992
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N2;->A01:Lcom/facebook/ads/redexgen/X/mh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEw(Lcom/facebook/ads/redexgen/X/mh;)V

    goto :goto_0
.end method
