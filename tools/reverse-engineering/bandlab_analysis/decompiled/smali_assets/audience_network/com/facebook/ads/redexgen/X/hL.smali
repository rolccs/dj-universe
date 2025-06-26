.class public final Lcom/facebook/ads/redexgen/X/hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6e;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3088
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NTFBcVe31dSo2GnU3Js6iiY0zks5LQys"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ca9zWfFJkFyFOF3Godi91RgYkRzgzr2p"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cII4QPxWTYmVZfubYcNoLj9MPP8GF9tt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PE9F3dLYBiF4JqqMXSdTSS6miGDS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DZYdCvYuTuX3W9uqeE5C1IukMMXrX2Kv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LDE71mkJxI8TxTUVwO2u55MEQLy5qptr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oLxvrvG8qZvA3h0mNhA70cq5V56"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NZtOBPQowQq2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hL;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0

    .line 86066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hL;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 86068
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hL;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 86069
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x29t
        0x33t
        0x38t
        0x35t
        0x31t
        0x38t
        0x26t
        0x37t
        0x37t
        0x38t
        0x28t
        0x35t
        0x2et
        0x22t
        0x29t
        0x33t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x38t
        0x2ct
        0x22t
        0x3et
        0x4et
        0x49t
        0x4ft
        0x42t
        0x5ct
        0x59t
        0x42t
        0x54t
        0x59t
        0x42t
        0x56t
        0x58t
        0x44t
        0x45t
        0x49t
        0x4bt
        0x8t
        0x40t
        0x47t
        0x45t
        0x43t
        0x44t
        0x49t
        0x49t
        0x4dt
        0x8t
        0x47t
        0x42t
        0x55t
        0x8t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x48t
        0x47t
        0x4at
        0x8t
        0x4ft
        0x56t
        0x45t
        0x8t
        0x67t
        0x53t
        0x42t
        0x4ft
        0x43t
        0x48t
        0x45t
        0x43t
        0x68t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x63t
        0x5et
        0x56t
        0x49t
        0x54t
        0x52t
        0x43t
        0x42t
        0x67t
        0x45t
        0x52t
        0x4ft
        0x50t
        0x4ft
        0x52t
        0x5ft
    .end array-data
.end method

.method private final A02()V
    .locals 5

    .line 86070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hL;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0G()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v4

    .line 86071
    .local v0, "adModel":Lcom/facebook/ads/redexgen/X/81;
    if-eqz v4, :cond_0

    .line 86072
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/81;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/hL;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 86073
    .local v1, "ad":Lcom/facebook/ads/Ad;
    sget-object v2, Lcom/facebook/ads/redexgen/X/hL;->A03:[Ljava/lang/String;

    const-string v1, "uggbWVrJrahsC4DgFI3QlP54yVqi59lG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7cYKYqsJYjxuuUZE8o6LAtyu5uwrvd1J"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 86074
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/81;->A6e()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86075
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/81;->A6e()Lcom/facebook/ads/AdListener;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 86076
    .end local v1    # "ad":Lcom/facebook/ads/Ad;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hL;->A00:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 86077
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 4

    .line 86078
    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A04(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x3d

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86080
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 86081
    .local v1, "exportActivityIntent":Landroid/content/Intent;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86082
    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86083
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hL;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86084
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86085
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hL;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHJ()V

    .line 86086
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 86087
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Bq;->A09(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 86088
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Bo;
    :catch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hL;->A02()V

    .line 86089
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/Bo;
    :goto_0
    return-void
.end method

.method public final AEP(Z)V
    .locals 0

    .line 86090
    return-void
.end method

.method public final AEs(Z)V
    .locals 0

    .line 86091
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 86092
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 86093
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 86094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hL;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AGw()V

    .line 86095
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    .line 86096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hL;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->AGv(I)V

    .line 86097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hL;->A02()V

    .line 86098
    return v4

    .line 86099
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hL;->A00:Lcom/facebook/ads/redexgen/X/6e;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hL;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hL;->A03:[Ljava/lang/String;

    const-string v1, "sxsZAXbczpYXyJjlUSCXbm3Rr92"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fqqSdoB1RgIi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 86100
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 86101
    return-void
.end method
