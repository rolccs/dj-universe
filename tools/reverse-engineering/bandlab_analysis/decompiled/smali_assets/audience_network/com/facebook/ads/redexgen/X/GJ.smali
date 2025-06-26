.class public final Lcom/facebook/ads/redexgen/X/GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fu;
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

    .line 35517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 35518
    .local v0, "this":Lcom/facebook/ads/redexgen/X/GJ;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GJ;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0n(Lcom/facebook/ads/redexgen/X/fu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35519
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GJ;->A00:Lcom/facebook/ads/redexgen/X/fu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fu;->A0a(Lcom/facebook/ads/redexgen/X/fu;)V

    .line 35520
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/GJ;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
