.class public final Lcom/facebook/ads/redexgen/X/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Zr;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:[I

.field public final A06:[J

.field public final A07:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2684
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5RRO1SDze3tky6cLdb65G29slmd9TZz5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5c0T1acjGo3ewlB56tHjiHlYYIu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7cjhsSVYkwZKYICP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Wp0ScOf0ThjO4lTev1rnXqXJy9GD5rsT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vO4hUZoX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OFqRDWv8WYZkTqb1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eH8ipb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sREUdleD9XqicAZFDNtccFwydYCBd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0G:Ljava/lang/String;

    .line 2685
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0B:Ljava/lang/String;

    .line 2686
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0H:Ljava/lang/String;

    .line 2687
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0F:Ljava/lang/String;

    .line 2688
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0C:Ljava/lang/String;

    .line 2689
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0A:Ljava/lang/String;

    .line 2690
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0D:Ljava/lang/String;

    .line 2691
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0E:Ljava/lang/String;

    .line 2692
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zs;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A09:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 74534
    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 74535
    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 74536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74537
    array-length v1, p5

    array-length v0, p6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 74538
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    .line 74539
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    .line 74540
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    .line 74541
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    .line 74542
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Zr;->A07:[Landroid/net/Uri;

    .line 74543
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    .line 74544
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:J

    .line 74545
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Z

    .line 74546
    return-void

    .line 74547
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 15

    .line 74548
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 74549
    .local v13, "timeUs":J
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 74550
    .local v1, "count":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 74551
    .local p0, "originalCount":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 74552
    .local v12, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    .line 74553
    .local p1, "states":[I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v12

    .line 74554
    .local p2, "durationsUs":[J
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 74555
    .local p3, "contentResumeOffsetUs":J
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 74556
    .local p5, "isServerSideInserted":Z
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zr;

    .line 74557
    const/4 v4, 0x0

    if-nez v10, :cond_1

    new-array v10, v4, [I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const-string v1, "fFAYVknZwUB9kTFIqkD1N4pW4DGzn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 74558
    :cond_1
    new-array v11, v4, [Landroid/net/Uri;

    if-nez v3, :cond_3

    .line 74559
    :goto_0
    if-nez v12, :cond_2

    new-array v12, v4, [J

    .end local v12    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p7, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_2
    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 74560
    return-object v5

    .line 74561
    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/net/Uri;

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object p0

    return-object p0
.end method

.method public static A02([II)[I
    .locals 4

    .line 74562
    array-length v3, p0

    .line 74563
    .local v0, "oldStateCount":I
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74564
    .local v1, "newStateCount":I
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 74565
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 74566
    return-object v1
.end method

.method public static A03([JI)[J
    .locals 5

    .line 74567
    array-length v4, p0

    .line 74568
    .local v0, "oldDurationsUsCount":I
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 74569
    .local v1, "newDurationsUsCount":I
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 74570
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v4, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 74571
    return-object v2
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 74572
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A05(I)I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 5

    .line 74573
    add-int/lit8 v4, p1, 0x1

    .line 74574
    .local v0, "nextAdIndexToPlay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 74575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    aget v3, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const-string v1, "oy0aabLPV2TUpAgC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dKPmQukuLwBHuA98"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    aget v1, v0, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 74576
    :cond_0
    return v4

    .line 74577
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 13

    .line 74578
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    move v5, p1

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Zr;->A02([II)[I

    move-result-object v7

    .line 74579
    .local p0, "states":[I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Zr;->A03([JI)[J

    move-result-object v9

    .line 74580
    .local p1, "durationsUs":[J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Zr;->A07:[Landroid/net/Uri;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    .line 74581
    .local p2, "uris":[Landroid/net/Uri;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zr;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    iget v6, v1, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Zr;->A02:J

    iget-boolean v12, v1, Lcom/facebook/ads/redexgen/X/Zr;->A04:Z

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v2
.end method

.method public final A07()Z
    .locals 6

    .line 74582
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 74583
    return v4

    .line 74584
    :cond_0
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zr;->A08:[Ljava/lang/String;

    const-string v1, "eD8JFjczkT4NcgxULb6Tui01C9VWsN5O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_4

    .line 74585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    aget v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    aget v0, v0, v3

    if-ne v0, v4, :cond_3

    .line 74586
    :cond_2
    return v4

    .line 74587
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74588
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 74589
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zr;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 74590
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 74591
    return v5

    .line 74592
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74593
    .end local v2
    :cond_1
    return v2

    .line 74594
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zr;

    .line 74595
    .local v2, "adGroup":Lcom/facebook/ads/redexgen/X/Zr;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A07:[Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zr;->A07:[Landroid/net/Uri;

    .line 74596
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    .line 74597
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    .line 74598
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Zr;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Zr;->A04:Z

    if-ne v1, v0, :cond_3

    .line 74599
    :goto_0
    return v5

    .line 74600
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 74601
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    .line 74602
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A01:I

    add-int/2addr v1, v0

    .line 74603
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 74604
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A07:[Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74605
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 74606
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    .line 74607
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 74608
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zr;->A04:Z

    add-int/2addr v1, v0

    .line 74609
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
