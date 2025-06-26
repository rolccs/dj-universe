.class public final Lcom/facebook/ads/redexgen/X/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hn;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hn;)V
    .locals 0

    .line 30330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Db;->A00:Lcom/facebook/ads/redexgen/X/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 30331
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Db;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Db;->A00:Lcom/facebook/ads/redexgen/X/hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hn;->A00(Lcom/facebook/ads/redexgen/X/hn;)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Db;->A00:Lcom/facebook/ads/redexgen/X/hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hn;->A01(Lcom/facebook/ads/redexgen/X/hn;)Lcom/facebook/ads/redexgen/X/E4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30332
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Db;->A00:Lcom/facebook/ads/redexgen/X/hn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hn;->A00(Lcom/facebook/ads/redexgen/X/hn;)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Db;->A00:Lcom/facebook/ads/redexgen/X/hn;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DP;->AC5(Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 30333
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Db;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
