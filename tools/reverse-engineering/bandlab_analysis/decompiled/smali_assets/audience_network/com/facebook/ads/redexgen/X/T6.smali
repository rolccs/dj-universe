.class public final Lcom/facebook/ads/redexgen/X/T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/T5;

.field public final A02:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2264
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HQML1g0LMbENggThfE4z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g0nBDU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AihK2ANP4O54ICGFQoFXY7c0nSX1UQZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f9wU0a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zPgU87VcveHPcZd1g"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YUgNUeUylqcQjSF9z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qPce5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "stSLTOSAkKkxI7DorJfhfBOz6gnWPUaK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T6;->A03:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/T6;->A04:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57260
    new-instance v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/T5;

    .line 57261
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 57262
    return-void
.end method

.method public static synthetic A00()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 57263
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/T6;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 4

    .line 57264
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/T5;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/YS;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 57265
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 57266
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 57267
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/16 v0, 0xae2

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/WJ;->read([BII)I

    move-result v1

    .line 57269
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57270
    return v0

    .line 57271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 57273
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Z

    if-nez v0, :cond_2

    .line 57274
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/T5;

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    sget-object v4, Lcom/facebook/ads/redexgen/X/T6;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/T6;->A03:[Ljava/lang/String;

    const-string v1, "yFeVrxGj5O99IEGKJ3GmjMqkjRng4OOE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "7Kz1f7NnvoPvIWH87FRYLjR72apXWDnJ"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v7, v2, v3, v6}, Lcom/facebook/ads/redexgen/X/T5;->AFy(JI)V

    .line 57275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Z

    .line 57276
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/T5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A50(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 57277
    return v5
.end method

.method public final AGj()V
    .locals 0

    .line 57278
    return-void
.end method

.method public final AIC(JJ)V
    .locals 1

    .line 57279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Z

    .line 57280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A01:Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->AIB()V

    .line 57281
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57282
    const/16 v4, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 57283
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    const/4 v2, 0x0

    .line 57284
    .local v2, "startPosition":I
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57285
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57286
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    .line 57287
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57288
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 57289
    move v5, v2

    .line 57290
    .local v1, "headerPosition":I
    const/4 v4, 0x0

    .line 57291
    .local v3, "validFramesCount":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57292
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57293
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v1

    .line 57294
    .local v5, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_1

    .line 57295
    const/4 v4, 0x0

    .line 57296
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57297
    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v2

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 57298
    return v6

    .line 57299
    :cond_0
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_1

    .line 57300
    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    .line 57301
    const/4 v0, 0x1

    return v0

    .line 57302
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U2;->A05([B)I

    move-result v1

    .line 57303
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 57304
    return v6

    .line 57305
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_1

    .line 57306
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 57307
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v1

    .line 57308
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    .line 57309
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 57310
    .end local v3    # "length":I
    goto :goto_0
.end method
