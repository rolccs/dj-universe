.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Lcom/facebook/ads/redexgen/X/V4;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/g4;

.field public final A01:Lcom/facebook/ads/redexgen/X/fp;

.field public final A02:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "19vB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3X"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EIRRAej2pEV3OUg2Myb15fGgmDpSgQh5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gj1tHcIkErwBAgCeuhOE7SbG4J7f6ERO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aSF7AzokzDFszNe2ZtPe8WfXLNY5ZINi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Sm4mXwWBzvBeJixiUGKIoDoEwOkS3Cdt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7PbjfWVSdCpisRBjAgzd0S84WlXGN1Rp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k88AwpLNrv74AAM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Av;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>()V

    .line 25719
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 25720
    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    .line 25721
    return-void
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/Bi;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/Metadata;
    .locals 8

    .line 25722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/g4;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Bi;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/g4;

    .line 25723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/g4;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 25724
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/g4;

    .line 25725
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/g4;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Bi;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/g4;->A05(J)J

    .line 25726
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 25727
    .local v0, "data":[B
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 25728
    .local v1, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 25729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fp;->A0E([BI)V

    .line 25730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 25731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v4, v0

    .line 25732
    .local v4, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v4, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v4, v0

    .line 25733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 25734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 25735
    .local v2, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 25736
    .local v6, "spliceCommandType":I
    const/4 v3, 0x0

    .line 25737
    .local v7, "command":Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 25738
    sparse-switch v2, :sswitch_data_0

    .line 25739
    :goto_0
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A03:[Ljava/lang/String;

    const-string v1, "hexrkiKSzEY28p3DHKI338BcmoY5HlMe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1VMPpg8ZzorUNeFpuNzYyuvTKk0wVrdW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    new-array v1, v4, [Lcom/google/android/exoplayer2/Metadata$Entry;

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_2
    new-array v1, v6, [Lcom/google/android/exoplayer2/Metadata$Entry;

    aput-object v3, v1, v4

    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    goto :goto_1

    .line 25740
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/fq;IJ)Lcom/google/android/exoplayer2/extractor/metadata/scte35/PrivateCommand;

    move-result-object v3

    .line 25741
    goto :goto_0

    .line 25742
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/g4;

    invoke-static {v1, v4, v5, v0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/g4;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object v3

    .line 25743
    goto :goto_0

    .line 25744
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:Lcom/facebook/ads/redexgen/X/g4;

    .line 25745
    invoke-static {v1, v4, v5, v0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/g4;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object v3

    .line 25746
    goto :goto_0

    .line 25747
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object v3

    .line 25748
    goto :goto_0

    .line 25749
    :sswitch_4
    new-instance v3, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 25750
    goto :goto_0

    .line 25751
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
