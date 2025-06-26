.class public final Lcom/facebook/ads/redexgen/X/dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dT;->A06()Lcom/facebook/ads/redexgen/X/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ho;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dT;Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/EC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dU;->A02:Lcom/facebook/ads/redexgen/X/Ho;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHe()V
    .locals 4

    .line 79361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dT;->A0C(Lcom/facebook/ads/redexgen/X/dT;)V

    .line 79362
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dU;->A02:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A00:Lcom/facebook/ads/redexgen/X/EC;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dT;->A04(Lcom/facebook/ads/redexgen/X/dT;Lcom/facebook/ads/redexgen/X/Ho;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/dT;->A03(Lcom/facebook/ads/redexgen/X/dT;Lcom/facebook/ads/redexgen/X/DS;)Lcom/facebook/ads/redexgen/X/DS;

    .line 79363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dT;->A00(Lcom/facebook/ads/redexgen/X/dT;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/6e;

    if-eqz v0, :cond_0

    .line 79364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dT;->A02(Lcom/facebook/ads/redexgen/X/dT;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dT;->A00(Lcom/facebook/ads/redexgen/X/dT;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dT;->A01(Lcom/facebook/ads/redexgen/X/dT;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dU;->A01:Lcom/facebook/ads/redexgen/X/dT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dT;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 79365
    :cond_0
    return-void
.end method
