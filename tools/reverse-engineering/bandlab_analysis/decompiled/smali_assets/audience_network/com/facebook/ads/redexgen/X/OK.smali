.class public abstract Lcom/facebook/ads/redexgen/X/OK;
.super Lcom/facebook/ads/redexgen/X/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ArrayBasedBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/lc<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2096
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "emqP2Ifv15ruA3vfOBddLKXSQAhVBBiZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hrMd7lJ1e8dj2uYkEp7ZkSLs2D8yKDzP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R1glWPF1KbPaEDQGu2GwL6vWIpfQR0VI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T12dHmfXBitdOytN2RtspbU6Ik8qeuAk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0tCJd3vKXz4Euq7T8InIHSFr9bbtNXIu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MwChlhzfsoxh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7ToYkJZV1iSpkxWyqnmjBpfIK3KeTcwM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OK;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OK;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 48331
    .local v1, "this":Lcom/facebook/ads/redexgen/X/OK;, "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lc;-><init>()V

    .line 48332
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ko;->A00(ILjava/lang/String;)I

    .line 48333
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    .line 48334
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    .line 48335
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OK;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OK;->A04:[Ljava/lang/String;

    const-string v1, "sNiI9gS6nHnAzu4lGjYMdK7Ee3tNN7Ch"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OK;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x1t
        -0x6t
        0x5t
        -0x6t
        -0xet
        -0x3t
        -0x2ct
        -0xet
        0x1t
        -0xet
        -0xct
        -0x6t
        0x5t
        0xat
    .end array-data
.end method

.method private A02(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 48336
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OK;, "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    .line 48337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    array-length v0, v0

    .line 48338
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/lc;->A03(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    .line 48339
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Z

    .line 48340
    :cond_0
    :goto_0
    return-void

    .line 48341
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Z

    if-eqz v0, :cond_0

    .line 48342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    .line 48343
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/OK;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OK;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/facebook/ads/redexgen/X/OK<",
            "TE;>;"
        }
    .end annotation

    .line 48344
    .local p0, "this":Lcom/facebook/ads/redexgen/X/OK;, "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48345
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OK;->A02(I)V

    .line 48346
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OK;->A02:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:I

    aput-object p1, v2, v1

    .line 48347
    return-object p0
.end method
