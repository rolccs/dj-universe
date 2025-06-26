.class public final Lcom/facebook/ads/redexgen/X/j8;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/j6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/j6;)V
    .locals 0

    .line 89683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j8;->A00:Lcom/facebook/ads/redexgen/X/j6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 89684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j8;->A00:Lcom/facebook/ads/redexgen/X/j6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/j6;->A00(Lcom/facebook/ads/redexgen/X/j6;)I

    .line 89685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j8;->A00:Lcom/facebook/ads/redexgen/X/j6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/j6;->A01(Lcom/facebook/ads/redexgen/X/j6;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 89686
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j8;->A00:Lcom/facebook/ads/redexgen/X/j6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/j6;->A01(Lcom/facebook/ads/redexgen/X/j6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89687
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j8;->A00:Lcom/facebook/ads/redexgen/X/j6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j6;->A0B()V

    .line 89688
    return-void
.end method
