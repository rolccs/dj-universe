.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YT;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/g4;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Y7;

.field public final A0B:Lcom/facebook/ads/redexgen/X/fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2248
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9TAby0kNjHx9MW0oX2U5tR3UFfl4M6Fc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9wvrVXbABOMWuYCjw7gUO392vyNUZwV5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oIjlUv9NU41FuwHXUUl30vEJoeyVPwSF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JlVHUpqpehe4aHwlXL0OVETXukPr4fcW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GfpkmnHzyCQ55u0yEIPzZZ2ufTZGzuvl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iXu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GZ7JusZ2ldl0um7DtEFN5mFa9jg8Ap63"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v7caFSowC3UlJhstXeUgQGU5Rhf8cnDW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sc;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y7;)V
    .locals 2

    .line 55340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    .line 55342
    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    .line 55343
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    .line 55344
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    .line 55345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 55346
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:J

    .line 55347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Z

    if-eqz v0, :cond_1

    .line 55348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 55350
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 55352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 55354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55355
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Z

    if-eqz v0, :cond_0

    .line 55356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 55358
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 55360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 55362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    .line 55364
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Z

    .line 55365
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:J

    .line 55366
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0xad

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const-string v1, "GgX5caeaEGPD198FUZgXxTd6TFlI4FKd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "GYCJgRx91u7iZEQsWB8T7bFfAdyad0o9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x48t
        -0x46t
        -0x43t
        -0x50t
        0x6bt
        -0x53t
        -0x3ct
        -0x41t
        -0x50t
        -0x42t
        0x58t
        -0x7ft
        -0x79t
        -0x80t
        0x76t
        0x32t
        -0x80t
        0x77t
        0x79t
        0x73t
        -0x7at
        0x7bt
        -0x78t
        0x77t
        0x32t
        -0x7et
        0x73t
        0x75t
        0x7dt
        0x77t
        -0x7at
        0x32t
        -0x7et
        0x73t
        -0x75t
        0x7et
        -0x7ft
        0x73t
        0x76t
        0x32t
        -0x7bt
        0x7bt
        -0x74t
        0x77t
        0x4ct
        0x32t
        0x5ft
        0x74t
        -0x7et
        0x61t
        0x74t
        0x70t
        0x73t
        0x74t
        -0x7ft
        0x6bt
        -0x7ct
        0x7bt
        -0x72t
        -0x7at
        0x7bt
        0x79t
        -0x76t
        0x7bt
        0x7at
        0x36t
        -0x77t
        -0x76t
        0x77t
        -0x78t
        -0x76t
        0x36t
        0x79t
        -0x7bt
        0x7at
        0x7bt
        0x36t
        -0x7at
        -0x78t
        0x7bt
        0x7ct
        0x7ft
        -0x72t
        0x50t
        0x36t
        -0x4at
        -0x31t
        -0x3at
        -0x27t
        -0x2ft
        -0x3at
        -0x3ct
        -0x2bt
        -0x3at
        -0x3bt
        -0x7ft
        -0x2ct
        -0x2bt
        -0x3et
        -0x2dt
        -0x2bt
        -0x7ft
        -0x36t
        -0x31t
        -0x3bt
        -0x36t
        -0x3ct
        -0x3et
        -0x2bt
        -0x30t
        -0x2dt
        -0x7ft
        -0x2dt
        -0x3at
        -0x3et
        -0x3bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x3at
        -0x27t
        -0x2bt
        -0x3at
        -0x31t
        -0x3bt
        -0x3at
        -0x3bt
        -0x7ft
        -0x37t
        -0x3at
        -0x3et
        -0x3bt
        -0x3at
        -0x2dt
        -0x71t
        -0x58t
        -0x61t
        -0x4et
        -0x56t
        -0x61t
        -0x63t
        -0x52t
        -0x61t
        -0x62t
        0x5at
        -0x53t
        -0x52t
        -0x65t
        -0x54t
        -0x52t
        0x5at
        -0x5dt
        -0x58t
        -0x62t
        -0x5dt
        -0x63t
        -0x65t
        -0x52t
        -0x57t
        -0x54t
        0x74t
        0x5at
        -0x61t
        -0x4et
        -0x56t
        -0x61t
        -0x63t
        -0x52t
        -0x61t
        -0x62t
        0x5at
    .end array-data
