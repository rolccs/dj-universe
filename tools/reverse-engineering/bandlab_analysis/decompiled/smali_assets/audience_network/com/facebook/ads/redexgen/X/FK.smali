.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/gb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/AF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/gb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gb;)V
    .locals 0

    .line 34428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 34429
    .local v0, "this":Lcom/facebook/ads/redexgen/X/FK;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 34430
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gb;->A0R(I)V

    .line 34431
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/gb;->A0D:Landroid/os/Handler;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/gb;->A0Q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 34432
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/FK;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A0M(Lcom/facebook/ads/redexgen/X/gb;)V

    .line 34433
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/gb;->A0D:Landroid/os/Handler;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34434
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/gb;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/gb;->A0R(I)V

    .line 34435
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
