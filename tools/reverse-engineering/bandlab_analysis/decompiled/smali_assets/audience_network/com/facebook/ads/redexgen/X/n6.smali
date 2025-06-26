.class public final Lcom/facebook/ads/redexgen/X/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N5;->A0C(ILcom/facebook/ads/redexgen/X/8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 97006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n6;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAc()V
    .locals 4

    .line 97007
    .local p1, "this":Lcom/facebook/ads/redexgen/X/n6;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Ljava/lang/String;

    move-result-object v1

    .line 97008
    .local v0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97009
    new-instance v3, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 97010
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v2

    .line 97011
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n6;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 97012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A7E()Ljava/lang/String;

    move-result-object v0

    .line 97013
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0M(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 97014
    :cond_0
    return-void
.end method

.method public final AD1(Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 4

    .line 97015
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n6;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/n7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/n7;-><init>(Lcom/facebook/ads/redexgen/X/n6;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 97016
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97017
    return-void
.end method

.method public final ADH()V
    .locals 0

    .line 97018
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n6;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final AFK(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 97019
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n6;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
