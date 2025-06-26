.class public final Lcom/google/android/exoplayer2/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O7;,
        Lcom/google/android/exoplayer2/ColorInfo$FieldNumber;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/google/android/exoplayer2/ColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Lcom/google/android/exoplayer2/ColorInfo;

.field public static final A0A:Lcom/google/android/exoplayer2/ColorInfo;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2661
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VH1M5209n3wU0mjtLUJ0tkZQjOdtlDkS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nN7Kzo81wGsq62OzfjCA5JKaEZUe1PSm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yVi9BagBRiAD1TU63xLbDFHOONIqqHva"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3vim3VpKYxCO2TvyRp1ZEXiMUEFBX6Aa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m9oMSZQJDW1mj4UdRrkT6YkZkmntgqaO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Dsb6GRxX1Sb8zh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r81RDD7viwz8tmWw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FMl1h4zb5L4ONmuq9uBsGEFcEBdJgQs0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/ColorInfo;->A08()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/ColorInfo;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/ColorInfo;-><init>(III[B)V

    sput-object v0, Lcom/google/android/exoplayer2/ColorInfo;->A09:Lcom/google/android/exoplayer2/ColorInfo;

    .line 2662
    new-instance v0, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    .line 2663
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/O7;->A01(I)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v0

    .line 2664
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/O7;->A00(I)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v0

    .line 2665
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O7;->A02(I)Lcom/facebook/ads/redexgen/X/O7;

    move-result-object v0

    .line 2666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A03()Lcom/google/android/exoplayer2/ColorInfo;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ColorInfo;->A0A:Lcom/google/android/exoplayer2/ColorInfo;

    .line 2667
    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O6;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ColorInfo;->A07:Landroid/os/Parcelable$Creator;

    .line 2668
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zj;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ColorInfo;->A08:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 74273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74274
    iput p1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    .line 74275
    iput p2, p0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    .line 74276
    iput p3, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    .line 74277
    iput-object p4, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    .line 74278
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    .line 74281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    .line 74282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    .line 74283
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gE;->A1C(Landroid/os/Parcel;)Z

    move-result v0

    .line 74284
    .local v0, "hasHdrStaticInfo":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    .line 74285
    return-void

    .line 74286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 74287
    packed-switch p0, :pswitch_data_0

    .line 74288
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 74289
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 74290
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 74291
    :pswitch_3
    const/4 p0, 0x1

    sget-object v1, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "pQbF7wbFJX0o1kBW5QkC2NIN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 74292
    sparse-switch p0, :sswitch_data_0

    .line 74293
    const/4 p0, -0x1

    return p0

    .line 74294
    :sswitch_0
    const/4 p0, 0x7

    return p0

    .line 74295
    :sswitch_1
    const/4 p0, 0x6

    return p0

    .line 74296
    :sswitch_2
    const/4 p0, 0x2

    return p0

    .line 74297
    :sswitch_3
    const/16 p0, 0xa

    return p0

    .line 74298
    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic A02(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ColorInfo;
    .locals 5

    .line 74299
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 74300
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 74301
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 74302
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Lcom/google/android/exoplayer2/ColorInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/exoplayer2/ColorInfo;-><init>(III[B)V

    .line 74303
    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    .line 74304
    packed-switch p0, :pswitch_data_0

    .line 74305
    :pswitch_0
    const/16 p0, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74306
    :pswitch_1
    const/16 p0, 0x33

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74307
    :pswitch_2
    const/16 p0, 0x1d

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74308
    :pswitch_3
    const/16 p0, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 4

    .line 74309
    packed-switch p0, :pswitch_data_0

    .line 74310
    :pswitch_0
    const/16 v2, 0x72

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74311
    :pswitch_1
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74312
    :pswitch_2
    const/16 p0, 0x9

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "wImQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x17

    invoke-static {p0, v3, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74313
    :pswitch_3
    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74314
    :pswitch_4
    const/16 v2, 0xb0

    const/16 v1, 0x11

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 3

    .line 74315
    packed-switch p0, :pswitch_data_0

    .line 74316
    :pswitch_0
    const/16 v2, 0x87

    const/16 v1, 0x18

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74317
    :pswitch_1
    const/16 p0, 0x27

    sget-object v1, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "pSSUNAFziCLw9AZH8ACrqXI0tZdxdBnb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74318
    :pswitch_2
    const/16 v2, 0x30

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74319
    :pswitch_3
    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74320
    :pswitch_4
    const/16 v2, 0x46

    const/16 v1, 0xe

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74321
    :pswitch_5
    const/16 v2, 0xd5

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74322
    :pswitch_6
    const/16 v2, 0x40

    const/4 v1, 0x6

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74323
    :pswitch_7
    const/16 v2, 0xc1

    const/16 v1, 0x14

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 1

    .line 74324
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/ColorInfo;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xd9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ColorInfo;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x25t
        0x29t
        0x44t
        0x52t
        0x34t
        0x36t
        0x34t
        0x36t
        0x7bt
        0x6dt
        0xft
        0x9t
        0x8t
        0x4dt
        0x5bt
        0x38t
        0x3ft
        0x36t
        0x44t
        0x68t
        0x6bt
        0x68t
        0x75t
        0x4et
        0x69t
        0x61t
        0x68t
        0x2ft
        0x37t
        0x4t
        0x1dt
        0x1dt
        0x51t
        0x3t
        0x10t
        0x1ft
        0x16t
        0x14t
        0x74t
        0x52t
        0x5et
        0x5et
        0x52t
        0x13t
        0x1t
        0x1dt
        0x1t
        0x50t
        0x54t
        0x5ft
        0x74t
        0x51t
        0x55t
        0x51t
        0x4ct
        0x5dt
        0x5ct
        0x18t
        0x4at
        0x59t
        0x56t
        0x5ft
        0x5dt
        0x71t
        0x54t
        0x53t
        0x58t
        0x5ct
        0x4ft
        0x70t
        0x67t
        0x71t
        0x3t
        0x70t
        0x6et
        0x73t
        0x77t
        0x66t
        0x3t
        0x12t
        0x14t
        0x13t
        0x6et
        0x42t
        0x45t
        0x23t
        0x21t
        0x29t
        0x25t
        0x31t
        0x41t
        0x40t
        0x68t
        0x53t
        0x59t
        0x58t
        0x5bt
        0x54t
        0x53t
        0x58t
        0x59t
        0x1dt
        0x5et
        0x52t
        0x51t
        0x52t
        0x4ft
        0x1dt
        0x4ft
        0x5ct
        0x53t
        0x5at
        0x58t
        0x7bt
        0x40t
        0x4at
        0x4bt
        0x48t
        0x47t
        0x40t
        0x4bt
        0x4at
        0xet
        0x4dt
        0x41t
        0x42t
        0x41t
        0x5ct
        0xet
        0x5dt
        0x5et
        0x4ft
        0x4dt
        0x4bt
        0x11t
        0x2at
        0x20t
        0x21t
        0x22t
        0x2dt
        0x2at
        0x21t
        0x20t
        0x64t
        0x27t
        0x2bt
        0x28t
        0x2bt
        0x36t
        0x64t
        0x30t
        0x36t
        0x25t
        0x2at
        0x37t
        0x22t
        0x21t
        0x36t
        0x55t
        0x6et
        0x73t
        0x65t
        0x74t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x20t
        0x72t
        0x61t
        0x6et
        0x67t
        0x65t
        0x42t
        0x79t
        0x64t
        0x72t
        0x63t
        0x37t
        0x74t
        0x78t
        0x7bt
        0x78t
        0x65t
        0x37t
        0x64t
        0x67t
        0x76t
        0x74t
        0x72t
        0x1dt
        0x26t
        0x3bt
        0x2dt
        0x3ct
        0x68t
        0x2bt
        0x27t
        0x24t
        0x27t
        0x3at
        0x68t
        0x3ct
        0x3at
        0x29t
        0x26t
        0x3bt
        0x2et
        0x2dt
        0x3at
        0x28t
        0x9t
        0x1ct
        0x19t
    .end array-data
.end method

.method public static A09(Lcom/google/android/exoplayer2/ColorInfo;)Z
    .locals 2

    .line 74325
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/O7;
    .locals 2

    .line 74326
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/google/android/exoplayer2/ColorInfo;Lcom/facebook/ads/redexgen/X/O6;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 74327
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 74328
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 74329
    return v3

    .line 74330
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74331
    .end local v2
    :cond_1
    return v2

    .line 74332
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/ColorInfo;

    .line 74333
    .local v2, "other":Lcom/google/android/exoplayer2/ColorInfo;
    iget v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    .line 74334
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74335
    :goto_0
    return v3

    .line 74336
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 74337
    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A00:I

    if-nez v0, :cond_0

    .line 74338
    const/16 v0, 0x11

    .line 74339
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    add-int/2addr v1, v0

    .line 74340
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    add-int/2addr v1, v0

    .line 74341
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    add-int/2addr v1, v0

    .line 74342
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 74343
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/google/android/exoplayer2/ColorInfo;->A00:I

    .line 74344
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 74345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    .line 74346
    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    .line 74347
    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    .line 74348
    invoke-static {v0}, Lcom/google/android/exoplayer2/ColorInfo;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ColorInfo;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74349
    return-object v0

    .line 74350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 74351
    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74352
    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74353
    iget v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0w(Landroid/os/Parcel;Z)V

    .line 74355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    .line 74356
    iget-object v0, p0, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74357
    :cond_0
    return-void

    .line 74358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
