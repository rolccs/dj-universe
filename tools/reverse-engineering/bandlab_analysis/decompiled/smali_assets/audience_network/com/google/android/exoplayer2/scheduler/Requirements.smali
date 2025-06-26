.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/Requirements$RequirementFlags;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2705
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SCihsuouoa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "77meYjHORzh4z58zj1yPh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VFMbYEvicegoL3Ny7707tIZVB9JywYDk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Dy9z0IaQngiU0j8eZA72HGO5jyre7kRI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qcwnw5JBziNJnyTBo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Cv9AmtFZlkva1f3XhkEsMeIjzx24HtGM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Li1mc3BeBSFoUPXvisiKfZMMNavlfVlL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NofFgpqD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/scheduler/Requirements;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/aP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aP;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 75368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75369
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 75370
    or-int/lit8 p1, p1, 0x1

    .line 75371
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    .line 75372
    return-void
.end method

.method private A00(Landroid/content/Context;)I
    .locals 4

    .line 75373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 75374
    return v3

    .line 75375
    :cond_0
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 75376
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75377
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 75378
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75379
    invoke-static {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A06(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75380
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x3

    return v0

    .line 75381
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75382
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/exoplayer2/scheduler/Requirements;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/scheduler/Requirements;->A02:[Ljava/lang/String;

    const-string v1, "Upqdgoh6y3T4dNJj3jvIV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "QXzB9yuY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 75383
    :cond_4
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x6bt
        -0x75t
        -0x67t
        -0x6at
        -0x70t
        -0x75t
        0x55t
        -0x70t
        -0x6bt
        -0x65t
        -0x74t
        -0x6bt
        -0x65t
        0x55t
        -0x78t
        -0x76t
        -0x65t
        -0x70t
        -0x6at
        -0x6bt
        0x55t
        0x69t
        0x68t
        0x7bt
        0x7bt
        0x6ct
        0x79t
        -0x80t
        -0x7at
        0x6at
        0x6ft
        0x68t
        0x75t
        0x6et
        0x6ct
        0x6bt
        0x7bt
        -0x78t
        0x7et
        -0x74t
        -0x77t
        -0x7dt
        0x7et
        0x48t
        -0x7dt
        -0x78t
        -0x72t
        0x7ft
        -0x78t
        -0x72t
        0x48t
        0x7bt
        0x7dt
        -0x72t
        -0x7dt
        -0x77t
        -0x78t
        0x48t
        0x5et
        0x5ft
        0x70t
        0x63t
        0x5dt
        0x5ft
        0x79t
        0x6dt
        0x6et
        0x69t
        0x6ct
        0x5bt
        0x61t
        0x5ft
        0x79t
        0x66t
        0x69t
        0x71t
        -0x50t
        -0x44t
        -0x45t
        -0x45t
        -0x4et
        -0x50t
        -0x3ft
        -0x4at
        -0x3dt
        -0x4at
        -0x3ft
        -0x3at
        -0x6et
        -0x6ft
        -0x67t
        -0x79t
        -0x6ct
        -0x4et
        -0x4dt
        -0x60t
        -0x4dt
        -0x4ct
        -0x4et
    .end array-data
.end method

.method private A03(Landroid/content/Context;)Z
    .locals 5

    .line 75384
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75385
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 75386
    .local v0, "batteryStatus":Landroid/content/Intent;
    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 75387
    return v3

    .line 75388
    :cond_0
    const/16 v2, 0x5e

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 75389
    .local v2, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private A04(Landroid/content/Context;)Z
    .locals 3

    .line 75390
    const/16 v2, 0x59

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 75391
    .local v0, "powerManager":Landroid/os/PowerManager;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 75392
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    .line 75393
    :goto_0
    return v0

    .line 75394
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05(Landroid/content/Context;)Z
    .locals 3

    .line 75395
    const/16 v2, 0x25

    const/16 v1, 0x28

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 75396
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    .line 75397
    return v2

    .line 75398
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 75399
    .local v0, "activeNetwork":Landroid/net/Network;
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 75400
    return v0

    .line 75401
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 75402
    .local p0, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_2

    .line 75403
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 75404
    :goto_0
    return v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75405
    .end local p0    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .local v1, "e":Ljava/lang/SecurityException;
    :catch_0
    return v2
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)I
    .locals 2

    .line 75406
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00(Landroid/content/Context;)I

    move-result v1

    .line 75407
    .local v0, "notMetRequirements":I
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75408
    or-int/lit8 v1, v1, 0x8

    .line 75409
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75410
    or-int/lit8 v1, v1, 0x4

    .line 75411
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75412
    or-int/lit8 v1, v1, 0x10

    .line 75413
    :cond_2
    return v1
.end method

.method public final A08()Z
    .locals 1

    .line 75414
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    .line 75415
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    .line 75416
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    .line 75417
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 1

    .line 75418
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 75419
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 75420
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 75421
    return v3

    .line 75422
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 75423
    :cond_1
    return v2

    .line 75424
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget v0, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 75425
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 75426
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75427
    return-void
.end method
