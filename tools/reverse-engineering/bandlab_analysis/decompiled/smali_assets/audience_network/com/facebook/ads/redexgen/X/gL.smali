.class public final Lcom/facebook/ads/redexgen/X/gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LU;
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
            "Lcom/facebook/ads/redexgen/X/LU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 1

    .line 84072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84073
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gL;->A00:Ljava/lang/ref/WeakReference;

    .line 84074
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 0

    .line 84075
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gL;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 1

    .line 84076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LU;

    .line 84077
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/LU;
    if-eqz v0, :cond_0

    .line 84078
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;Z)Z

    .line 84079
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 84080
    :cond_0
    return-void
.end method
