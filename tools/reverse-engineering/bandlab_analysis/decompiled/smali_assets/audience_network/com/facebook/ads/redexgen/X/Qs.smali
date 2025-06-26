.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Qs;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Lcom/facebook/ads/redexgen/X/Qs;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2188
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L9um34xlRa9mvVYBTWzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rK95Ijm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EQF49yv5pvsSo0ik"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xrSVDtvcpmqA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bvDffTtUPWHKboBJ92HWJYx0EVSkllwH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ktf3DTCeYabiBEqmGIqH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aoIefHJ2PsCNPYphTIQQSD86nk1U0LOE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ljetUHKC5nTD7EudM4NvK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qs;->A03()V

    const/4 v2, 0x0

    new-array v1, v2, [Lcom/facebook/ads/redexgen/X/Yc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qs;-><init>([Lcom/facebook/ads/redexgen/X/Yc;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/Qs;

    .line 2189
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/lang/String;

    .line 2190
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Yc;)V
    .locals 1

    .line 52280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52281
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OI;->A07([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    .line 52282
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    .line 52283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qs;->A02()V

    .line 52284
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Qs;
    .locals 2

    .line 52285
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52286
    .local v0, "trackGroupBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 p0, 0x0

    if-nez v1, :cond_0

    .line 52287
    new-array v1, p0, [Lcom/facebook/ads/redexgen/X/Yc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qs;-><init>([Lcom/facebook/ads/redexgen/X/Yc;)V

    return-object v0

    .line 52288
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A07:Lcom/facebook/ads/redexgen/X/Na;

    .line 52289
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ey;->A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v1

    new-array v0, p0, [Lcom/facebook/ads/redexgen/X/Yc;

    .line 52290
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ld;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/redexgen/X/Yc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qs;-><init>([Lcom/facebook/ads/redexgen/X/Yc;)V

    .line 52291
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 7

    .line 52292
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 52293
    add-int/lit8 v5, v6, 0x1

    .local v1, "j":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 52294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Ljava/lang/String;

    const-string v1, "WnevRkLW3jj27czqc70RUkasUo3krR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Yc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52295
    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52296
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 52297
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52298
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x5t
        -0xet
        -0x6t
        -0x11t
        -0xat
        -0xet
        -0x15t
        -0x5at
        -0x11t
        -0x16t
        -0x15t
        -0xct
        -0x6t
        -0x11t
        -0x17t
        -0x19t
        -0xet
        -0x5at
        -0x26t
        -0x8t
        -0x19t
        -0x17t
        -0xft
        -0x33t
        -0x8t
        -0xbt
        -0x5t
        -0xat
        -0x7t
        -0x5at
        -0x19t
        -0x16t
        -0x16t
        -0x15t
        -0x16t
        -0x5at
        -0x6t
        -0xbt
        -0x5at
        -0xbt
        -0xct
        -0x15t
        -0x5at
        -0x26t
        -0x8t
        -0x19t
        -0x17t
        -0xft
        -0x33t
        -0x8t
        -0xbt
        -0x5t
        -0xat
        -0x39t
        -0x8t
        -0x8t
        -0x19t
        -0x1t
        -0x4ct
        -0x31t
        -0x13t
        -0x24t
        -0x22t
        -0x1at
        -0x3et
        -0x13t
        -0x16t
        -0x10t
        -0x15t
        -0x44t
        -0x13t
        -0x13t
        -0x24t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Yc;)I
    .locals 1

    .line 52299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OI;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 52300
    .local v0, "index":I
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/Yc;
    .locals 1

    .line 52301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 52302
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 52303
    return v4

    .line 52304
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Ljava/lang/String;

    const-string v1, "rxfaVCRNs0Pz6VF6Nycvm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 52305
    .end local v2
    :cond_2
    return v3

    .line 52306
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qs;

    .line 52307
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Qs;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 52308
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    if-nez v0, :cond_0

    .line 52309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    .line 52310
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    return v0
.end method
