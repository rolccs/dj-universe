.class public final Lcom/facebook/ads/redexgen/X/0m;
.super Lcom/facebook/ads/redexgen/X/5e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pg;
    }
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/MulticastSocket;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/net/DatagramPacket;

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TiKmNXGq4mm76WwZQi3ClV2h4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "s68oU2JEG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4aO7muxXWLG8zzn4ZM21y1fEe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Mue70Jc9P0wUKVkiYTxg1ZpbDiWqvdHr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iJuKOgTSjjSd81FP1Jjt3eHga4D1eN0v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wzZDHg4G3hm7ebuJ04sb2ec3MTY1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fAtI9NMDc2xXqYF4tJGHZcWOIeFlKrX4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OrUrdRgBJkt5osuWzziVVcnlNJqL8QOB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0m;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4773
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(I)V

    .line 4774
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4775
    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0m;-><init>(II)V

    .line 4776
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 4777
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Z)V

    .line 4778
    iput p2, p0, Lcom/facebook/ads/redexgen/X/0m;->A06:I

    .line 4779
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A08:[B

    .line 4780
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0m;->A08:[B

    const/4 v1, 0x0

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A07:Ljava/net/DatagramPacket;

    .line 4781
    return-void
.end method


# virtual methods
.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 4782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pg;
        }
    .end annotation

    .line 4783
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dj;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/net/Uri;

    .line 4784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4785
    .local v0, "host":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    .line 4786
    .local v1, "port":I
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0G(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 4787
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Ljava/net/InetAddress;

    .line 4788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 4789
    .local v2, "socketAddress":Ljava/net/InetSocketAddress;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4790
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/net/MulticastSocket;

    .line 4791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 4792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    .line 4793
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A06:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    goto :goto_1

    .line 4794
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4795
    .end local v2    # "socketAddress":Ljava/net/InetSocketAddress;
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Z

    .line 4796
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A0H(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 4797
    const-wide/16 v0, -0x1

    return-wide v0

    .line 4798
    :catch_0
    move-exception v2

    .line 4799
    .local v2, "e":Ljava/io/IOException;
    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 4800
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4801
    .local v2, "e":Ljava/lang/SecurityException;
    const/16 v1, 0x7d6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 4802
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/net/Uri;

    .line 4803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 4804
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Ljava/net/InetAddress;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4805
    :catch_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/net/MulticastSocket;

    .line 4806
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 4807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 4808
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    .line 4809
    :cond_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Ljava/net/InetAddress;

    .line 4810
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    .line 4811
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Z

    if-eqz v0, :cond_2

    .line 4812
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Z

    .line 4813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5e;->A0E()V

    .line 4814
    :cond_2
    return-void
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pg;
        }
    .end annotation

    .line 4815
    if-nez p3, :cond_1

    .line 4816
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0m;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0m;->A09:[Ljava/lang/String;

    const-string v1, "Agx8o8vBhNBY4IL348uHObFxmf8N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sHx2t19hy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4817
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    if-nez v0, :cond_2

    .line 4818
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4819
    :catch_0
    move-exception v2

    .line 4820
    .local v0, "e":Ljava/io/IOException;
    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 4821
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4822
    .local v0, "e":Ljava/net/SocketTimeoutException;
    const/16 v1, 0x7d2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 4823
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    .line 4824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5e;->A0F(I)V

    .line 4825
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0m;->A07:Ljava/net/DatagramPacket;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0m;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0m;->A09:[Ljava/lang/String;

    const-string v1, "S5EztQ32dFJzQPej8x2JBGWQKBKNXTmE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    sub-int/2addr v2, v0

    .line 4826
    .local v0, "packetOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4827
    .local v1, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A08:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4828
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    .line 4829
    return v1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0m;->A09:[Ljava/lang/String;

    const-string v1, "uCXqYBz7vSyOprduezB8TynoM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "z5EjsLYedCyPsx80SnME4sO8r"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    sub-int/2addr v2, v0

    .line 4830
    .local v0, "packetOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4831
    .local v1, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A08:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:I

    .line 4833
    return v1
.end method
