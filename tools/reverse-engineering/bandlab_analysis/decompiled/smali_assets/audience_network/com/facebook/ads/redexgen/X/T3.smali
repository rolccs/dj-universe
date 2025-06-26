.class public final Lcom/facebook/ads/redexgen/X/T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/T2;

.field public final A02:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2262
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k8efZyH2VZEed70VLscwWTxfJYGMVXVb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wHDs8w930P9ocyTkrTcKOrG3eLiipGLC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lKULTMn9JpRtgDkRsaNluJLDdz7ZT8OO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5s8G5NdYvsM7b0toSlcxZ0vQatY4SuPv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WfgK65BOmYafTQD8A4urAIlqtsB84e2H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MaRqxL8TffhVo41RbVsRd7HFqfHWsY3P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fTfTVmdZOlhjJnEKvpB38vYa4a1ILvoE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0yXjXgEhGhHvFR6h00zEX6GIj3lIsxDv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T3;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/T3;->A04:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57126
    new-instance v0, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/T2;

    .line 57127
    const/16 v1, 0x4000

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 57128
    return-void
.end method

.method public static synthetic A00()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 57129
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 4

    .line 57130
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/T2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/YS;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 57131
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 57132
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 57133
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 57135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/16 v0, 0x4000

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/WJ;->read([BII)I

    move-result v1

    .line 57136
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57137
    return v0

    .line 57138
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 57140
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Z

    if-nez v0, :cond_1

    .line 57141
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/T2;

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/T2;->AFy(JI)V

    .line 57142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Z

    .line 57143
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A50(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 57144
    return v4
.end method

.method public final AGj()V
    .locals 0

    .line 57145
    return-void
.end method

.method public final AIC(JJ)V
    .locals 1

    .line 57146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A00:Z

    .line 57147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T3;->A01:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->AIB()V

    .line 57148
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57149
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 57150
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    const/4 v4, 0x0

    .line 57151
    .local v2, "startPosition":I
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57152
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57153
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_5

    .line 57154
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57155
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 57156
    move v7, v4

    .line 57157
    .local v1, "headerPosition":I
    const/4 v6, 0x0

    .line 57158
    .local v3, "validFramesCount":I
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57159
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57160
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v1

    .line 57161
    .local v5, "syncBytes":I
    const v0, 0xac40

    if-eq v1, v0, :cond_1

    const v0, 0xac41

    if-eq v1, v0, :cond_1

    .line 57162
    const/4 v6, 0x0

    .line 57163
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57164
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v4

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 57165
    return v8

    .line 57166
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_1

    .line 57167
    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    if-lt v6, v0, :cond_2

    .line 57168
    const/4 v0, 0x1

    return v0

    .line 57169
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/U5;->A02([BI)I

    move-result v1

    .line 57170
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 57171
    return v8

    .line 57172
    :cond_3
    add-int/lit8 v3, v1, -0x7

    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/T3;->A03:[Ljava/lang/String;

    const-string v1, "Bc5WMO8E7iY5XFjlt9vwYcph2j6f4wHk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Lewh02qYfPWy0Fg4Pvt6K4OTLmpFDVQA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_1

    .line 57173
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 57174
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v1

    .line 57175
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v4, v0

    .line 57176
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 57177
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
