.class public final Lcom/facebook/ads/redexgen/X/dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 0

    .line 79282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 79283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/dI;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 79284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:Lcom/facebook/ads/redexgen/X/dI;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/dI;->A00:F

    .line 79285
    return-void
.end method