.end method

.method private A03(I)V
    .locals 1

    .line 55367
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    .line 55368
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    .line 55369
    return-void
.end method

.method private A04()Z
    .locals 9

    .line 55370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 55371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v8

    .line 55372
    .local v0, "startCodePrefix":I
    const/16 v2, 0x2f

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eq v8, v4, :cond_0

    .line 55373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x38

    const/16 v1, 0x1e

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55374
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    .line 55375
    return v7

    .line 55376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 55378
    .local v1, "packetLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Z

    .line 55380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A08:Z

    .line 55382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A07:Z

    .line 55383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    .line 55385
    if-nez v3, :cond_2

    .line 55386
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    .line 55387
    :cond_1
    :goto_0
    return v4

    .line 55388
    :cond_2
    add-int/lit8 v0, v3, 0x6

    add-int/lit8 v1, v0, -0x9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    .line 55389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    if-gez v0, :cond_1

    .line 55390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x24

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55391
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/fq;[BI)Z
    .locals 3

    .line 55392
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55393
    .local v0, "bytesToRead":I
    const/4 v1, 0x1

    if-gtz v2, :cond_0

    .line 55394
    return v1

    .line 55395
    :cond_0
    if-nez p2, :cond_2

    .line 55396
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55397
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    .line 55398
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    if-ne v0, p3, :cond_1

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 55399
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A51(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 55400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/g4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55401
    and-int/lit8 v0, p2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 55402
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    const/16 v2, 0x2f

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v5

    packed-switch v6, :pswitch_data_0

    .line 55403
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55404
    :pswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    if-eq v0, v4, :cond_0

    .line 55405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x88

    const/16 v1, 0x25

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55406
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y7;->AFx()V

    .line 55407
    goto :goto_0

    .line 55408
    :pswitch_1
    const/16 v2, 0x56

    const/16 v1, 0x32

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55409
    :goto_0
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Sc;->A03(I)V

    .line 55410
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_8

    .line 55411
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const-string v1, "V3cZYxSqVWD4zO864gHOyxoo4mbOJtMC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x0

    packed-switch v6, :pswitch_data_1

    .line 55412
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55413
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    .line 55414
    .local v0, "readLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    if-ne v0, v4, :cond_4

    .line 55415
    .local v3, "padding":I
    :goto_2
    if-lez v5, :cond_3

    .line 55416
    sub-int/2addr v1, v5

    .line 55417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 55418
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Y7;->A50(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 55419
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    if-eq v0, v4, :cond_1

    .line 55420
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    .line 55421
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    if-nez v0, :cond_1

    .line 55422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y7;->AFx()V

    .line 55423
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Sc;->A03(I)V

    goto :goto_1

    .line 55424
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:I

    sub-int v5, v1, v0

    goto :goto_2

    .line 55425
    .end local v0    # "readLength":I
    .end local v3    # "padding":I
    :pswitch_4
    const/16 v1, 0xa

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55426
    .restart local v0    # "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_6

    .line 55427
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const-string v1, "PPWNF8Jhp4T00Qw1mqKm2HuHAydDfExW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55428
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A01()V

    .line 55429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A06:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    :cond_5
    or-int/2addr p2, v5

    .line 55430
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:J

    invoke-interface {v2, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Y7;->AFy(JI)V

    .line 55431
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A03(I)V

    goto/16 :goto_1

    .line 55432
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A0D:[Ljava/lang/String;

    const-string v1, "PnvGsUz1VlKNmFL0IQ6Q52ziqwtpSdDi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "fp1mOhlujdIQN0rtqt37KaiP0GyAG04U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 55433
    .end local v0    # "readLength":I
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0B:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A05(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55434
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    :cond_7
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Sc;->A03(I)V

    goto/16 :goto_1

    .line 55435
    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55436
    goto/16 :goto_1

    .line 55437
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 1

    .line 55438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A05:Lcom/facebook/ads/redexgen/X/g4;

    .line 55439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Y7;->A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 55440
    return-void
.end method

.method public final AIB()V
    .locals 1

    .line 55441
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:I

    .line 55442
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    .line 55443
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A09:Z

    .line 55444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A0A:Lcom/facebook/ads/redexgen/X/Y7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Y7;->AIB()V

    .line 55445
    return-void
.end method
