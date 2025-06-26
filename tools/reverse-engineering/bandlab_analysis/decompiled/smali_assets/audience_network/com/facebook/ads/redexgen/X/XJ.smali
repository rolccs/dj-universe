.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2438
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "58By1xz9Rh5hryJLIDyh003hjsI0lyIE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HjtrxM8ilO8Z2FhyLxFPsyBcrsn62jy2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4dBhv8AxOYr8CGU3ph7faumyuTKAx0Kp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "778pKx87nActyaaewVQmaW5nz6FNYXsy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gseVCSHD1mFENwOgl8q7q8G1wYU2PWoi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AtIPg5CtYVFE3mrbL7ZpQzYtC1CxgwKG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vwPZh3w8Bw5byhp8wA0eqZa2uXs5Fkwp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RAnITn0AZcJID8b1fAncsOtB2RKhCJQa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A02()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 68677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68678
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:I

    .line 68679
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    .line 68680
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:I

    .line 68681
    iput p4, p0, Lcom/facebook/ads/redexgen/X/XJ;->A04:I

    .line 68682
    iput p5, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:I

    .line 68683
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XJ;
    .locals 12

    .line 68684
    const/4 v8, -0x1

    .line 68685
    .local v0, "startTimeIndex":I
    const/4 v9, -0x1

    .line 68686
    .local v1, "endTimeIndex":I
    const/4 v10, -0x1

    .line 68687
    .local v2, "styleIndex":I
    const/4 v11, -0x1

    .line 68688
    .local v3, "textIndex":I
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 68689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 68690
    .local v4, "keys":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, -0x1

    if-ge v5, v0, :cond_2

    .line 68691
    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 68692
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68693
    :pswitch_0
    move v11, v5

    goto :goto_2

    .line 68694
    :pswitch_1
    move v10, v5

    .line 68695
    goto :goto_2

    .line 68696
    :pswitch_2
    move v9, v5

    .line 68697
    goto :goto_2

    .line 68698
    :pswitch_3
    move v8, v5

    .line 68699
    goto :goto_2

    .line 68700
    :sswitch_0
    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A06:[Ljava/lang/String;

    const-string v1, "t0Mmc8Epbz1mx1DDeVgK7AGTczF7jz2K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9ZCXatAEgZlVxkwxK9MRCc28dOTrxdqB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A06:[Ljava/lang/String;

    const-string v1, "hm9yiOYAKaTdT4AAKs2MzvMODTkeDI71"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rkHMaKqyJB66rLyWKGxaX3BTM0hlAx65"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68701
    .end local v5    # "i":I
    :cond_2
    if-eq v8, v3, :cond_3

    if-eq v9, v3, :cond_3

    if-eq v11, v3, :cond_3

    .line 68702
    new-instance v7, Lcom/facebook/ads/redexgen/X/XJ;

    array-length p0, v4

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(IIIII)V

    .line 68703
    :goto_3
    return-object v7

    .line 68704
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x27t
        0xet
        0x13t
        0xct
        0x0t
        0x15t
        0x5bt
        0x67t
        0x6ct
        0x66t
        0x2bt
        0x2ct
        0x39t
        0x2at
        0x2ct
        0x2bt
        0x2ct
        0x21t
        0x34t
        0x3dt
        0x66t
        0x77t
        0x6at
        0x66t
    .end array-data
.end method
