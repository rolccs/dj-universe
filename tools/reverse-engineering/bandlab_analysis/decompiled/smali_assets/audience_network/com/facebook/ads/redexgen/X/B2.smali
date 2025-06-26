.class public final Lcom/facebook/ads/redexgen/X/B2;
.super Lcom/facebook/ads/redexgen/X/V4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VP;,
        Lcom/facebook/ads/redexgen/X/VQ;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/VP;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1172
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4PUX10uapdAKfZ8re8Io2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IBbtYh0A9gNC1TrvC14nL43TzD7dWWko"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yQM15z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lDa6K5W2t1sAKPEcLi9zi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hY7ujEfoQ16D93Wi6K4rNPNHebqBzoW5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B2;->A0N()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B2;->A03:Lcom/facebook/ads/redexgen/X/VP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25926
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Lcom/facebook/ads/redexgen/X/VP;)V

    .line 25927
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VP;)V
    .locals 0

    .line 25928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>()V

    .line 25929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/VP;

    .line 25930
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 25931
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 25932
    :cond_0
    const/4 v0, 0x1

    .line 25933
    :goto_0
    return v0

    .line 25934
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;I)I
    .locals 7

    .line 25935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    .line 25936
    .local v0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result p0

    .line 25937
    .local v1, "startPosition":I
    move v6, p0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v1, v6, 0x1

    add-int v0, p0, p1

    if-ge v1, v0, :cond_2

    .line 25938
    aget-byte v5, v3, v6

    const/16 v4, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "Qmz29gqSj5oBgAAaGkuyA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "P5RtE9KGbm2BLtYsqTEc0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v3, v0

    if-nez v0, :cond_1

    .line 25939
    sub-int v0, v6, p0

    .line 25940
    .local v3, "relativePosition":I
    add-int/lit8 v2, v6, 0x2

    add-int/lit8 v1, v6, 0x1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25941
    add-int/lit8 p1, p1, -0x1

    .line 25942
    .end local v3    # "relativePosition":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25943
    .end local v2    # "i":I
    :cond_2
    return p1
.end method

