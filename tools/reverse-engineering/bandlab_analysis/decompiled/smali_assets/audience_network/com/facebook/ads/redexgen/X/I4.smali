.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cd;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;ILcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/gW;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 0

    .line 37717
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 37718
    .local v0, "this":Lcom/facebook/ads/redexgen/X/I4;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A0C()I

    move-result v0

    if-nez v0, :cond_1

    .line 37719
    return-void

    .line 37720
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A03(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/MG;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A01(Lcom/facebook/ads/redexgen/X/cd;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->scrollBy(II)V

    .line 37721
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cd;->A02(Lcom/facebook/ads/redexgen/X/cd;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37722
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/I4;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
