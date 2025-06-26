.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Lcom/facebook/ads/redexgen/X/c3;
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

    .line 41883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:Lcom/facebook/ads/redexgen/X/fr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 3

    .line 41884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LQ;->A00:Lcom/facebook/ads/redexgen/X/fr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fr;->A06(Lcom/facebook/ads/redexgen/X/fr;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 41885
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41886
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LQ;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
