.class public final Lcom/facebook/ads/redexgen/X/UA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult$Type;
    }
.end annotation


# static fields
.field public static final A03:Lcom/facebook/ads/redexgen/X/UA;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2319
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/UA;-><init>(IJJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UA;->A03:Lcom/facebook/ads/redexgen/X/UA;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 61455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61456
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:I

    .line 61457
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:J

    .line 61458
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:J

    .line 61459
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UA;)I
    .locals 0

    .line 61460
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UA;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UA;)J
    .locals 1

    .line 61461
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/UA;)J
    .locals 1

    .line 61462
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UA;->A01:J

    return-wide v0
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/UA;
    .locals 4

    .line 61463
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/UA;-><init>(IJJ)V

    return-object v0
.end method

.method public static A04(JJ)Lcom/facebook/ads/redexgen/X/UA;
    .locals 2

    .line 61464
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/UA;-><init>(IJJ)V

    return-object v0
.end method

.method public static A05(JJ)Lcom/facebook/ads/redexgen/X/UA;
    .locals 2

    .line 61465
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    const/4 v1, -0x2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/UA;-><init>(IJJ)V

    return-object v0
.end method
