.class public final Lcom/facebook/ads/redexgen/X/W6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/fq;

.field public final A07:Lcom/facebook/ads/redexgen/X/fq;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2386
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bOtVuyYjPSa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7QMaWo1wHwfgCi4aP6wMM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4KxTbi4OTTXJCbgKefqsfIxiFuXd2Uy3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ofTtLwzYP6hXuP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CoFcw5zYGZu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eHzV3I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K7gEVcKDgc0sbe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TrHheR6TBqDMTgNYHzyPMO1D2zdehNBk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W6;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fq;Lcom/facebook/ads/redexgen/X/fq;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 64872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A07:Lcom/facebook/ads/redexgen/X/fq;

    .line 64874
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/fq;

    .line 64875
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    .line 64876
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64877
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:I

    .line 64878
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 64879
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:I

    .line 64880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/UM;->A01(ZLjava/lang/String;)V

    .line 64881
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 64882
    return-void

    .line 64883
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x36

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
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W6;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x54t
        -0x4bt
        -0x4at
        -0x49t
        -0x5et
        -0x5at
        -0x55t
        -0x48t
        -0x4ft
        -0x52t
        0x63t
        -0x50t
        -0x48t
        -0x4at
        -0x49t
        0x63t
        -0x5bt
        -0x58t
        0x63t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    .line 64884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A05:I

    if-ne v1, v0, :cond_0

    .line 64885
    const/4 v0, 0x0

    return v0

    .line 64886
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A08:Z

    if-eqz v0, :cond_1

    .line 64887
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64888
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    goto :goto_0

    .line 64889
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A0A:[Ljava/lang/String;

    const-string v1, "lYM36B063enJtF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0R()J

    move-result-wide v0

    .line 64890
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:J

    .line 64891
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:I

    if-ne v1, v0, :cond_3

    .line 64892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:I

    .line 64893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A07:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 64894
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:I

    if-lez v0, :cond_4

    .line 64895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    sub-int/2addr v0, v4

    .line 64896
    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:I

    .line 64897
    :cond_3
    return v4

    .line 64898
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method
