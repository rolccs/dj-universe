.class public abstract Lcom/facebook/ads/redexgen/X/mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 95703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95704
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/mN;->A00:Z

    .line 95705
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final ACa()V
    .locals 1

    .line 95706
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mN;->A00:Z

    if-eqz v0, :cond_0

    .line 95707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mN;->A00()V

    .line 95708
    :goto_0
    return-void

    .line 95709
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mN;->A01(Z)V

    goto :goto_0
.end method

.method public final ACj()V
    .locals 1

    .line 95710
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mN;->A01(Z)V

    .line 95711
    return-void
.end method
