.class public final Lcom/facebook/ads/redexgen/X/Xq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCue$Builder$TextAlignment;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70459
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xq;->A00()V

    .line 70460
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 70461
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A08:J

    .line 70462
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A07:J

    .line 70463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A09:Ljava/lang/CharSequence;

    .line 70464
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A06:I

    .line 70465
    const v1, -0x800001

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:F

    .line 70466
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A04:I

    .line 70467
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A03:I

    .line 70468
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:F

    .line 70469
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A05:I

    .line 70470
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A02:F

    .line 70471
    return-void
.end method
