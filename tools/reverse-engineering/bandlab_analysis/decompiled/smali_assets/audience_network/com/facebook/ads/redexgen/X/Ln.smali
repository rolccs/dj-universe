.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Lcom/facebook/ads/redexgen/X/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hW;)V
    .locals 0

    .line 43215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ln;->A00:Lcom/facebook/ads/redexgen/X/hW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 2

    .line 43216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/Ln;)V

    .line 43217
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43218
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 43219
    check-cast p1, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/c2;)V

    return-void
.end method
