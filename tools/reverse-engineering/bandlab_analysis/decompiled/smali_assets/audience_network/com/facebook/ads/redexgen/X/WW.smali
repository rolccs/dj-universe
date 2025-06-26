.class public final Lcom/facebook/ads/redexgen/X/WW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WT;,
        Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataType;,
        Lcom/google/android/exoplayer2/extractor/mp4/SefReader$State;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/iK;

.field public static final A06:Lcom/facebook/ads/redexgen/X/iK;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2397
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xVv6a3kBgHP291y1mY3efrymRkAiXkaQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FTwpQIugICtYOWGkZwYZthxUL7HKEmyC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s3us1ScbO6rGbl466sPykO4ixE9i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "93pxYvyEPedWD4X2BuFQjC1zpHbmfg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mmgF18"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CGAsalvoWJx0Das9bhiV8YnFSBpu1Qq0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aeq4LsRlfFrzZtlLm07ekl9NPEbmriYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NwzOnY7JkM9Q7fUISy9jkeWQndblTKKo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WW;->A03()V

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iK;->A02(C)Lcom/facebook/ads/redexgen/X/iK;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A06:Lcom/facebook/ads/redexgen/X/iK;

    .line 2398
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/iK;->A02(C)Lcom/facebook/ads/redexgen/X/iK;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/iK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    .line 66752
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:I

    .line 66753
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 66754
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 66755
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 66756
    :sswitch_0
    const/16 v2, 0x1f

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x48

    const/16 v1, 0x20

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x33

    const/16 v1, 0x15

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x68

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66757
    :pswitch_0
    const/16 v0, 0xb04

    return v0

    .line 66758
    :pswitch_1
    const/16 v0, 0xb03

    return v0

    .line 66759
    :pswitch_2
    const/16 v0, 0xb01

    return v0

    .line 66760
    :pswitch_3
    const/16 v0, 0xb00

    return v0

    .line 66761
    :pswitch_4
    const/16 v0, 0x890

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 66762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66763
    .local v1, "segments":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v2

    .line 66764
    .local v2, "dataString":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/iK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iK;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 66765
    .local v3, "segmentStrings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 66766
    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A06:Lcom/facebook/ads/redexgen/X/iK;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/iK;->A06(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 66767
    .local v5, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v5, v0, :cond_0

    .line 66768
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 66769
    .local v9, "startTimeMs":J
    const/4 p1, 0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 66770
    .local p1, "endTimeMs":J
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 66771
    .local v6, "speedMode":I
    add-int/lit8 v0, v0, -0x1

    shl-int/2addr p1, v0

    .line 66772
    .local v0, "speedDivisor":I
    new-instance v6, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66773
    .end local v0    # "speedDivisor":I
    .end local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "speedMode":I
    .end local v9    # "startTimeMs":J
    .end local p1    # "endTimeMs":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66774
    .restart local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 66775
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 66776
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 66777
    .end local v4    # "i":I
    .end local v5    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x82

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    const-string v1, "V1SfVw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YMS7HvlwTDyXKOqSWiRbw5ErY8r3aH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/WW;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x37t
        0x5ct
        0x64t
        0x4ft
        0x5at
        0x57t
        0x52t
        0xet
        0x41t
        0x33t
        0x34t
        0xet
        0x5ct
        0x4ft
        0x5bt
        0x53t
        0x30t
        0x49t
        0x4ct
        0x54t
        0x2at
        0x4ct
        0x51t
        0x46t
        0x4ct
        0x4bt
        0x3ct
        0x21t
        0x3et
        0x51t
        0x3et
        0x13t
        0x35t
        0x30t
        0x25t
        0x32t
        0x1ft
        0x13t
        0x2ct
        0x2ft
        0x37t
        0xdt
        0x2ft
        0x34t
        0x29t
        0x2ft
        0x2et
        0x1ft
        0x2t
        0x7t
        0xdt
        0xat
        0x2ct
        0x27t
        0x1ct
        0x29t
        0x16t
        0xat
        0x23t
        0x26t
        0x2et
        0x4t
        0x26t
        0x2bt
        0x20t
        0x26t
        0x25t
        0x16t
        -0x5t
        0x18t
        0x2bt
        0x18t
        0x10t
        0x32t
        0x2dt
        0x22t
        0x2ft
        0x1ct
        0x10t
        0x29t
        0x2ct
        0x34t
        0xat
        0x2ct
        0x31t
        0x26t
        0x2ct
        0x2bt
        0x1ct
        0x1t
        0x22t
        0x23t
        0x29t
        0x26t
        0x20t
        0x28t
        0x22t
        0x2ft
        0x26t
        0x2bt
        0x24t
        0x1ct
        0xct
        0x2bt
        -0x2ct
        -0xat
        -0xft
        -0x1at
        -0xdt
        -0x20t
        -0x2ct
        -0x13t
        -0x10t
        -0x8t
        -0x32t
        -0x10t
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x20t
        -0x3at
        -0x1bt
        -0x16t
        -0xbt
        -0x20t
        -0x3bt
        -0x1et
        -0xbt
        -0x1et
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66778
    const/16 v3, 0x8

    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 66779
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 66780
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:I

    .line 66781
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    const v0, 0x53454654

    if-eq v1, v0, :cond_0

    .line 66782
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 66783
    return-void

    .line 66784
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 66785
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:I

    .line 66786
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66787
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v11

    .line 66788
    .local v0, "streamLength":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:I

    add-int/lit8 v8, v0, -0xc

    const/16 v7, 0x8

    sub-int/2addr v8, v7

    .line 66789
    .local v2, "sdrsLength":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v6, v8}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 66790
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v8}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 66791
    const/4 v9, 0x0

    .local v5, "i":I
    :goto_0
    div-int/lit8 v0, v8, 0xc

    if-ge v9, v0, :cond_0

    .line 66792
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66793
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0a()S

    move-result v5

    .line 66794
    .local v7, "dataType":I
    sparse-switch v5, :sswitch_data_0

    .line 66795
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66796
    .end local v7    # "dataType":I
    .end local v8
    .end local v10
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 66797
    :sswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:I

    int-to-long v0, v0

    sub-long v2, v11, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 66798
    .local v8, "startOffset":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v10

    .line 66799
    .local v10, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0, v5, v2, v3, v10}, Lcom/facebook/ads/redexgen/X/WT;-><init>(IJI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66800
    goto :goto_1

    .line 66801
    .end local v5    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66802
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 66803
    return-void

    .line 66804
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:I

    .line 66805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WT;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/WT;->A02:J

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 66806
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x890 -> :sswitch_0
        0xb00 -> :sswitch_0
        0xb01 -> :sswitch_0
        0xb03 -> :sswitch_0
        0xb04 -> :sswitch_0
    .end sparse-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/WJ;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WJ;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66807
    .local p5, "slowMotionMetadataEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v7

    .line 66808
    .local v0, "dataStartOffset":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v2, v3

    .line 66809
    .local v3, "totalDataLength":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 66810
    .local v2, "data":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 66811
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 66812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/WT;

    .line 66813
    .local v5, "dataReference":Lcom/facebook/ads/redexgen/X/WT;
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/WT;->A02:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    .line 66814
    .local v7, "intendedPosition":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 66815
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66816
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v3

    .line 66817
    .local v6, "nameLength":I
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v0

    .line 66818
    .local v8, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WW;->A00(Ljava/lang/String;)I

    move-result v2

    .line 66819
    .local p0, "dataType":I
    iget v1, v4, Lcom/facebook/ads/redexgen/X/WT;->A01:I

    add-int/lit8 v0, v3, 0x8

    sub-int/2addr v1, v0

    .line 66820
    .local p1, "remainingDataLength":I
    sparse-switch v2, :sswitch_data_0

    .line 66821
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66822
    :sswitch_0
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/WW;->A01(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/google/android/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66823
    .end local v5    # "dataReference":Lcom/facebook/ads/redexgen/X/WT;
    .end local v6    # "nameLength":I
    .end local v7    # "intendedPosition":I
    .end local v8    # "name":Ljava/lang/String;
    .end local p0    # "dataType":I
    .end local p1    # "remainingDataLength":I
    :sswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 66824
    .end local v4    # "i":I
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x890 -> :sswitch_0
        0xb00 -> :sswitch_1
        0xb01 -> :sswitch_1
        0xb03 -> :sswitch_1
        0xb04 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WJ;",
            "Lcom/facebook/ads/redexgen/X/Ug;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66825
    .local p3, "slowMotionMetadataEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Metadata$Entry;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:I

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 66826
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66827
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WW;->A05(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)V

    .line 66828
    goto :goto_1

    .line 66829
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/WW;->A06(Lcom/facebook/ads/redexgen/X/WJ;Ljava/util/List;)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x7a

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66830
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/WW;->A04:[Ljava/lang/String;

    const-string v3, "bsIVJfH6fCpgF02bzpDTwrDyie4t"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    iput-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 66831
    goto :goto_1

    .line 66832
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WW;->A04(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)V

    .line 66833
    goto :goto_1

    .line 66834
    :pswitch_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v6

    .line 66835
    .local v4, "inputLength":J
    const-wide/16 v3, -0x1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x8

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    .line 66836
    :cond_1
    :goto_0
    iput-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 66837
    iput v5, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:I

    .line 66838
    .end local v4    # "inputLength":J
    :goto_1
    return v5

    .line 66839
    :cond_2
    sub-long v1, v6, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()V
    .locals 1

    .line 66840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66841
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:I

    .line 66842
    return-void
.end method
