.class public final Lcom/facebook/ads/redexgen/X/oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/oR;-><init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/oT;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oR;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oR;ILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/oS;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oS;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 98915
    .local v0, "this":Lcom/facebook/ads/redexgen/X/oS;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oR;->A09(Lcom/facebook/ads/redexgen/X/oR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98916
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oR;->A0A(Lcom/facebook/ads/redexgen/X/oR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98917
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oR;->A0C()V

    .line 98918
    return-void

    .line 98919
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/oS;
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oR;->A02(Lcom/facebook/ads/redexgen/X/oR;)Lcom/facebook/ads/redexgen/X/L3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L3;->AC0()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/oR;->A06(Lcom/facebook/ads/redexgen/X/oR;J)V

    .line 98920
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oR;->A01(Lcom/facebook/ads/redexgen/X/oR;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A01:Lcom/facebook/ads/redexgen/X/oR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oR;->A03(Lcom/facebook/ads/redexgen/X/oR;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98921
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98922
    :catch_0
    move-exception v1

    .line 98923
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/oS;->A02:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98924
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98925
    :catchall_0
    move-exception v0

    .end local v1    # "ex":Ljava/lang/Exception;
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
