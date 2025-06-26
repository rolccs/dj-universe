.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5F(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Oy;
    .locals 2

    .line 49172
    nop

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final A69()J
    .locals 2

    .line 49173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AJj()J
    .locals 2

    .line 49174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
