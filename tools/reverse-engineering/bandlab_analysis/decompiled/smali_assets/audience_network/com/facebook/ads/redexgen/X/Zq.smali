.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zr;,
        Lcom/google/android/exoplayer2/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Zq;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Zq;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Lcom/facebook/ads/redexgen/X/Zr;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:[Lcom/facebook/ads/redexgen/X/Zr;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Change back to private after AdsMediaSource fully upgraded"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 2677
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WPBdzWamhvSQDIpyY36lLYQCDXRvjCD6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EA6CYIl0OXqr5k1m7aj18riu2gt7KhHK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "toK0ySp7xUCED0anzJ0jTsPHDrHAJknN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iPWl5pYUzpZap39t5ED9KC1NkQc9urRA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F88XwVkn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "O9hJia4JcpHijJZbbCz79SFc7awyK90f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ytPSpYsrEpraXkxTGBBPR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GoCkg8n1c9QdB1CWvyGCuKLUg3ikT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zq;->A03()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v3, 0x0

    new-array v6, v3, [Lcom/facebook/ads/redexgen/X/Zr;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Ljava/lang/Object;[Lcom/facebook/ads/redexgen/X/Zr;JJI)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    .line 2678
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Zr;->A06(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/Zr;

    .line 2679
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Ljava/lang/String;

    .line 2680
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Ljava/lang/String;

    .line 2681
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Ljava/lang/String;

    .line 2682
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0E:Ljava/lang/String;

    .line 2683
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/facebook/ads/redexgen/X/Zr;JJI)V
    .locals 1

    .line 74436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/lang/Object;

    .line 74438
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    .line 74439
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:J

    .line 74440
    array-length v0, p2

    add-int/2addr v0, p7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 74441
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    .line 74442
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    .line 74443
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zq;
    .locals 9

    .line 74444
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 74445
    .local v1, "adGroupBundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v3, :cond_1

    .line 74446
    const/4 v0, 0x0

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/Zr;

    .line 74447
    .local v2, "adGroups":[Lcom/facebook/ads/redexgen/X/Zr;
    .end local v3
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0C:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    .line 74448
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 74449
    .local p3, "adResumePositionUs":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A0D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A03:J

    .line 74450
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 74451
    .local p5, "contentDurationUs":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    .line 74452
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 74453
    .local v3, "removedAdGroupCount":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Ljava/lang/Object;[Lcom/facebook/ads/redexgen/X/Zr;JJI)V

    return-object v2

    .line 74454
    .end local v2    # "adGroups":[Lcom/facebook/ads/redexgen/X/Zr;
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/Zr;

    .line 74455
    .restart local v2    # "adGroups":[Lcom/facebook/ads/redexgen/X/Zr;
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 74456
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zr;->A09:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zr;

    aput-object v0, v4, v2

    .line 74457
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zq;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

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

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x52t
        0x1ct
        0x10t
        0x51t
        0x54t
        0x77t
        0x42t
        0x5ft
        0x45t
        0x40t
        0x43t
        0xdt
        0x6bt
        0x61t
        0x6dt
        0x2ct
        0x29t
        0x1ft
        0x28t
        0x3et
        0x38t
        0x20t
        0x28t
        0x1dt
        0x22t
        0x3et
        0x24t
        0x39t
        0x24t
        0x22t
        0x23t
        0x18t
        0x3et
        0x70t
        0xbt
        0x7t
        0x46t
        0x43t
        0x54t
        0x1at
        0x7ct
        0x16t
        0x1at
        0x5et
        0x4ft
        0x48t
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x6ft
        0x49t
        0x7t
        0x54t
        0x71t
        0x45t
        0x79t
        0x74t
        0x6ct
        0x77t
        0x74t
        0x76t
        0x7et
        0x46t
        0x61t
        0x74t
        0x61t
        0x70t
        0x3dt
        0x74t
        0x71t
        0x66t
        0x5ct
        0x71t
        0x28t
        0x1dt
        0x69t
        0x42t
        0x47t
        0xbt
        0x50t
        0x57t
        0x42t
        0x57t
        0x46t
        0x1et
        0x2bt
        0x2et
        0xdt
        0x38t
        0x25t
        0x3ft
        0x3at
        0x62t
        0x3et
        0x23t
        0x27t
        0x2ft
        0x1ft
        0x39t
        0x77t
    .end array-data
.end method

.method private A04(JJI)Z
    .locals 6

    .line 74458
    const/4 v5, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 74459
    return v5

    .line 74460
    :cond_0
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    .line 74461
    .local v3, "adGroupPositionUs":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 74462
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    .line 74463
    :cond_3
    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method


# virtual methods
.method public final A05(JJ)I
    .locals 7

    .line 74464
    const/4 v6, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 74465
    .end local v3
    :cond_0
    return v6

    .line 74466
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    .line 74467
    .local v3, "index":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    if-ge v3, v0, :cond_4

    .line 74468
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    .line 74469
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    .line 74470
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74471
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74472
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    if-ge v3, v0, :cond_5

    move v6, v3

    :cond_5
    return v6
.end method

.method public final A06(JJ)I
    .locals 6

    .line 74473
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    add-int/lit8 v5, v0, -0x1

    .line 74474
    .local v0, "index":I
    :goto_0
    if-ltz v5, :cond_0

    move-object v0, p0

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Zq;->A04(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74475
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 74476
    :cond_0
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v5

    :cond_1
    const/4 v5, -0x1

    goto :goto_1
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 2

    .line 74477
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    if-ge p1, v0, :cond_0

    .line 74478
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/Zr;

    .line 74479
    :goto_0
    return-object v0

    .line 74480
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    sub-int/2addr p1, v0

    aget-object v0, v1, p1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 74481
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 74482
    return v5

    .line 74483
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74484
    .end local v2
    :cond_1
    return v2

    .line 74485
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zq;

    .line 74486
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Zq;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Zq;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    .line 74487
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74488
    :goto_0
    return v5

    .line 74489
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 74490
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 74491
    .local v0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    .line 74492
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v3, v4, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 74493
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 74494
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:I

    add-int/2addr v1, v0

    .line 74495
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74496
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 74497
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A07:[Ljava/lang/String;

    const-string v1, "x90YzFW8ozjOQXEcLhWngXGhW4fRT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 74498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74499
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x37

    const/16 v1, 0x16

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74501
    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74502
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74503
    const/4 v2, 0x2

    const/16 v1, 0xc

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74504
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    array-length v3, v0

    const/16 v2, 0x4d

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v7

    if-ge v4, v3, :cond_4

    .line 74505
    const/16 v2, 0x58

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    aget-object v0, v0, v4

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74507
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74508
    const/4 v6, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    array-length v8, v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-ge v6, v8, :cond_1

    .line 74509
    const/16 v2, 0x4f

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 74511
    const/16 v8, 0x3f

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zq;->A07:[Ljava/lang/String;

    const-string v1, "KYlwpvJLKaywXbh6OmFmB21BsoJ5j1iA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74512
    :goto_2
    const/16 v2, 0x2a

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    aget-wide v0, v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74514
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 74516
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74517
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 74518
    :pswitch_0
    const/16 v0, 0x21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74519
    goto :goto_2

    .line 74520
    :pswitch_1
    const/16 v0, 0x50

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74521
    goto :goto_2

    .line 74522
    :pswitch_2
    const/16 v0, 0x53

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74523
    goto :goto_2

    .line 74524
    :pswitch_3
    const/16 v0, 0x52

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74525
    goto :goto_2

    .line 74526
    :pswitch_4
    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74527
    goto :goto_2

    .line 74528
    .end local v2    # "j":I
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 74530
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74531
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74532
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
