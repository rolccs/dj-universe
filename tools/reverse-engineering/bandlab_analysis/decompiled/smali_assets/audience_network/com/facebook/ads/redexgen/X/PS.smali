.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Ljava/lang/String;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2122
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W69aXxwfLdDCUuvOQnWkti4CbO80710w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wboET6kAIPIrP0kk7nrsubpVVimjkQDJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qLQ3E54P9QUaqYwPtcANQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QmBSSuLAZYEjKuQvpgPXG3BYQbrKFxf0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wqdBxIuKersAyrdPXMiJWEDDacu7LRyA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8ah24QQc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PS;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PS;->A02()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/PS;->A00:Z

    .line 2123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PS;->A04:Ljava/util/HashSet;

    .line 2124
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A01(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PS;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/PS;

    monitor-enter v1

    .line 50017
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PS;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/PS;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PS;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/PS;->A03:[Ljava/lang/String;

    const-string v1, "ebeSnx53A00YUYp6cxgobwVSuLDf30R2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XYbVMrIk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x54

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PS;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6at
        -0x76t
        -0x43t
        -0x3bt
        -0x3bt
        -0x43t
        -0x7ct
        -0x45t
        -0x32t
        -0x3bt
        -0x7ct
        -0x47t
        -0x3bt
        -0x38t
        -0x45t
    .end array-data
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)V
    .locals 5

    const-class v4, Lcom/facebook/ads/redexgen/X/PS;

    monitor-enter v4

    .line 50018
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PS;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/PS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PS;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50020
    :cond_0
    monitor-exit v4

    return-void

    .line 50021
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
