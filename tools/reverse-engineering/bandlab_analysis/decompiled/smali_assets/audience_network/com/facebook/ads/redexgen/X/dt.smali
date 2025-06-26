.class public final Lcom/facebook/ads/redexgen/X/dt;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kq;->A0c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kq;)V
    .locals 0

    .line 79641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dt;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 79642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dt;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/eD;->A01:Z

    .line 79643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dt;->A00:Lcom/facebook/ads/redexgen/X/Kq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 79644
    return-void
.end method
