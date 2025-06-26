.class public final Lcom/facebook/ads/redexgen/X/Vt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 64375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64376
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 64377
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Vt;->A01:J

    .line 64378
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Vr;)V
    .locals 0

    .line 64379
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vt;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vt;)I
    .locals 0

    .line 64380
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vt;)J
    .locals 1

    .line 64381
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A01:J

    return-wide v0
.end method
