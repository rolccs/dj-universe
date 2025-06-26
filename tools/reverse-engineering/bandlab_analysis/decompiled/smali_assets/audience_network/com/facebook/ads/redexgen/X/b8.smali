.class public final synthetic Lcom/facebook/ads/redexgen/X/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/au;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bB;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/au;)V
    .locals 0

    .line 76956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/bA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/bB;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76957
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/bB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bA;->A0H(Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/au;)V

    return-void
.end method
