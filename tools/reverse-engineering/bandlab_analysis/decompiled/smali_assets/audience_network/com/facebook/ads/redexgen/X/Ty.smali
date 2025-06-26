.class public abstract Lcom/facebook/ads/redexgen/X/Ty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tx;,
        Lcom/google/android/exoplayer2/extractor/AacUtil$AacAudioObjectType;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2308
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "40R9dmzdlp1xe9CmV4GbElnJ7Jv7tAYj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OG7FLAHT3adxy041AkvLgoiA2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EDXrQOXvkIJLh33uwjHFwZokxCFidM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JU4rkXYKVd1oPLfpa6CgHCP6n0wa13dO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Db0PGEE6tRACXJhio"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fNjquiebWJnXqtia8mj6YPJ7o3Z1o6lX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9sebmkyYcm2R3kCtbVK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "emVnEDefuEO83oIyPBRCHm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ty;->A05()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A03:[I

    .line 2309
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A02:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fp;)I
    .locals 2

    .line 60929
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 60930
    .local v0, "audioObjectType":I
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 60931
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 60932
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fp;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 60933
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 60934
    .local v0, "frequencyIndex":I
    const/16 v0, 0xf

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    .line 60935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 60936
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 60937
    .local v1, "samplingFrequency":I
    .restart local v1    # "samplingFrequency":I
    :goto_0
    return v0

    .line 60938
    :cond_0
    const/16 v0, 0xd

    if-ge v4, v0, :cond_3

    .line 60939
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ty;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const-string v1, "Y6h4oqBTEnUn331Kap4Q6mUYvDwMp0QO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget v0, v3, v4

    goto :goto_0

    .line 60940
    .end local v1    # "samplingFrequency":I
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60941
    .end local v1
    :cond_3
    const/16 v2, 0x1c

    const/16 v1, 0x29

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fp;Z)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 60942
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v6

    .line 60943
    .local v0, "audioObjectType":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ty;->A01(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v5

    .line 60944
    .local v1, "sampleRateHz":I
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 60945
    .local v3, "channelConfiguration":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9f

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60946
    .local v4, "codecs":Ljava/lang/String;
    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_1

    .line 60947
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ty;->A01(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 60948
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const-string v1, "5RrZIjq90h74D9AgT5p"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ty;->A00(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v6

    .line 60949
    const/16 v0, 0x16

    if-ne v6, v0, :cond_1

    .line 60950
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 60951
    :cond_1
    if-eqz p1, :cond_2

    .line 60952
    packed-switch v6, :pswitch_data_0

    .line 60953
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x1f

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 60954
    :pswitch_1
    invoke-static {p0, v6, v4}, Lcom/facebook/ads/redexgen/X/Ty;->A06(Lcom/facebook/ads/redexgen/X/fp;II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    .line 60955
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const-string v1, "Nk86Ouc3oVzPa4N1v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    packed-switch v6, :pswitch_data_1

    .line 60956
    .end local v5
    :cond_2
    :goto_0
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A02:[I

    aget v2, v0, v4

    .line 60957
    .local v2, "channelCount":I
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    .line 60958
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(IILjava/lang/String;Lcom/facebook/ads/redexgen/X/Tv;)V

    return-object v0

    .line 60959
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ty;->A01:[Ljava/lang/String;

    const-string v1, "H0XA3c7UwAEvGEJX0RLGQe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    packed-switch v6, :pswitch_data_2

    goto :goto_0

    .line 60960
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 60961
    .local v5, "epConfig":I
    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    goto :goto_0

    .line 60962
    :cond_4
    invoke-static {v1, v1}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 60963
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03([B)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 60964
    new-instance v1, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A02(Lcom/facebook/ads/redexgen/X/fp;Z)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ty;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x52

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xa7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0xft
        0x11t
        -0x12t
        0x36t
        0x33t
        0x2ft
        0x32t
        0x33t
        0x40t
        -0x12t
        0x37t
        0x3ct
        0x41t
        0x43t
        0x34t
        0x34t
        0x37t
        0x31t
        0x37t
        0x33t
        0x3ct
        0x42t
        -0x12t
        0x32t
        0x2ft
        0x42t
        0x2ft
        -0x2at
        -0x2at
        -0x28t
        -0x4bt
        -0x3t
        -0x6t
        -0xat
        -0x7t
        -0x6t
        0x7t
        -0x4bt
        0xct
        0x7t
        0x4t
        0x3t
        -0x4t
        -0x4bt
        -0x18t
        -0xat
        0x2t
        0x5t
        0x1t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        -0x25t
        0x7t
        -0x6t
        0x6t
        0xat
        -0x6t
        0x3t
        -0x8t
        0xet
        -0x4bt
        -0x22t
        0x3t
        -0x7t
        -0x6t
        0xdt
        -0x61t
        -0x41t
        -0x3ft
        -0x4dt
        -0x2et
        -0x39t
        -0x36t
        -0x1ft
        -0x6t
        -0xft
        0x4t
        -0x4t
        -0xft
        -0x11t
        0x0t
        -0xft
        -0x10t
        -0x54t
        -0xet
        -0x2t
        -0x13t
        -0x7t
        -0xft
        -0x28t
        -0xft
        -0x6t
        -0xdt
        0x0t
        -0xct
        -0x2et
        -0x8t
        -0x13t
        -0xdt
        -0x54t
        -0x37t
        -0x54t
        -0x43t
        -0x41t
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
        -0x35t
        -0x21t
        -0x32t
        -0x2dt
        -0x27t
        -0x76t
        -0x27t
        -0x34t
        -0x2ct
        -0x31t
        -0x33t
        -0x22t
        -0x76t
        -0x22t
        -0x1dt
        -0x26t
        -0x31t
        -0x5ct
        -0x76t
        -0x50t
        -0x37t
        -0x32t
        -0x30t
        -0x35t
        -0x35t
        -0x36t
        -0x33t
        -0x31t
        -0x40t
        -0x41t
        0x7bt
        -0x40t
        -0x35t
        -0x62t
        -0x36t
        -0x37t
        -0x3ft
        -0x3ct
        -0x3et
        -0x6bt
        0x7bt
        -0x35t
        -0x32t
        -0x6et
        -0x41t
        -0x74t
        -0x6et
        -0x72t
        -0x74t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fp;II)V
    .locals 4

    .line 60965
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    .line 60966
    .local v0, "frameLengthFlag":Z
    if-eqz v0, :cond_0

    .line 60967
    const/16 v2, 0x45

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/16 v1, 0x1e

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 60968
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    .line 60969
    .local v1, "dependsOnCoreDecoder":Z
    if-eqz v0, :cond_1

    .line 60970
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 60971
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v3

    .line 60972
    .local v2, "extensionFlag":Z
    if-eqz p2, :cond_8

    .line 60973
    const/4 v0, 0x6

    const/16 v2, 0x14

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    .line 60974
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 60975
    :cond_3
    if-eqz v3, :cond_7

    .line 60976
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    .line 60977
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 60978
    :cond_4
    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/16 v0, 0x17

    if-ne p1, v0, :cond_6

    .line 60979
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 60980
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 60981
    :cond_7
    return-void

    .line 60982
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A07(III)[B
    .locals 3

    .line 60983
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 60984
    .local v0, "specificConfig":[B
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 60985
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 60986
    return-object v2
.end method
