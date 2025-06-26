.class public Lcom/facebook/ads/redexgen/X/Ww;
.super Lcom/facebook/ads/redexgen/X/Sf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/So;,
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Keep track of the non-adjusted timestamp"
    .end annotation
.end field

.field public A01:J

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Sk;

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2415
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1PL2Y4Pi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rHhy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VqIrJ5UEaEPRrUaVlihlnOj4AVZsYSrB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EcVmkXNkGi2G1Rc27fjMehVbck5hCefs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uAN33ASfmS0JMPy7yuPCyjdqXVu1J4SV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ry5pyEhAEtXMXTcUkJuFrKVwBMoqj9HE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N5j4BZMkzk92Ajy5OzTXdEIVQTNDaWom"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5ShEbue2K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ww;->A05()V

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A03(Ljava/lang/String;)V

    .line 2416
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 67430
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(II)V

    .line 67431
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 67432
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>()V

    .line 67433
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A05:Lcom/facebook/ads/redexgen/X/Sk;

    .line 67434
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A06:I

    .line 67435
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ww;->A07:I

    .line 67436
    return-void
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Ww;
    .locals 2

    .line 67437
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ww;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 67438
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 67439
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 67440
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 67441
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 67442
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ww;->A09:[Ljava/lang/String;

    const-string v1, "zkaJ8ixLuilEK0maQq8JVH1jkM9A5ZSA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GjTkljrbUrNZqXRPfdy2leVkPGLhHC7g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 67443
    .local v0, "currentCapacity":I
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/So;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/So;-><init>(II)V

    throw v0

    .line 67444
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ww;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0xbt
        -0xbt
        -0x13t
        -0x4ct
        -0x15t
        -0x2t
        -0xbt
        -0x4ct
        -0x16t
        -0x15t
        -0x17t
        -0xbt
        -0x16t
        -0x15t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public A0A()V
    .locals 1

    .line 67445
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A0A()V

    .line 67446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 67447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 67449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67450
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A04:Z

    .line 67451
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 67452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 67453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67454
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 67455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67456
    :cond_1
    return-void
.end method

.method public final A0C(I)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 67457
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A07:I

    add-int/2addr p1, v0

    .line 67458
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    .line 67459
    .local v0, "currentData":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 67460
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ww;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    .line 67461
    return-void

    .line 67462
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 67463
    .local v1, "capacity":I
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 67464
    .local v2, "position":I
    add-int v0, v2, p1

    .line 67465
    .local v3, "requiredCapacity":I
    if-lt v1, v0, :cond_1

    .line 67466
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    .line 67467
    return-void

    .line 67468
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ww;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67469
    .local p0, "newData":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67470
    if-lez v2, :cond_2

    .line 67471
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67472
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67473
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    .line 67474
    return-void
.end method

.method public final A0D(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 67475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 67476
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    .line 67477
    :goto_0
    return-void

    .line 67478
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ww;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    .line 67479
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A09(I)Z

    move-result v0

    return v0
.end method
