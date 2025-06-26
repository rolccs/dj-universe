.class public final Lcom/facebook/ads/redexgen/X/mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N2;->A01(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N2;)V
    .locals 0

    .line 96528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mr;->A00:Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp()V
    .locals 2

    .line 96529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mr;->A00:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A02(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AES()V

    .line 96530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mr;->A00:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mr;->A00:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N2;->A00:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mr;->A00:Lcom/facebook/ads/redexgen/X/N2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N2;->A01:Lcom/facebook/ads/redexgen/X/mh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEw(Lcom/facebook/ads/redexgen/X/mh;)V

    .line 96532
    return-void
.end method
