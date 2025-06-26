.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/facebook/ads/redexgen/X/ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2553
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BzNXHIhDP4jUKO3IaEzAWZitFVZ8sbhY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GRakfFI9FPjq2LDAVZgWaiyUeUWLn0Gv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nlteVpfez7vGHON25pY0hTgww4kyiGma"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zKzrEx5KWBit9iPheUPKDiI5ze"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yGwbXfm3TfLhut9lLNbMjTeJ8o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cWjNDhbMfFbSmS3Qo8jRCi5nvFKlSi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0burYmisbqSgLFjAXSh5c9ALEfQ3KnVa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TUOdy4M5FvXGBgDzF7ZieC3GBk1tNKwJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yc;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yc;->A05()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A08:Ljava/lang/String;

    .line 2554
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A09:Ljava/lang/String;

    .line 2555
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A07:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 3

    .line 71849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71850
    array-length v0, p2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 71851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A03:Ljava/lang/String;

    .line 71852
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    .line 71853
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    .line 71854
    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A01(Ljava/lang/String;)I

    move-result v1

    .line 71855
    .local v0, "type":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 71856
    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0S:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A01(Ljava/lang/String;)I

    move-result v1

    .line 71857
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A02:I

    .line 71858
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yc;->A04()V

    .line 71859
    return-void

    .line 71860
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 3

    .line 71861
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 71862
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 71863
    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yc;
    .locals 5

    .line 71864
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 71865
    .local v0, "formatBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez v1, :cond_0

    .line 71866
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v4

    .line 71867
    .local v1, "formats":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Format;>;"
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yc;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71868
    .local v2, "id":Ljava/lang/String;
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/redexgen/X/ZM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/ZM;)V

    return-object v0

    .line 71869
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZM;->A0b:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ey;->A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v4

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yc;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71870
    if-eqz p0, :cond_0

    const/16 v2, 0x60

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private A04()V
    .locals 6

    .line 71871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71872
    .local v0, "language":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yc;->A00(I)I

    move-result v1

    .line 71873
    .local v2, "roleFlags":I
    const/4 v5, 0x1

    .local v3, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    .line 71874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yc;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v3

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v5

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0V:Ljava/lang/String;

    const/16 v2, 0x4d

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, Lcom/facebook/ads/redexgen/X/Yc;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71876
    return-void

    .line 71877
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yc;->A00(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 71878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    .line 71879
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yc;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yc;->A06:[Ljava/lang/String;

    const-string v1, "5G1pFatA1YKIsmcnbnabaAj6S95ZaR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    .line 71880
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 71881
    const/16 v2, 0x56

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, Lcom/facebook/ads/redexgen/X/Yc;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71882
    return-void

    .line 71883
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71884
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yc;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        0x9t
        0x15t
        0x13t
        0x8t
        0xft
        0x14t
        0xbt
        0xat
        -0x3at
        0xft
        0x14t
        -0x3at
        0x15t
        0x14t
        0xbt
        -0x3at
        -0x6t
        0x18t
        0x7t
        0x9t
        0x11t
        -0x13t
        0x18t
        0x15t
        0x1bt
        0x16t
        -0x20t
        -0x3at
        -0x33t
        0x1at
        0x13t
        0x1bt
        0x67t
        0x65t
        0x54t
        0x56t
        0x5et
        0x13t
        0x1ct
        0x15t
        0x1dt
        0x69t
        0x67t
        0x56t
        0x58t
        0x60t
        0x15t
        0x25t
        0x1et
        0x15t
        0x56t
        0x63t
        0x59t
        0x15t
        0x1ct
        -0x2at
        0x3bt
        0x60t
        0x5dt
        0x5dt
        0x5ct
        0x69t
        0x5ct
        0x65t
        0x6bt
        0x17t
        -0x16t
        0x8t
        -0x9t
        -0x7t
        0x1t
        -0x23t
        0x8t
        0x5t
        0xbt
        0x6t
        0x43t
        0x38t
        0x45t
        0x3et
        0x4ct
        0x38t
        0x3et
        0x3ct
        0x4at
        0xat
        0x7t
        0x4t
        -0x3t
        -0x48t
        -0x2t
        0x4t
        -0x7t
        -0x1t
        0xbt
        0x52t
        0x4bt
        0x41t
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 71885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x43

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71886
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 2

    .line 71887
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 71888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 71889
    return v1

    .line 71890
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71891
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    .line 71892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 71893
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 71894
    return v4

    .line 71895
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yc;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yc;->A06:[Ljava/lang/String;

    const-string v1, "S7LwvMci8t59umJxu6mQLsyE2lif2xMm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "r8RL7QOuOA3et58yw44iYOJehgQ4nbbj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 71896
    .end local v2
    :cond_2
    return v3

    .line 71897
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yc;

    .line 71898
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Yc;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 71899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:I

    if-nez v0, :cond_0

    .line 71900
    const/16 v0, 0x11

    .line 71901
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 71902
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71903
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:I

    .line 71904
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:I

    return v0
.end method
