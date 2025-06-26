.class public final Lcom/facebook/ads/redexgen/X/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/LK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 1

    .line 81647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81648
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fn;->A00:Ljava/lang/ref/WeakReference;

    .line 81649
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 0

    .line 81650
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fn;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 1

    .line 81651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LK;

    .line 81652
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/LK;
    if-eqz v0, :cond_0

    .line 81653
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LK;->A07(Lcom/facebook/ads/redexgen/X/LK;Z)Z

    .line 81654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 81655
    :cond_0
    return-void
.end method
