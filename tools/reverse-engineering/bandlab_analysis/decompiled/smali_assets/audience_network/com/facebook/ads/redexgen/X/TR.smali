.class public final Lcom/facebook/ads/redexgen/X/TR;
.super Lcom/facebook/ads/redexgen/X/Wm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wn;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Us;

.field public A02:Lcom/facebook/ads/redexgen/X/Uu;

.field public A03:Lcom/facebook/ads/redexgen/X/Wn;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2271
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OSBuxA8zEnRiolB6cG4uiPECo0WwUmkD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xxcpUJPnTVYqEuTHrwYVOjHOAxUZFuGN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poU66SInsspskoUBYHR1JtfFAGzPXbU6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7pDXU75iEa8PyIUpn3YZlzs2rDl8sX26"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S76AnDIrtBEeNrQVDfr12EH7dZmda5WJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "B8HbVAhEW7WC60T6Eda"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VpVh4192C3aIK0mfoZM1laVAC0HKAzJR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TR;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .locals 2

    .line 57461
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/Wn;)I
    .locals 2

    .line 57462
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Wn;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TR;->A00(BII)I

    move-result v1

    .line 57463
    .local v0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wn;->A04:[Lcom/facebook/ads/redexgen/X/Ut;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ut;->A03:Z

    if-nez v0, :cond_0

    .line 57464
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Uu;->A03:I

    .line 57465
    .local v1, "currentBlockSize":I
    .restart local v1    # "currentBlockSize":I
    :goto_0
    return v0

    .line 57466
    .end local v1    # "currentBlockSize":I
    :cond_0
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    const-string v1, "ty7LcGOnA759j2s1NaQCjDuGhoB8VzM6"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    const-string v1, "FC8vzAHnHatKcIVILTws19eQHI2zvHfe"

    const/4 v0, 0x2

    aput-object v1, p0, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uu;->A04:I

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Wn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57468
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Uv;->A06(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    .line 57469
    return-object v1

    .line 57470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/Us;

    if-nez v0, :cond_1

    .line 57471
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Uv;->A04(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Us;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/Us;

    .line 57472
    return-object v1

    .line 57473
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    .line 57474
    .local v0, "vorbisIdHeader":Lcom/facebook/ads/redexgen/X/Uu;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/Us;

    .line 57475
    .local v1, "commentHeader":Lcom/facebook/ads/redexgen/X/Us;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    new-array v5, v0, [B

    .line 57476
    .local p0, "setupHeaderData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57477
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Uu;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0E(Lcom/facebook/ads/redexgen/X/fq;I)[Lcom/facebook/ads/redexgen/X/Ut;

    move-result-object v6

    .line 57478
    .local p1, "modes":[Lcom/facebook/ads/redexgen/X/Ut;
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(I)I

    move-result v7

    .line 57479
    .local p2, "iLogModes":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wn;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Wn;-><init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Us;[B[Lcom/facebook/ads/redexgen/X/Ut;I)V

    return-object v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TR;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TR;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x3t
        0x12t
        0x1ft
        0x19t
        0x59t
        0x0t
        0x19t
        0x4t
        0x14t
        0x1ft
        0x5t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;J)V
    .locals 7

    .line 57480
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_0

    .line 57481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0i([B)V

    .line 57482
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v6

    .line 57483
    .local v0, "data":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 57484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 57485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 57486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 57487
    return-void

    .line 57488
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 1

    .line 57489
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0C(ILcom/facebook/ads/redexgen/X/fq;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Q6; {:try_start_0 .. :try_end_0} :catch_0

    .line 57490
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Q6;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/fq;)J
    .locals 5

    .line 57491
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 57492
    const-wide/16 v0, -0x1

    return-wide v0

    .line 57493
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    aget-byte v1, v0, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Wn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TR;->A01(BLcom/facebook/ads/redexgen/X/Wn;)I

    move-result v2

    .line 57494
    .local v0, "packetBlockSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:I

    add-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x4

    .line 57495
    .local v1, "samplesInPacket":I
    :cond_1
    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/TR;->A05(Lcom/facebook/ads/redexgen/X/fq;J)V

    .line 57496
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Z

    .line 57497
    iput v2, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:I

    .line 57498
    int-to-long v0, v4

    return-wide v0
.end method

.method public final A0F(J)V
    .locals 4

    .line 57499
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wm;->A0F(J)V

    .line 57500
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Z

    .line 57501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Uu;->A03:I

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:I

    .line 57502
    return-void

    .line 57503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 4

    .line 57504
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A0I(Z)V

    .line 57505
    if-eqz p1, :cond_1

    .line 57506
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A06:[Ljava/lang/String;

    const-string v1, "KAtjHSILaIST5YQV0zAYcVVXx1PQzuJl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Wn;

    .line 57507
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    .line 57508
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/Us;

    .line 57509
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:I

    .line 57510
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Z

    .line 57511
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/Wl;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 57512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Wn;

    if-eqz v0, :cond_0

    .line 57513
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57514
    const/4 v0, 0x0

    return v0

    .line 57515
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TR;->A02(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/Wn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Wn;

    .line 57516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Wn;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 57517
    return v7

    .line 57518
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Wn;

    .line 57519
    .local v0, "vorbisSetup":Lcom/facebook/ads/redexgen/X/Wn;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    .line 57520
    .local v2, "idHeader":Lcom/facebook/ads/redexgen/X/Uu;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57521
    .local v3, "codecInitializationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uu;->A09:[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57522
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Wn;->A03:[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57523
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Wn;->A01:Lcom/facebook/ads/redexgen/X/Us;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Us;->A02:[Ljava/lang/String;

    .line 57524
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Ljava/util/List;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v2

    .line 57525
    .local v4, "metadata":Lcom/google/android/exoplayer2/Metadata;
    new-instance v6, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 57526
    const/4 v4, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x53

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TR;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uu;->A02:I

    .line 57527
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uu;->A00:I

    .line 57528
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uu;->A05:I

    .line 57529
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uu;->A06:I

    .line 57530
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57531
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57532
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/P5;->A0v(Lcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57534
    return v7
.end method