.method public static A02([BI)I
    .locals 1

    .line 25944
    .local v0, "i":I
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 25945
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 25946
    return p1

    .line 25947
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25948
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static A03([BII)I
    .locals 5

    .line 25949
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v3

    .line 25950
    .local v0, "terminationPos":I
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 25951
    :cond_0
    return v3

    .line 25952
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    .line 25953
    sub-int v0, v3, p1

    rem-int/lit8 v4, v0, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "oKHflXQomRqlrTFJytXlQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ptdZMHzR0IlJCy8h8ia0k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 25954
    return v3

    .line 25955
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25956
    :cond_4
    array-length v0, p0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fq;II)Lcom/google/android/exoplayer2/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 25957
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    .line 25958
    .local v0, "encoding":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/B2;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 25959
    .local v1, "charset":Ljava/nio/charset/Charset;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 25960
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 25961
    const/4 p0, 0x2

    const/16 v2, 0x192

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v6

    if-ne p2, p0, :cond_1

    .line 25962
    const/4 v2, 0x2

    .line 25963
    .local v3, "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v6, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25964
    .local v4, "mimeType":Ljava/lang/String;
    const/16 v6, 0x1a2

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25965
    const/16 v6, 0x198

    const/16 v1, 0xa

    const/16 v0, 0x5d

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object p0

    .line 25966
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 p1, v0, 0xff

    .line 25967
    .local v5, "pictureType":I
    add-int/lit8 v1, v2, 0x2

    .line 25968
    .local v6, "descriptionStartIndex":I
    invoke-static {v3, v1, v5}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v6

    .line 25969
    .local p0, "descriptionEndIndex":I
    sub-int v0, v6, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25970
    .local p1, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v1

    add-int/2addr v1, v6

    .line 25971
    .local p2, "pictureDataStartIndex":I
    array-length v0, v3

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0Q([BII)[B

    move-result-object v1

    .line 25972
    .local p3, "pictureData":[B
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/ApicFrame;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 25973
    .end local v3    # "mimeTypeEndIndex":I
    .end local v4    # "mimeType":Ljava/lang/String;
    :cond_1
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v2

    .line 25974
    .restart local v3    # "mimeTypeEndIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25975
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;
    .locals 2

    .line 25977
    new-array v1, p1, [B

    .line 25978
    .local v0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 25979
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;IIZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;
    .locals 12

    .line 25980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 25981
    .local v1, "framePosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v4

    .line 25982
    .local v2, "chapterIdEndIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    sub-int v1, v4, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25983
    .local v4, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 25984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v6

    .line 25985
    .local p0, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v7

    .line 25986
    .local p1, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v8

    .line 25987
    .local v5, "startOffset":J
    const-wide v3, 0xffffffffL

    cmp-long v0, v8, v3

    if-nez v0, :cond_0

    .line 25988
    const-wide/16 v8, -0x1

    .line 25989
    .end local v5    # "startOffset":J
    .local p2, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v10

    .line 25990
    .local v5, "endOffset":J
    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    .line 25991
    const-wide/16 v10, -0x1

    .line 25992
    .end local v5    # "endOffset":J
    .local p4, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25993
    .local v11, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 25994
    .local v9, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 25995
    move-object/from16 v0, p5

    move/from16 v3, p4

    invoke-static {p2, p0, p3, v3, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0B(ILcom/facebook/ads/redexgen/X/fq;ZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 25996
    .local v3, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 25997
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25998
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 25999
    .local p6, "subFrameArray":[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    new-instance v4, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    .end local v9    # "limit":I
    .local p8, "limit":I
    .end local v11    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;>;"
    .local p9, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;)V

    return-object v4
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/fq;IIZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;
    .locals 13

    .line 26000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 26001
    .local v1, "framePosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v3

    .line 26002
    .local v2, "elementIdEndIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    sub-int v1, v3, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26003
    .local v4, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 26005
    .local v9, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 26006
    .local v5, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    .line 26007
    .local v6, "isOrdered":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v7

    .line 26008
    .local v10, "childCount":I
    new-array v12, v7, [Ljava/lang/String;

    .line 26009
    .local v11, "children":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v6, v7, :cond_2

    .line 26010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v8

    .line 26011
    .local v8, "startIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v5

    .line 26012
    .local v12, "endIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    sub-int v2, v5, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v0, v12, v6

    .line 26013
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26014
    .end local v8    # "startIndex":I
    .end local v12    # "endIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26015
    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 26016
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 26017
    .end local v3    # "i":I
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26018
    .local v12, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 26019
    .local p0, "limit":I
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 26020
    move-object/from16 v0, p5

    move/from16 v2, p4

    move/from16 v3, p3

    invoke-static {p2, p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0B(ILcom/facebook/ads/redexgen/X/fq;ZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 26021
    .local v3, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 26022
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26023
    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    .line 26024
    .local p3, "subFrameArray":[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    new-instance v8, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;
    .locals 7

    .line 26025
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 26026
    const/4 v0, 0x0

    return-object v0

    .line 26027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 26028
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/B2;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 26029
    .local v1, "charset":Ljava/nio/charset/Charset;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 26030
    .local v3, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26031
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 26032
    .local v2, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 26033
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26034
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v0

    .line 26035
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26036
    .local v4, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 26037
    .local v6, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v0

    .line 26038
    .local p0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/B2;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 26039
    .local p1, "text":Ljava/lang/String;
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;
    .locals 8

    .line 26040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 26041
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/B2;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 26042
    .local v1, "charset":Ljava/nio/charset/Charset;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 26043
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26044
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v1

    .line 26045
    .local v3, "mimeTypeEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26046
    .local v4, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 26047
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v0

    .line 26048
    .local v6, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/B2;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 26049
    .local v7, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 26050
    .local p0, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v0

    .line 26051
    .local p1, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/B2;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 26052
    .local p2, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 26053
    .local p3, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0Q([BII)[B

    move-result-object v1

    .line 26054
    .local p4, "objectData":[B
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/VQ;
    .locals 11

    .line 26055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v4

    const/16 v3, 0xa

    const/4 v10, 0x0

    const/16 v2, 0xaa

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v8

    if-ge v4, v3, :cond_0

    .line 26056
    const/16 v2, 0x1e

    const/16 v1, 0x1f

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "ft"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26057
    return-object v10

    .line 26058
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v6

    .line 26059
    .local v0, "id":I
    const v0, 0x494433

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq v6, v0, :cond_1

    .line 26060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15c

    const/16 v1, 0x32

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26061
    return-object v10

    .line 26062
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 26063
    .local v1, "majorVersion":I
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 26064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    .line 26065
    .local v6, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v4

    .line 26066
    .local v7, "framesSize":I
    const/4 v0, 0x2

    const/4 v3, 0x4

    if-ne v6, v0, :cond_3

    .line 26067
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 26068
    .local v8, "isCompressed":Z
    :goto_0
    if-eqz v0, :cond_5

    .line 26069
    const/16 v2, 0xb4

    const/16 v1, 0x44

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26070
    return-object v10

    .line 26071
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26072
    :cond_3
    const/4 v9, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "OqMHXY7CQ0TcT8fFOzpkR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "15NoodIVrIzM0pd7Jtwuw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v6, v9, :cond_8

    .line 26073
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 26074
    .local v2, "hasExtendedHeader":Z
    :goto_1
    if-eqz v0, :cond_5

    .line 26075
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 26076
    .local v3, "extendedHeaderSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "gxSfxc1ujN4pN2WOYfwTj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "u0kRLxyagpkvuBkC8M7TC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 26077
    add-int/lit8 v0, v8, 0x4

    sub-int/2addr v4, v0

    .line 26078
    :cond_5
    :goto_2
    if-ge v6, v3, :cond_6

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 26079
    .local v2, "isUnsynchronized":Z
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/VQ;

    invoke-direct {v0, v6, v7, v4}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(IZI)V

    return-object v0

    .line 26080
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 26081
    :cond_8
    if-ne v6, v3, :cond_d

    .line 26082
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 26083
    .restart local v2    # "isUnsynchronized":Z
    :goto_3
    if-eqz v0, :cond_9

    .line 26084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v1

    .line 26085
    .restart local v3    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 26086
    sub-int/2addr v4, v1

    .line 26087
    .end local v3    # "extendedHeaderSize":I
    :cond_9
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 26088
    .local v3, "hasFooter":Z
    :goto_4
    if-eqz v0, :cond_5

    .line 26089
    add-int/lit8 v4, v4, -0xa

    goto :goto_2

    .line 26090
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 26091
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 26092
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26093
    .end local v2    # "isUnsynchronized":Z
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf8

    const/16 v1, 0x2e

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26094
    return-object v10
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/fq;ZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    .locals 23

    .line 26095
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v11

    .line 26096
    .local v9, "frameId0":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v10

    .line 26097
    .local v10, "frameId1":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v9

    .line 26098
    .local v11, "frameId2":I
    const/4 v2, 0x3

    move/from16 v13, p0

    if-lt v13, v2, :cond_7

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v8

    .line 26099
    .local v13, "frameId3":I
    :goto_0
    const/4 v0, 0x4

    move/from16 v18, p2

    if-ne v13, v0, :cond_5

    .line 26100
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v1

    .line 26101
    .local v1, "frameSize":I
    if-nez v18, :cond_4

    .line 26102
    and-int/lit16 v7, v1, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v7, v0

    .line 26103
    .local v15, "frameSize":I
    :goto_1
    if-lt v13, v2, :cond_3

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v3

    .line 26104
    .local v6, "flags":I
    :goto_2
    const/16 v17, 0x0

    if-nez v11, :cond_1

    if-nez v10, :cond_1

    if-nez v9, :cond_1

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    .line 26105
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26106
    :cond_1
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    add-int/2addr v6, v7

    .line 26107
    .local v5, "nextFramePosition":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v14

    const/16 v4, 0xaa

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v5

    if-le v6, v14, :cond_2

    .line 26108
    const/16 v2, 0x85

    const/16 v1, 0x25

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26109
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26110
    return-object v17

    .line 26111
    :cond_2
    move-object/from16 v20, p4

    if-eqz v20, :cond_9

    .line 26112
    move/from16 v21, v13

    .end local v5    # "nextFramePosition":I
    .local v14, "nextFramePosition":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "EHsQpASNLDjBF1JppFDpB"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "QoCYtxWXeEwWTFFLKWn7J"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .end local v6    # "flags":I
    .local v18, "flags":I
    move/from16 v22, v11

    move/from16 p0, v10

    move/from16 p1, v9

    move/from16 p2, v8

    invoke-interface/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/VP;->A6G(IIIII)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26113
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26114
    return-object v17

    .line 26115
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 26116
    :cond_4
    move v7, v1

    goto/16 :goto_1

    .line 26117
    .end local v1    # "frameSize":I
    :cond_5
    if-ne v13, v2, :cond_6

    .line 26118
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v7

    .restart local v1    # "frameSize":I
    goto/16 :goto_1

    .line 26119
    .end local v1    # "frameSize":I
    :cond_6
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v7

    goto/16 :goto_1

    .line 26120
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 26121
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "hqqzui2Ec48kmnrER"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v17

    .line 26122
    .end local v5
    .end local v6
    .restart local v14    # "nextFramePosition":I
    .restart local v18    # "flags":I
    :cond_9
    const/4 v15, 0x0

    .line 26123
    .local v1, "isCompressed":Z
    const/4 v1, 0x0

    .line 26124
    .local v2, "isEncrypted":Z
    const/4 v14, 0x0

    .line 26125
    .local v3, "isUnsynchronized":Z
    const/4 v4, 0x0

    .line 26126
    .local v4, "hasDataLength":Z
    const/16 v16, 0x0

    .line 26127
    .local v5, "hasGroupIdentifier":Z
    if-ne v13, v2, :cond_f

    .line 26128
    .end local v18    # "flags":I
    .local v12, "flags":I
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 26129
    :goto_3
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 26130
    :goto_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_c

    const/16 v16, 0x1

    .line 26131
    :goto_5
    move v15, v4

    .line 26132
    .end local v1    # "isCompressed":Z
    .end local v2    # "isEncrypted":Z
    .end local v3    # "isUnsynchronized":Z
    .end local v4    # "hasDataLength":Z
    .end local v5    # "hasGroupIdentifier":Z
    .local v17, "isCompressed":Z
    .local v19, "isEncrypted":Z
    .local v20, "isUnsynchronized":Z
    .local v21, "hasDataLength":Z
    .local v22, "hasGroupIdentifier":Z
    :cond_a
    :goto_6
    if-nez v15, :cond_b

    if-eqz v1, :cond_15

    .line 26133
    :cond_b
    const/16 v2, 0x126

    const/16 v1, 0x32

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26134
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26135
    return-object v17

    .line 26136
    :cond_c
    const/16 v16, 0x0

    goto :goto_5

    .line 26137
    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    .line 26138
    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    .line 26139
    .end local v12    # "flags":I
    .restart local v18    # "flags":I
    .end local v18    # "flags":I
    .restart local v12    # "flags":I
    :cond_f
    const/4 v0, 0x4

    if-ne v13, v0, :cond_a

    .line 26140
    and-int/lit8 v4, v3, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2b

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "C78dM7aoSSux75pzu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_13

    const/16 v16, 0x1

    .line 26141
    :goto_7
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    .line 26142
    :goto_8
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 26143
    :goto_9
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_10

    const/4 v14, 0x1

    .line 26144
    :goto_a
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    goto :goto_6

    .line 26145
    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    .line 26146
    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    .line 26147
    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    .line 26148
    :cond_13
    const/16 v16, 0x0

    goto :goto_7

    .line 26149
    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    .line 26150
    :cond_15
    if-eqz v16, :cond_16

    .line 26151
    add-int/lit8 v7, v7, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_19

    .line 26152
    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "CJjnzN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ht9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 26153
    :cond_16
    :goto_b
    if-eqz v4, :cond_17

    .line 26154
    add-int/lit8 v7, v7, -0x4

    .line 26155
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 26156
    :cond_17
    if-eqz v14, :cond_18

    .line 26157
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A01(Lcom/facebook/ads/redexgen/X/fq;I)I

    move-result v7

    .line 26158
    :cond_18
    const/16 v0, 0x54

    const/4 v4, 0x2

    const/16 v1, 0x58

    if-ne v11, v0, :cond_1b

    if-ne v10, v1, :cond_1b

    if-ne v9, v1, :cond_1b

    if-eq v13, v4, :cond_1a

    if-ne v8, v1, :cond_1b

    goto :goto_c

    .line 26159
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    goto :goto_b

    .line 26160
    :cond_1a
    :goto_c
    :try_start_0
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A0E(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    .local v1, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 26161
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_1b
    if-ne v11, v0, :cond_1c

    .line 26162
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/B2;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 26163
    .local v1, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0F(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    .line 26164
    .local v1, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_e

    :cond_1c
    const/16 v0, 0x57

    if-ne v11, v0, :cond_1e

    if-ne v10, v1, :cond_1e

    if-ne v9, v1, :cond_1e

    if-eq v13, v4, :cond_1d

    if-ne v8, v1, :cond_1e

    .line 26165
    :cond_1d
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A0G(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 26166
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_1e
    if-ne v11, v0, :cond_1f

    .line 26167
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/B2;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 26168
    .local v1, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0H(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .line 26169
    .local v1, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_1f
    const/16 v0, 0x49

    const/16 v3, 0x50

    if-ne v11, v3, :cond_20

    const/16 v1, 0x52

    if-ne v10, v1, :cond_20

    if-ne v9, v0, :cond_20

    const/16 v1, 0x56

    if-ne v8, v1, :cond_20

    .line 26170
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A0D(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 26171
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_20
    const/16 v1, 0x47

    const/16 v2, 0x4f

    if-ne v11, v1, :cond_22

    const/16 v1, 0x45

    if-ne v10, v1, :cond_22

    if-ne v9, v2, :cond_22

    const/16 v1, 0x42

    if-eq v8, v1, :cond_21

    if-ne v13, v4, :cond_22

    .line 26172
    :cond_21
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A09(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/GeobFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto :goto_e

    .line 26173
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_22
    const/16 v14, 0x41

    const/16 v1, 0x43

    if-ne v13, v4, :cond_23

    if-ne v11, v3, :cond_24

    if-ne v10, v0, :cond_24

    if-ne v9, v1, :cond_24

    goto :goto_d

    :cond_23
    if-ne v11, v14, :cond_24

    if-ne v10, v3, :cond_24

    if-ne v9, v0, :cond_24

    if-ne v8, v1, :cond_24

    .line 26174
    :goto_d
    invoke-static {v12, v7, v13}, Lcom/facebook/ads/redexgen/X/B2;->A04(Lcom/facebook/ads/redexgen/X/fq;II)Lcom/google/android/exoplayer2/extractor/metadata/id3/ApicFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto :goto_e

    .line 26175
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_24
    const/16 v0, 0x4d

    if-ne v11, v1, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v9, v0, :cond_26

    if-eq v8, v0, :cond_25

    if-ne v13, v4, :cond_26

    .line 26176
    :cond_25
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A08(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/CommentFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto :goto_e

    .line 26177
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_26
    move/from16 v19, p3

    if-ne v11, v1, :cond_27

    const/16 v4, 0x48

    if-ne v10, v4, :cond_27

    if-ne v9, v14, :cond_27

    if-ne v8, v3, :cond_27

    .line 26178
    move-object v15, v12

    move/from16 v17, v13

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/B2;->A06(Lcom/facebook/ads/redexgen/X/fq;IIZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto :goto_e

    .line 26179
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_27
    if-ne v11, v1, :cond_28

    const/16 v3, 0x54

    if-ne v10, v3, :cond_28

    if-ne v9, v2, :cond_28

    if-ne v8, v1, :cond_28

    .line 26180
    move-object v15, v12

    move/from16 v17, v13

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/B2;->A07(Lcom/facebook/ads/redexgen/X/fq;IIZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/ChapterTocFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto :goto_e

    .line 26181
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_28
    if-ne v11, v0, :cond_29

    const/16 v0, 0x4c

    if-ne v10, v0, :cond_29

    if-ne v9, v0, :cond_29

    const/16 v0, 0x54

    if-ne v8, v0, :cond_29

    .line 26182
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/B2;->A0C(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;

    move-result-object v4

    .restart local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    goto :goto_e

    .line 26183
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :cond_29
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/B2;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 26184
    .local v1, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/B2;->A05(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/id3/BinaryFrame;

    move-result-object v4

    .line 26185
    .local v1, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :goto_e
    if-nez v4, :cond_2a

    .line 26186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3d

    const/16 v1, 0x1b

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26187
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/B2;->A0K(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26188
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26189
    :cond_2a
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26190
    return-object v4

    .line 26191
    .end local v1    # "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    :catchall_0
    move-exception v0

    .end local v1
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26192
    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 26193
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v7

    .line 26194
    .local v6, "mpegFramesBetweenReference":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v8

    .line 26195
    .local v7, "bytesBetweenReference":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v9

    .line 26196
    .local v8, "millisecondsBetweenReference":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 26197
    .local v9, "bitsForBytesDeviation":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    .line 26198
    .local p0, "bitsForMillisecondsDeviation":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/fp;-><init>()V

    .line 26199
    .local p1, "references":Lcom/facebook/ads/redexgen/X/fp;
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/fp;->A0C(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 26200
    add-int/lit8 v0, p1, -0xa

    mul-int/lit8 v3, v0, 0x8

    .line 26201
    .local p3, "referencesBits":I
    add-int v0, v6, v5

    .line 26202
    .local p4, "bitsPerReference":I
    div-int/2addr v3, v0

    .line 26203
    .local p5, "referencesCount":I
    new-array p0, v3, [I

    .line 26204
    .local v5, "bytesDeviations":[I
    new-array p1, v3, [I

    .line 26205
    .local v4, "millisecondsDeviations":[I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26206
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 26207
    .local v1, "bytesDeviation":I
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 26208
    .local v2, "millisecondsDeviation":I
    aput v1, p0, v2

    .line 26209
    aput v0, p1, v2

    .line 26210
    .end local v1    # "bytesDeviation":I
    .end local v2    # "millisecondsDeviation":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26211
    .end local v0    # "i":I
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;

    .end local v4    # "millisecondsDeviations":[I
    .local p7, "millisecondsDeviations":[I
    .end local v5    # "bytesDeviations":[I
    .local p8, "bytesDeviations":[I
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object v6
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;
    .locals 5

    .line 26212
    new-array v4, p1, [B

    .line 26213
    .local v0, "data":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26214
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v1

    .line 26215
    .local v2, "ownerEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26216
    .local v1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 26217
    .local v3, "privateDataStartIndex":I
    array-length v0, v4

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0Q([BII)[B

    move-result-object v1

    .line 26218
    .local v4, "privateData":[B
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;
    .locals 6

    .line 26219
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 26220
    const/4 v0, 0x0

    return-object v0

    .line 26221
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    .line 26222
    .local v0, "encoding":I
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 26223
    .local v1, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26224
    invoke-static {v3, v2, v5}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v1

    .line 26225
    .local v2, "descriptionEndIndex":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/B2;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26226
    .local v3, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 26227
    invoke-static {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0I([BII)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v3

    .line 26228
    .local v4, "values":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    const/16 v2, 0x158

    const/4 v1, 0x4

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;
    .locals 5

    .line 26229
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_0

    .line 26230
    return-object v4

    .line 26231
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 26232
    .local v0, "encoding":I
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 26233
    .local v2, "data":[B
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26234
    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0I([BII)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v1

    .line 26235
    .local v3, "values":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v4, v1}, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;
    .locals 6

    .line 26236
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 26237
    const/4 v0, 0x0

    return-object v0

    .line 26238
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    .line 26239
    .local v0, "encoding":I
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 26240
    .local v1, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26241
    invoke-static {v3, v2, v5}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v1

    .line 26242
    .local v2, "descriptionEndIndex":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/B2;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26243
    .local v3, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 26244
    .local v4, "urlStartIndex":I
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v1

    .line 26245
    .local v5, "urlEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 26246
    .local p0, "url":Ljava/lang/String;
    const/16 v2, 0x18e

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/fq;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;
    .locals 5

    .line 26247
    new-array v4, p1, [B

    .line 26248
    .local v0, "data":[B
    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 26249
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/B2;->A02([BI)I

    move-result v1

    .line 26250
    .local v2, "urlEndIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26251
    .local v1, "url":Ljava/lang/String;
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I([BII)Lcom/facebook/ads/redexgen/X/OI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26252
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v5

    if-lt p2, v3, :cond_0

    .line 26253
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0

    .line 26254
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v4

    .line 26255
    .local v0, "values":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/String;>;"
    .local v2, "valueStartIndex":I
    invoke-static {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v3

    .line 26256
    .local v3, "valueEndIndex":I
    :goto_0
    if-ge p2, v3, :cond_1

    .line 26257
    sub-int v2, v3, p2

    .line 26258
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B2;->A0M(I)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26259
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 26260
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B2;->A00(I)I

    move-result v0

    add-int p2, v3, v0

    .line 26261
    invoke-static {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/B2;->A03([BII)I

    move-result v3

    .line 26262
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 26263
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v1

    .line 26264
    .local v4, "result":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/OI;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K(IIIII)Ljava/lang/String;
    .locals 11

    .line 26265
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-ne p0, v7, :cond_0

    .line 26266
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v1, v3, v9

    aput-object v0, v3, v7

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26267
    :goto_0
    return-object v0

    .line 26268
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v4, v3, v9

    aput-object v2, v3, v7

    aput-object v1, v3, v10

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0L([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 26269
    if-le p2, p1, :cond_0

    array-length v0, p0

    if-le p2, v0, :cond_1

    .line 26270
    :cond_0
    const/4 p1, 0x0

    const/4 p0, 0x0

    const/16 v0, 0x74

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26271
    :cond_1
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0M(I)Ljava/nio/charset/Charset;
    .locals 0

    .line 26272
    packed-switch p0, :pswitch_data_0

    .line 26273
    sget-object p0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    return-object p0

    .line 26274
    :pswitch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    return-object p0

    .line 26275
    :pswitch_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    return-object p0

    .line 26276
    :pswitch_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/hd;->A03:Ljava/nio/charset/Charset;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x1ab

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B2;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x58t
        -0x52t
        -0x30t
        0x49t
        -0x79t
        0x49t
        -0x79t
        0x49t
        -0x79t
        0x69t
        -0x59t
        0x69t
        -0x59t
        0x69t
        -0x59t
        0x69t
        -0x59t
        0x65t
        0x59t
        -0x61t
        -0x55t
        -0x66t
        -0x5at
        -0x62t
        -0x74t
        -0x5et
        -0x4dt
        -0x62t
        0x76t
        -0x2ct
        -0xft
        0x4t
        -0xft
        -0x50t
        0x4t
        -0x1t
        -0x1t
        -0x50t
        0x3t
        -0x8t
        -0x1t
        0x2t
        0x4t
        -0x50t
        0x4t
        -0x1t
        -0x50t
        -0xet
        -0xbt
        -0x50t
        -0xft
        -0x2t
        -0x50t
        -0x27t
        -0x2ct
        -0x3dt
        -0x50t
        0x4t
        -0xft
        -0x9t
        -0x31t
        -0x16t
        -0xet
        -0xbt
        -0x12t
        -0x13t
        -0x57t
        -0x3t
        -0x8t
        -0x57t
        -0x13t
        -0x12t
        -0x14t
        -0x8t
        -0x13t
        -0x12t
        -0x57t
        -0x11t
        -0x5t
        -0x16t
        -0xat
        -0x12t
        -0x3dt
        -0x57t
        -0xet
        -0x13t
        -0x3at
        -0x2dt
        -0x12t
        -0xat
        -0x7t
        -0xet
        -0xft
        -0x53t
        0x1t
        -0x4t
        -0x53t
        0x3t
        -0x12t
        -0x7t
        -0xat
        -0xft
        -0x12t
        0x1t
        -0xet
        -0x53t
        -0x2at
        -0x2ft
        -0x40t
        -0x53t
        0x1t
        -0x12t
        -0xct
        -0x53t
        0x4t
        -0xat
        0x1t
        -0xbt
        -0x53t
        -0x6t
        -0x12t
        -0x9t
        -0x4t
        -0x1t
        -0x1dt
        -0xet
        -0x1t
        0x0t
        -0xat
        -0x4t
        -0x5t
        -0x36t
        -0x5dt
        -0x31t
        -0x42t
        -0x36t
        -0x3et
        0x7dt
        -0x30t
        -0x3at
        -0x29t
        -0x3et
        0x7dt
        -0x3et
        -0x2bt
        -0x40t
        -0x3et
        -0x3et
        -0x3ft
        -0x30t
        0x7dt
        -0x31t
        -0x3et
        -0x36t
        -0x42t
        -0x3at
        -0x35t
        -0x3at
        -0x35t
        -0x3ct
        0x7dt
        -0x2ft
        -0x42t
        -0x3ct
        0x7dt
        -0x3ft
        -0x42t
        -0x2ft
        -0x42t
        -0x2dt
        -0x12t
        -0x43t
        -0x32t
        -0x11t
        -0x13t
        -0x7t
        -0x12t
        -0x11t
        -0x4t
        -0x11t
        0x7t
        0x5t
        0xct
        0xct
        0x1t
        0x0t
        -0x44t
        -0x1bt
        -0x20t
        -0x31t
        -0x44t
        0x10t
        -0x3t
        0x3t
        -0x44t
        0x13t
        0x5t
        0x10t
        0x4t
        -0x44t
        0x9t
        -0x3t
        0x6t
        0xbt
        0xet
        -0xet
        0x1t
        0xet
        0xft
        0x5t
        0xbt
        0xat
        -0x27t
        -0x32t
        -0x44t
        -0x3t
        0xat
        0x0t
        -0x44t
        0x11t
        0xat
        0x0t
        0x1t
        0x2t
        0x5t
        0xat
        0x1t
        0x0t
        -0x44t
        -0x1t
        0xbt
        0x9t
        0xct
        0xet
        0x1t
        0xft
        0xft
        0x5t
        0xbt
        0xat
        -0x44t
        0xft
        -0x1t
        0x4t
        0x1t
        0x9t
        0x1t
        -0x47t
        -0x2ft
        -0x31t
        -0x2at
        -0x2at
        -0x35t
        -0x36t
        -0x7at
        -0x51t
        -0x56t
        -0x67t
        -0x7at
        -0x26t
        -0x39t
        -0x33t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x7at
        -0x25t
        -0x2ct
        -0x27t
        -0x25t
        -0x2at
        -0x2at
        -0x2bt
        -0x28t
        -0x26t
        -0x35t
        -0x36t
        -0x7at
        -0x2dt
        -0x39t
        -0x30t
        -0x2bt
        -0x28t
        -0x44t
        -0x35t
        -0x28t
        -0x27t
        -0x31t
        -0x2bt
        -0x2ct
        -0x5dt
        -0x12t
        0x6t
        0x4t
        0xbt
        0xbt
        0x4t
        0x9t
        0x2t
        -0x45t
        0x10t
        0x9t
        0xet
        0x10t
        0xbt
        0xbt
        0xat
        0xdt
        0xft
        0x0t
        -0x1t
        -0x45t
        -0x2t
        0xat
        0x8t
        0xbt
        0xdt
        0x0t
        0xet
        0xet
        0x0t
        -0x1t
        -0x45t
        0xat
        0xdt
        -0x45t
        0x0t
        0x9t
        -0x2t
        0xdt
        0x14t
        0xbt
        0xft
        0x0t
        -0x1t
        -0x45t
        0x1t
        0xdt
        -0x4t
        0x8t
        0x0t
        -0x29t
        -0x25t
        -0x25t
        -0x25t
        -0x61t
        -0x48t
        -0x51t
        -0x3et
        -0x46t
        -0x51t
        -0x53t
        -0x42t
        -0x51t
        -0x52t
        0x6at
        -0x50t
        -0x4dt
        -0x44t
        -0x43t
        -0x42t
        0x6at
        -0x42t
        -0x4et
        -0x44t
        -0x51t
        -0x51t
        0x6at
        -0x54t
        -0x3dt
        -0x42t
        -0x51t
        -0x43t
        0x6at
        -0x47t
        -0x50t
        0x6at
        -0x6dt
        -0x72t
        0x7dt
        0x6at
        -0x42t
        -0x55t
        -0x4ft
        0x6at
        -0x4et
        -0x51t
        -0x55t
        -0x52t
        -0x51t
        -0x44t
        -0x7ct
        0x6at
        0x7at
        -0x3et
        -0x46t
        -0x45t
        -0x45t
        -0x45t
        -0x1ft
        -0x1bt
        -0x27t
        -0x21t
        -0x23t
        -0x59t
        -0x1at
        -0x16t
        -0x22t
        -0x1ct
        -0x1et
        -0x54t
        -0x19t
        -0x13t
        -0x1et
        -0x1ct
        -0x1at
        -0x16t
        -0x22t
        -0x1ct
        -0x1et
        -0x54t
        -0x19t
        -0x13t
        -0x1ct
    .end array-data
.end method

.method public static synthetic A0O(IIIII)Z
    .locals 0

    .line 26277
    const/4 p0, 0x0

    return p0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/fq;IIZ)Z
    .locals 18

    .line 26278
    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    .line 26279
    .local v3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/16 p0, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26280
    const/4 v8, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "KWhqyBvFEBs6TSmGtoSns"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "06Wxov2v3g4g2bBHEeO4e"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move/from16 v9, p1

    if-lt v9, v8, :cond_1

    .line 26281
    :try_start_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 26282
    .local v6, "id":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v2

    .line 26283
    .local v7, "frameSize":J
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v5

    .local v9, "flags":I
    goto :goto_2

    .line 26284
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v1

    .line 26285
    .restart local v6    # "id":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v0

    int-to-long v2, v0

    .line 26286
    .restart local v7    # "frameSize":J
    const/4 v5, 0x0

    .line 26287
    .restart local v9    # "flags":I
    :goto_2
    const-wide/16 v12, 0x0

    if-nez v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v10, v2, v12

    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "Fo"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-nez v10, :cond_3

    :goto_3
    if-nez v5, :cond_3

    .line 26288
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26289
    return p0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "CPjmKHNr4LAkTagRVs4TTRLqB1MOnfx1"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "zG78r8EiJxjBcUmmx44D9WwhZrWYYeh1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-nez v10, :cond_3

    goto :goto_3

    .line 26290
    :cond_3
    const/4 v10, 0x4

    const/16 v17, 0x0

    if-ne v9, v10, :cond_6

    if-nez p3, :cond_6

    .line 26291
    const-wide/32 v0, 0x808080

    and-long/2addr v0, v2

    cmp-long v11, v0, v12

    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v4, v4, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "8Xwu2F5ZCbeokj8HlMYHf"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "Hny8xcKoSixBfsCfMmOqv"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v11, :cond_5

    .line 26292
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26293
    return v17

    .line 26294
    :cond_5
    const-wide/16 v15, 0xff

    and-long v13, v2, v15

    const/16 v0, 0x8

    shr-long v11, v2, v0

    and-long/2addr v11, v15

    const/4 v0, 0x7

    shl-long/2addr v11, v0

    or-long/2addr v13, v11

    const/16 v0, 0x10

    shr-long v11, v2, v0

    and-long/2addr v11, v15

    const/16 v0, 0xe

    shl-long/2addr v11, v0

    or-long/2addr v13, v11

    const/16 v0, 0x18

    shr-long/2addr v2, v0

    and-long/2addr v2, v15

    const/16 v0, 0x15

    shl-long/2addr v2, v0

    or-long/2addr v2, v13

    .line 26295
    :cond_6
    const/4 v1, 0x0

    .line 26296
    .local v10, "hasGroupIdentifier":Z
    const/4 v4, 0x0

    .line 26297
    .local v11, "hasDataLength":Z
    if-ne v9, v10, :cond_c

    .line 26298
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 26299
    :goto_4
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_a

    :goto_5
    move/from16 v4, p0

    .line 26300
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 26301
    .local v0, "minimumFrameSize":I
    if-eqz v1, :cond_8

    .line 26302
    add-int/lit8 v0, v0, 0x1

    .line 26303
    :cond_8
    if-eqz v4, :cond_9

    .line 26304
    add-int/lit8 v0, v0, 0x4

    .line 26305
    :cond_9
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_10

    .line 26306
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26307
    return v17

    .line 26308
    :cond_a
    const/16 p0, 0x0

    goto :goto_5

    .line 26309
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 26310
    :cond_c
    if-ne v9, v8, :cond_7

    .line 26311
    and-int/lit8 v8, v5, 0x20

    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "CYFGXQbDzoSzy2JqHcDJX"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "Okz82bMIrADsMsGVaoEfc"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v8, :cond_f

    :goto_7
    const/4 v1, 0x1

    .line 26312
    :goto_8
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_d

    :goto_9
    move/from16 v4, p0

    goto :goto_6

    :cond_d
    const/16 p0, 0x0

    goto :goto_9

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/B2;->A02:[Ljava/lang/String;

    const-string v1, "z11zadk4ObR0wJQgMefXg"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "W7GNumIkvsmP3TKE498gN"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v8, :cond_f

    goto :goto_7

    .line 26313
    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 26314
    :cond_10
    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_11

    goto :goto_a

    .line 26315
    :cond_11
    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26316
    :goto_a
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26317
    return v17

    .line 26318
    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26319
    return p0

    .line 26320
    :catchall_1
    move-exception v0

    :goto_b
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 26321
    throw v0
.end method

.method public static A0Q([BII)[B
    .locals 0

    .line 26322
    if-gt p2, p1, :cond_0

    .line 26323
    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    return-object p0

    .line 26324
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/Bi;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/Metadata;
    .locals 2

    .line 26325
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0S([BI)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final A0S([BI)Lcom/google/android/exoplayer2/Metadata;
    .locals 8

    .line 26326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26327
    .local v0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    .line 26328
    .local v1, "id3Data":Lcom/facebook/ads/redexgen/X/fq;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B2;->A0A(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/VQ;

    move-result-object v7

    .line 26329
    .local v2, "id3Header":Lcom/facebook/ads/redexgen/X/VQ;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 26330
    return-object v6

    .line 26331
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 26332
    .local v4, "startPosition":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x6

    .line 26333
    .local v5, "frameHeaderSize":I
    :goto_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A01(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v1

    .line 26334
    .local v6, "framesSize":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A02(Lcom/facebook/ads/redexgen/X/VQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26335
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A01(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/B2;->A01(Lcom/facebook/ads/redexgen/X/fq;I)I

    move-result v1

    .line 26336
    :cond_1
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 26337
    const/4 v4, 0x0

    .line 26338
    .local v7, "unsignedIntFrameSizeHack":Z
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0P(Lcom/facebook/ads/redexgen/X/fq;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26339
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0P(Lcom/facebook/ads/redexgen/X/fq;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26340
    const/4 v4, 0x1

    .line 26341
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 26342
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/VP;

    .line 26343
    invoke-static {v1, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0B(ILcom/facebook/ads/redexgen/X/fq;ZILcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;

    move-result-object v0

    .line 26344
    .local v3, "frame":Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 26345
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26346
    :cond_3
    const/16 v5, 0xa

    goto :goto_0

    .line 26347
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    .line 26348
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58

    const/16 v1, 0x2d

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xaa

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26349
    return-object v6
.end method
