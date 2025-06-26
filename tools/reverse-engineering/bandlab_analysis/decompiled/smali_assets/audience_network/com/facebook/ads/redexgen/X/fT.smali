.class public final synthetic Lcom/facebook/ads/redexgen/X/fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/fV;

.field public final synthetic A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/facebook/ads/redexgen/X/fV;)V
    .locals 0

    .line 81400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fT;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/fT;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fT;->A01:Lcom/facebook/ads/redexgen/X/fV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81401
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fT;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fT;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fT;->A01:Lcom/facebook/ads/redexgen/X/fV;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fY;->A04(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/facebook/ads/redexgen/X/fV;)V

    return-void
.end method
