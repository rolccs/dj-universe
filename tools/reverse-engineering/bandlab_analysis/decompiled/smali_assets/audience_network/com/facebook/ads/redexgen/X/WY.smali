.class public final Lcom/facebook/ads/redexgen/X/WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2400
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tLzCF85sC8CJNNz1CEQFy0rj2HSVp1Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PyfBvAMomjDfqe8lJa7tfxQTSch1S9UX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tYAsERzhHqLbwFAW5NEJ4VAL6e4FPEl2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Qaj9zxoyQsJje86ya"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6fm4oHtBkwNK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ivGSqitgF8OzhkmKlqLOXuXY8ZpSGbk2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bU9F6PJdy1GvJ5gOAbD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4KFIhfNIEkF6nQq8dUI24MpztR3cSuWl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WY;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WY;->A02()V

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 66909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WY;->A01:[I

    .line 66911
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WY;->A03:[J

    .line 66912
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WY;->A02:[J

    .line 66913
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/WY;->A04:[J

    .line 66914
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:I

    .line 66915
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:I

    if-lez v0, :cond_0

    .line 66916
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WY;->A05:J

    .line 66917
    :goto_0
    return-void

    .line 66918
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A05:J

    goto :goto_0
.end method

.method private final A00(J)I
    .locals 2

    .line 66919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WY;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WY;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WY;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A07:[Ljava/lang/String;

    const-string v1, "l8o9st1HZJwsgHBfoV3vv9Rj36IEjFbK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x64

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WY;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x40t
        0x4ct
        0x8t
        0x19t
        0x1et
        0xdt
        0x18t
        0x5t
        0x3t
        0x2t
        0x1ft
        0x39t
        0x1ft
        0x51t
        0x3et
        0x32t
        0x7dt
        0x74t
        0x74t
        0x61t
        0x77t
        0x66t
        0x61t
        0x2ft
        0x56t
        0x5at
        0x9t
        0x13t
        0x0t
        0x1ft
        0x9t
        0x47t
        0x29t
        0x25t
        0x71t
        0x6ct
        0x68t
        0x60t
        0x50t
        0x76t
        0x38t
        0x30t
        0x1bt
        0x6t
        0x1dt
        0x18t
        0x3at
        0x1dt
        0x17t
        0x16t
        0xbt
        0x5bt
        0x1ft
        0x16t
        0x1dt
        0x14t
        0x7t
        0x1bt
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A7j()J
    .locals 2

    .line 66920
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A05:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 8

    .line 66921
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WY;->A00(J)I

    move-result v7

    .line 66922
    .local v0, "chunkIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A04:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A03:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 66923
    .local v1, "seekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    .line 66924
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 66925
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WY;->A04:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WY;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 66926
    .local v2, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final AAY()Z
    .locals 1

    .line 66927
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 66928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A01:[I

    .line 66929
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A03:[J

    .line 66930
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A04:[J

    .line 66931
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A02:[J

    .line 66932
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66933
    return-object v0
.end method
