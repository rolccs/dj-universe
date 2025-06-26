.class public final Lcom/facebook/ads/redexgen/X/BU;
.super Lcom/facebook/ads/redexgen/X/V4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;
    .locals 10

    .line 27040
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27041
    .local v0, "schemeIdUri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27042
    .local v9, "value":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v5

    .line 27043
    .local p0, "durationMs":J
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v7

    .line 27044
    .local p2, "id":J
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 27045
    .local p4, "messageData":[B
    new-instance v2, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v2
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/Bi;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/Metadata;
    .locals 4

    .line 27046
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/exoplayer2/Metadata$Entry;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([BI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BU;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    return-object v0
.end method
