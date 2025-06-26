.class public final Lcom/facebook/ads/redexgen/X/cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I7;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 0

    .line 78475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGI()V
    .locals 2

    .line 78476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    .line 78478
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A01(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8u()Ljava/lang/String;

    move-result-object v0

    .line 78479
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 78480
    :cond_0
    return-void
.end method

.method public final AGK(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 2

    .line 78481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78482
    return-void

    .line 78483
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    .line 78485
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A01(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8v()Ljava/lang/String;

    move-result-object v0

    .line 78486
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 78487
    :goto_0
    return-void

    .line 78488
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cU;->A00:Lcom/facebook/ads/redexgen/X/I7;

    .line 78489
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I7;->A01(Lcom/facebook/ads/redexgen/X/I7;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A8u()Ljava/lang/String;

    move-result-object v0

    .line 78490
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto :goto_0
.end method
