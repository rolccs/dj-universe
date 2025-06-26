.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48100
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    .line 48101
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    .line 48102
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:I

    .line 48103
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ColorInfo;)V
    .locals 1

    .line 48104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48105
    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    .line 48106
    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    .line 48107
    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:I

    .line 48108
    iget-object v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:[B

    .line 48109
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ColorInfo;Lcom/facebook/ads/redexgen/X/O6;)V
    .locals 0

    .line 48110
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/google/android/exoplayer2/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/O7;
    .locals 0

    .line 48111
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    .line 48112
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/O7;
    .locals 0

    .line 48113
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    .line 48114
    return-object p0
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/O7;
    .locals 0

    .line 48115
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:I

    .line 48116
    return-object p0
.end method

.method public final A03()Lcom/google/android/exoplayer2/ColorInfo;
    .locals 5

    .line 48117
    iget v4, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:[B

    new-instance v0, Lcom/google/android/exoplayer2/ColorInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/exoplayer2/ColorInfo;-><init>(III[B)V

    return-object v0
.end method
