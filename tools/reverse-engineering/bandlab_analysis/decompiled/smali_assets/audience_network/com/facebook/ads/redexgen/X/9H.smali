.class public abstract Lcom/facebook/ads/redexgen/X/9H;
.super Lcom/facebook/ads/redexgen/X/Ws;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Ws<",
        "Lcom/facebook/ads/redexgen/X/8s;",
        "Lcom/facebook/ads/redexgen/X/8q;",
        "Lcom/facebook/ads/redexgen/X/TP;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/TQ;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 916
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6qGto4Mu1KprSvsbmVYTvCLW7PL7nz4j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XlOTzX0TGzTynhC0hgXPwT10EFz15vPS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WbkM4S1K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PsyIw6p1ZmHgZ2mMC7nf60"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rYNf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r5FFICR2yLzUZPLEKflUDJmwQQtZdVuS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CmbHiMSlwerjdu1QrBWT5PHBWFMPiv71"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mmyKCIkyofnR0xFe3rEnZHGbDK63jPPG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9H;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9H;->A0M()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23244
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8s;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>([Lcom/facebook/ads/redexgen/X/Ww;[Lcom/facebook/ads/redexgen/X/Wu;)V

    .line 23245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:Ljava/lang/String;

    .line 23246
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A0d(I)V

    .line 23247
    return-void
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/1H;
    .locals 1

    .line 23248
    new-instance v0, Lcom/facebook/ads/redexgen/X/1H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1H;-><init>(Lcom/facebook/ads/redexgen/X/9H;)V

    return-object v0
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Z)Lcom/facebook/ads/redexgen/X/TP;
    .locals 7

    .line 23249
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23250
    .local v0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/9H;->A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;

    move-result-object v4

    .line 23251
    .local v6, "subtitle":Lcom/facebook/ads/redexgen/X/Wv;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/8s;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/8q;->A0C(JLcom/facebook/ads/redexgen/X/Wv;J)V

    .line 23252
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A01(I)V

    .line 23253
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_0 .. :try_end_0} :catch_0

    .line 23254
    .end local v0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v6    # "subtitle":Lcom/facebook/ads/redexgen/X/Wv;
    :catch_0
    move-exception v0

    .line 23255
    .local v0, "e":Lcom/facebook/ads/redexgen/X/TP;
    return-object v0
.end method

.method private final A0J(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/TP;
    .locals 3

    .line 23256
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A0L(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A0K()Lcom/facebook/ads/redexgen/X/8s;
    .locals 1

    .line 23257
    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-object v0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9H;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9H;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9H;->A02:[Ljava/lang/String;

    const-string v1, "E4AV6ssyudXhlb20fuQmQKl7G2uypsdS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WTxRsHNPrGrXXkhqew0qtvaYAuLu9qge"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9H;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x3dt
        -0x46t
        -0x33t
        -0x3bt
        -0x46t
        -0x48t
        -0x37t
        -0x46t
        -0x47t
        0x75t
        -0x47t
        -0x46t
        -0x48t
        -0x3ct
        -0x47t
        -0x46t
        0x75t
        -0x46t
        -0x39t
        -0x39t
        -0x3ct
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0Y(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/Wu;Z)Lcom/facebook/ads/redexgen/X/Sm;
    .locals 1

    .line 23258
    check-cast p1, Lcom/facebook/ads/redexgen/X/8s;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9H;->A0I(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Z)Lcom/facebook/ads/redexgen/X/TP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Sm;
    .locals 1

    .line 23259
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9H;->A0J(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/TP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0a()Lcom/facebook/ads/redexgen/X/Ww;
    .locals 1

    .line 23260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9H;->A0K()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0c()Lcom/facebook/ads/redexgen/X/Wu;
    .locals 1

    .line 23261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9H;->A0H()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 23262
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ws;->A0f(Lcom/facebook/ads/redexgen/X/Wu;)V

    .line 23263
    return-void
.end method

.method public final AIn(J)V
    .locals 0

    .line 23264
    return-void
.end method
