.class public final Lcom/facebook/ads/redexgen/X/Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YF;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Uo;

.field public A03:Lcom/facebook/ads/redexgen/X/YF;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/YG;

.field public final A07:Lcom/facebook/ads/redexgen/X/YG;

.field public final A08:Lcom/facebook/ads/redexgen/X/YG;

.field public final A09:Lcom/facebook/ads/redexgen/X/YG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/YG;

.field public final A0B:Lcom/facebook/ads/redexgen/X/YL;

.field public final A0C:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2252
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "A7Ro0y03nGBLMXhLzpqB7ezLM0Eq9ZJa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DBJZvzxQZdTGwrM2nnttFpCciKTmS3Wr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XIJG2TEBJBeSxMATaHaAer2kHwHpgtWT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fOE4wvmz7EQC520WAcs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "73WCylrr5Tq55CEyW6vUl8qm40NbK7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "njPjYPFAENEnULst"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mARM0Pb7XaKFsrpMoTV7zI5FW9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uG7SXHb7yCkg98"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ss;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;)V
    .locals 3

    .line 55862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/YL;

    .line 55864
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0D:[Z

    .line 55865
    const/16 v1, 0x20

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    .line 55866
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    .line 55867
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    .line 55868
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    .line 55869
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    .line 55870
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:J

    .line 55871
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    .line 55872
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/YG;Lcom/facebook/ads/redexgen/X/YG;Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 22

    .line 55873
    move-object/from16 v5, p1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v4, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    add-int/2addr v1, v0

    new-array v10, v1, [B

    .line 55874
    .local v3, "csdData":[B
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    const/4 v9, 0x0

    invoke-static {v1, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55875
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55876
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55877
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    new-instance v8, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/ads/redexgen/X/Uf;-><init>([BII)V

    .line 55878
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/Uf;
    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55879
    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v6

    .line 55880
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 55881
    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v16

    .line 55882
    .local v15, "generalProfileSpace":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v17

    .line 55883
    .local v16, "generalTierFlag":Z
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v18

    .line 55884
    .local v17, "generalProfileIdc":I
    const/16 v19, 0x0

    .line 55885
    .local v9, "generalProfileCompatibilityFlags":I
    const/4 v3, 0x0

    .end local v9    # "generalProfileCompatibilityFlags":I
    .local v10, "i":I
    .local v18, "generalProfileCompatibilityFlags":I
    :goto_0
    const/16 v11, 0x20

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v1, "nlYgPGB4J95zDGsDC83xAcUzQwR1a0Fo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v3, v11, :cond_2

    .line 55886
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v1, "X4OQWTUdjA1PjT2l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "car4ib4BTauHRH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v11, :cond_0

    .line 55887
    :goto_1
    shl-int/2addr v4, v3

    or-int v19, v19, v4

    .line 55888
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v11, :cond_0

    goto :goto_1

    .line 55889
    .end local v10    # "i":I
    :cond_2
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 55890
    .local v14, "constraintBytes":[I
    const/4 v1, 0x0

    .local v9, "i":I
    :goto_2
    array-length v0, v3

    const/16 v2, 0x8

    if-ge v1, v0, :cond_3

    .line 55891
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v0

    aput v0, v3, v1

    .line 55892
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55893
    .end local v9    # "i":I
    :cond_3
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v21

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55894
    .local v19, "generalLevelIdc":I
    :cond_4
    sget-object v11, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v1, "cmXz0Xxp4I7VMXO7aiDn9mJ2DwDPsing"

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x0

    .line 55895
    .local v9, "toSkip":I
    const/4 v1, 0x0

    .end local v9    # "toSkip":I
    .restart local v10    # "i":I
    .local v13, "toSkip":I
    :goto_3
    if-ge v1, v6, :cond_7

    .line 55896
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 55897
    add-int/lit8 v0, v0, 0x59

    .line 55898
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 55899
    add-int/lit8 v0, v0, 0x8

    .line 55900
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55901
    .end local v10    # "i":I
    :cond_7
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55902
    if-lez v6, :cond_8

    .line 55903
    rsub-int/lit8 v0, v6, 0x8

    mul-int/lit8 v1, v0, 0x2

    sget-object v12, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v11, v12, v0

    const/4 v0, 0x7

    aget-object v0, v12, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v11, v0, :cond_f

    sget-object v12, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v11, "9o34HO3qkb71Cphb4GUyHDbZa9KphVV8"

    const/4 v0, 0x1

    aput-object v11, v12, v0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55904
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55905
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v1

    .line 55906
    .local v10, "chromaFormatIdc":I
    if-ne v1, v7, :cond_9

    .line 55907
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 55908
    :cond_9
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v7

    .line 55909
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v0

    .line 55910
    .local v9, "picHeightInLumaSamples":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 55911
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v15

    .line 55912
    .local v20, "confWinLeftOffset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v14

    .line 55913
    .local v21, "confWinRightOffset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v13

    .line 55914
    .local p0, "confWinTopOffset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v12

    .line 55915
    .local p1, "confWinBottomOffset":I
    if-eq v1, v4, :cond_a

    if-ne v1, v5, :cond_e

    :cond_a
    const/4 v11, 0x2

    .line 55916
    .local p2, "subWidthC":I
    :goto_5
    if-ne v1, v4, :cond_b

    const/4 v4, 0x2

    .line 55917
    .local v11, "subHeightC":I
    :cond_b
    add-int/2addr v15, v14

    mul-int/2addr v15, v11

    sub-int/2addr v7, v15

    .line 55918
    add-int/2addr v13, v12

    mul-int/2addr v13, v4

    sub-int/2addr v0, v13

    .line 55919
    .end local v11    # "subHeightC":I
    .end local v20    # "confWinLeftOffset":I
    .end local v21    # "confWinRightOffset":I
    .end local p0    # "confWinTopOffset":I
    .end local p1    # "confWinBottomOffset":I
    .end local p2    # "subWidthC":I
    :cond_c
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55920
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55921
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v4

    .line 55922
    .local v20, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_d

    .local v6, "i":I
    :goto_6
    if-gt v9, v6, :cond_10

    .line 55923
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55924
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55925
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55926
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move v9, v6

    goto :goto_6

    .line 55927
    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    goto :goto_4

    .line 55928
    .end local v6    # "i":I
    :cond_10
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55929
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55930
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55931
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55932
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55933
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55934
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    .line 55935
    .local v6, "scalingListEnabled":Z
    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55936
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/Uf;)V

    .line 55937
    :cond_11
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55938
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55939
    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55940
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55941
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55942
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 55943
    :cond_12
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Lcom/facebook/ads/redexgen/X/Uf;)V

    .line 55944
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 55945
    const/4 v2, 0x0

    .local v11, "i":I
    :goto_7
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 55946
    add-int/lit8 v1, v4, 0x4

    .line 55947
    .local v12, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55948
    .end local v12    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 55949
    .end local v11    # "i":I
    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55950
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55951
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 55952
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_1c

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v2, "UJgyKAePiw74fLmD91DQwV7HHIAPMrd"

    const/4 v1, 0x3

    aput-object v2, v4, v1

    if-eqz v6, :cond_14

    .line 55953
    :goto_8
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v6

    .line 55954
    .local v11, "aspectRatioIdc":I
    const/16 v1, 0xff

    if-ne v6, v1, :cond_19

    .line 55955
    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v2

    .line 55956
    .local v0, "sarWidth":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v1

    .line 55957
    .local v12, "sarHeight":I
    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    .line 55958
    int-to-float v5, v2

    .end local v0    # "sarWidth":I
    .local v21, "sarWidth":I
    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 55959
    .end local v11    # "aspectRatioIdc":I
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_1d

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v2, "cvXIvmttlzmlJlIuRPYxwpIIqw0qYSVB"

    const/4 v1, 0x2

    aput-object v2, v4, v1

    if-eqz v6, :cond_15

    .line 55960
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 55961
    :cond_15
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 55962
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55963
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 55964
    const/16 v1, 0x18

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A07(I)V

    .line 55965
    :cond_16
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 55966
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55967
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 55968
    :cond_17
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1e

    .line 55969
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v2, "G"

    const/4 v1, 0x4

    aput-object v2, v4, v1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 55970
    mul-int/lit8 v0, v0, 0x2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v4, v1

    const/4 v1, 0x7

    aget-object v1, v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_18

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v2, "eaCnidCzsFZGUT6hF5Y8"

    const/4 v1, 0x4

    aput-object v2, v4, v1

    .line 55971
    .end local v9    # "picHeightInLumaSamples":I
    .local v0, "picHeightInLumaSamples":I
    .end local v10    # "chromaFormatIdc":I
    .local v1, "chromaFormatIdc":I
    .end local v13    # "toSkip":I
    .local v21, "toSkip":I
    .end local v14    # "constraintBytes":[I
    .local p0, "constraintBytes":[I
    :cond_18
    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/f0;->A03(IZII[II)Ljava/lang/String;

    move-result-object v6

    .line 55972
    .local v9, "codecs":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 55973
    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v4

    .line 55974
    const/16 v3, 0x2d

    const/16 v2, 0xa

    const/16 v1, 0x3b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 55975
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 55976
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 55977
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 55978
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 55979
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 55980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 55981
    return-object v0

    .line 55982
    :cond_19
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    array-length v1, v1

    if-ge v6, v1, :cond_1b

    .line 55983
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ud;->A04:[F

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x77

    if-eq v2, v1, :cond_1a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v2, "ftcObRVgoMByQgSurH31jXndJwRpyPAk"

    const/4 v1, 0x2

    aput-object v2, v4, v1

    aget v5, v5, v6

    goto/16 :goto_9

    .line 55984
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xa

    const/16 v2, 0x23

    const/16 v1, 0x48

    invoke-static {v9, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/16 v1, 0x5c

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    if-eqz v6, :cond_14

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 55985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55986
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x6t
        0x2t
        0x1t
        0x66t
        0x51t
        0x55t
        0x50t
        0x51t
        0x46t
        0x75t
        0x4et
        0x45t
        0x58t
        0x50t
        0x45t
        0x43t
        0x54t
        0x45t
        0x44t
        0x0t
        0x41t
        0x53t
        0x50t
        0x45t
        0x43t
        0x54t
        0x7ft
        0x52t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x7ft
        0x49t
        0x44t
        0x43t
        0x0t
        0x56t
        0x41t
        0x4ct
        0x55t
        0x45t
        0x1at
        0x0t
        0x25t
        0x3at
        0x37t
        0x36t
        0x3ct
        0x7ct
        0x3bt
        0x36t
        0x25t
        0x30t
    .end array-data
.end method

.method private A04(JIIJ)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 55987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/YF;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/YF;->A05(JIZ)V

    .line 55988
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Z

    if-nez v0, :cond_0

    .line 55989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    .line 55990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    .line 55991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    .line 55992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55993
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/YG;Lcom/facebook/ads/redexgen/X/YG;Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 55994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Z

    .line 55995
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 55996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A02([BI)I

    move-result v2

    .line 55997
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 55998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/YL;->A02(JLcom/facebook/ads/redexgen/X/fq;)V

    .line 56000
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A02([BI)I

    move-result v2

    .line 56002
    .restart local v0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 56003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 56004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0C:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/YL;->A02(JLcom/facebook/ads/redexgen/X/fq;)V

    .line 56005
    .end local v0    # "unescapedLength":I
    :cond_2
    return-void
.end method

.method private A05(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 56006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/YF;

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Z

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/YF;->A04(JIIJZ)V

    .line 56007
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Z

    if-nez v0, :cond_0

    .line 56008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56011
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56013
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Uf;)V
    .locals 6

    .line 56014
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 56015
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 56016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 56017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 56018
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    add-int/2addr v3, v2

    goto :goto_1

    .line 56019
    :cond_2
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56020
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 56021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    .line 56022
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 56023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A03()I

    .line 56024
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56025
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56026
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Uf;)V
    .locals 9

    .line 56027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v6

    .line 56028
    .local v0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 56029
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v5, 0x0

    .line 56030
    .local v2, "previousNumDeltaPocs":I
    const/4 v4, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v4, v6, :cond_6

    .line 56031
    if-eqz v4, :cond_0

    .line 56032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v8

    .line 56033
    :cond_0
    if-eqz v8, :cond_2

    .line 56034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    .line 56035
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v1, "XpXsSkqOGYdsCrDt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "t3oTu9GqZJzzAD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 56036
    const/4 v3, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v3, v5, :cond_4

    .line 56037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0F:[Ljava/lang/String;

    const-string v1, "zXRrzrgs2yTfUpMYLKq5pl9q4OtfzcQs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v7, :cond_1

    .line 56038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 56039
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56040
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v2

    .line 56041
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    move-result v1

    .line 56042
    .local v5, "numPositivePics":I
    add-int v5, v2, v1

    .line 56043
    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 56044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 56045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 56046
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56047
    .end local v6    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v0, v1, :cond_4

    .line 56048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()I

    .line 56049
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 56050
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56051
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56052
    .end local v3    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A08([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 56053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YF;->A06([BII)V

    .line 56054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Z

    if-nez v0, :cond_0

    .line 56055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56058
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56060
    return-void
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 18

    .line 56061
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ss;->A02()V

    .line 56062
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_4

    .line 56063
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v7

    .line 56064
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v5

    .line 56065
    .local v8, "limit":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v4

    .line 56066
    .local v9, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ss;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ss;->A01:J

    .line 56067
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56068
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 56069
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ss;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A04([BII[Z)I

    move-result v3

    .line 56070
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 56071
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Ss;->A08([BII)V

    .line 56072
    return-void

    .line 56073
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ud;->A00([BI)I

    move-result v15

    .line 56074
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 56075
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 56076
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Ss;->A08([BII)V

    .line 56077
    :cond_2
    sub-int v10, v5, v3

    .line 56078
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Ss;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 56079
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Ss;->A00:J

    .line 56080
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ss;->A04(JIIJ)V

    .line 56081
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ss;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Ss;->A05(JIIJ)V

    .line 56082
    add-int/lit8 v7, v3, 0x3

    .line 56083
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 56084
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 56085
    :cond_4
    return-void
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 56086
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56087
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:Ljava/lang/String;

    .line 56088
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YF;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/YF;

    .line 56090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0B:Lcom/facebook/ads/redexgen/X/YL;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YL;->A03(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 56091
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 56092
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 56093
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 56094
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:J

    .line 56095
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 56096
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:J

    .line 56097
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:J

    .line 56098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 56099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/YF;

    if-eqz v0, :cond_0

    .line 56105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A03()V

    .line 56106
    :cond_0
    return-void
.end method
