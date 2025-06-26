.class public final Lcom/facebook/ads/redexgen/X/Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:[I

.field public final A0A:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2406
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VuRa0hoG4TndZuLpWOztYVF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tJtHOf0G5Eo1LqK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MmD5sDI9HZPvDS2dmrMrvBz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CxnyFwRSJ2own3tKkETgrns1qWjEMF6u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T8ltN1RKsPXuJ0RYd32TVwm9eSvclJ11"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k2g"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qm04N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WQ7j3YZDGFUlXz6OW6Sp2iBzL8ik0ATg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wi;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wi;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67122
    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A09:[I

    .line 67123
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wi;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wi;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x28t
        -0x23t
        -0x21t
        -0x26t
        -0x26t
        -0x27t
        -0x24t
        -0x22t
        -0x31t
        -0x32t
        -0x76t
        -0x34t
        -0x2dt
        -0x22t
        -0x76t
        -0x23t
        -0x22t
        -0x24t
        -0x31t
        -0x35t
        -0x29t
        -0x76t
        -0x24t
        -0x31t
        -0x20t
        -0x2dt
        -0x23t
        -0x2dt
        -0x27t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 67124
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A03:I

    .line 67125
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A04:I

    .line 67126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    .line 67127
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A08:J

    .line 67128
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A07:J

    .line 67129
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A06:J

    .line 67130
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    .line 67131
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    .line 67132
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    .line 67133
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67134
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->A04(Lcom/facebook/ads/redexgen/X/WJ;J)Z

    move-result v0

    return v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/WJ;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67135
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 67136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 67137
    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v0, p2, v8

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v5

    const-wide/16 v0, 0x4

    add-long/2addr v5, v0

    cmp-long v0, v5, p2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 67138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    .line 67139
    invoke-static {p1, v0, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/UM;->A04(Lcom/facebook/ads/redexgen/X/WJ;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 67141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v5

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 67142
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 67143
    return v3

    .line 67144
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    goto :goto_1

    .line 67145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 67146
    :cond_3
    :goto_2
    cmp-long v0, p2, v8

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_5

    .line 67147
    :cond_4
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AJ6(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    goto :goto_2

    .line 67148
    :cond_5
    return v4
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A02()V

    .line 67150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 67151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v3, p2}, Lcom/facebook/ads/redexgen/X/UM;->A04(Lcom/facebook/ads/redexgen/X/WJ;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 67152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v6

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 67153
    :cond_0
    return v2

    .line 67154
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A03:I

    .line 67155
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A03:I

    if-eqz v0, :cond_3

    .line 67156
    if-eqz p2, :cond_2

    .line 67157
    return v2

    .line 67158
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 67159
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A04:I

    .line 67160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A05:J

    .line 67161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A08:J

    .line 67162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A07:J

    .line 67163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A06:J

    .line 67164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    .line 67165
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    .line 67166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 67167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    invoke-static {p1, v1, v2, v0, p2}, Lcom/facebook/ads/redexgen/X/UM;->A04(Lcom/facebook/ads/redexgen/X/WJ;[BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67168
    return v2

    .line 67169
    :cond_4
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:I

    if-ge v2, v0, :cond_5

    .line 67170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wi;->A09:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    aput v0, v1, v2

    .line 67171
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A09:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    .line 67172
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67173
    .end local v0    # "i":I
    :cond_5
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wi;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wi;->A0C:[Ljava/lang/String;

    const-string v1, "CqFQ65VHAZ8UrjOPC72rQF5pGH0gGM8O"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
