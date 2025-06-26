.class public final Lcom/facebook/ads/redexgen/X/KW;
.super Lcom/facebook/ads/redexgen/X/bx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/be;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/be;)V
    .locals 0

    .line 39589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 3

    .line 39590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A01(Lcom/facebook/ads/redexgen/X/be;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0A(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/Ip;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 39592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A04(Lcom/facebook/ads/redexgen/X/be;)V

    .line 39593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/be;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/be;->A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V

    .line 39594
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KW;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/be;->A0B(Lcom/facebook/ads/redexgen/X/be;Z)Z

    .line 39595
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39596
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KW;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
