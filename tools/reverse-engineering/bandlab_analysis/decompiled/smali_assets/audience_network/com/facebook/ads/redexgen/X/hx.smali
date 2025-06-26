.class public final Lcom/facebook/ads/redexgen/X/hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hu;
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

    .line 87349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hx;->A00:Lcom/facebook/ads/redexgen/X/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA8()Z
    .locals 1

    .line 87350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hx;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hx;->A00:Lcom/facebook/ads/redexgen/X/hu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->goBack()V

    .line 87352
    const/4 v0, 0x1

    return v0

    .line 87353
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
