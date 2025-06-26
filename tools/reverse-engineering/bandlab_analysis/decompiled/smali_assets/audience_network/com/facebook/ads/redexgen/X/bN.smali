.class public final Lcom/facebook/ads/redexgen/X/bN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qy;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Qy;

.field public A02:Lcom/facebook/ads/redexgen/X/Qy;

.field public A03:Lcom/facebook/ads/redexgen/X/Qy;

.field public final A04:I

.field public final A05:Lcom/facebook/ads/redexgen/X/dM;

.field public final A06:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2714
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K4xrGqafDQDRAhZSdWhuk587fTAY7MFb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i1IysyxujImbAMMJpoCKgo8tfO0bOyoC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rwWqJPEt5zHE5awNJTD09hJhTdsjiq1J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kApBPijEbT2iCyiztTt35QXvkWAJXahs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Th8C"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HcngvQofEhe8UbYnWIZRdwufCrY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hzopP5tPacE7lb1riREOzi3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ox0o8AmhRhpBtQfkCDQ1Dk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dM;)V
    .locals 4

    .line 77069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/dM;

    .line 77071
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/dM;->A88()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:I

    .line 77072
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/fq;

    .line 77073
    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77076
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 77077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    if-nez v0, :cond_0

    .line 77078
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/dM;

    .line 77079
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dM;->A3z()Lcom/facebook/ads/redexgen/X/dK;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(JI)V

    .line 77080
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Qy;->A03(Lcom/facebook/ads/redexgen/X/dK;Lcom/facebook/ads/redexgen/X/Qy;)V

    .line 77081
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Qy;J)Lcom/facebook/ads/redexgen/X/Qy;
    .locals 3

    .line 77082
    :goto_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 77083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    goto :goto_0

    .line 77084
    :cond_0
    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Qy;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Qy;
    .locals 3

    .line 77085
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/Qy;J)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object p0

    .line 77086
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 77087
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 77088
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    .line 77089
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/dK;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/dK;->A01:[B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qy;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 77090
    sub-int/2addr p4, v2

    .line 77091
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 77092
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 77093
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    goto :goto_0

    .line 77094
    :cond_1
    return-object p0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Qy;J[BI)Lcom/facebook/ads/redexgen/X/Qy;
    .locals 5

    .line 77095
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A01(Lcom/facebook/ads/redexgen/X/Qy;J)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object p0

    .line 77096
    move v4, p4

    .line 77097
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez v4, :cond_1

    .line 77098
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 77099
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    .line 77100
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/dK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/dK;->A01:[B

    .line 77101
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qy;->A00(J)I

    move-result v1

    sub-int v0, p4, v4

    .line 77102
    invoke-static {v2, v1, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77103
    sub-int/2addr v4, v3

    .line 77104
    int-to-long v0, v3

    add-long/2addr p1, v0

    .line 77105
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 77106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    goto :goto_0

    .line 77107
    :cond_1
    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Qy;
    .locals 15

    .line 77108
    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    .line 77109
    .local v2, "offset":J
    const/4 v5, 0x1

    move-object/from16 v4, p3

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 77110
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/Qy;J[BI)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v7

    .line 77111
    .end local p8
    .local v5, "allocationNode":Lcom/facebook/ads/redexgen/X/Qy;
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 77112
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/4 v8, 0x0

    aget-byte v3, v2, v8

    .line 77113
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_6

    .line 77114
    .local v4, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 77115
    .local v8, "ivSize":I
    move-object/from16 v2, p1

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Ww;->A05:Lcom/facebook/ads/redexgen/X/Sk;

    .line 77116
    .local p0, "cryptoInfo":Lcom/facebook/ads/redexgen/X/Sk;
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Sk;->A04:[B

    if-nez v2, :cond_5

    .line 77117
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v10, Lcom/facebook/ads/redexgen/X/Sk;->A04:[B

    .line 77118
    :goto_1
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Sk;->A04:[B

    invoke-static {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/Qy;J[BI)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v7

    .line 77119
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 77120
    if-eqz v5, :cond_4

    .line 77121
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 77122
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/Qy;J[BI)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v7

    .line 77123
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 77124
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v11

    .line 77125
    .local v10, "subsampleCount":I
    .local v14, "subsampleCount":I
    :goto_2
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/Sk;->A06:[I

    .line 77126
    .local v10, "clearDataSizes":[I
    if-eqz v12, :cond_0

    array-length v2, v12

    if-ge v2, v11, :cond_1

    .line 77127
    :cond_0
    new-array v12, v11, [I

    .line 77128
    .end local v10    # "clearDataSizes":[I
    .local p4, "clearDataSizes":[I
    :cond_1
    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/Sk;->A07:[I

    .line 77129
    .local v10, "encryptedDataSizes":[I
    if-eqz v13, :cond_2

    array-length v2, v13

    if-ge v2, v11, :cond_3

    .line 77130
    :cond_2
    new-array v13, v11, [I

    .line 77131
    .end local v10    # "encryptedDataSizes":[I
    .local p5, "encryptedDataSizes":[I
    :cond_3
    if-eqz v5, :cond_7

    .line 77132
    mul-int/lit8 v3, v11, 0x6

    .line 77133
    .local v10, "subsampleDataLength":I
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 77134
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/Qy;J[BI)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v7

    .line 77135
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 77136
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 77137
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_8

    .line 77138
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v2

    aput v2, v12, v3

    .line 77139
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v2

    aput v2, v13, v3

    .line 77140
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 77141
    .end local v10    # "subsampleDataLength":I
    :cond_4
    const/4 v11, 0x1

    goto :goto_2

    .line 77142
    :cond_5
    iget-object v2, v10, Lcom/facebook/ads/redexgen/X/Sk;->A04:[B

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 77143
    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    .line 77144
    :cond_7
    aput v8, v12, v8

    .line 77145
    iget v9, v6, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v9, v4

    aput v9, v13, v8

    .line 77146
    :cond_8
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/Um;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Um;

    .line 77147
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/Um;
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Um;->A03:[B

    iget-object p0, v10, Lcom/facebook/ads/redexgen/X/Sk;->A04:[B

    iget v4, v2, Lcom/facebook/ads/redexgen/X/Um;->A01:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Um;->A02:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/Um;->A00:I

    .end local v14    # "subsampleCount":I
    .local p7, "subsampleCount":I
    .end local p0    # "cryptoInfo":Lcom/facebook/ads/redexgen/X/Sk;
    .local p6, "cryptoInfo":Lcom/facebook/ads/redexgen/X/Sk;
    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p1, v4

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Sk;->A02(I[I[I[B[BIII)V

    .line 77148
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 77149
    .local v1, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    .line 77150
    iget v0, v6, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    .line 77151
    return-object v7
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Qy;
    .locals 7

    .line 77152
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ww;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77153
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bN;->A04(Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object p0

    .line 77154
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sf;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77155
    const/4 v6, 0x4

    invoke-virtual {p3, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 77156
    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/Qy;J[BI)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v4

    .line 77157
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v5

    .line 77158
    .local v1, "sampleSize":I
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    .line 77159
    iget v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    .line 77160
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Ww;->A0C(I)V

    .line 77161
    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/Qy;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v4

    .line 77162
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    .line 77163
    iget v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    sub-int/2addr v0, v5

    iput v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 77164
    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    const-string v1, "FBV6Hh7qKs7coCG2tPdPGbZ4jODJmT0u"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0D(I)V

    .line 77165
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    .line 77166
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/Qy;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v0

    .line 77167
    .end local v1    # "sampleSize":I
    :goto_0
    return-object v0

    .line 77168
    :cond_1
    iget v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A0C(I)V

    .line 77169
    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/bP;->A01:J

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    .line 77170
    invoke-static {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/Qy;JLjava/nio/ByteBuffer;I)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(I)V
    .locals 5

    .line 77171
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    .line 77172
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 77173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77174
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Qy;)V
    .locals 1

    .line 77175
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    if-nez v0, :cond_0

    .line 77176
    return-void

    .line 77177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/dM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/dM;->AGm(Lcom/facebook/ads/redexgen/X/dL;)V

    .line 77178
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qy;->A01()Lcom/facebook/ads/redexgen/X/Qy;

    .line 77179
    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/O9;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77180
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/bN;->A00(I)I

    move-result v4

    .line 77181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/dK;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    .line 77182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qy;->A00(J)I

    move-result v0

    .line 77183
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/O9;->read([BII)I

    move-result v1

    .line 77184
    .local v0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 77185
    if-eqz p3, :cond_0

    .line 77186
    return v0

    .line 77187
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 77188
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/bN;->A06(I)V

    .line 77189
    return v1
.end method

.method public final A09()J
    .locals 2

    .line 77190
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    return-wide v0
.end method

.method public final A0A()V
    .locals 4

    .line 77191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bN;->A07(Lcom/facebook/ads/redexgen/X/Qy;)V

    .line 77192
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A04:I

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Qy;->A02(JI)V

    .line 77193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77195
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    .line 77196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/dM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dM;->AJY()V

    .line 77197
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 77198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77199
    return-void
.end method

.method public final A0C(J)V
    .locals 5

    .line 77200
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 77201
    return-void

    .line 77202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    cmp-long v3, p1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    const-string v1, "Y0CaqHQLZ7PmbtNCYm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 77203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A05:Lcom/facebook/ads/redexgen/X/dM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dM;->AGl(Lcom/facebook/ads/redexgen/X/dK;)V

    .line 77204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qy;->A01()Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    goto :goto_0

    .line 77205
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Qy;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 77206
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A01:Lcom/facebook/ads/redexgen/X/Qy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bN;->A07:[Ljava/lang/String;

    const-string v1, "dP6aAoHkUL99AaxS6PgiDBg5BTNZmNNt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "grmUak7ijGAaApnjW1yWZUsAKbuAYPVj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77207
    :cond_2
    :goto_1
    return-void

    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;)V
    .locals 2

    .line 77208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bN;->A05(Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Qy;

    .line 77209
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;)V
    .locals 2

    .line 77210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bN;->A05(Lcom/facebook/ads/redexgen/X/Qy;Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 77211
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 5

    .line 77212
    :goto_0
    if-lez p2, :cond_0

    .line 77213
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/bN;->A00(I)I

    move-result v4

    .line 77214
    .local v0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/dK;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bN;->A03:Lcom/facebook/ads/redexgen/X/Qy;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bN;->A00:J

    .line 77215
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qy;->A00(J)I

    move-result v0

    .line 77216
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 77217
    sub-int/2addr p2, v4

    .line 77218
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/bN;->A06(I)V

    .line 77219
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 77220
    :cond_0
    return-void
.end method
