.class public final Lcom/facebook/ads/redexgen/X/VB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63592
    const/16 v1, 0x200

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Ljava/io/ByteArrayOutputStream;

    .line 63593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    .line 63594
    return-void
.end method

.method public static A00(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63595
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 63596
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 63597
    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 63598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 63599
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VB;->A00(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 63600
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63601
    .local v0, "nonNullValue":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/VB;->A00(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 63602
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63603
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/metadata/emsg/EventMessage;->A05:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 63605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 63606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 63607
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 63608
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63609
    .end local v0    # "nonNullValue":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 63610
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
