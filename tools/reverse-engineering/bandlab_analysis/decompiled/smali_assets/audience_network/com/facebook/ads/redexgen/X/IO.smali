.class public final Lcom/facebook/ads/redexgen/X/IO;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/c8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/c8;)V
    .locals 0

    .line 37954
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 37955
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/c8;

    .line 37956
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 37957
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 37958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/c8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c8;->A0f()V

    .line 37959
    return-void
.end method
