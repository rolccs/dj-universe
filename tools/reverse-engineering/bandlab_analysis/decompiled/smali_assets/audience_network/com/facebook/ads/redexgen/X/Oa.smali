.class public final Lcom/facebook/ads/redexgen/X/Oa;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E9;-><init>([Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/ez;ZZZZZZJZIZZZZZZZLcom/facebook/ads/redexgen/X/QQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E9;Landroid/os/Looper;)V
    .locals 0

    .line 48536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:Lcom/facebook/ads/redexgen/X/E9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 48537
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oa;
    .local p1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Oa;->A00:Lcom/facebook/ads/redexgen/X/E9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E9;->A0N(Landroid/os/Message;)V

    .line 48538
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Oa;
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
