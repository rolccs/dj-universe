.class public final Lcom/facebook/ads/redexgen/X/VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$State;,
        Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/google/android/exoplayer2/Metadata;

.field public A06:Lcom/facebook/ads/redexgen/X/UL;

.field public A07:Lcom/facebook/ads/redexgen/X/UU;

.field public A08:Lcom/facebook/ads/redexgen/X/Uo;

.field public A09:Lcom/facebook/ads/redexgen/X/Vf;

.field public final A0A:Lcom/facebook/ads/redexgen/X/UP;

.field public final A0B:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0C:Z

.field public final A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2371
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b8zxPGVc77C8YlQoWjcqZfexAySqCipq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Tz2LgWHh4TaGmnCQJEaHYkVmZtglWZja"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vv0qg0JwaSkQghtdVwzniTtFCK6rd5XH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rI4ufMStmvmyFX1azsqmhFT6sTspnCji"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s4vEvmA0YlUFhGtbykT1SgV6Rmnd4dfN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZeP2jCuoxXRjkLxyeTqY5NWBkRSt0GUO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BeUfobZaXEgk1vHHg5qegAWWhLyO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ve;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VW;->A0F:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63871
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VW;-><init>(I)V

    .line 63872
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 63873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63874
    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:[B

    .line 63875
    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 63876
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Z

    .line 63877
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/UP;

    .line 63878
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 63879
    return-void

    .line 63880
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63884
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const-string v1, "Wrn8iwZbvFTMzyULGJq4KlCaMJjw9X7M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "geT2vOINuTMF3b7pTvnt8dOx6Eb23e1Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A08(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63885
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    .line 63886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    .line 63887
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A01(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/UU;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    .line 63888
    return v5

    .line 63889
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v2

    .line 63890
    .local v0, "currentLimit":I
    const/4 v4, 0x0

    .line 63891
    .local v1, "foundEndOfInput":Z
    const v1, 0x8000

    if-ge v2, v1, :cond_3

    .line 63892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 63893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    sub-int/2addr v1, v2

    .line 63894
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/WJ;->read([BII)I

    move-result v1

    .line 63895
    .local v5, "bytesRead":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    const/4 v4, 0x1

    .line 63896
    :goto_0
    if-nez v4, :cond_7

    .line 63897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 63898
    .end local v5    # "bytesRead":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    .line 63899
    .local v5, "positionBeforeFindingAFrame":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    if-ge v1, v0, :cond_4

    .line 63900
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 63901
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/VW;->A01(Lcom/facebook/ads/redexgen/X/fq;Z)J

    move-result-wide v2

    .line 63902
    .local v6, "nextFrameFirstSampleNumber":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    sub-int/2addr v4, v6

    .line 63903
    .local v8, "numberOfFrameBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 63905
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    .line 63906
    sget-object v4, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const-string v1, "Ya2fOcoOng8GUYfY6HqKCD0S72LcOgrK"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "fIQIBkjf3eJORY2jPBmA7XcSdHqMqleE"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_5

    .line 63907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VW;->A03()V

    .line 63908
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 63909
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    .line 63910
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    .line 63911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v3

    .line 63912
    .local v2, "bytesLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 63913
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    .line 63914
    invoke-static {v2, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 63917
    .end local v2    # "bytesLeft":I
    :cond_6
    return v5

    .line 63918
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_3

    .line 63919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VW;->A03()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 63920
    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const-string v1, "waaSqI27CqSUXyly1wq2DbYpw5UE8TCS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vEOMs2OACLPHrHhDHCqWJ1G1Spw17Rot"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 63921
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/fq;Z)J
    .locals 4

    .line 63922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63923
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 63924
    .local v0, "frameOffset":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    if-gt v3, v0, :cond_1

    .line 63925
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63926
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A08(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/UP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63927
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/UP;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/UP;->A00:J

    return-wide v0

    .line 63929
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63930
    :cond_1
    if-eqz p2, :cond_5

    .line 63931
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_4

    .line 63932
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63933
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/UP;

    .line 63934
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A08(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/UP;)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63935
    .end local v1
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    const/4 v2, 0x0

    .line 63936
    .local v1, "frameFound":Z
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 63937
    const/4 v2, 0x0

    .line 63938
    :cond_2
    if-eqz v2, :cond_3

    .line 63939
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0A:Lcom/facebook/ads/redexgen/X/UP;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/UP;->A00:J

    return-wide v0

    .line 63941
    .end local v1    # "frameFound":Z
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63942
    goto :goto_1

    .line 63943
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    goto :goto_3

    .line 63944
    :cond_5
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63945
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private A02(JJ)Lcom/facebook/ads/redexgen/X/Uj;
    .locals 13

    .line 63946
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63947
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    move-wide v9, p1

    if-eqz v0, :cond_0

    .line 63948
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W3;

    invoke-direct {v0, v1, v9, v10}, Lcom/facebook/ads/redexgen/X/W3;-><init>(Lcom/facebook/ads/redexgen/X/UU;J)V

    return-object v0

    .line 63949
    :cond_0
    const-wide/16 v1, -0x1

    move-wide/from16 v11, p3

    cmp-long v0, v11, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 63950
    new-instance v6, Lcom/facebook/ads/redexgen/X/Vf;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget v8, v5, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Vf;-><init>(Lcom/facebook/ads/redexgen/X/UU;IJJ)V

    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    .line 63951
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UD;->A09()Lcom/facebook/ads/redexgen/X/Wf;

    move-result-object v0

    return-object v0

    .line 63952
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UU;->A06()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    return-object v0
.end method

.method private A03()V
    .locals 8

    .line 63953
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    .line 63954
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 63955
    .local v0, "timeUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Uo;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 63956
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 63957
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63958
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/US;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A01:I

    .line 63959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/UL;

    .line 63960
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v2

    .line 63961
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v0

    .line 63962
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/VW;->A02(JJ)Lcom/facebook/ads/redexgen/X/Uj;

    move-result-object v0

    .line 63963
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 63964
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 63965
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63966
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 63967
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 63968
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 63969
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63970
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/US;->A02(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:Lcom/google/android/exoplayer2/Metadata;

    .line 63971
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 63972
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63973
    const/4 v2, 0x0

    .line 63974
    .local v0, "isLastMetadataBlock":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    new-instance v1, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/redexgen/X/UU;)V

    .line 63975
    .local v1, "metadataHolder":Lcom/facebook/ads/redexgen/X/UR;
    :goto_0
    if-nez v2, :cond_0

    .line 63976
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/US;->A0B(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/UR;)Z

    move-result v2

    .line 63977
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    goto :goto_0

    .line 63978
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A02:I

    .line 63980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VW;->A07:Lcom/facebook/ads/redexgen/X/UU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A0D:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A05:Lcom/google/android/exoplayer2/Metadata;

    .line 63981
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A08([BLcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 63982
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 63983
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63984
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/US;->A09(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 63985
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 63986
    return-void
.end method

.method public static synthetic A09()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 63987
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/VW;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 2

    .line 63988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VW;->A06:Lcom/facebook/ads/redexgen/X/UL;

    .line 63989
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    .line 63990
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 63991
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63992
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63993
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63994
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VW;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 63995
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A04(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 63996
    return v3

    .line 63997
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A07(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 63998
    return v3

    .line 63999
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A08(Lcom/facebook/ads/redexgen/X/WJ;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64000
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A0E:[Ljava/lang/String;

    const-string v1, "zJCdOrVJVUlJhvvR3L8JmhucXOLV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 64001
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A05(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 64002
    return v3

    .line 64003
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VW;->A06(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 64004
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGj()V
    .locals 0

    .line 64005
    return-void
.end method

.method public final AIC(JJ)V
    .locals 4

    .line 64006
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 64007
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VW;->A03:I

    .line 64008
    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/VW;->A04:J

    .line 64009
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:I

    .line 64010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 64011
    return-void

    .line 64012
    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    .line 64013
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    if-eqz v0, :cond_0

    .line 64014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A09:Lcom/facebook/ads/redexgen/X/Vf;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/UD;->A0A(J)V

    goto :goto_0
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64015
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/US;->A01(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/google/android/exoplayer2/Metadata;

    .line 64016
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/US;->A0A(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    return v0
.end method
