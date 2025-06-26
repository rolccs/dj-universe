.class public final synthetic Lcom/facebook/ads/redexgen/X/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ro;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ro;Z)V
    .locals 0

    .line 53621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/Ro;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/Ro;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A0J(Z)V

    return-void
.end method
