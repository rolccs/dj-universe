.class public final Lcom/facebook/ads/redexgen/X/WL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/WC;

.field public A05:Lcom/facebook/ads/redexgen/X/Wc;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A09:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2391
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zrd6uyxy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vFKQr45TOct89ZfhaUaYUg6BLrfY60"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4ECVfXAXq9cozf3fcV0vXQ5rCLuUsYEl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAiPwJTOIU4HP6qqKpIQL6D0qJyJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nZ8VN4SZo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uZfngjyxWKdzRYPVpcJqM40vVCq1XNEL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zg4kEXUA6csoYy2RDICvr1Cjq2QrEj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/WC;)V
    .locals 2

    .line 66175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    .line 66177
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    .line 66178
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/WC;

    .line 66179
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    .line 66180
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    .line 66181
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 66182
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 66183
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/WL;->A0C(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/WC;)V

    .line 66184
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/WL;)Z
    .locals 0

    .line 66185
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WL;Z)Z
    .locals 0

    .line 66186
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    return p1
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 66187
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    if-nez v0, :cond_0

    .line 66188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wc;->A04:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    aget v4, v1, v0

    .line 66189
    .local v0, "flags":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WL;->A07()Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66190
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    const-string v1, "6AJRHwsUS8RXngKZJc3qLIpgpJriJj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "k1Q7SD5DHXGIGC1tSYK8DbQBChI57F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 66191
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v4, v0

    .line 66192
    :cond_3
    return v4
.end method

