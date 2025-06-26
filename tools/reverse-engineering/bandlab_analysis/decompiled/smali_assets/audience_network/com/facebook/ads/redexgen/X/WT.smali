.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataReference"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 66710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66711
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    .line 66712
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:J

    .line 66713
    iput p4, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:I

    .line 66714
    return-void
.end method
