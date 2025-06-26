.class public final Lcom/facebook/ads/redexgen/X/Wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A04:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2405
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hdKuQdViiIHud4OmoPe4Dj9qyWbewbpT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rDms12NfBU9Z8q0mYtQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gfM16iqYHAaBqaGjGMmxvEl16SZ7cvpi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aAkklFGSRz6SkEnfAz5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x7V4WWKW1IGT7GqNA3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F4Kv4buGX3weJQTN3fM0PKSXdxJIAKrE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67067
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    .line 67068
    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    .line 67069
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 67070
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A01:I

    .line 67071
    const/4 v3, 0x0

    .line 67072
    .local v0, "size":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wh;->A01:I

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    if-ge v1, v0, :cond_1

    .line 67073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Wi;->A09:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wh;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A01:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    .line 67074
    .local v1, "segmentLength":I
    add-int/2addr v3, v1

    .line 67075
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 67076
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/Wi;
    .locals 1

    .line 67077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/fq;
    .locals 1

    .line 67078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 67079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wi;->A02()V

    .line 67080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 67081
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    .line 67082
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Z

    .line 67083
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 67084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    array-length v0, v0

    const v3, 0xfe01

    if-ne v0, v3, :cond_0

    .line 67085
    return-void

    .line 67086
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    .line 67087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67088
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    .line 67089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    .line 67090
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 67091
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67092
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67093
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const-string v1, "QmmKR1KiuqmmjHoOMJtRqedzRIt4yPCw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Z

    if-eqz v0, :cond_1

    .line 67094
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Z

    .line 67095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 67096
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Z

    if-nez v0, :cond_e

    .line 67097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    if-gez v0, :cond_7

    .line 67098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wi;->A03(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const-string v1, "LfbudlwWIL08hgc9komVcBDJO809cLCo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Wi;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67099
    .end local v2
    .end local v3
    :cond_3
    return v3

    .line 67100
    :cond_4
    const/4 v2, 0x0

    .line 67101
    .local v2, "segmentIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    .line 67102
    .local v3, "bytesToSkip":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wi;->A04:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    if-nez v0, :cond_5

    .line 67103
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Wh;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 67104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A01:I

    add-int/2addr v2, v0

    .line 67105
    :cond_5
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/UM;->A02(Lcom/facebook/ads/redexgen/X/WJ;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67106
    return v3

    .line 67107
    :cond_6
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    .line 67108
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00(I)I

    move-result v2

    .line 67109
    .local v2, "size":I
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A01:I

    add-int/2addr v5, v0

    .line 67110
    .local v3, "segmentIndex":I
    if-lez v2, :cond_9

    .line 67111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0c(I)V

    .line 67112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-static {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/UM;->A03(Lcom/facebook/ads/redexgen/X/WJ;[BII)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67113
    return v3

    .line 67114
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 67115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wi;->A09:[I

    add-int/lit8 v0, v5, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Z

    .line 67116
    :cond_9
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/Wi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const-string v1, "FjMQGWsGrZtNHX8u3H"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    if-ne v5, v0, :cond_a

    :goto_4
    const/4 v5, -0x1

    :cond_a
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wh;->A00:I

    .line 67117
    .end local v2    # "size":I
    .end local v3    # "segmentIndex":I
    goto/16 :goto_2

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wh;->A05:[Ljava/lang/String;

    const-string v1, "d8Kfa1E2AvWc53a0c0Qu5LdiheOvBUkg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WSKbA7oc8OhkrTaCXWowoNLXvPrDD8oU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    if-ne v5, v0, :cond_a

    goto :goto_4

    .line 67118
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 67119
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67120
    :cond_e
    return v4
.end method
