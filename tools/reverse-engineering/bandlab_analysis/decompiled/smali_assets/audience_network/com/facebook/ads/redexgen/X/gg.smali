.class public final Lcom/facebook/ads/redexgen/X/gg;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 1

    .line 85094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    .line 85095
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gg;->A00:Ljava/lang/ref/WeakReference;

    .line 85096
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/JL;",
            ">;)V"
        }
    .end annotation

    .line 85097
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    .line 85098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gg;->A00:Ljava/lang/ref/WeakReference;

    .line 85099
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 85100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    .line 85101
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/JL;
    if-eqz v0, :cond_0

    .line 85102
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 85103
    :cond_0
    return-void
.end method
