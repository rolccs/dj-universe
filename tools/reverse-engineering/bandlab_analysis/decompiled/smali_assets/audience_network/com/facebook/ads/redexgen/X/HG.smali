.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/2c;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1653
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/HG;->A06:I

    .line 1654
    const/4 v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/HG;->A07:I

    return-void
.end method

.method public constructor <init>(ZILcom/facebook/ads/redexgen/X/2c;ZILjava/lang/String;)V
    .locals 0

    .line 36536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36537
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HG;->A05:Z

    .line 36538
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    .line 36539
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HG;->A02:Lcom/facebook/ads/redexgen/X/2c;

    .line 36540
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/HG;->A04:Z

    .line 36541
    iput p5, p0, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    .line 36542
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/HG;->A03:Ljava/lang/String;

    .line 36543
    return-void
.end method
