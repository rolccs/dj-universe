.class public final synthetic Lcom/facebook/ads/redexgen/X/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/h7;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/h7;Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 0

    .line 85423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/h1;->A01:Lcom/facebook/ads/redexgen/X/h7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/h1;->A00:Lcom/facebook/ads/redexgen/X/OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h1;->A01:Lcom/facebook/ads/redexgen/X/h7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h1;->A00:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/h7;->A07(Lcom/facebook/ads/redexgen/X/OA;)V

    return-void
.end method
