.class public final Lcom/facebook/ads/redexgen/X/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ms;->ACF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ms;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ms;)V
    .locals 0

    .line 96545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mt;->A00:Lcom/facebook/ads/redexgen/X/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp()V
    .locals 2

    .line 96546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mt;->A00:Lcom/facebook/ads/redexgen/X/ms;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mt;->A00:Lcom/facebook/ads/redexgen/X/ms;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mt;->A00:Lcom/facebook/ads/redexgen/X/ms;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ms;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEw(Lcom/facebook/ads/redexgen/X/mh;)V

    .line 96548
    return-void
.end method
