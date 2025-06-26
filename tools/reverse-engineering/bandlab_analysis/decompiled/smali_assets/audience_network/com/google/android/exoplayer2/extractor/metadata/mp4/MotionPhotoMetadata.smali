.class public final Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Metadata$Entry;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2328
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ku"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1hwgnGXdpF9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o2MIIDCtNouwjymUEO0UQeAxQtBhD9Y1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QmUveHwvh3NjEh4eWi19CYxXWv7Ygl4M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NgdDNkmoRoayoNJTWizQDk14ffenkXLI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m4pQSnrnPJTpaN5YyjYraohqcw5JFjCC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VY;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 61709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61710
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    .line 61711
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    .line 61712
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    .line 61713
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    .line 61714
    iput-wide p9, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    .line 61715
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61717
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    .line 61718
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    .line 61719
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    .line 61720
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    .line 61721
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    .line 61722
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/VY;)V
    .locals 0

    .line 61723
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

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
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A05:[B

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const-string v1, "BnKuPCM4YfHpfUmuJ11tvah0elpA4LfO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x72t
        0x22t
        0x3at
        0x3dt
        0x26t
        0x3dt
        0x2t
        0x20t
        0x37t
        0x21t
        0x37t
        0x3ct
        0x26t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x6t
        0x3bt
        0x3ft
        0x37t
        0x21t
        0x26t
        0x33t
        0x3ft
        0x22t
        0x7t
        0x21t
        0x6ft
        0x3et
        0x32t
        0x62t
        0x7at
        0x7dt
        0x66t
        0x7dt
        0x41t
        0x7bt
        0x68t
        0x77t
        0x2ft
        0x39t
        0x35t
        0x63t
        0x7ct
        0x71t
        0x70t
        0x7at
        0x46t
        0x7ct
        0x6ft
        0x70t
        0x28t
        0x35t
        0x39t
        0x6ft
        0x70t
        0x7dt
        0x7ct
        0x76t
        0x4at
        0x6dt
        0x78t
        0x6bt
        0x6dt
        0x49t
        0x76t
        0x6at
        0x70t
        0x6dt
        0x70t
        0x76t
        0x77t
        0x24t
        0x74t
        0x56t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x19t
        0x49t
        0x51t
        0x56t
        0x4dt
        0x56t
        0x19t
        0x54t
        0x5ct
        0x4dt
        0x58t
        0x5dt
        0x58t
        0x4dt
        0x58t
        0x3t
        0x19t
        0x49t
        0x51t
        0x56t
        0x4dt
        0x56t
        0x6at
        0x4dt
        0x58t
        0x4bt
        0x4dt
        0x69t
        0x56t
        0x4at
        0x50t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic A9Q()[B
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Px;->A01(Lcom/google/android/exoplayer2/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A9R()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Px;->A00(Lcom/google/android/exoplayer2/Metadata$Entry;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 61724
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 61725
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 61726
    return v6

    .line 61727
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const-string v1, "ll6xjQmHrfmhrjgcZFY36flQjkuXuFh8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s7J3CuDtr8LjkS0NABBOQNXtjiBoQ8a7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_4

    .line 61728
    .end local v2
    :cond_3
    return v3

    .line 61729
    :cond_4
    check-cast p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 61730
    .local v2, "other":Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    cmp-long v3, v4, v0

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A06:[Ljava/lang/String;

    const-string v1, "KlXN0P3XPFqQZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :goto_0
    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 61731
    const/16 v0, 0x11

    .line 61732
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oq;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 61733
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oq;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 61734
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oq;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 61735
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oq;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 61736
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oq;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 61737
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4c

    const/16 v1, 0x2a

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x15

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 61739
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61740
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61741
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61742
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61743
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61744
    return-void
.end method
