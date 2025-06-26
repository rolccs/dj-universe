.class public final Lcom/facebook/ads/redexgen/X/cM;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cL;->A0f(Lcom/facebook/ads/redexgen/X/II;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 0

    .line 78201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cM;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 78202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cM;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A0E()Lcom/facebook/ads/redexgen/X/bp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 78203
    return-void
.end method
