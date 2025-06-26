.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fd;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fd;)V
    .locals 0

    .line 34758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 34759
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Fa;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/Fc;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fc;->AE1()V

    .line 34760
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34761
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 34762
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Fa;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A03(Lcom/facebook/ads/redexgen/X/Fd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34763
    .local v2, "view":Landroid/view/View;
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    goto :goto_0

    .line 34764
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 34765
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34766
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 34767
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 34768
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
