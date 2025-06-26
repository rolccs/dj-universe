.class public final Lcom/facebook/ads/redexgen/X/Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L3;


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/Zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2694
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/Zw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Zw;
    .locals 1

    .line 74629
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/Zw;

    return-object v0
.end method


# virtual methods
.method public final AC0()J
    .locals 2

    .line 74630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
