.class public abstract Lcom/facebook/ads/redexgen/X/Uv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Uu;,
        Lcom/facebook/ads/redexgen/X/Us;,
        Lcom/facebook/ads/redexgen/X/Ur;,
        Lcom/facebook/ads/redexgen/X/Ut;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2356
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K3Hvcn0QQZPqeTXlDvWNe1WQnNJGU4eO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CrxDDnVP6T8axTGQ3xBb8C6obcEa6z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "luczMKT4QPUJt9pPpwptiBTuc1nxPY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dc5VY6vrXlBjohbU4WOLC507PCDplm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vLl1dRUqOhYJTcch0Lu8hqOpyXWph2Y2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dBvQ4rm21Gvm3xo3tJ8ZErGDau928biw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4K6zukpQLRs6ycFwEsql16shLElNJvVX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tmniLU8yRwHHqnX2vfI0lIFQNHGyvqAK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uv;->A08()V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 62964
    const/4 v0, 0x0

    .line 62965
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 62966
    add-int/lit8 v0, v0, 0x1

    .line 62967
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 62968
    :cond_0
    return v0
.end method

.method public static A01(JJ)J
    .locals 6

    .line 62969
    long-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Ljava/util/List;)Lcom/google/android/exoplayer2/Metadata;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/Metadata;"
        }
    .end annotation

    .line 62970
    .local v8, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62971
    .local v0, "metadataEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 62972
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 62973
    .local v2, "vorbisComment":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 62974
    .local v3, "keyAndValue":[Ljava/lang/String;
    array-length v9, v8

    const/4 v3, 0x2

    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v6

    if-eq v9, v3, :cond_0

    .line 62975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 62976
    .end local v2    # "vorbisComment":Ljava/lang/String;
    .end local v3    # "keyAndValue":[Ljava/lang/String;
    .end local v4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62977
    :cond_0
    const/4 v7, 0x0

    aget-object v3, v8, v7

    const/16 v2, 0x3f

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 62978
    :try_start_0
    aget-object v0, v8, v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 62979
    .local v4, "decoded":[B
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62980
    :catch_0
    move-exception v3

    .line 62981
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x21

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62982
    .end local v4    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 62983
    :cond_1
    aget-object v2, v8, v7

    aget-object v1, v8, v0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/vorbis/VorbisComment;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62984
    .local v4, "entry":Lcom/google/android/exoplayer2/extractor/metadata/vorbis/VorbisComment;
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62985
    .end local v1    # "i":I
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Uq;)Lcom/facebook/ads/redexgen/X/Ur;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 62986
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v1

    const v0, 0x564342

    const/4 v3, 0x0

    if-ne v1, v0, :cond_c

    .line 62987
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v8

    .line 62988
    .local v1, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v9

    .line 62989
    .local v0, "entries":I
    new-array v10, v9, [J

    .line 62990
    .local v2, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v12

    .line 62991
    .local v10, "isOrdered":Z
    const/4 v5, 0x5

    const/4 v2, 0x1

    if-nez v12, :cond_1

    .line 62992
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62993
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const-string v1, "8okhX7wb8GD9IBCce3eW05oA4TvmRIhe"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "Lzl8QrqFZCAsn0oAP06zpr2HKkkFlykw"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    add-int/2addr v5, v2

    .line 62994
    .local v4, "length":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, v10

    if-ge v4, v0, :cond_6

    .line 62995
    sub-int v0, v9, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v7

    .line 62996
    .local v7, "num":I
    const/4 v6, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v6, v7, :cond_2

    array-length v0, v10

    if-ge v4, v0, :cond_2

    .line 62997
    int-to-long v0, v5

    aput-wide v0, v10, v4

    .line 62998
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 62999
    .end local v8    # "j":I
    .end local v7    # "num":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63000
    goto :goto_0

    .line 63001
    .local v6, "isSparse":Z
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const-string v1, "J9prgbVNYTmaCJfhLPzFHsGLtJtZbmI1"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v4, 0x0

    .local v7, "i":I
    :goto_2
    array-length v0, v10

    if-ge v4, v0, :cond_6

    .line 63002
    if-eqz v6, :cond_5

    .line 63003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63004
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v10, v4

    .line 63005
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 63006
    :cond_4
    const-wide/16 v0, 0x0

    aput-wide v0, v10, v4

    goto :goto_3

    .line 63007
    :cond_5
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v10, v4

    goto :goto_3

    .line 63008
    .end local v4    # "length":I
    .end local v6    # "isSparse":Z
    :cond_6
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v11

    .line 63009
    .local v11, "lookupType":I
    const/4 v0, 0x2

    if-gt v11, v0, :cond_b

    .line 63010
    if-eq v11, v2, :cond_7

    if-ne v11, v0, :cond_8

    .line 63011
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63012
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63013
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 63014
    .local v3, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63015
    if-ne v11, v2, :cond_a

    .line 63016
    if-eqz v8, :cond_9

    .line 63017
    int-to-long v2, v9

    int-to-long v0, v8

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Uv;->A01(JJ)J

    move-result-wide v0

    .line 63018
    .local v4, "lookupValuesCount":J
    .restart local v4    # "lookupValuesCount":J
    :goto_4
    int-to-long v2, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63019
    .end local v3    # "valueBits":I
    .end local v4    # "lookupValuesCount":J
    :cond_8
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(II[JIZ)V

    return-object v7

    .line 63020
    .end local v4
    :cond_9
    const-wide/16 v0, 0x0

    .restart local v4    # "lookupValuesCount":J
    goto :goto_4

    .line 63021
    .end local v4    # "lookupValuesCount":J
    :cond_a
    int-to-long v0, v9

    int-to-long v2, v8

    mul-long/2addr v0, v2

    goto :goto_4

    .line 63022
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x139

    const/16 v1, 0x2a

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63023
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v2    # "lengthMap":[J
    .end local v10    # "isOrdered":Z
    .end local v11    # "lookupType":I
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    const/16 v1, 0x37

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63025
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Us;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63026
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A05(Lcom/facebook/ads/redexgen/X/fq;ZZ)Lcom/facebook/ads/redexgen/X/Us;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;ZZ)Lcom/facebook/ads/redexgen/X/Us;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63027
    if-eqz p1, :cond_0

    .line 63028
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0C(ILcom/facebook/ads/redexgen/X/fq;Z)Z

    .line 63029
    :cond_0
    const/4 v3, 0x7

    .line 63030
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v1

    long-to-int v0, v1

    .line 63031
    .local v2, "len":I
    add-int/lit8 v3, v3, 0x4

    .line 63032
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v6

    .line 63033
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 63034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v1

    .line 63035
    .local v3, "commentListLen":J
    long-to-int v0, v1

    new-array v5, v0, [Ljava/lang/String;

    .line 63036
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v7, v3, 0x4

    .line 63037
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v3, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 63038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v3

    long-to-int v0, v3

    .line 63039
    add-int/lit8 v7, v7, 0x4

    .line 63040
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 63041
    aget-object v0, v5, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    .line 63042
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 63043
    .end local v6    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 63044
    :cond_2
    add-int/lit8 v1, v7, 0x1

    .line 63045
    new-instance v0, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    .line 63046
    :cond_3
    const/16 v2, 0x11b

    const/16 v1, 0x1e

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Uu;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63047
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0C(ILcom/facebook/ads/redexgen/X/fq;Z)Z

    .line 63048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0F()I

    move-result v6

    .line 63049
    .local v14, "version":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v7

    .line 63050
    .local p0, "channels":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0F()I

    move-result v8

    .line 63051
    .local p1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v9

    .line 63052
    .local v3, "bitrateMaximum":I
    if-gtz v9, :cond_0

    .line 63053
    const/4 v9, -0x1

    .line 63054
    .end local v3    # "bitrateMaximum":I
    .local p2, "bitrateMaximum":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v10

    .line 63055
    .local v3, "bitrateNominal":I
    if-gtz v10, :cond_1

    .line 63056
    const/4 v10, -0x1

    .line 63057
    .end local v3    # "bitrateNominal":I
    .local p3, "bitrateNominal":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v11

    .line 63058
    .local v3, "bitrateMinimum":I
    if-gtz v11, :cond_2

    .line 63059
    const/4 v11, -0x1

    .line 63060
    .end local v3    # "bitrateMinimum":I
    .local p4, "bitrateMinimum":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    .line 63061
    .local v13, "blockSize":I
    and-int/lit8 v0, v5, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v12, v2

    .line 63062
    .local v11, "blockSize0":I
    and-int/lit16 v2, v5, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v13, v0

    .line 63063
    .local v10, "blockSize1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/2addr v0, v4

    if-lez v0, :cond_3

    const/4 v14, 0x1

    .line 63064
    .local v12, "framingFlag":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 63065
    .local v0, "data":[B
    new-instance v5, Lcom/facebook/ads/redexgen/X/Uu;

    .end local v10    # "blockSize1":I
    .local p5, "blockSize1":I
    .end local v11    # "blockSize0":I
    .local p6, "blockSize0":I
    .end local v13    # "blockSize":I
    .local p7, "blockSize":I
    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(IIIIIIIIZ[B)V

    return-object v5

    .line 63066
    :cond_3
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x237

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x73t
        0x54t
        0x5ct
        0x59t
        0x50t
        0x51t
        0x15t
        0x41t
        0x5at
        0x15t
        0x45t
        0x54t
        0x47t
        0x46t
        0x50t
        0x15t
        0x63t
        0x5at
        0x47t
        0x57t
        0x5ct
        0x46t
        0x15t
        0x56t
        0x5at
        0x58t
        0x58t
        0x50t
        0x5bt
        0x41t
        0xft
        0x15t
        0x73t
        0x54t
        0x5ct
        0x59t
        0x50t
        0x51t
        0x15t
        0x41t
        0x5at
        0x15t
        0x45t
        0x54t
        0x47t
        0x46t
        0x50t
        0x15t
        0x43t
        0x5at
        0x47t
        0x57t
        0x5ct
        0x46t
        0x15t
        0x45t
        0x5ct
        0x56t
        0x41t
        0x40t
        0x47t
        0x50t
        0x14t
        0x1ct
        0xdt
        0x18t
        0x1dt
        0x18t
        0xdt
        0x18t
        0x6t
        0x1bt
        0x15t
        0x16t
        0x1at
        0x12t
        0x6t
        0x9t
        0x10t
        0x1at
        0xdt
        0xct
        0xbt
        0x1ct
        0x79t
        0x40t
        0x5dt
        0x4dt
        0x46t
        0x5ct
        0x7at
        0x5bt
        0x46t
        0x43t
        0x26t
        0x3bt
        0x33t
        0x26t
        0x20t
        0x37t
        0x26t
        0x27t
        0x63t
        0x20t
        0x2bt
        0x22t
        0x31t
        0x22t
        0x20t
        0x37t
        0x26t
        0x31t
        0x30t
        0x63t
        0x64t
        0x35t
        0x2ct
        0x31t
        0x21t
        0x2at
        0x30t
        0x64t
        0x39t
        0x24t
        0x2ct
        0x39t
        0x3ft
        0x28t
        0x39t
        0x38t
        0x7ct
        0x3ft
        0x33t
        0x38t
        0x39t
        0x7ct
        0x3et
        0x33t
        0x33t
        0x37t
        0x7ct
        0x28t
        0x33t
        0x7ct
        0x2ft
        0x28t
        0x3dt
        0x2et
        0x28t
        0x7ct
        0x2bt
        0x35t
        0x28t
        0x34t
        0x7ct
        0x7t
        0x6ct
        0x24t
        0x69t
        0x6at
        0x70t
        0x7ct
        0x6ct
        0x24t
        0x68t
        0x6ft
        0x70t
        0x7ct
        0x6ct
        0x24t
        0x68t
        0x6et
        0x1t
        0x7ct
        0x3dt
        0x28t
        0x7ct
        0x7bt
        0x66t
        0x6et
        0x7bt
        0x7dt
        0x6at
        0x7bt
        0x7at
        0x3et
        0x76t
        0x7bt
        0x7ft
        0x7at
        0x7bt
        0x6ct
        0x3et
        0x6at
        0x67t
        0x6et
        0x7bt
        0x3et
        0x28t
        0x22t
        0x21t
        0x21t
        0x3ct
        0x6et
        0x3at
        0x37t
        0x3et
        0x2bt
        0x6et
        0x29t
        0x3ct
        0x2bt
        0x2ft
        0x3at
        0x2bt
        0x3ct
        0x6et
        0x3at
        0x26t
        0x2ft
        0x20t
        0x6et
        0x7ft
        0x6et
        0x20t
        0x21t
        0x3at
        0x6et
        0x2at
        0x2bt
        0x2dt
        0x21t
        0x2at
        0x2ft
        0x2ct
        0x22t
        0x2bt
        0x74t
        0x6et
        0xet
        0x1at
        0x9t
        0x5t
        0x1t
        0x6t
        0xft
        0x48t
        0xat
        0x1t
        0x1ct
        0x48t
        0x9t
        0xet
        0x1ct
        0xdt
        0x1at
        0x48t
        0x5t
        0x7t
        0xct
        0xdt
        0x1bt
        0x48t
        0x6t
        0x7t
        0x1ct
        0x48t
        0x1bt
        0xdt
        0x1ct
        0x48t
        0x9t
        0x1bt
        0x48t
        0xdt
        0x10t
        0x18t
        0xdt
        0xbt
        0x1ct
        0xdt
        0xct
        0x51t
        0x45t
        0x56t
        0x5at
        0x5et
        0x59t
        0x50t
        0x17t
        0x55t
        0x5et
        0x43t
        0x17t
        0x52t
        0x4ft
        0x47t
        0x52t
        0x54t
        0x43t
        0x52t
        0x53t
        0x17t
        0x43t
        0x58t
        0x17t
        0x55t
        0x52t
        0x17t
        0x44t
        0x52t
        0x43t
        0x6et
        0x6dt
        0x6dt
        0x69t
        0x77t
        0x72t
        0x22t
        0x76t
        0x7bt
        0x72t
        0x67t
        0x22t
        0x65t
        0x70t
        0x67t
        0x63t
        0x76t
        0x67t
        0x70t
        0x22t
        0x76t
        0x6at
        0x63t
        0x6ct
        0x22t
        0x30t
        0x22t
        0x6ct
        0x6dt
        0x76t
        0x22t
        0x66t
        0x67t
        0x61t
        0x6dt
        0x66t
        0x63t
        0x60t
        0x6et
        0x67t
        0x38t
        0x22t
        0x67t
        0x6bt
        0x7at
        0x7at
        0x63t
        0x64t
        0x6dt
        0x2at
        0x7et
        0x73t
        0x7at
        0x6ft
        0x2at
        0x65t
        0x7et
        0x62t
        0x6ft
        0x78t
        0x2at
        0x7et
        0x62t
        0x6bt
        0x64t
        0x2at
        0x3at
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x79t
        0x7ft
        0x7at
        0x7at
        0x65t
        0x78t
        0x7et
        0x6ft
        0x6et
        0x30t
        0x2at
        0x1ft
        0x3t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0x3t
        0xbt
        0xat
        0x1dt
        0x4ft
        0x0t
        0x9t
        0x4ft
        0x1bt
        0x6t
        0x2t
        0xat
        0x4ft
        0xbt
        0x0t
        0x2t
        0xet
        0x6t
        0x1t
        0x4ft
        0x1bt
        0x1dt
        0xet
        0x1t
        0x1ct
        0x9t
        0x0t
        0x1dt
        0x2t
        0x1ct
        0x4ft
        0x1t
        0x0t
        0x1bt
        0x4ft
        0x15t
        0xat
        0x1dt
        0x0t
        0xat
        0xbt
        0x4ft
        0x0t
        0x1at
        0x1bt
        0x56t
        0x41t
        0x57t
        0x4dt
        0x40t
        0x51t
        0x41t
        0x70t
        0x5dt
        0x54t
        0x41t
        0x4t
        0x43t
        0x56t
        0x41t
        0x45t
        0x50t
        0x41t
        0x56t
        0x4t
        0x50t
        0x4ct
        0x45t
        0x4at
        0x4t
        0x16t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x4at
        0x4bt
        0x50t
        0x4t
        0x40t
        0x41t
        0x47t
        0x4bt
        0x40t
        0x45t
        0x46t
        0x48t
        0x41t
        0x59t
        0x42t
        0xdt
        0x5ft
        0x48t
        0x5et
        0x48t
        0x5ft
        0x5bt
        0x48t
        0x49t
        0xdt
        0x4ft
        0x44t
        0x59t
        0x5et
        0xdt
        0x40t
        0x58t
        0x5et
        0x59t
        0xdt
        0x4ft
        0x48t
        0xdt
        0x57t
        0x48t
        0x5ft
        0x42t
        0xdt
        0x4ct
        0x4bt
        0x59t
        0x48t
        0x5ft
        0xdt
        0x40t
        0x4ct
        0x5dt
        0x5dt
        0x44t
        0x43t
        0x4at
        0xdt
        0x4et
        0x42t
        0x58t
        0x5dt
        0x41t
        0x44t
        0x43t
        0x4at
        0xdt
        0x5et
        0x59t
        0x48t
        0x5dt
        0x5et
        0x5ft
        0x44t
        0x44t
        0xbt
        0x58t
        0x43t
        0x44t
        0x59t
        0x5ft
        0xbt
        0x43t
        0x4et
        0x4at
        0x4ft
        0x4et
        0x59t
        0x11t
        0xbt
    .end array-data
.end method

.method public static A09(ILcom/facebook/ads/redexgen/X/Uq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63067
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    .line 63068
    .local v0, "mappingsCount":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v6, :cond_6

    .line 63069
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v7

    .line 63070
    .local v3, "mappingType":I
    if-eqz v7, :cond_1

    .line 63071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x163

    const/16 v1, 0x29

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 63072
    .end local v3    # "mappingType":I
    .end local v4
    .end local v5
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63073
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    .line 63074
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 63075
    .local v4, "submaps":I
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 63076
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v8

    add-int/2addr v8, v5

    .line 63077
    .local v6, "couplingSteps":I
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v1, v8, :cond_3

    .line 63078
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63079
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63080
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63081
    .end local v4    # "submaps":I
    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 63082
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 63083
    if-le v3, v5, :cond_4

    .line 63084
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v0, p0, :cond_4

    .line 63085
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63086
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63087
    .end local v6    # "j":I
    :cond_4
    const/4 v0, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v0, v3, :cond_0

    .line 63088
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63089
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63090
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63091
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63092
    .restart local v3    # "mappingType":I
    .restart local v4    # "submaps":I
    :cond_5
    const/16 v2, 0x1eb

    const/16 v1, 0x3a

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63093
    .end local v2    # "i":I
    .end local v3    # "mappingType":I
    .end local v4    # "submaps":I
    :cond_6
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Uq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63094
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    .line 63095
    .local v1, "floorCount":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v5, :cond_9

    .line 63096
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v7

    .line 63097
    .local v5, "floorType":I
    const/4 v9, 0x4

    const/16 v8, 0x8

    packed-switch v7, :pswitch_data_0

    .line 63098
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc7

    const/16 v1, 0x29

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63099
    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v7

    .line 63100
    .local v4, "partitions":I
    const/4 v10, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63101
    .local v8, "maximumClass":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const-string v1, "APngblGrETjX7Rlp4aNVR8VQbBdiHdvI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "CjhLYKx32jgQnRJ0j2aEX8hQ0Odkx9P4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v3, v7, [I

    .line 63102
    .local v9, "partitionClassList":[I
    const/4 v0, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v0, v7, :cond_2

    .line 63103
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v1

    aput v1, v3, v0

    .line 63104
    aget v1, v3, v0

    if-le v1, v10, :cond_1

    .line 63105
    aget v10, v3, v0

    .line 63106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63107
    .end local v10    # "j":I
    :cond_2
    add-int/lit8 v0, v10, 0x1

    new-array v12, v0, [I

    .line 63108
    .local v10, "classDimensions":[I
    const/4 v10, 0x0

    .local v11, "j":I
    :goto_3
    array-length v0, v12

    const/4 v1, 0x2

    if-ge v10, v0, :cond_5

    .line 63109
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    add-int/2addr v0, v14

    aput v0, v12, v10

    .line 63110
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v2

    .line 63111
    .local v12, "classSubclasses":I
    if-lez v2, :cond_3

    .line 63112
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63113
    :cond_3
    const/4 v1, 0x0

    .local v13, "k":I
    :goto_4
    shl-int v0, v14, v2

    if-ge v1, v0, :cond_4

    .line 63114
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63115
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 63116
    .end local v12    # "classSubclasses":I
    .end local v13    # "k":I
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 63117
    .end local v11    # "j":I
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63118
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v11

    .line 63119
    .local v6, "rangeBits":I
    const/4 v10, 0x0

    .line 63120
    .local v7, "count":I
    const/4 v9, 0x0

    .restart local v11    # "j":I
    const/4 v8, 0x0

    .local v12, "k":I
    :goto_5
    if-ge v9, v7, :cond_8

    .line 63121
    aget v13, v3, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 63122
    .local v13, "idx":I
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const-string v1, "0XYpGybw1VOGnmkhxfDizr1jAAtJPNAx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget v0, v12, v13

    add-int/2addr v10, v0

    .line 63123
    :goto_6
    if-ge v8, v10, :cond_7

    .line 63124
    invoke-virtual {p0, v11}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63125
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 63126
    .end local v13    # "idx":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 63127
    .end local v4    # "partitions":I
    .end local v6    # "rangeBits":I
    .end local v7    # "count":I
    .end local v8    # "maximumClass":I
    .end local v9    # "partitionClassList":[I
    .end local v10    # "classDimensions":[I
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63128
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63129
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63130
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63131
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63132
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v1

    add-int/2addr v1, v14

    .line 63133
    .local v4, "floorNumberOfBooks":I
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_7
    if-ge v0, v1, :cond_8

    .line 63134
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63135
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63136
    .end local v4    # "floorNumberOfBooks":I
    .end local v5    # "floorType":I
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 63137
    .end local v3    # "i":I
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Uq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63138
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 63139
    .local v1, "residueCount":I
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 63140
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v1

    .line 63141
    .local v4, "residueType":I
    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    .line 63142
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63143
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63144
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63145
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v6

    add-int/2addr v6, v10

    .line 63146
    .local v5, "classifications":I
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63147
    new-array v4, v6, [I

    .line 63148
    .local v7, "cascade":[I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 63149
    const/4 v2, 0x0

    .line 63150
    .local v9, "highBits":I
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v1

    .line 63151
    .local v10, "lowBits":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63152
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v2

    .line 63153
    :cond_0
    mul-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v3

    .line 63154
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63155
    .end local v8    # "j":I
    :cond_1
    const/4 v3, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v3, v6, :cond_4

    .line 63156
    const/4 v2, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 63157
    aget v1, v4, v3

    shl-int v0, v10, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 63158
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63159
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 63160
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63161
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63162
    .restart local v4    # "residueType":I
    :cond_5
    const/16 v2, 0x1c0

    const/16 v1, 0x2b

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63163
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_6
    return-void
.end method

.method public static A0C(ILcom/facebook/ads/redexgen/X/fq;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63164
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    .line 63165
    if-eqz p2, :cond_0

    .line 63166
    return v2

    .line 63167
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x225

    const/16 v1, 0x12

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63168
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63169
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63170
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 63171
    if-eqz p2, :cond_2

    .line 63172
    return v2

    .line 63173
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63174
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63175
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63176
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_4

    .line 63177
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    .line 63178
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_4

    .line 63179
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_4

    .line 63180
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_4

    .line 63181
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    .line 63182
    :cond_4
    if-eqz p2, :cond_5

    .line 63183
    return v2

    .line 63184
    :cond_5
    const/16 v2, 0x5f

    const/16 v1, 0x1c

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63185
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Uq;)[Lcom/facebook/ads/redexgen/X/Ut;
    .locals 8

    .line 63186
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 63187
    .local v0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/Ut;

    .line 63188
    .local v1, "modes":[Lcom/facebook/ads/redexgen/X/Ut;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 63189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v4

    .line 63190
    .local v3, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v3

    .line 63191
    .local v5, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v2

    .line 63192
    .local v4, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v1

    .line 63193
    .local v6, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 63194
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63195
    .end local v2    # "i":I
    :cond_0
    return-object v6
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/fq;I)[Lcom/facebook/ads/redexgen/X/Ut;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63196
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0C(ILcom/facebook/ads/redexgen/X/fq;Z)Z

    .line 63197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 63198
    .local v0, "numberOfBooks":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Uq;-><init>([B)V

    .line 63199
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/Uq;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(I)V

    .line 63200
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 63201
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Uv;->A03(Lcom/facebook/ads/redexgen/X/Uq;)Lcom/facebook/ads/redexgen/X/Ur;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 63202
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const-string v1, "74cTHtRYpeQKzhZv6wn9jFrgtrQ2qO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63203
    .end local v2    # "i":I
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 63204
    .local v2, "timeCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 63205
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 63206
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63207
    :cond_2
    const/16 v2, 0x18c

    const/16 v1, 0x34

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 63208
    .end local v3    # "i":I
    :cond_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Uv;->A0A(Lcom/facebook/ads/redexgen/X/Uq;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63209
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uv;->A01:[Ljava/lang/String;

    const-string v1, "e0G1wddwIFNckCOWajmZBKihiSzbHl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Uv;->A0B(Lcom/facebook/ads/redexgen/X/Uq;)V

    .line 63210
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Uv;->A09(ILcom/facebook/ads/redexgen/X/Uq;)V

    .line 63211
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Uv;->A0D(Lcom/facebook/ads/redexgen/X/Uq;)[Lcom/facebook/ads/redexgen/X/Ut;

    move-result-object v1

    .line 63212
    .local v3, "modes":[Lcom/facebook/ads/redexgen/X/Ut;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Uq;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63213
    return-object v1

    .line 63214
    :cond_5
    const/16 v2, 0xf0

    const/16 v1, 0x2b

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method
