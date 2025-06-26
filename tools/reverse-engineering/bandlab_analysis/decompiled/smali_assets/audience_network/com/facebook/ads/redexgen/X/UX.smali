.class public final Lcom/facebook/ads/redexgen/X/UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62131
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 62132
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62133
    const/4 v5, 0x0

    .line 62134
    .local v0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 62135
    .local v1, "metadata":Lcom/google/android/exoplayer2/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 62137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_0

    .line 62138
    .end local v2
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 62139
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 62140
    return-object v7

    .line 62141
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 62142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v3

    .line 62143
    .local v2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 62144
    .local v5, "tagLength":I
    if-nez v7, :cond_1

    .line 62145
    new-array v1, v2, [B

    .line 62146
    .local v6, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62147
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 62148
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Lcom/facebook/ads/redexgen/X/VP;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/B2;->A0S([BI)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v7

    .line 62149
    .end local v6    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 62150
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 62151
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_1
.end method
