.class public abstract Lcom/facebook/ads/redexgen/X/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jg;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jh;)V
    .locals 0

    .line 75873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    .line 75875
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aj;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x72t
        -0x72t
        -0x70t
        -0x65t
        -0x61t
        0x58t
        0x6et
        -0x6dt
        -0x74t
        -0x63t
        -0x62t
        -0x70t
        -0x61t
        -0x2at
        -0xbt
        0x7t
        -0x3t
        -0x9t
        -0x1at
        -0x7t
        0x5t
        0x9t
        -0x7t
        0x7t
        0x8t
        -0x24t
        -0xbt
        0x2t
        -0x8t
        0x0t
        -0x7t
        0x6t
        -0x3et
        0x3t
        0x2t
        -0x27t
        0x6t
        0x6t
        0x3t
        0x6t
        -0x7et
        -0x52t
        -0x53t
        -0x4dt
        -0x5ct
        -0x53t
        -0x4dt
        0x6ct
        -0x6dt
        -0x48t
        -0x51t
        -0x5ct
        -0x7et
        -0x7ft
        0x73t
        0x5at
        0x65t
    .end array-data
.end method


# virtual methods
.method public final AD7(Lcom/facebook/ads/redexgen/X/Je;)Z
    .locals 5

    .line 75876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A00()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v4

    .line 75877
    .local v0, "res":Lcom/facebook/ads/redexgen/X/JQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75878
    const-class v0, Lcom/facebook/ads/redexgen/X/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x1b

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75879
    :cond_0
    if-eqz v4, :cond_1

    .line 75880
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v0

    .line 75881
    .local v1, "status":I
    if-lez v0, :cond_1

    .line 75882
    const/4 v0, 0x1

    return v0

    .line 75883
    .end local v1    # "status":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AFt(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75884
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75885
    .local v0, "url":Ljava/net/URL;
    if-nez p2, :cond_0

    .line 75886
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 75887
    .local p0, "uc":Ljava/net/HttpURLConnection;
    .restart local p0    # "uc":Ljava/net/HttpURLConnection;
    :goto_0
    return-object v0

    .line 75888
    .end local p0    # "uc":Ljava/net/HttpURLConnection;
    :cond_0
    invoke-virtual {v0, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public final AFu(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75889
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final AFv(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75890
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final AGE(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Jc;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75891
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jc;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75892
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jc;->A05()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 75893
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jc;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 75894
    if-eqz p3, :cond_0

    .line 75895
    const/16 v2, 0x29

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75896
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75897
    return-void
.end method

.method public final AGb(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75898
    const/16 v0, 0x4000

    new-array v3, v0, [B

    .line 75899
    .local v0, "data":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75900
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v3, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 75901
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75902
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 75903
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final AKD(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75904
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 75905
    return-void
.end method
