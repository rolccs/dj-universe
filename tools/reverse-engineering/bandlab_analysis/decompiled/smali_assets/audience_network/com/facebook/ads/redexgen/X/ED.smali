.class public final Lcom/facebook/ads/redexgen/X/ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A01(Lcom/facebook/ads/redexgen/X/EF;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;)V
    .locals 0

    .line 32575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 32576
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ED;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A03(Lcom/facebook/ads/redexgen/X/EG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32577
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A02(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/EJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A4t()V

    goto :goto_0

    .line 32578
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ED;
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EG;->A02(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/EJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A4u()V

    .line 32579
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
