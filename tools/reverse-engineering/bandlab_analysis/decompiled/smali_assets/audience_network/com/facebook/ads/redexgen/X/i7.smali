.class public final Lcom/facebook/ads/redexgen/X/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ci;

.field public final A01:Lcom/facebook/ads/redexgen/X/Cj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cj;II)V
    .locals 1

    .line 87600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/i7;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    .line 87602
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    .line 87603
    return-void
.end method


# virtual methods
.method public final AGG(Ljava/lang/String;)V
    .locals 2

    .line 87604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ci;->A04(Ljava/lang/String;)V

    .line 87605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A09(Lcom/facebook/ads/redexgen/X/Ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/i7;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->AGG(Ljava/lang/String;)V

    .line 87607
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 87608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A03()V

    .line 87609
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A09(Lcom/facebook/ads/redexgen/X/Ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/i7;->A01:Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->AGG(Ljava/lang/String;)V

    .line 87612
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i7;->A00:Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ci;->A03()V

    goto :goto_0

    .line 87613
    :cond_1
    return-void
.end method
