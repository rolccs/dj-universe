.class public final Lcom/facebook/ads/redexgen/X/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/e8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/e8;)V
    .locals 0

    .line 80125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e9;->A00:Lcom/facebook/ads/redexgen/X/e8;

    .line 80127
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 80128
    .local v0, "this":Lcom/facebook/ads/redexgen/X/e9;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/e9;->A00:Lcom/facebook/ads/redexgen/X/e8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/e8;->ADx()V

    .line 80129
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/e9;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
