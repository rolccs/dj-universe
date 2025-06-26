.class public final Lcom/facebook/ads/redexgen/X/U4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/U5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 61260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61261
    iput p1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:I

    .line 61262
    iput p2, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:I

    .line 61263
    iput p3, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:I

    .line 61264
    iput p4, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:I

    .line 61265
    iput p5, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:I

    .line 61266
    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/facebook/ads/redexgen/X/U3;)V
    .locals 0

    .line 61267
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/U4;-><init>(IIIII)V

    return-void
.end method
