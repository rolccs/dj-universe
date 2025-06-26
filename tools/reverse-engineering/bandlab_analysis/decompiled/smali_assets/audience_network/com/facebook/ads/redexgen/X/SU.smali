.class public final Lcom/facebook/ads/redexgen/X/SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YT;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/YK;

.field public final A05:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2244
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "84mIbTPZd6aoJp3lghwjzEV1CXlFbTxk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W9FMxAusLZkE7ZmzGPcB96nQPb6kpYre"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IKMwo3cB1n7Mun1A38p5O86Z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pB9MZoxa1qxCt96MdBvwWUod9JFv9LyH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v8lH5x9fod1bUde8yPNDLhDdan8bSg8g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Sm43zprTvE0G7HR5LxxDhvZiqT8sMVB1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hKUClx5zg5vMvifJai9ukQPV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NqkOJAsqQGgwscckA74t9jHmmJ4q3EmY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SU;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YK;)V
    .locals 2

    .line 54831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Lcom/facebook/ads/redexgen/X/YK;

    .line 54833
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 54834
    return-void
.end method


# virtual methods
.method public final A51(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 7

    .line 54835
    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 54836
    .local v0, "payloadUnitStartIndicator":Z
    :goto_0
    const/4 v0, -0x1

    .line 54837
    .local v3, "payloadStartPosition":I
    if-eqz v6, :cond_2

    .line 54838
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/SU;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54839
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 54840
    .local v4, "payloadStartOffset":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SU;->A06:[Ljava/lang/String;

    const-string v1, "VzDVvJfsVhmc3MtNs7ivtdz3ntASc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    add-int/2addr v0, v5

    .line 54841
    .end local v4    # "payloadStartOffset":I
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Z

    if-eqz v1, :cond_4

    .line 54842
    if-nez v6, :cond_3

    .line 54843
    return-void

    .line 54844
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Z

    .line 54845
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54846
    iput v4, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    .line 54847
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_a

    .line 54848
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_7

    .line 54849
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    if-nez v0, :cond_5

    .line 54850
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 54851
    .local v4, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54852
    const/16 v0, 0xff

    if-ne v1, v0, :cond_5

    .line 54853
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Z

    .line 54854
    return-void

    .line 54855
    .end local v4    # "tableId":I
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54856
    .local v4, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 54857
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    .line 54858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    if-ne v0, v5, :cond_4

    .line 54859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 54861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 54863
    .local v6, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 54864
    .local p0, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Z

    .line 54865
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    .line 54866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    if-ge v1, v0, :cond_4

    .line 54867
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 54868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1002

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54869
    .local v5, "limit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0c(I)V

    goto/16 :goto_1

    .line 54870
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 54871
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54872
    .local v4, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 54873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    .line 54874
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    if-ne v1, v0, :cond_4

    .line 54875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Z

    if-eqz v0, :cond_9

    .line 54876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0I([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 54877
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Z

    .line 54878
    return-void

    .line 54879
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    goto :goto_3

    .line 54880
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 54881
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Lcom/facebook/ads/redexgen/X/YK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/YK;->A50(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 54883
    iput v4, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    goto/16 :goto_1

    .line 54884
    :cond_a
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 1

    .line 54885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A04:Lcom/facebook/ads/redexgen/X/YK;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YK;->AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 54886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Z

    .line 54887
    return-void
.end method

.method public final AIB()V
    .locals 1

    .line 54888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Z

    .line 54889
    return-void
.end method
