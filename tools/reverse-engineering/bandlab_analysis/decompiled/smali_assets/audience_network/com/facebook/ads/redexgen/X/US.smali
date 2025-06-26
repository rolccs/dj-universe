.class public abstract Lcom/facebook/ads/redexgen/X/US;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UR;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2332
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7xrPmsNNd1unvJpEfGKxRElcl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UF6TMW5ECNWn0ZgVy6X49cXfyO7gkJiE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RDu94cFDn72yF7GpK0dr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ii87nBGvK8Q0hhczZRY1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vqoXMgf1LSeO3kCxRF8sJspBkbslDPq2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Jk0EpoMWrnH7PRkGzB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/US;->A08()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61864
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61865
    const/4 v3, 0x2

    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61866
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 61867
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v2

    .line 61868
    .local v1, "frameStartMarker":I
    shr-int/lit8 v1, v2, 0x2

    .line 61869
    .local v2, "syncCode":I
    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_0

    .line 61870
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61871
    return v2

    .line 61872
    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61873
    const/16 v2, 0x22

    const/16 v1, 0x2a

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/google/android/exoplayer2/Metadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61874
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    .line 61875
    .local v1, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/VP;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UX;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/UX;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v1

    .line 61876
    .local v2, "id3Metadata":Lcom/google/android/exoplayer2/Metadata;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Metadata;->A02()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 61877
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A03:Lcom/facebook/ads/redexgen/X/VP;

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/google/android/exoplayer2/Metadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61878
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61879
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v4

    .line 61880
    .local v0, "startingPeekPosition":J
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/US;->A01(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v3

    .line 61881
    .local v2, "id3Metadata":Lcom/google/android/exoplayer2/Metadata;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    .line 61882
    .local v4, "peekedId3Bytes":I
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 61883
    return-object v3
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/WJ;I)Lcom/facebook/ads/redexgen/X/UT;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61884
    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61885
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 61886
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/US;->A04(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/UT;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/UT;
    .locals 12

    .line 61887
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v4

    .line 61889
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    .line 61890
    .local v1, "seekTableEndPosition":J
    div-int/lit8 v11, v4, 0x12

    .line 61891
    .local v3, "seekPointCount":I
    new-array v7, v11, [J

    .line 61892
    .local v4, "pointSampleNumbers":[J
    new-array v6, v11, [J

    .line 61893
    .local v5, "pointOffsets":[J
    const/4 v10, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 61894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v8

    .line 61895
    .local v7, "sampleNumber":J
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    .line 61896
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 61897
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 61898
    .end local v6    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61899
    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/UT;-><init>([J[J)V

    return-object v0

    .line 61900
    :cond_1
    aput-wide v8, v7, v10

    .line 61901
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v0

    aput-wide v0, v6, v10

    .line 61902
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61903
    .end local v7    # "sampleNumber":J
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/UU;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61904
    const/16 v1, 0x26

    new-array v2, v1, [B

    .line 61905
    .local v1, "scratchData":[B
    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 61906
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/UU;-><init>([BI)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x2f

    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const-string v1, "hZwP6y6oyh76aU1TPWI3XaYDcV3tuEqo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/WJ;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WJ;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61907
    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61908
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 61909
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61910
    invoke-static {v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Uv;->A05(Lcom/facebook/ads/redexgen/X/fq;ZZ)Lcom/facebook/ads/redexgen/X/Us;

    move-result-object v0

    .line 61911
    .local v1, "commentHeader":Lcom/facebook/ads/redexgen/X/Us;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Us;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/US;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x14t
        -0xct
        -0x9t
        -0x10t
        -0x11t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x3t
        -0x10t
        -0x14t
        -0x11t
        -0x55t
        -0x2ft
        -0x29t
        -0x34t
        -0x32t
        -0x55t
        -0x2t
        -0x1t
        -0x3t
        -0x10t
        -0x14t
        -0x8t
        -0x55t
        -0x8t
        -0x14t
        -0x3t
        -0xat
        -0x10t
        -0x3t
        -0x47t
        -0x3at
        -0x17t
        -0xet
        -0xdt
        -0xct
        -0x60t
        -0x1at
        -0xet
        -0x1ft
        -0x13t
        -0x1bt
        -0x60t
        -0x1ct
        -0x11t
        -0x1bt
        -0xdt
        -0x60t
        -0x12t
        -0x11t
        -0xct
        -0x60t
        -0xdt
        -0xct
        -0x1ft
        -0xet
        -0xct
        -0x60t
        -0x9t
        -0x17t
        -0xct
        -0x18t
        -0x60t
        -0xdt
        -0x7t
        -0x12t
        -0x1dt
        -0x60t
        -0x1dt
        -0x11t
        -0x1ct
        -0x1bt
        -0x52t
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61912
    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61913
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 61914
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 61915
    return-void

    .line 61916
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61917
    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61918
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 61919
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/UR;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61920
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 61921
    const/4 v6, 0x4

    new-array v0, v6, [B

    new-instance v2, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 61922
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fp;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 61923
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v4

    .line 61924
    .local v2, "isLastMetadataBlock":Z
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61925
    .local v4, "type":I
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 61926
    .local v5, "length":I
    if-nez v1, :cond_0

    .line 61927
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/US;->A05(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61928
    :cond_0
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 61929
    .local v6, "flacStreamMetadata":Lcom/facebook/ads/redexgen/X/UU;
    if-eqz v2, :cond_5

    .line 61930
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 61931
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/US;->A03(Lcom/facebook/ads/redexgen/X/WJ;I)Lcom/facebook/ads/redexgen/X/UT;

    move-result-object v0

    .line 61932
    .local v1, "seekTable":Lcom/facebook/ads/redexgen/X/UT;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UU;->A09(Lcom/facebook/ads/redexgen/X/UT;)Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 61933
    .end local v1    # "seekTable":Lcom/facebook/ads/redexgen/X/UT;
    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    .line 61934
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/US;->A07(Lcom/facebook/ads/redexgen/X/WJ;I)Ljava/util/List;

    move-result-object v0

    .line 61935
    .local v1, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UU;->A0B(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 61936
    .end local v1    # "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 61937
    new-instance v1, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 61938
    .local p0, "pictureBlock":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p0, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 61939
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61940
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;

    move-result-object v1

    .line 61941
    .local v1, "pictureFrame":Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;

    aput-object v1, v0, v5

    .line 61942
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UU;->A0A(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/UU;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 61943
    .end local v1    # "pictureFrame":Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;
    .end local p0    # "pictureBlock":Lcom/facebook/ads/redexgen/X/fq;
    goto :goto_0

    .line 61944
    :cond_3
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    goto :goto_0

    .line 61945
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const-string v1, "4gxQC6i9k4AoNZbM3f30"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AhWhbFWdu27jwwP6x47z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 61946
    .end local v6    # "flacStreamMetadata":Lcom/facebook/ads/redexgen/X/UU;
    :goto_0
    return v4

    .line 61947
    .restart local v6    # "flacStreamMetadata":Lcom/facebook/ads/redexgen/X/UU;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
