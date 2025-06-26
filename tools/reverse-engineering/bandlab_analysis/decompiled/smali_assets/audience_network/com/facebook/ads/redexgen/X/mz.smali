.class public final Lcom/facebook/ads/redexgen/X/mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N4;->AAi(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/2B;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N4;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/M5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/M5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mz;->A00:Lcom/facebook/ads/redexgen/X/N4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mz;->A01:Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADP()V
    .locals 2

    .line 96779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mz;->A01:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mz;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4G(Z)V

    .line 96780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mz;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mz;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N4;->A02(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A03()V

    .line 96782
    :cond_0
    return-void

    .line 96783
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
