.class public final Lcom/facebook/ads/redexgen/X/GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fu;->A0U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fu;)V
    .locals 0

    .line 35529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 35530
    .local v0, "this":Lcom/facebook/ads/redexgen/X/GM;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0n(Lcom/facebook/ads/redexgen/X/fu;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 35531
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fu;->A0y(Lcom/facebook/ads/redexgen/X/fu;Z)Z

    .line 35532
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A09(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->A0d(Lcom/facebook/ads/redexgen/X/fu;Ljava/lang/String;)V

    .line 35533
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0A(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 35534
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A06(Lcom/facebook/ads/redexgen/X/fu;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    .line 35535
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0I(Lcom/facebook/ads/redexgen/X/fu;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0A(Lcom/facebook/ads/redexgen/X/fu;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v0

    .line 35536
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35537
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/GM;
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0n(Lcom/facebook/ads/redexgen/X/fu;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v5}, Lcom/facebook/ads/redexgen/X/fu;->A0e(Lcom/facebook/ads/redexgen/X/fu;Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 35538
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
