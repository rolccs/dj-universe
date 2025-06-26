.class public final synthetic Lcom/facebook/ads/redexgen/X/Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZM;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ro;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .line 53613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/Ro;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/OD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53614
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A0A(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    return-void
.end method
