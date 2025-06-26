.class public final Lcom/facebook/ads/redexgen/X/Xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/fq;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2462
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dsJKxIPhnLL7tG5hphgnPR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eYxaWiKxC1CpChZOhzGkUxq9HbI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EkV5JnJXgKAhVW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rMdsGuayVsLOHtT1X951xYEiF4NjxlSm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b3c6BNhNC8skmEOaobvPBja1Cg7mRvkm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t9SsVCc3B2JevdCYf2IfVWE2tTpzDIp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "D3mMXSL3tlVqwsXw8Pm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mCEguhOof6xxi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xj;->A07()V

    const/16 v2, 0x31

    const/16 v1, 0x13

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xj;->A05:Ljava/util/regex/Pattern;

    .line 2463
    const/16 v2, 0x44

    const/16 v1, 0x20

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/regex/Pattern;

    .line 2464
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70182
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    .line 70183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Ljava/lang/StringBuilder;

    .line 70184
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;I)C
    .locals 0

    .line 70185
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;
    .locals 4

    .line 70186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    .line 70187
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v3

    .line 70188
    .local v1, "limit":I
    const/4 v0, 0x0

    .line 70189
    .local v2, "cueTargetEndFound":Z
    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 70190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    .end local v0    # "position":I
    .local p0, "position":I
    aget-byte v0, v0, v1

    int-to-char v1, v0

    .line 70191
    .local v0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 70192
    .end local v0    # "c":C
    :goto_1
    move v1, v2

    goto :goto_0

    .line 70193
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 70194
    .end local p0    # "position":I
    .local v0, "position":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 70195
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 70197
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v5

    .line 70198
    .local v1, "limit":I
    const/4 v7, 0x0

    .line 70199
    .local v2, "identifierEndFound":Z
    :goto_0
    if-ge v4, v5, :cond_7

    if-nez v7, :cond_7

    .line 70200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v4

    int-to-char v3, v0

    .line 70201
    .local v3, "c":C
    const/16 v0, 0x41

    if-lt v3, v0, :cond_0

    const/16 v0, 0x5a

    if-le v3, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v3, v0, :cond_1

    const/16 v0, 0x7a

    if-le v3, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v3, v0, :cond_2

    const/16 v0, 0x39

    if-le v3, v0, :cond_3

    :cond_2
    const/16 v6, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "Vh15wAcBJ5awNMogLa7ya5lgHGEvzhGm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "I7Vba0Ch2uGY8uHZbKRjlO1gIbEJA64m"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v6, :cond_3

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_3

    const/16 v6, 0x5f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "VZQzf231kw8V1N2gjYTC7U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, v6, :cond_5

    .line 70202
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "5JAbk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v3, v6, :cond_5

    goto :goto_1

    .line 70204
    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70205
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 70206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 70207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A0A(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 70208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 70209
    const/4 v0, 0x0

    return-object v0

    .line 70210
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xj;->A03(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 70211
    .local v0, "identifier":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70212
    return-object v3

    .line 70213
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 70214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70215
    .local v0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 70216
    .local v1, "expressionEndFound":Z
    :goto_0
    if-nez v7, :cond_3

    .line 70217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v5

    .line 70218
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 70219
    .local v3, "token":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 70220
    const/4 v0, 0x0

    return-object v0

    .line 70221
    :cond_0
    const/16 v2, 0xfc

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "RiENs95LW29xQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "98BY1tMXf9qss3p7P2Y9sQRSEcM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v6, :cond_1

    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70222
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 70223
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "seKadn7BPsw689XAgHb6bG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v7, 0x1

    goto :goto_0

    .line 70224
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70225
    .end local v2    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "PJ9IZmVYrBrltLTNDzSXuq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    .line 70226
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A0A(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 70227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 70228
    return-object v5

    .line 70229
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v3

    .line 70230
    .local v0, "cueSelector":Ljava/lang/String;
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70231
    return-object v5

    .line 70232
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 70233
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 70234
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 70235
    return-object v5

    .line 70236
    :cond_2
    const/16 v2, 0xfb

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70237
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 70238
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70239
    :cond_3
    const/4 v4, 0x0

    .line 70240
    .local v4, "target":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70241
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;

    move-result-object v4

    .line 70242
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 70243
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70244
    return-object v5

    .line 70245
    :cond_5
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xfd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xj;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x72t
        -0x6bt
        -0x76t
        -0x3ct
        -0x13t
        -0x29t
        -0x29t
        0x0t
        0x12t
        0x2t
        -0x1at
        -0xft
        0x16t
        0x1et
        0x9t
        0x14t
        0x11t
        0xct
        -0x38t
        0xet
        0x17t
        0x16t
        0x1ct
        -0x2bt
        0x1bt
        0x11t
        0x22t
        0xdt
        -0x1et
        -0x38t
        -0x31t
        0x34t
        0x42t
        0x3ft
        0x53t
        0x51t
        0x51t
        0x20t
        0x50t
        0x50t
        0x2dt
        0x3et
        0x4ft
        0x50t
        0x42t
        0x4ft
        -0x2ct
        -0x5at
        -0x2ft
        -0x30t
        -0x15t
        -0x1ct
        -0x22t
        -0x28t
        -0x26t
        -0x4et
        -0x69t
        -0x63t
        -0x30t
        -0x2dt
        -0x69t
        -0x2et
        -0x61t
        -0x62t
        -0x69t
        -0x2ft
        -0x2et
        -0x9t
        -0x3ft
        -0x3ft
        -0x28t
        -0x2dt
        -0xct
        -0x37t
        -0x3at
        -0x2et
        -0xat
        -0x3dt
        -0xbt
        -0x39t
        -0x3et
        -0x28t
        -0xct
        -0x37t
        -0x3at
        -0x2et
        -0xat
        -0x3ct
        -0x3et
        -0x3ft
        0x9t
        0x11t
        0x15t
        -0x2t
        0x6t
        0x15t
        -0x42t
        -0x3et
        -0x43t
        -0x31t
        -0x26t
        -0x26t
        0x1dt
        0x1ct
        0x1et
        0x26t
        0x22t
        0x2dt
        0x2at
        0x30t
        0x29t
        0x1ft
        -0x18t
        0x1et
        0x2at
        0x27t
        0x2at
        0x2dt
        0x32t
        0x3ft
        0x3ct
        0x34t
        0x23t
        0x2ft
        0x2ct
        0x2ft
        0x32t
        -0x13t
        -0xet
        -0x10t
        -0xet
        -0x3t
        -0x4t
        -0x18t
        -0x10t
        -0xct
        -0x3t
        -0x4t
        0x2t
        -0x45t
        -0xct
        -0x11t
        -0x5t
        -0x9t
        -0x6t
        0x7t
        -0x24t
        -0x1bt
        -0x1ct
        -0x16t
        -0x5dt
        -0x17t
        -0x21t
        -0x10t
        -0x25t
        -0x36t
        -0x2dt
        -0x2et
        -0x28t
        -0x6ft
        -0x29t
        -0x28t
        -0x23t
        -0x30t
        -0x37t
        -0x5t
        0x4t
        0x3t
        0x9t
        -0x3et
        0xct
        -0x6t
        -0x2t
        -0x4t
        -0x3t
        0x9t
        -0x1dt
        -0x12t
        -0x25t
        -0x1at
        -0x1dt
        -0x23t
        0xet
        0x15t
        0x4t
        0x11t
        -0x1et
        -0x16t
        0x51t
        0x54t
        0x41t
        0x58t
        0xct
        0x4ft
        0x4et
        0x52t
        0x48t
        0x53t
        0x48t
        0x4et
        0x4dt
        0x44t
        0x35t
        0x48t
        0x44t
        -0x3t
        0x33t
        0x3ft
        0x3dt
        0x32t
        0x39t
        0x3et
        0x35t
        -0x3t
        0x45t
        0x40t
        0x42t
        0x39t
        0x37t
        0x38t
        0x44t
        0x3ct
        0x2dt
        0x40t
        0x3ct
        -0xbt
        0x2ct
        0x2dt
        0x2bt
        0x37t
        0x3at
        0x29t
        0x3ct
        0x31t
        0x37t
        0x36t
        0x4bt
        0x44t
        0x3at
        0x3bt
        0x48t
        -0x1et
        -0x25t
        -0x2ft
        -0x2et
        -0x21t
        -0x27t
        -0x2at
        -0x25t
        -0x2et
        0x17t
        0x3ct
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)V
    .locals 7

    .line 70246
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70247
    return-void

    .line 70248
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 70249
    .local v0, "voiceStartIndex":I
    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v6, :cond_2

    .line 70250
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 70251
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70252
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0N(Ljava/lang/String;)V

    .line 70253
    :cond_1
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 70254
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const/16 v2, 0x2f

    const/4 v1, 0x2

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 70255
    .local v4, "classDivision":[Ljava/lang/String;
    aget-object v2, v5, v3

    .line 70256
    .local v5, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 70257
    .local v6, "idPrefixIndex":I
    if-eq v1, v6, :cond_4

    .line 70258
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0M(Ljava/lang/String;)V

    .line 70259
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0L(Ljava/lang/String;)V

    .line 70260
    :goto_0
    array-length v0, v5

    if-le v0, v4, :cond_3

    .line 70261
    array-length v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "DE4gkVpytXw0E"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/gE;->A1J([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0O([Ljava/lang/String;)V

    .line 70262
    :cond_3
    return-void

    .line 70263
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Xn;->A0M(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 1

    .line 70264
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 70265
    .local v0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70266
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 2

    .line 70267
    const/4 v0, 0x1

    .line 70268
    .local v0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 70269
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A0E(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A0D(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70270
    :cond_2
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 70271
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A0A(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 70272
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A03(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 70273
    .local v0, "property":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70274
    return-void

    .line 70275
    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70276
    return-void

    .line 70277
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A0A(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 70278
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A05(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 70279
    .local v2, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70280
    .end local v1
    .end local v3
    :cond_2
    return-void

    .line 70281
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 70282
    .local v1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 70283
    .local v3, "token":Ljava/lang/String;
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70284
    :goto_0
    const/16 v2, 0x7b

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70285
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/f1;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0C(I)Lcom/facebook/ads/redexgen/X/Xn;

    .line 70286
    :cond_4
    :goto_1
    return-void

    .line 70287
    :cond_5
    const/16 v6, 0x67

    const/16 v4, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "LQZCCZe60qovFi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cL0CKD1GWPH8JmBRuykkiPlltil"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x5b

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70288
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/f1;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0B(I)Lcom/facebook/ads/redexgen/X/Xn;

    goto :goto_1

    .line 70289
    :cond_6
    const/16 v2, 0xbd

    const/16 v1, 0xd

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 70290
    const/16 v2, 0xb7

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "lTsLF8Mn7Ozf1FJBfZNT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_8

    .line 70291
    :goto_2
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0E(I)Lcom/facebook/ads/redexgen/X/Xn;

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_2

    .line 70292
    :cond_8
    const/16 v2, 0xed

    const/4 v1, 0x5

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70293
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "2GynIgqiIEDsRS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "abFw2srtb6fHYJRwJQGI2AV9x9f"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Xn;->A0E(I)Lcom/facebook/ads/redexgen/X/Xn;

    goto/16 :goto_1

    .line 70294
    :cond_9
    const/16 v2, 0xca

    const/16 v1, 0x14

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70295
    const/16 v6, 0x64

    const/4 v5, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "ODWhv16RnH4Tky4Eyur7m3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    const/16 v2, 0x80

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0H(Z)Lcom/facebook/ads/redexgen/X/Xn;

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "ml5dS40qTQaCiLZi1vVTmd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 70296
    :cond_d
    const/16 v2, 0xde

    const/16 v1, 0xf

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70297
    const/16 v2, 0xf2

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70298
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0J(Z)Lcom/facebook/ads/redexgen/X/Xn;

    goto/16 :goto_1

    .line 70299
    :cond_e
    const/16 v2, 0x88

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70300
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Xn;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xn;

    goto/16 :goto_1

    .line 70301
    :cond_f
    const/16 v2, 0xa6

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70302
    const/16 v2, 0x77

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70303
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0G(Z)Lcom/facebook/ads/redexgen/X/Xn;

    goto/16 :goto_1

    .line 70304
    :cond_10
    const/16 v2, 0x9c

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70305
    const/16 v2, 0xb1

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70306
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0I(Z)Lcom/facebook/ads/redexgen/X/Xn;

    goto/16 :goto_1

    .line 70307
    :cond_11
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70308
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Xj;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xn;)V

    goto/16 :goto_1

    .line 70309
    :cond_12
    const/16 v2, 0xfc

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70310
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70311
    :cond_15
    return-void
.end method

.method public static A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 6

    .line 70312
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 70313
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x14

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70315
    return-void

    .line 70316
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 70317
    .local v2, "unit":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70318
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70319
    :sswitch_0
    const/16 v2, 0xbb

    const/4 v1, 0x2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x86

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 70320
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D(I)Lcom/facebook/ads/redexgen/X/Xn;

    .line 70321
    goto :goto_1

    .line 70322
    :pswitch_1
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Xn;->A0D(I)Lcom/facebook/ads/redexgen/X/Xn;

    .line 70323
    goto :goto_1

    .line 70324
    :pswitch_2
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0D(I)Lcom/facebook/ads/redexgen/X/Xn;

    .line 70325
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0A(F)Lcom/facebook/ads/redexgen/X/Xn;

    .line 70326
    return-void

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 9

    .line 70327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    .line 70328
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v3

    .line 70329
    .local v1, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v8

    .line 70330
    .local v2, "data":[B
    add-int/lit8 v0, v1, 0x2

    if-gt v0, v3, :cond_6

    add-int/lit8 v2, v1, 0x1

    .end local v0    # "position":I
    .local v3, "position":I
    aget-byte v0, v8, v1

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_6

    add-int/lit8 v1, v2, 0x1

    .end local v3    # "position":I
    .restart local v0    # "position":I
    aget-byte v0, v8, v2

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_6

    .line 70331
    :goto_0
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v3, :cond_0

    .line 70332
    add-int/lit8 v7, v1, 0x1

    .end local v0    # "position":I
    .restart local v3    # "position":I
    aget-byte v0, v8, v1

    int-to-char v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    .line 70333
    .local v0, "skippedChar":C
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "InySU7HyHkZtinqWem4y3oF8qKSZptkm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "9rITYseV6onPcQDc5rgMmOR6tqaZC7Ym"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v4, :cond_4

    .line 70334
    aget-byte v6, v8, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    goto :goto_1

    .line 70336
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "PHoPDNz6odAuL8Ungw6NIS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-char v0, v6

    if-ne v0, v5, :cond_4

    .line 70337
    add-int/lit8 v3, v7, 0x1

    .line 70338
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "IfEe7uD6oKRguQWJVmvx6dgg7t6qyFvm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gAgfrBFNHRp7NBff9DkLQ3D4ENn77jVm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move v1, v3

    goto :goto_0

    .line 70339
    .end local v0    # "skippedChar":C
    :cond_4
    move v1, v7

    goto/16 :goto_0

    .line 70340
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A03:[Ljava/lang/String;

    const-string v1, "AHX5fonDzRqAb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 70341
    const/4 v0, 0x1

    return v0

    .line 70342
    .end local v3    # "position":I
    .restart local v0    # "skippedChar":C
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 1

    .line 70343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A00(Lcom/facebook/ads/redexgen/X/fq;I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 70344
    const/4 v0, 0x0

    return v0

    .line 70345
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 70346
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0F(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;"
        }
    .end annotation

    .line 70347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70348
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 70349
    .local v0, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xj;->A09(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 70350
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 70351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 70352
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70353
    .local v2, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A06(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .local v4, "selector":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 70354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfb

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70355
    return-object v6

    .line 70356
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Xn;-><init>()V

    .line 70357
    .local v3, "style":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Xj;->A08(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)V

    .line 70358
    const/4 v7, 0x0

    .line 70359
    .local v5, "token":Ljava/lang/String;
    const/4 v2, 0x0

    .line 70360
    .local v6, "blockEndFound":Z
    :cond_2
    :goto_1
    const/16 v3, 0xfc

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 70361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 70362
    .local p0, "position":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A04(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 70363
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 70364
    :goto_2
    if-nez v2, :cond_2

    .line 70365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 70366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A0B(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 70367
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 70368
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70369
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70370
    :cond_6
    return-object v6
.end method
