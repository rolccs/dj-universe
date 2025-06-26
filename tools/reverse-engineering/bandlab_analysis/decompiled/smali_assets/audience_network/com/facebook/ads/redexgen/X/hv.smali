.class public final Lcom/facebook/ads/redexgen/X/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hu;->A0E()Lcom/facebook/ads/redexgen/X/Ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hu;)V
    .locals 0

    .line 87330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEM(Ljava/lang/String;)V
    .locals 2

    .line 87331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 87332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    .line 87333
    return-void
.end method

.method public final AEO(Ljava/lang/String;)V
    .locals 2

    .line 87334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    .line 87335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->setUrl(Ljava/lang/String;)V

    .line 87336
    return-void
.end method

.method public final AEj(I)V
    .locals 1

    .line 87337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A05:Z

    if-eqz v0, :cond_0

    .line 87338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 87339
    :cond_0
    return-void
.end method

.method public final AEl(Ljava/lang/String;)V
    .locals 1

    .line 87340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Em;->setTitle(Ljava/lang/String;)V

    .line 87341
    return-void
.end method

.method public final AEo()V
    .locals 2

    .line 87342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hv;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->ACY(I)V

    .line 87343
    return-void
.end method
