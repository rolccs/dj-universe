.class public final Lcom/facebook/ads/redexgen/X/SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2246
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YHmtT3GFYdUF87wnaK0kzK9mOTxZmLbv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xcHmGgjhzC9joQpYTgW9a0TQ1Yxx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TIux5IxHvr99Q0bGMBYzDoHBpeImyuC5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZAaNVnfMKdz195Fkc2S8Hlb6NWUfbPVe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i8GmYFF2CID1aE2EtPVLW4OiDAvik4C7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TvmikcDlN7gf3aG4ICUCQdSpeRef9N68"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sMLwg818KTPPZ2ESZgmiO24cwEP9o7TE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 2

    .line 55024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55025
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0H:I

    .line 55026
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    .line 55027
    iput p3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0F:F

    .line 55028
    iput p4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0D:F

    .line 55029
    int-to-float v1, p1

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0E:F

    .line 55030
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0K:I

    .line 55031
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0I:I

    .line 55032
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    .line 55033
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0L:[S

    .line 55034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    .line 55035
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    .line 55036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    .line 55037
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 55038
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55039
    .local v0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/SY;->A0D([SII)V

    .line 55040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    .line 55041
    return v1
.end method

.method private A01([SI)I
    .locals 7

    .line 55042
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0H:I

    const/4 v4, 0x1

    const/16 v3, 0xfa0

    if-le v0, v3, :cond_7

    iget v6, p0, Lcom/facebook/ads/redexgen/X/SY;->A0H:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "iRmgjShaaw1sm3udODFNn2e0bKNj8EZU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9WmESFVRlvNr2dpeI7WR7OdKwlQav9FK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    div-int/2addr v6, v3

    .line 55043
    .local v0, "skip":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    if-ne v0, v4, :cond_3

    if-ne v6, v4, :cond_3

    .line 55044
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0K:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0I:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A04([SIII)I

    move-result v3

    .line 55045
    .local v1, "period":I
    .end local v2
    .restart local v1    # "period":I
    :cond_0
    :goto_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "LoOMyfdVj0AnniYCysqFPvgGdyMa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "f"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/SY;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55046
    :goto_2
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:I

    .line 55047
    .local v2, "retPeriod":I
    .restart local v2    # "retPeriod":I
    :goto_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "R9SrYNdGALqFcYh840FYavtkH9aBkNb2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xqV5UMAQpj40aqc8P06ikFm0mF88wNdT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A07:I

    .line 55048
    iput v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:I

    .line 55049
    return v5

    :cond_1
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/SY;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 55050
    .end local v2    # "retPeriod":I
    :cond_2
    move v5, v3

    goto :goto_3

    .line 55051
    .end local v1    # "period":I
    :cond_3
    invoke-direct {p0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/SY;->A0E([SII)V

    .line 55052
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0L:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0K:I

    div-int/2addr v1, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0I:I

    div-int/2addr v0, v6

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A04([SIII)I

    move-result v3

    .line 55053
    .local v2, "period":I
    if-eq v6, v4, :cond_0

    .line 55054
    mul-int/2addr v3, v6

    .line 55055
    mul-int/lit8 v0, v6, 0x4

    sub-int v2, v3, v0

    .line 55056
    .local v3, "minP":I
    mul-int/lit8 v1, v6, 0x4

    add-int/2addr v1, v3

    .line 55057
    .local v4, "maxP":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0K:I

    if-ge v2, v0, :cond_4

    .line 55058
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0K:I

    .line 55059
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0I:I

    if-le v1, v0, :cond_5

    .line 55060
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0I:I

    .line 55061
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    if-ne v0, v4, :cond_6

    .line 55062
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/SY;->A04([SIII)I

    move-result v3

    .end local v2    # "period":I
    .restart local v1    # "period":I
    goto/16 :goto_1

    .line 55063
    .end local v1    # "period":I
    .restart local v2    # "period":I
    :cond_6
    invoke-direct {p0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/SY;->A0E([SII)V

    .line 55064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0L:[S

    invoke-direct {p0, v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/SY;->A04([SIII)I

    move-result v3

    .end local v2    # "period":I
    .restart local v1    # "period":I
    goto/16 :goto_1

    .line 55065
    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "psXfuU1S4uW98rCe9FXIJv1V5RCM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A07:I

    .line 55066
    iput v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:I

    .line 55067
    return v5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02([SIFI)I
    .locals 13

    .line 55068
    move/from16 v3, p4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 55069
    int-to-float v4, v3

    mul-float v4, v4, p3

    sub-float v2, v2, p3

    div-float/2addr v4, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "K5m6aGWcLq3rgbiPwQQLX59JZaITOBon"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LsmWvOtDmwibEtQwbar92p2hWPRdmQNn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    float-to-int v5, v4

    .line 55070
    .local v0, "newFrameCount":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    add-int v0, v3, v5

    .line 55071
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    .line 55072
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    move v12, p2

    mul-int/2addr v4, v12

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, v3

    move-object v9, p1

    invoke-static {v9, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55073
    iget v6, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v8, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    add-int/2addr v8, v3

    add-int v10, v12, v3

    move-object v11, v9

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/SY;->A0C(II[SI[SI[SI)V

    .line 55074
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55075
    return v5

    .line 55076
    .end local v0    # "newFrameCount":I
    :cond_0
    move v5, v3

    .line 55077
    .restart local v0    # "newFrameCount":I
    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    sub-float v2, v2, p3

    div-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03([SIFI)I
    .locals 10

    .line 55078
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 55079
    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v2, v0

    .line 55080
    .local v0, "newFrameCount":I
    .end local v2
    .restart local v0    # "newFrameCount":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    .line 55081
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    move v7, p2

    add-int v9, v7, p4

    move-object v6, p1

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/SY;->A0C(II[SI[SI[SI)V

    .line 55082
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55083
    return v2

    .line 55084
    .end local v0    # "newFrameCount":I
    .local v2, "newFrameCount":I
    :cond_0
    int-to-float v0, p4

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    move v2, p4

    goto :goto_0
.end method

.method private A04([SIII)I
    .locals 8

    .line 55085
    const/4 v7, 0x0

    .line 55086
    .local v0, "bestPeriod":I
    const/16 v6, 0xff

    .line 55087
    .local v1, "worstPeriod":I
    const/4 v4, 0x1

    .line 55088
    .local v2, "minDiff":I
    const/4 v3, 0x0

    .line 55089
    .local v3, "maxDiff":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr p2, v0

    .line 55090
    .local v4, "period":I
    :goto_0
    if-gt p3, p4, :cond_3

    .line 55091
    const/4 v5, 0x0

    .line 55092
    .local v5, "diff":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v2, p3, :cond_0

    .line 55093
    add-int v0, p2, v2

    aget-short v1, p1, v0

    .line 55094
    .local v7, "sVal":S
    add-int v0, p2, p3

    add-int/2addr v0, v2

    aget-short v0, p1, v0

    .line 55095
    .local p0, "pVal":S
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 55096
    .end local v7    # "sVal":S
    .end local p0    # "pVal":S
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55097
    .end local v6    # "i":I
    :cond_0
    mul-int v1, v5, v7

    mul-int v0, v4, p3

    if-ge v1, v0, :cond_1

    .line 55098
    move v4, v5

    .line 55099
    move v7, p3

    .line 55100
    :cond_1
    mul-int v1, v5, v6

    mul-int v0, v3, p3

    if-le v1, v0, :cond_2

    .line 55101
    move v3, v5

    .line 55102
    move v6, p3

    .line 55103
    .end local v5    # "diff":I
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 55104
    .end local v4    # "period":I
    :cond_3
    div-int/2addr v4, v7

    iput v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:I

    .line 55105
    div-int/2addr v3, v6

    iput v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:I

    .line 55106
    return v7
.end method

.method private A05([SIII)S
    .locals 6

    .line 55107
    aget-short v5, p1, p2

    .line 55108
    .local v0, "left":S
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    add-int/2addr v0, p2

    aget-short v4, p1, v0

    .line 55109
    .local v1, "right":S
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    mul-int/2addr v3, p3

    .line 55110
    .local v2, "position":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    mul-int/2addr v1, p4

    .line 55111
    .local v3, "leftPosition":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    .line 55112
    .local v4, "rightPosition":I
    sub-int v0, v2, v3

    .line 55113
    .local v5, "ratio":I
    sub-int/2addr v2, v1

    .line 55114
    .local p0, "width":I
    mul-int v1, v0, v5

    sub-int v0, v2, v0

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-short v0, v1

    return v0
.end method

.method private A06()V
    .locals 8

    .line 55115
    iget v6, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55116
    .local v0, "originalOutputFrameCount":I
    iget v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0D:F

    div-float/2addr v7, v0

    .line 55117
    .local v1, "s":F
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A0E:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0D:F

    mul-float/2addr v5, v0

    .line 55118
    .local v2, "r":F
    float-to-double v3, v7

    const-wide v1, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    float-to-double v3, v7

    const-wide v1, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    .line 55119
    :cond_0
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/SY;->A07(F)V

    .line 55120
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_1

    .line 55121
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/SY;->A08(FI)V

    .line 55122
    :cond_1
    return-void

    .line 55123
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SY;->A0D([SII)V

    .line 55124
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    goto :goto_0
.end method

.method private A07(F)V
    .locals 8

    .line 55125
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    if-ge v1, v0, :cond_0

    .line 55126
    return-void

    .line 55127
    :cond_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55128
    .local v0, "frameCount":I
    const/4 v6, 0x0

    .line 55129
    .local v1, "positionFrames":I
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "scjeX6US3ZHLg2z2iUc3vQRSHPhA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_2

    .line 55130
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SY;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 55131
    .end local v2
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    add-int/2addr v0, v6

    if-le v0, v7, :cond_1

    .line 55132
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/SY;->A0B(I)V

    .line 55133
    return-void

    .line 55134
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/SY;->A01([SI)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 55135
    .local v2, "period":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "xuma6ybetVHFpOM3ZgtMVw3Ab3NyEq3r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7pmqk4VYWOpVB9E55Zklf5LwzHUsUloa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    float-to-double v3, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    .line 55136
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    invoke-direct {p0, v0, v6, p1, v5}, Lcom/facebook/ads/redexgen/X/SY;->A03([SIFI)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v6, v0

    goto :goto_0

    .line 55137
    .local v2, "period":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "wUwDrg56jnH9JJOTFVTDM6fH5N4GxsKJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6qCXcPZgRDinLxbiwDUx4Lym6mPEzEwx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    float-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_4

    goto :goto_1

    .line 55138
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    invoke-direct {p0, v0, v6, p1, v5}, Lcom/facebook/ads/redexgen/X/SY;->A02([SIFI)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(FI)V
    .locals 9

    .line 55139
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    if-ne v0, p2, :cond_0

    .line 55140
    return-void

    .line 55141
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0H:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v5, v0

    .line 55142
    .local v0, "newSampleRate":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0H:I

    .line 55143
    .local v1, "oldSampleRate":I
    :goto_0
    const/16 v0, 0x4000

    if-gt v5, v0, :cond_1

    if-le v4, v0, :cond_2

    .line 55144
    :cond_1
    div-int/lit8 v5, v5, 0x2

    .line 55145
    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 55146
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/SY;->A09(I)V

    .line 55147
    const/4 v6, 0x0

    .local v2, "position":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_9

    .line 55148
    :goto_2
    iget v8, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    add-int/2addr v8, v3

    mul-int/2addr v8, v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "tRR48L0LxsmsHajeI0QXqTSJZJLI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/2addr v7, v4

    if-le v8, v7, :cond_4

    .line 55149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55150
    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    .line 55151
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    if-ge v8, v0, :cond_3

    .line 55152
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v8

    .line 55153
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/SY;->A05([SIII)S

    move-result v0

    aput-short v0, v7, v2

    .line 55154
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 55155
    .end local v3    # "i":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    .line 55156
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    goto :goto_2

    .line 55157
    :cond_4
    iget v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    add-int/2addr v7, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "kDaEzZElnOFQMAMJwWxti37YUPYjrInx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "OX0JIbuly1Y9DotOXhwmXUl8HdrOPVUG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    .line 55158
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    if-ne v0, v4, :cond_5

    .line 55159
    :goto_4
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    .line 55160
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    if-ne v0, v5, :cond_6

    :goto_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 55161
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    .line 55162
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 55163
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "k5CMBLvzUinTucSIgvM2ofDUgwgNJhuf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0hvoh8RRl8vog5e2liIHSOPz5wyjvijZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    .line 55164
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55165
    .end local v2    # "position":I
    :cond_9
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SY;->A0A(I)V

    .line 55166
    return-void
.end method

.method private A09(I)V
    .locals 6

    .line 55167
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    sub-int/2addr v5, p1

    .line 55168
    .local v0, "frameCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    .line 55169
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, v5

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55170
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55171
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    .line 55172
    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 55173
    if-nez p1, :cond_0

    .line 55174
    return-void

    .line 55175
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0C:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    sub-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    .line 55177
    return-void
.end method

.method private A0B(I)V
    .locals 6

    .line 55178
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    sub-int/2addr v5, p1

    .line 55179
    .local v0, "remainingFrames":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55180
    iput v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55181
    return-void
.end method

.method public static A0C(II[SI[SI[SI)V
    .locals 7

    .line 55182
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 55183
    mul-int v6, p3, p1

    add-int/2addr v6, v5

    .line 55184
    .local v1, "o":I
    mul-int v4, p7, p1

    add-int/2addr v4, v5

    .line 55185
    .local v2, "u":I
    mul-int v3, p5, p1

    add-int/2addr v3, v5

    .line 55186
    .local v3, "d":I
    const/4 v2, 0x0

    .local v4, "t":I
    :goto_1
    if-ge v2, p0, :cond_0

    .line 55187
    aget-short v1, p4, v3

    sub-int v0, p0, v2

    mul-int/2addr v1, v0

    aget-short v0, p6, v4

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    div-int/2addr v1, p0

    int-to-short v0, v1

    aput-short v0, p2, v6

    .line 55188
    add-int/2addr v6, p1

    .line 55189
    add-int/2addr v3, p1

    .line 55190
    add-int/2addr v4, p1

    .line 55191
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55192
    .end local v1    # "o":I
    .end local v2    # "u":I
    .end local v3    # "d":I
    .end local v4    # "t":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55193
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A0D([SII)V
    .locals 4

    .line 55194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    .line 55195
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v3, p2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, p3

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55196
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55197
    return-void
.end method

.method private A0E([SII)V
    .locals 6

    .line 55198
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    div-int/2addr v5, p3

    .line 55199
    .local v0, "frameCount":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v4, p3

    .line 55200
    .local v1, "samplesPerValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr p2, v0

    .line 55201
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 55202
    const/4 v2, 0x0

    .line 55203
    .local v3, "value":I
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 55204
    mul-int v0, v3, v4

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    .line 55205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55206
    .end local v4    # "j":I
    :cond_0
    div-int/2addr v2, v4

    .line 55207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0L:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    .line 55208
    .end local v3    # "value":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55209
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private A0F(II)Z
    .locals 5

    .line 55210
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "1idtnhWPxnw4XJ1NpfbvLRsBiVrx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 55211
    :cond_0
    return v4

    .line 55212
    :cond_1
    mul-int/lit8 v0, p1, 0x3

    if-le p2, v0, :cond_2

    .line 55213
    return v4

    .line 55214
    :cond_2
    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_3

    .line 55215
    return v4

    .line 55216
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0G([SII)[S
    .locals 5

    .line 55217
    array-length v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    div-int/2addr v1, v0

    .line 55218
    .local v0, "currentCapacityFrames":I
    add-int/2addr p2, p3

    if-gt p2, v1, :cond_0

    .line 55219
    return-object p1

    .line 55220
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p3

    .line 55221
    .local v1, "newCapacityFrames":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A0M:[Ljava/lang/String;

    const-string v1, "dZm6Ae9J9bKjxiNtqzervrTMrx3o3qym"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fymny454LVZnv8QoAjBzuSSckcTlUd7Z"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    mul-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0H()I
    .locals 2

    .line 55222
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public final A0I()I
    .locals 2

    .line 55223
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public final A0J()V
    .locals 1

    .line 55224
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55225
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55226
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    .line 55227
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:I

    .line 55228
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:I

    .line 55229
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    .line 55230
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:I

    .line 55231
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A07:I

    .line 55232
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:I

    .line 55233
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:I

    .line 55234
    return-void
.end method

.method public final A0K()V
    .locals 6

    .line 55235
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55236
    .local v0, "remainingFrameCount":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0D:F

    div-float/2addr v3, v0

    .line 55237
    .local v1, "s":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0E:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0D:F

    mul-float/2addr v2, v0

    .line 55238
    .local v2, "r":F
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    int-to-float v1, v5

    div-float/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    .line 55239
    .local v3, "expectedOutputFrames":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 55240
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    .line 55241
    const/4 v3, 0x0

    .local v4, "xSample":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v3, v1, :cond_0

    .line 55242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    aput-short v2, v1, v0

    .line 55243
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55244
    .end local v4    # "xSample":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SY;->A06()V

    .line 55246
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    if-le v0, v4, :cond_1

    .line 55247
    iput v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55248
    :cond_1
    iput v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55249
    iput v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A09:I

    .line 55250
    iput v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:I

    .line 55251
    return-void
.end method

.method public final A0L(Ljava/nio/ShortBuffer;)V
    .locals 6

    .line 55252
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55253
    .local v0, "framesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 55254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    .line 55255
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v3, v2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55256
    return-void
.end method

.method public final A0M(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 55257
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    div-int/2addr v4, v0

    .line 55258
    .local v0, "framesToWrite":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x2

    .line 55259
    .local v1, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/SY;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    .line 55260
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A0G:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55261
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:I

    .line 55262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SY;->A06()V

    .line 55263
    return-void
.end method
