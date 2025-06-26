.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 66046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:[J

    .line 66048
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:[I

    .line 66049
    iput p3, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:I

    .line 66050
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/WE;->A05:[J

    .line 66051
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:[I

    .line 66052
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    .line 66053
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/WD;)V
    .locals 0

    .line 66054
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/WE;-><init>([J[II[J[IJ)V

    return-void
.end method
