.class public final Lcom/facebook/ads/redexgen/X/LR;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fr;)V
    .locals 0

    .line 41887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/fr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 1

    .line 41888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/fr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fr;->A04(Lcom/facebook/ads/redexgen/X/fr;)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/redexgen/X/fr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fr;->A04(Lcom/facebook/ads/redexgen/X/fr;)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HT;->AJJ()V

    .line 41890
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41891
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LR;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
