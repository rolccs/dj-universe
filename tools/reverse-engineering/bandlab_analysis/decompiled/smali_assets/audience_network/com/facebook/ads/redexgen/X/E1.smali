.class public final Lcom/facebook/ads/redexgen/X/E1;
.super Lcom/facebook/ads/redexgen/X/ZI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/E1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1491
    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PI;-><init>()V

    .line 1492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0B()Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E1;->A00:Lcom/facebook/ads/redexgen/X/E1;

    .line 1493
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 1

    .line 30888
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZI;-><init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PE;)V

    .line 30889
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 30890
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    return-void
.end method
