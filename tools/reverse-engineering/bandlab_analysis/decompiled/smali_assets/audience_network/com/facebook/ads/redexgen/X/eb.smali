.class public Lcom/facebook/ads/redexgen/X/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2779
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "phrrKcjbiOYiqnEapBza98r6xOqrRUnP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FU45nAqwB8duGiRvb6rVMShNxWeKer0n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nhrV7nHIP9QPbCZZhwAYb4T8SnqkxN4d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lT7YmJTRnSmY0XRj4nVkbgrSL2ljAvNn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vuCHOYiPPP0EzjKoDmHwar3fLeN8l9Lv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "THELI2ZMiczzSQlZK933cJr2CfESrpRE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dd35IuunKaEh56BlpI1NLh9NPVjWeKx4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "shuX4Kv9joYFyha4eKbe7oXMa912CzHa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eb;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eb;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eb;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1

    .line 80459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80460
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    .line 80461
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    .line 80462
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    .line 80463
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A05:Z

    .line 80464
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    .line 80465
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    .line 80466
    return-void

    .line 80467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/eb;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/eb;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/eb;->A07:[Ljava/lang/String;

    const-string v1, "0hbqpyARGAcAcxbtchgDmyK61H4gcAcJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kh67FUqu4gbq3dc33e6GZhtvZ9jcR3Vd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    xor-int/2addr p1, p2

    xor-int/lit8 v0, p1, 0x28

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eb;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x65t
        0x68t
        0x7dt
        0x33t
        0x1dt
        0x4dt
        0x52t
        0x4et
        0x7t
        0x1dt
        0x6t
        0x55t
        0x4ft
        0x5ct
        0x43t
        0x1ct
        0x6t
        0x6bt
        0x49t
        0x4bt
        0x40t
        0x4dt
        0x7bt
        0x58t
        0x49t
        0x46t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/eb;)I
    .locals 7

    .line 80468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 80470
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/eb;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/eb;->A07:[Ljava/lang/String;

    const-string v1, "hgrsxHQvrPjHyowB6kD3yL0eC79mv0lM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sub-long/2addr v3, v5

    .line 80471
    .local v0, "startOffsetDiff":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    .line 80472
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 5

    .line 80473
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 80474
    check-cast p1, Lcom/facebook/ads/redexgen/X/eb;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eb;->A0A(Lcom/facebook/ads/redexgen/X/eb;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 80475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
