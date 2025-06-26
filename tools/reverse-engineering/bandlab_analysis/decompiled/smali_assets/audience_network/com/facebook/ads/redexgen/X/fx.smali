.class public final Lcom/facebook/ads/redexgen/X/fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/fx;

.field public static final A05:Lcom/facebook/ads/redexgen/X/fx;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2991
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6LSk8vmCybkn5q9EMQmazCjUkkyprp6m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u13GSQLWnZfIvMiC8CngCOg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IPAOVoqPVWjFC8rdgkz5jJxhQnAZUKZy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gKMJdAPVEH8XQs9epIgJONAR6NtJLXJp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XOVw4mOAcLc616KwRRFBarzNgS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WO1mCvac6Q8jQd73Zg6ibi7EIhv6USk4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Okq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ro2svsnYT1XkXSpZ2WcZu3Lxz4eZRw63"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fx;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fx;->A01()V

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fx;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/fx;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/fx;->A04:Lcom/facebook/ads/redexgen/X/fx;

    .line 2992
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fx;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/fx;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/fx;->A05:Lcom/facebook/ads/redexgen/X/fx;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 82947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82948
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 82949
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    .line 82950
    iput p2, p0, Lcom/facebook/ads/redexgen/X/fx;->A00:I

    .line 82951
    return-void

    .line 82952
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fx;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/fx;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fx;->A03:[Ljava/lang/String;

    const-string v1, "hcNk43lt01C8AkUazfuDIRzHm94TOv7o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/fx;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 82953
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fx;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 82954
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 82955
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 82956
    return v2

    .line 82957
    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 82958
    return v0

    .line 82959
    :cond_1
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/fx;

    if-eqz v0, :cond_3

    .line 82960
    check-cast p1, Lcom/facebook/ads/redexgen/X/fx;

    .line 82961
    .local v2, "other":Lcom/facebook/ads/redexgen/X/fx;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fx;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/fx;->A00:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 82962
    .end local v2    # "other":Lcom/facebook/ads/redexgen/X/fx;
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 82963
    iget v2, p0, Lcom/facebook/ads/redexgen/X/fx;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    shl-int/lit8 v1, v0, 0x10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 82964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
