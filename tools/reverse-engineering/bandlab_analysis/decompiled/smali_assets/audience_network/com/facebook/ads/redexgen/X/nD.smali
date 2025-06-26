.class public final Lcom/facebook/ads/redexgen/X/nD;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2A;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2A;)V
    .locals 0

    .line 97091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nD;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 97092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nD;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A0B(Lcom/facebook/ads/redexgen/X/2A;)V

    .line 97093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nD;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A06()V

    .line 97094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nD;->A00:Lcom/facebook/ads/redexgen/X/2A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(Lcom/facebook/ads/redexgen/X/2A;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97095
    return-void
.end method
