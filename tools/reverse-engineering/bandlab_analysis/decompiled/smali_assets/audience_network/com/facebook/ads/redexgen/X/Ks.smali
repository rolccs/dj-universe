.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Lcom/facebook/ads/redexgen/X/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 40789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 2

    .line 40790
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/HD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HD;-><init>(Lcom/facebook/ads/redexgen/X/Ks;)V

    .line 40791
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40792
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40793
    check-cast p1, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Lcom/facebook/ads/redexgen/X/c2;)V

    return-void
.end method
