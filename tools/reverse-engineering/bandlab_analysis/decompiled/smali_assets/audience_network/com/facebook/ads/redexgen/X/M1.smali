.class public final Lcom/facebook/ads/redexgen/X/M1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/video/heroplayer/exocustom/ContextAwareXHEAACDRCTypeUtil;",
        "",
        "<init>",
        "()V",
        "LATE_NIGHT_MODE",
        "",
        "LIMITED_PLAYBACK_RANGE",
        "DIALOG_ENHANCEMENT",
        "getDRCEffectTypeForLateNight",
        "lateNightLowerThreshold",
        "lateNightHigherThreshold",
        "getDRCEffectTypeForConnectedHeadSet",
        "audioManager",
        "Landroid/media/AudioManager;",
        "isHeadSetOn",
        "",
        "shouldUseLateNightMode",
        "lateNightHourLowerThreshold",
        "lateNightHourUpperThreshold",
        "fbandroid.java.com.facebook.video.heroplayer.exocustom.exocustom"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M1;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M1;->A01:Lcom/facebook/ads/redexgen/X/M1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43744
    sget-object v0, Lcom/facebook/ads/redexgen/X/M1;->A01:Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/M1;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43745
    const/4 v0, 0x1

    .line 43746
    :goto_0
    return v0

    .line 43747
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final A01(Landroid/media/AudioManager;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/nk;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43748
    sget-object v0, Lcom/facebook/ads/redexgen/X/M1;->A01:Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M1;->A05(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43749
    const/4 v0, 0x5

    .line 43750
    :goto_0
    return v0

    .line 43751
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/M1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x28t
        0x39t
        0x34t
        0x32t
        0x10t
        0x3ct
        0x33t
        0x3ct
        0x3at
        0x38t
        0x2ft
    .end array-data
.end method

.method private final A04(II)Z
    .locals 2

    .line 43752
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 43753
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 43754
    .local v1, "hour":I
    if-ge v0, p1, :cond_0

    if-gt v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(Landroid/media/AudioManager;)Z
    .locals 1

    .line 43755
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43756
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43757
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
