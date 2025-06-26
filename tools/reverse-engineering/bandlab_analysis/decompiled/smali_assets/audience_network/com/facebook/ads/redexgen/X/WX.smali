.class public abstract Lcom/facebook/ads/redexgen/X/WX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    type = {
        "INCREASE_VISIBILITY"
    }
    value = "To support OculusMp4Extractor"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2399
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XaMN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FvE9pjm3324a0xJnMynMkwOLQFBnA7VY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bTXZinmnfbB6B0d8sTeuEdBC4iIH8UVK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N9t7nxkL15CeL8BHnhp6HN26QOqkPbFY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ebn6LH928MPI84NEPNpnK67pXTtamLRv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SLORTYF7QadC3HEUSy6dvDOwwkjkN61c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QvlqdgkREF9PaCWTAu28pJgIsiwfnHXC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WX;->A00:[Ljava/lang/String;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WX;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(IZ)Z
    .locals 7

    .line 66843
    ushr-int/lit8 v1, p0, 0x8

    const v0, 0x336770

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    .line 66844
    return v6

    .line 66845
    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    .line 66846
    return v6

    .line 66847
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/WX;->A01:[I

    array-length v3, v4

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WX;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WX;->A00:[Ljava/lang/String;

    const-string v1, "j5mRnpVXmsF9fFWvjjsgRXifTOGS2Czx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T5lCDrnpy2Bb3DWu2FSAH2boF1NW8f68"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget v1, v4, v0

    .line 66848
    .local v5, "compatibleBrand":I
    if-ne v1, p0, :cond_3

    .line 66849
    return v6

    .line 66850
    .end local v5    # "compatibleBrand":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66851
    :cond_4
    return v5
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66852
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WX;->A03(Lcom/facebook/ads/redexgen/X/WJ;ZZ)Z

    move-result v0

    return v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/WJ;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66853
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/WX;->A03(Lcom/facebook/ads/redexgen/X/WJ;ZZ)Z

    move-result v0

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/WJ;ZZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66854
    move-object/from16 v14, p0

    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v6

    .line 66855
    .local v1, "inputLength":J
    const-wide/16 v1, 0x1000

    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-lez v0, :cond_11

    .line 66856
    :cond_0
    :goto_0
    long-to-int v11, v1

    .line 66857
    .local v4, "bytesToSearch":I
    const/16 v0, 0x40

    new-instance v10, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 66858
    .local v3, "buffer":Lcom/facebook/ads/redexgen/X/fq;
    const/4 v9, 0x0

    .line 66859
    .local v7, "bytesSearched":I
    const/16 p0, 0x0

    .line 66860
    .local v8, "foundGoodFileType":Z
    const/4 v15, 0x0

    .line 66861
    .local v9, "isFragmented":Z
    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge v9, v11, :cond_2

    .line 66862
    const/16 v8, 0x8

    .line 66863
    .local v12, "headerSize":I
    invoke-virtual {v10, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 66864
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {v14, v0, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG2([BIIZ)Z

    move-result v0

    .line 66865
    .local v13, "success":Z
    if-nez v0, :cond_4

    .line 66866
    .end local v1    # "inputLength":J
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/WJ;
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WX;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/WX;->A00:[Ljava/lang/String;

    const-string v1, "pFKvHkJSq3K8vNTui4Mcu8lysNSmnddC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move/from16 v0, p1

    if-ne v0, v15, :cond_3

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 66867
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v4

    .line 66868
    .local v14, "atomSize":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v12

    .line 66869
    .local v10, "atomType":I
    const-wide/16 v1, 0x1

    const/16 v13, 0x8

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    .line 66870
    const/16 v8, 0x10

    .line 66871
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    .line 66872
    invoke-interface {v14, v0, v13, v13}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 66873
    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 66874
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v4

    .line 66875
    .end local v5
    :cond_5
    :goto_4
    int-to-long v0, v8

    cmp-long v2, v4, v0

    if-gez v2, :cond_7

    .line 66876
    const/4 v0, 0x0

    return v0

    .line 66877
    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 66878
    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v16

    .line 66879
    .local v5, "fileEndPosition":J
    const-wide/16 v1, -0x1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_5

    .line 66880
    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v0

    sub-long v16, v16, v0

    .end local v5    # "fileEndPosition":J
    .local p2, "fileEndPosition":J
    int-to-long v0, v8

    add-long v4, v16, v0

    goto :goto_4

    .line 66881
    :cond_7
    add-int/2addr v9, v8

    .line 66882
    const v0, 0x6d6f6f76

    if-ne v12, v0, :cond_8

    .line 66883
    long-to-int v0, v4

    add-int/2addr v11, v0

    .line 66884
    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    int-to-long v0, v11

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 66885
    long-to-int v11, v6

    goto/16 :goto_1

    .line 66886
    .restart local v10    # "atomType":I
    .restart local v12    # "headerSize":I
    .restart local v13    # "success":Z
    .restart local v14    # "atomSize":J
    :cond_8
    const v0, 0x6d6f6f66

    if-eq v12, v0, :cond_9

    const v0, 0x6d766578

    if-ne v12, v0, :cond_a

    .line 66887
    .end local v1
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/WJ;
    :cond_9
    const/4 v15, 0x1

    .line 66888
    goto/16 :goto_2

    .line 66889
    :cond_a
    int-to-long v2, v9

    add-long/2addr v2, v4

    .end local v1
    .local p0, "inputLength":J
    int-to-long v0, v8

    sub-long/2addr v2, v0

    int-to-long v0, v11

    cmp-long v16, v2, v0

    if-ltz v16, :cond_b

    goto/16 :goto_2

    .line 66890
    :cond_b
    int-to-long v0, v8

    sub-long/2addr v4, v0

    long-to-int v2, v4

    .line 66891
    .local v2, "atomDataSize":I
    add-int/2addr v9, v2

    .line 66892
    const v0, 0x66747970

    if-ne v12, v0, :cond_10

    .line 66893
    if-ge v2, v13, :cond_c

    .line 66894
    const/4 v0, 0x0

    return v0

    .line 66895
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 66896
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {v14, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 66897
    div-int/lit8 v2, v2, 0x4

    .line 66898
    .local v1, "brandsCount":I
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_5
    if-ge v1, v2, :cond_f

    .line 66899
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    .line 66900
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66901
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 66902
    :cond_e
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    move/from16 v3, p2

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/WX;->A00(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66903
    const/16 p0, 0x1

    .line 66904
    .end local v5    # "i":I
    :cond_f
    if-nez p0, :cond_1

    .line 66905
    const/4 v0, 0x0

    return v0

    .line 66906
    :cond_10
    if-eqz v2, :cond_1

    .line 66907
    invoke-interface {v14, v2}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto/16 :goto_1

    .line 66908
    :cond_11
    move-wide v1, v6

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
