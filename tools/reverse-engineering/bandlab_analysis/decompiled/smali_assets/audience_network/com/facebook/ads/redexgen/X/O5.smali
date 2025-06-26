.class public abstract Lcom/facebook/ads/redexgen/X/O5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/C$FirstFrameState;,
        Lcom/google/android/exoplayer2/C$FormatSupport;,
        Lcom/google/android/exoplayer2/C$RoleFlags;,
        Lcom/google/android/exoplayer2/C$WakeMode;,
        Lcom/google/android/exoplayer2/C$NetworkType;,
        Lcom/google/android/exoplayer2/C$Projection;,
        Lcom/google/android/exoplayer2/C$ColorRange;,
        Lcom/google/android/exoplayer2/C$ColorTransfer;,
        Lcom/google/android/exoplayer2/C$ColorSpace;,
        Lcom/google/android/exoplayer2/C$StereoMode;,
        Lcom/google/android/exoplayer2/C$SelectionReason;,
        Lcom/google/android/exoplayer2/C$TrackType;,
        Lcom/google/android/exoplayer2/C$DataType;,
        Lcom/google/android/exoplayer2/C$ContentType;,
        Lcom/google/android/exoplayer2/C$SelectionFlags;,
        Lcom/google/android/exoplayer2/C$VideoChangeFrameRateStrategy;,
        Lcom/google/android/exoplayer2/C$VideoScalingMode;,
        Lcom/google/android/exoplayer2/C$VideoOutputMode;,
        Lcom/google/android/exoplayer2/C$BufferFlags;,
        Lcom/google/android/exoplayer2/C$AudioAllowedCapturePolicy;,
        Lcom/google/android/exoplayer2/C$AudioUsage;,
        Lcom/google/android/exoplayer2/C$AudioFlags;,
        Lcom/google/android/exoplayer2/C$AudioContentType;,
        Lcom/google/android/exoplayer2/C$StreamType;,
        Lcom/google/android/exoplayer2/C$SpatializationBehavior;,
        Lcom/google/android/exoplayer2/C$PcmEncoding;,
        Lcom/google/android/exoplayer2/C$Encoding;,
        Lcom/google/android/exoplayer2/C$CryptoMode;,
        Lcom/google/android/exoplayer2/C$CryptoType;
    }
.end annotation


# static fields
.field public static final A00:Ljava/util/UUID;

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2087
    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A03:Ljava/util/UUID;

    .line 2088
    const-wide v3, 0x1077efecc0b24d02L

    const-wide v1, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A01:Ljava/util/UUID;

    .line 2089
    const-wide v3, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v1, 0x781ab030af78d30eL    # 3.524813189889319E270

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A00:Ljava/util/UUID;

    .line 2090
    const-wide v3, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v1, -0x5c37d8232ae2de13L

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A04:Ljava/util/UUID;

    .line 2091
    const-wide v3, -0x65fb0f8667bfbd7aL

    const-wide v1, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/O5;->A02:Ljava/util/UUID;

    return-void
.end method

.method public static A00(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48092
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48093
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide p0

    return-wide p0
.end method
