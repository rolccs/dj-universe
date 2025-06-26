.class public final Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 64913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64914
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    .line 64915
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:J

    .line 64916
    iput p4, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    .line 64917
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/WA;)I
    .locals 0

    .line 64918
    iget p0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WA;)I
    .locals 0

    .line 64919
    iget p0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/WA;)J
    .locals 1

    .line 64920
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:J

    return-wide v0
.end method
