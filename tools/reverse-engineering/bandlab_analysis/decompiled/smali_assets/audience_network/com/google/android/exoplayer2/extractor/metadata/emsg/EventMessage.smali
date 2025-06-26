.class public final Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/ZM;

.field public static final A09:Lcom/facebook/ads/redexgen/X/ZM;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2362
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "70xUEf5LdQCK5cfkZ8s3n36ePKqcfe7C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVoMNFm2RsUwqWsGOrKYknt2uUA6ycfW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk8lwu0Mlsy3f6pI8enlcSjwsPJh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MVHkBF5nquHz1cn80cBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "d"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KT4JYvE7N1GCPHJ0WtUkksIoosTYcKCe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z7xr8MsMaAoa6OG53e5pK3KzKaIIP5Oc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 2363
    const/16 v2, 0x27

    const/16 v1, 0xf

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    .line 2364
    new-instance v3, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 2365
    const/16 v2, 0x36

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A09:Lcom/facebook/ads/redexgen/X/ZM;

    .line 2366
    new-instance v0, Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VA;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 63374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    .line 63376
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    .line 63377
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 63378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 63379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63380
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 63381
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63382
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    .line 63383
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    .line 63384
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 63385
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

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

    const/16 v0, 0xac

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x79t
        -0x35t
        -0x24t
        -0x27t
        -0x38t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x4ct
        -0x26t
        -0x5ct
        -0x5at
        -0x66t
        -0x1dt
        -0x22t
        -0x49t
        -0x58t
        -0x64t
        -0xet
        -0x23t
        -0x18t
        -0xft
        -0x1ft
        -0x47t
        -0x52t
        -0x4at
        -0x44t
        -0x50t
        -0x5dt
        -0x77t
        -0x24t
        -0x34t
        -0x2ft
        -0x32t
        -0x2at
        -0x32t
        -0x5at
        -0x1et
        -0xft
        -0xft
        -0x13t
        -0x16t
        -0x1ct
        -0x1et
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x50t
        -0x16t
        -0x1bt
        -0x4ct
        -0x31t
        -0x22t
        -0x22t
        -0x26t
        -0x29t
        -0x2ft
        -0x31t
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x63t
        -0x1at
        -0x65t
        -0x1ft
        -0x2ft
        -0x1et
        -0x2dt
        -0x5ft
        -0x5dt
        -0x1dt
        -0x11t
        -0x11t
        -0x15t
        -0x12t
        -0x4bt
        -0x56t
        -0x56t
        -0x24t
        -0x16t
        -0x18t
        -0x20t
        -0x21t
        -0x1ct
        -0x24t
        -0x57t
        -0x16t
        -0x13t
        -0x1et
        -0x56t
        -0x20t
        -0x18t
        -0x12t
        -0x1et
        -0x56t
        -0x3ct
        -0x41t
        -0x52t
        -0x6t
        0x6t
        0x6t
        0x2t
        0x5t
        -0x34t
        -0x3ft
        -0x3ft
        -0xat
        -0x9t
        0x8t
        -0x9t
        -0x2t
        0x1t
        0x2t
        -0x9t
        0x4t
        -0x40t
        -0xdt
        0x2t
        0x2t
        -0x2t
        -0x9t
        -0x40t
        -0xbt
        0x1t
        -0x1t
        -0x3ft
        0x5t
        0x6t
        0x4t
        -0x9t
        -0xdt
        -0x1t
        -0x5t
        0x0t
        -0x7t
        -0x3ft
        -0x9t
        -0x1t
        0x5t
        -0x7t
        -0x41t
        -0x5t
        -0xat
        -0x3bt
        0x3bt
        0x38t
        0x34t
        0x0t
        0x39t
        0x29t
        0x3at
        0x2bt
        0x0t
        0x39t
        0x29t
        0x3at
        0x2bt
        -0x7t
        -0x5t
        0x0t
        -0x8t
        -0xat
        -0x9t
        -0x6t
        0x0t
        0x28t
        0x2ft
        0x34t
    .end array-data
.end method


# virtual methods
.method public final A9Q()[B
    .locals 1

    .line 63386
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A9R()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9R()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 4

    .line 63387
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 63388
    const/4 v0, 0x0

    return-object v0

    .line 63389
    :sswitch_0
    const/16 v2, 0x66

    const/16 v1, 0x2e

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x4a

    const/16 v1, 0x1c

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x94

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 63390
    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A09:Lcom/facebook/ads/redexgen/X/ZM;

    return-object v0

    .line 63391
    :pswitch_1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 63392
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 63393
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 63394
    return v5

    .line 63395
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 63396
    .end local v2
    :cond_1
    return v2

    .line 63397
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;

    .line 63398
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 63399
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63400
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63401
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 63402
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A07:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "k"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 63403
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63404
    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 63405
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00:I

    if-nez v0, :cond_1

    .line 63406
    const/16 v0, 0x11

    .line 63407
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 63408
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 63409
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 63410
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 63411
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 63412
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00:I

    .line 63413
    .end local v1    # "result":I
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00:I

    return v0

    .line 63414
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 63416
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63417
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63418
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63419
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63420
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63421
    return-void
.end method
