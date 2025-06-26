.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TsPcrSeeker"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/fq;

.field public final A03:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/g4;I)V
    .locals 1

    .line 54792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54793
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    .line 54794
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/redexgen/X/g4;

    .line 54795
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    .line 54796
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 54797
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/fq;JJ)Lcom/facebook/ads/redexgen/X/UA;
    .locals 16

    .line 54798
    move-wide/from16 v6, p4

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v10

    .line 54799
    .local v4, "limit":I
    const-wide/16 v0, -0x1

    .line 54800
    .local v5, "startOfLastPacketPosition":J
    const-wide/16 v2, -0x1

    .line 54801
    .local v7, "endOfLastPacketPosition":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54802
    .local v9, "lastPcrTimeUsInRange":J
    :goto_0
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v9

    const/16 v8, 0xbc

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v9, v8, :cond_0

    .line 54803
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v9

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v8

    invoke-static {v9, v8, v10}, Lcom/facebook/ads/redexgen/X/YU;->A00([BII)I

    move-result v9

    .line 54804
    .local v11, "startOfPacket":I
    add-int/lit16 v8, v9, 0xbc

    .line 54805
    .local v12, "endOfPacket":I
    if-le v8, v10, :cond_1

    .line 54806
    .end local v4    # "limit":I
    .end local v5    # "startOfLastPacketPosition":J
    .end local v7    # "endOfLastPacketPosition":J
    .restart local v15
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/ST;
    .restart local p4    # null:J
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 54807
    add-long/2addr v6, v2

    .line 54808
    .local v4, "endOfLastPacketPositionInStream":J
    invoke-static {v4, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/UA;->A05(JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 54809
    :cond_1
    iget v2, v11, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    .end local v7
    .local p0, "endOfLastPacketPosition":J
    invoke-static {v12, v9, v2}, Lcom/facebook/ads/redexgen/X/YU;->A01(Lcom/facebook/ads/redexgen/X/fq;II)J

    move-result-wide v2

    .line 54810
    .local v7, "pcrValue":J
    cmp-long v13, v2, v14

    if-eqz v13, :cond_4

    .line 54811
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/ST;->A03:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v13, v2, v3}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v2

    .line 54812
    .local v13, "pcrTimeUs":J
    cmp-long v13, v2, p2

    if-lez v13, :cond_2

    .line 54813
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v9

    if-nez v8, :cond_6

    .line 54814
    invoke-static {v2, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/UA;->A04(JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 54815
    :cond_2
    const-wide/32 v0, 0x186a0

    add-long v4, v2, v0

    cmp-long v0, v4, p2

    if-lez v0, :cond_3

    .line 54816
    .end local v4    # "endOfLastPacketPositionInStream":J
    .end local v5
    .local v15, "limit":I
    .local p4, "startOfLastPacketPosition":J
    int-to-long v0, v9

    add-long/2addr v0, v6

    .line 54817
    .local v4, "startOfPacketInStream":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/UA;->A03(J)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 54818
    .end local v15    # "limit":I
    .end local p4    # "startOfLastPacketPosition":J
    .local v4, "limit":I
    .restart local v5    # "startOfLastPacketPosition":J
    .end local v4    # "limit":I
    .end local v5    # "startOfLastPacketPosition":J
    .restart local v15    # "limit":I
    .restart local p4    # "startOfLastPacketPosition":J
    .end local v9    # "lastPcrTimeUsInRange":J
    .local v4, "lastPcrTimeUsInRange":J
    :cond_3
    int-to-long v0, v9

    move-wide v4, v2

    .line 54819
    .end local p4    # "startOfLastPacketPosition":J
    .local v9, "startOfLastPacketPosition":J
    .end local v4    # "lastPcrTimeUsInRange":J
    .restart local v15    # "limit":I
    :cond_4
    invoke-virtual {v12, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54820
    int-to-long v2, v8

    .line 54821
    .end local v11    # "startOfPacket":I
    .end local v12    # "endOfPacket":I
    .end local p0    # "endOfLastPacketPosition":J
    .local v7, "endOfLastPacketPosition":J
    goto :goto_0

    .line 54822
    .end local v4
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/UA;->A03:Lcom/facebook/ads/redexgen/X/UA;

    return-object v0

    .line 54823
    :cond_6
    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lcom/facebook/ads/redexgen/X/UA;->A03(J)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AF2()V
    .locals 2

    .line 54824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0i([B)V

    .line 54825
    return-void
.end method

.method public final AI2(Lcom/facebook/ads/redexgen/X/WJ;J)Lcom/facebook/ads/redexgen/X/UA;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54826
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v4

    .line 54827
    .local p0, "inputPosition":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:I

    int-to-long v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 54828
    .local p2, "bytesToSearch":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 54829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 54830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/fq;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ST;->A00(Lcom/facebook/ads/redexgen/X/fq;JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0
.end method
