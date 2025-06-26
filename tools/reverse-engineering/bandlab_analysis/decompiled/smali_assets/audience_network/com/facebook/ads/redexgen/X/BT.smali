.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Lcom/facebook/ads/redexgen/X/V4;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/nio/charset/CharsetDecoder;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1218
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YAZ11"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yuuZExJFo5xDYmIScEYRiBhSTxCVyxA5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "34EzuySigAKtUUageJOSWfSF22bag92r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oZpbHvv9l0FuX31xY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cioy8VfyPMJlLYx4Hx9l1nQbmZiIZnM2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wBuvaKPA0Xld3lJMF98Y4veGuviBi5wB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sCnVmEJhEomX1m2A7h0t6mhxYUB5gbCg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBBtJx5dH6La2WFcTEBhE3l3Mnm8AgsS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BT;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BT;->A02()V

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BT;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>()V

    .line 26995
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 26996
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 26997
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BT;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 26998
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27000
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27001
    return-object v1

    .line 27002
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27003
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27004
    throw v1

    .line 27005
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27006
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27007
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27009
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27010
    return-object v1

    .line 27011
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27012
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27013
    throw v1

    .line 27014
    .local v0, "e":Ljava/nio/charset/CharacterCodingException;
    :catch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27015
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27016
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BT;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x15t
        0x3t
        0x17t
        0xdt
        0x2t
        0x4t
        0x0t
        0x15t
        0x3t
        0xdt
        0x11t
        0x78t
        0x7ft
        0x79t
        0x6et
        0x6at
        0x66t
        0x7ft
        0x62t
        0x7ft
        0x67t
        0x6et
        0x37t
        0x30t
        0x36t
        0x21t
        0x25t
        0x29t
        0x31t
        0x36t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/Bi;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/Metadata;
    .locals 12

    .line 27017
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/BT;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 27018
    .local v0, "icyString":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v4, v0, [B

    .line 27019
    .local v1, "icyBytes":[B
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27020
    const/4 v11, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    .line 27021
    new-array v2, v7, [Lcom/google/android/exoplayer2/Metadata$Entry;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;

    invoke-direct {v0, v4, v1, v1}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    return-object v0

    .line 27022
    :cond_0
    const/4 v5, 0x0

    .line 27023
    .local v4, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 27024
    .local v5, "url":Ljava/lang/String;
    const/4 v1, 0x0

    .line 27025
    .local v6, "index":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BT;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 27026
    .local v7, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27027
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 27028
    .local v8, "key":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 27029
    .local v9, "value":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 27030
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A03:[Ljava/lang/String;

    const-string v1, "hH4UDShpXMHOmMzORRWNzKcCIyC855UI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sparse-switch v9, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 27031
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 27032
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    goto :goto_0

    .line 27033
    :pswitch_0
    move-object v3, v10

    .line 27034
    goto :goto_2

    .line 27035
    :pswitch_1
    move-object v5, v10

    .line 27036
    goto :goto_2

    .line 27037
    :sswitch_0
    const/16 v2, 0xe

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27038
    :cond_4
    new-array v1, v7, [Lcom/google/android/exoplayer2/Metadata$Entry;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x12cfba11 -> :sswitch_1
        0x622482d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
