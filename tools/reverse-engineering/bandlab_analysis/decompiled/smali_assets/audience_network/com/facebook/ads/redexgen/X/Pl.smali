.class public Lcom/facebook/ads/redexgen/X/Pl;
.super Lcom/facebook/ads/redexgen/X/dc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pl;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dj;II)V
    .locals 1

    .line 50774
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Pl;->A02(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/dc;-><init>(I)V

    .line 50775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/dj;

    .line 50776
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:I

    .line 50777
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V
    .locals 1

    .line 50778
    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/Pl;->A02(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/dc;-><init>(Ljava/lang/Throwable;I)V

    .line 50779
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/dj;

    .line 50780
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:I

    .line 50781
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dj;II)V
    .locals 1

    .line 50782
    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/Pl;->A02(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/dc;-><init>(Ljava/lang/String;I)V

    .line 50783
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/dj;

    .line 50784
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:I

    .line 50785
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V
    .locals 1

    .line 50786
    invoke-static {p4, p5}, Lcom/facebook/ads/redexgen/X/Pl;->A02(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/dc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50787
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/dj;

    .line 50788
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:I

    .line 50789
    return-void
.end method

.method public static A02(II)I
    .locals 1

    .line 50790
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 50791
    const/16 p0, 0x7d1

    .line 50792
    :cond_0
    return p0
.end method

.method public static A03(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;I)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 4

    .line 50793
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 50794
    .local v0, "message":Ljava/lang/String;
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 50795
    const/16 v1, 0x7d2

    .line 50796
    .local v1, "errorCode":I
    .restart local v1    # "errorCode":I
    :goto_0
    const/16 v0, 0x7d7

    if-ne v1, v0, :cond_0

    .line 50797
    new-instance v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;)V

    .line 50798
    :goto_1
    return-object v0

    .line 50799
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/dj;II)V

    goto :goto_1

    .line 50800
    .end local v1    # "errorCode":I
    :cond_1
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 50801
    const/16 v1, 0x3ec

    .restart local v1    # "errorCode":I
    goto :goto_0

    .line 50802
    .end local v1    # "errorCode":I
    :cond_2
    if-eqz v1, :cond_3

    .line 50803
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50804
    const/16 v1, 0x7d7

    .restart local v1    # "errorCode":I
    goto :goto_0

    .line 50805
    .end local v1    # "errorCode":I
    :cond_3
    const/16 v1, 0x7d1

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pl;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pl;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x56t
        0x5ft
        0x5bt
        0x48t
        0x4et
        0x5ft
        0x42t
        0x4et
        0x14t
        0x10t
        0x54t
        0x55t
        0x4et
        0x1at
        0x4at
        0x5ft
        0x48t
        0x57t
        0x53t
        0x4et
        0x4et
        0x5ft
        0x5et
        0x14t
        0x10t
    .end array-data
.end method
