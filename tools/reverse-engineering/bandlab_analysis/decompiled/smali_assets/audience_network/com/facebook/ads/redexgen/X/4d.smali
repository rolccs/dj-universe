.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PW;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "Exo version is final but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this"
    .end annotation
.end field

.field public final A01:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this"
    .end annotation
.end field

.field public final A02:Ljava/util/TreeSet;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pEHJeEej7oDaKOrGwfFZ6VbJw4w8c3Yk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EhtWM9B8QuhGIQg2ZWGmGNDhU3aFqzox"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mhwpLCRFCroGq8K4tvVQzBCj1P3CmMBJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pEQCkIZmE2eSZvV5JfWZR4fjdXdwA9oi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WnFn4ajPEqOmDfjs1HajDVdIxctVAVnd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5nNVj9aLY0YTYH6Tt7sjSNJW9d9HcliU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tlYrgkszxPV53fTcXLWVikDBelclLvHJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NugMlTmX3mpNRVzI0BiZYBq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4d;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4d;->A02()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 12968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12969
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:J

    .line 12970
    new-instance v1, Lcom/facebook/ads/redexgen/X/ep;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ep;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Ljava/util/TreeSet;

    .line 12971
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/eb;Lcom/facebook/ads/redexgen/X/eb;)I
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this"
    .end annotation

    .line 12972
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    sub-long/2addr v3, v0

    .line 12973
    .local v0, "lastTouchTimestampDelta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 12974
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eb;->A0A(Lcom/facebook/ads/redexgen/X/eb;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4d;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4d;->A04:[Ljava/lang/String;

    const-string v1, "zLYrGgGuyzqSn9ZsZy5YNqU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12975
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4d;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2d

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4d;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x2bt
        -0x38t
        -0x3et
        -0x2dt
        -0x5et
        -0x40t
        -0x3et
        -0x39t
        -0x3ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/eR;J)V
    .locals 5

    .line 12976
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V

    .line 12977
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4d;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eb;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/eR;->AHb(Lcom/facebook/ads/redexgen/X/eb;)V

    goto :goto_0

    .line 12979
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 12980
    return-void
.end method


# virtual methods
.method public final AFB(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 4

    .line 12981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12982
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:J

    .line 12983
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4d;->A03(Lcom/facebook/ads/redexgen/X/eR;J)V

    .line 12984
    return-void
.end method

.method public final AFC(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 4

    .line 12985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 12986
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4d;->A00:J

    .line 12987
    return-void
.end method

.method public final AFD(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 0

    .line 12988
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4d;->AFC(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 12989
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/4d;->AFB(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 12990
    return-void
.end method

.method public final AFE(Lcom/facebook/ads/redexgen/X/eR;Ljava/lang/String;JJ)V
    .locals 3

    .line 12991
    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    .line 12992
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/ads/redexgen/X/4d;->A03(Lcom/facebook/ads/redexgen/X/eR;J)V

    .line 12993
    :cond_0
    return-void
.end method

.method public final AHp()Z
    .locals 1

    .line 12994
    const/4 v0, 0x1

    return v0
.end method