.method public final A03()I
    .locals 2

    .line 66193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    if-nez v0, :cond_0

    .line 66194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wc;->A05:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    aget v0, v1, v0

    .line 66195
    :goto_0
    return v0

    .line 66196
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final A04(II)I
    .locals 12

    .line 66197
    move-object v3, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WL;->A07()Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v4

    .line 66198
    .local v3, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 66199
    return v6

    .line 66200
    :cond_0
    iget v5, v4, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    const-string v1, "gt5i5jnF8aN0UoncZ6FpmGCIeV43ol"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CwvcK5zNSgmoxol92UAPtG1soOCl19"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    .line 66201
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66202
    .local v5, "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    iget v4, v4, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 66203
    .local v6, "vectorSize":I
    .local v5, "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    .local v6, "vectorSize":I
    :goto_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    .line 66204
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Wb;->A06(I)Z

    move-result v11

    .line 66205
    .local v7, "haveSubsampleEncryptionTable":Z
    const/4 v2, 0x1

    if-nez v11, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const/4 v7, 0x1

    .line 66206
    .local v9, "writeSubsampleEncryptionData":Z
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 66207
    if-eqz v7, :cond_3

    const/16 v1, 0x80

    :goto_2
    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 66208
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 66209
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v5, v1, v2, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHy(Lcom/facebook/ads/redexgen/X/fq;II)V

    .line 66210
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHy(Lcom/facebook/ads/redexgen/X/fq;II)V

    .line 66211
    if-nez v7, :cond_6

    .line 66212
    add-int/lit8 v0, v4, 0x1

    return v0

    .line 66213
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 66214
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 66215
    .end local v5    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    .end local v6    # "vectorSize":I
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wa;->A04:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 66216
    .local v5, "initVectorData":[B
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 66217
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 66218
    .local v6, "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    array-length v4, v2

    goto :goto_0

    .line 66219
    :cond_6
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    if-nez v11, :cond_7

    .line 66220
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 66221
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 66222
    .local p1, "data":[B
    aput-byte v6, v5, v6

    .line 66223
    aput-byte v2, v5, v2

    .line 66224
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    .line 66225
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v10

    .line 66226
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v5, v0

    .line 66227
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v5, v0

    .line 66228
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    .line 66229
    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v5, v0

    .line 66230
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHy(Lcom/facebook/ads/redexgen/X/fq;II)V

    .line 66231
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v8

    return v0

    .line 66232
    .end local p1    # "data":[B
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66233
    .local p1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v1

    .line 66234
    .local p2, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66235
    mul-int/lit8 v2, v1, 0x6

    add-int/2addr v2, v9

    .line 66236
    .local p3, "subsampleDataLength":I
    if-eqz p2, :cond_8

    .line 66237
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 66238
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 66239
    .local v8, "scratchData":[B
    invoke-virtual {v7, v5, v6, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 66240
    aget-byte v0, v5, v9

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v8

    aget-byte v0, v5, v10

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 66241
    .local v4, "clearDataSize":I
    add-int/2addr v1, p2

    .line 66242
    .local p0, "adjustedClearDataSize":I
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    .line 66243
    and-int/lit16 v0, v1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    .line 66244
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/WL;->A09:Lcom/facebook/ads/redexgen/X/fq;

    .line 66245
    .end local v4    # "clearDataSize":I
    .end local v8    # "scratchData":[B
    .end local p0    # "adjustedClearDataSize":I
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v0, 0x1

    invoke-interface {v1, v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHy(Lcom/facebook/ads/redexgen/X/fq;II)V

    .line 66246
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public final A05()J
    .locals 2

    .line 66247
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    if-nez v0, :cond_0

    .line 66248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    aget-wide v0, v1, v0

    .line 66249
    :goto_0
    return-wide v0

    .line 66250
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:I

    aget-wide v0, v1, v0

    goto :goto_0
.end method

.method public final A06()J
    .locals 2

    .line 66251
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    if-nez v0, :cond_0

    .line 66252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    aget-wide v0, v1, v0

    .line 66253
    :goto_0
    return-wide v0

    .line 66254
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Wa;
    .locals 3

    .line 66255
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 66256
    return-object v2

    .line 66257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/WC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/WC;->A02:I

    .line 66258
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wa;

    if-eqz v0, :cond_2

    .line 66259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wa;

    .line 66260
    .local v2, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A03:Z

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2

    .line 66261
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/WZ;->A00(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    goto :goto_0
.end method

.method public final A08()V
    .locals 1

    .line 66262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A01()V

    .line 66263
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    .line 66264
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:I

    .line 66265
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:I

    .line 66266
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:I

    .line 66267
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    .line 66268
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 66269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WL;->A07()Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    .line 66270
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    if-nez v1, :cond_0

    .line 66271
    return-void

    .line 66272
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66273
    .local v1, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/fq;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    if-eqz v0, :cond_1

    .line 66274
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66275
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66276
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    mul-int/lit8 v3, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WL;->A0C:[Ljava/lang/String;

    const-string v1, "m8P1DFOF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66277
    :cond_3
    return-void
.end method

.method public final A0A(J)V
    .locals 4

    .line 66278
    iget v3, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    .line 66279
    .local v0, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    .line 66280
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Wb;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 66281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 66282
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:I

    .line 66283
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66284
    :cond_1
    return-void
.end method

.method public final A0B(Lcom/google/android/exoplayer2/DrmInitData;)V
    .locals 2

    .line 66285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wc;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/WC;

    .line 66286
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/WC;->A02:I

    .line 66287
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A00(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v0

    .line 66288
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Ljava/lang/String;

    .line 66289
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DrmInitData;->A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/DrmInitData;

    move-result-object v1

    .line 66290
    .local p0, "updatedDrmInitData":Lcom/google/android/exoplayer2/DrmInitData;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    .line 66291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 66292
    .local p1, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 66293
    return-void

    .line 66294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/WC;)V
    .locals 2

    .line 66295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:Lcom/facebook/ads/redexgen/X/Wc;

    .line 66296
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:Lcom/facebook/ads/redexgen/X/WC;

    .line 66297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WL;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wc;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 66298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WL;->A08()V

    .line 66299
    return-void
.end method

.method public final A0D()Z
    .locals 5

    .line 66300
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:I

    .line 66301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 66302
    return v3

    .line 66303
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:I

    .line 66304
    iget v2, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:I

    aget v0, v1, v0

    if-ne v2, v0, :cond_1

    .line 66305
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:I

    .line 66306
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:I

    .line 66307
    return v3

    .line 66308
    :cond_1
    return v4
.end method
