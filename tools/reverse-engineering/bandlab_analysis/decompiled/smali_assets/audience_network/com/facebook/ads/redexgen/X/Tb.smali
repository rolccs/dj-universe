.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;
.implements Lcom/facebook/ads/redexgen/X/Uj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WP;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$FileType;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;

.field public static final A0S:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CLASS_ARG"
        }
        value = "D54927862 get video/audio duration for progressive"
    .end annotation
.end field

.field public A0B:J

.field public A0C:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CLASS_ARG"
        }
        value = "D54927862 get video/audio duration for progressive"
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/UL;

.field public A0E:Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

.field public A0F:Lcom/facebook/ads/redexgen/X/fq;

.field public A0G:[Lcom/facebook/ads/redexgen/X/WP;

.field public A0H:[[J

.field public final A0I:I

.field public final A0J:Lcom/facebook/ads/redexgen/X/WW;

.field public final A0K:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0L:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0M:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0N:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Tm;",
            ">;"
        }
    .end annotation
.end field

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2278
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NUT6ypXSHiS4J1Qe9g4LOXxZvmmU7mnX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JH5e6JiDLqpQkmQeK07Zz6ngW1v2lGkJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I5aweA8RGWIFypEejOu6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q5w5ismp6kt0KnxqTdEJCbmbthzdLpcQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mvrYhRWEJPsztg67rX76Ookp6Zk7pVOx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "T99H6ErOcdo6LgjhhlFbccuqSDdx1PBc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NGnQsXxOXXsOwnBVwWcfQbm7HiQdaJGD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Tm7Ky6D3rFaIAf5wuTE1sGpz4jcDe75W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0S:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57798
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(I)V

    .line 57799
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 57800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57801
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:I

    .line 57802
    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    .line 57803
    new-instance v0, Lcom/facebook/ads/redexgen/X/WW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/WW;

    .line 57804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0P:Ljava/util/List;

    .line 57805
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    .line 57806
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    .line 57807
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/fq;

    .line 57808
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/fq;

    .line 57809
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    .line 57810
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    .line 57811
    sget-object v0, Lcom/facebook/ads/redexgen/X/UL;->A00:Lcom/facebook/ads/redexgen/X/UL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    .line 57812
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/WP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    .line 57813
    return-void

    .line 57814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 0

    .line 57815
    sparse-switch p0, :sswitch_data_0

    .line 57816
    const/4 p0, 0x0

    return p0

    .line 57817
    :sswitch_0
    const/4 p0, 0x1

    return p0

    .line 57818
    :sswitch_1
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x68656963 -> :sswitch_1
        0x71742020 -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(J)I
    .locals 19

    .line 57819
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 57820
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 57821
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 57822
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 57823
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 57824
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 57825
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 57826
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    array-length v0, v0

    if-ge v5, v0, :cond_7

    .line 57827
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    aget-object v2, v0, v5

    .line 57828
    .local v12, "track":Lcom/facebook/ads/redexgen/X/WP;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/WP;->A00:I

    .line 57829
    .local v13, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    if-ne v1, v0, :cond_1

    .line 57830
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/WP;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tb;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57831
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    aget-wide v8, v0, v1

    .line 57832
    .local v15, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Tb;->A0H:[[J

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 57833
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 57834
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 57835
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 57836
    :cond_4
    move v6, v1

    .line 57837
    move-wide/from16 v17, v8

    .line 57838
    move/from16 v16, v5

    .line 57839
    move-wide v14, v3

    .line 57840
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 57841
    move-wide v12, v3

    .line 57842
    move v11, v1

    .line 57843
    move v10, v5

    goto :goto_1

    .line 57844
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 57845
    .end local v11    # "trackIndex":I
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_9

    .line 57846
    :cond_8
    :goto_3
    return v16

    .line 57847
    :cond_9
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57848
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v8

    .line 57849
    .local v2, "inputPosition":J
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57850
    invoke-direct {v6, v8, v9}, Lcom/facebook/ads/redexgen/X/Tb;->A01(J)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    .line 57851
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    if-ne v0, v1, :cond_0

    .line 57852
    return v1

    .line 57853
    :cond_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    aget-object v5, v1, v0

    .line 57854
    .local v4, "track":Lcom/facebook/ads/redexgen/X/WP;
    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/WP;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    .line 57855
    .local v14, "trackOutput":Lcom/facebook/ads/redexgen/X/Uo;
    iget v7, v5, Lcom/facebook/ads/redexgen/X/WP;->A00:I

    .line 57856
    .local v15, "sampleIndex":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    aget-wide v3, v0, v7

    .line 57857
    .local v12, "position":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A05:[I

    aget v2, v0, v7

    .line 57858
    .local v6, "sampleSize":I
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/WP;->A02:Lcom/facebook/ads/redexgen/X/Up;

    .line 57859
    .local v11, "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/Up;
    sub-long v0, v3, v8

    iget v8, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    int-to-long v8, v8

    add-long/2addr v0, v8

    .line 57860
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    cmp-long v9, v0, v11

    if-ltz v9, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v9, v0, v11

    if-ltz v9, :cond_2

    .line 57861
    .end local v2    # "inputPosition":J
    .end local v11    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/Up;
    .end local v12    # "position":J
    .restart local v5
    .restart local v18
    .restart local p4
    .end local p4
    .local v2, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 57862
    const/4 v0, 0x1

    return v0

    .line 57863
    :cond_2
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/WP;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/WZ;->A02:I

    if-ne v3, v8, :cond_3

    .line 57864
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 57865
    add-int/lit8 v2, v2, -0x8

    .line 57866
    .end local v7    # "skipAmount":J
    .local v8, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 57867
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/WP;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "V5VPNaDOx7L3pxLqCvlnTCZLNa4LXGZn"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "WTXU2x7OL0C6DOLdbcfsxjQxykFDhBKM"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/WZ;->A01:I

    .end local v12
    .local v16, "position":J
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 57868
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v9

    .line 57869
    .local v7, "nalLengthData":[B
    aput-byte v0, v9, v0

    .line 57870
    aput-byte v0, v9, v8

    .line 57871
    const/4 v1, 0x2

    aput-byte v0, v9, v1

    .line 57872
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WP;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/WZ;->A01:I

    .line 57873
    .local v12, "nalUnitLengthFieldLength":I
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WP;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/WZ;->A01:I

    rsub-int/lit8 v4, v1, 0x4

    .line 57874
    .local v5, "nalUnitLengthFieldLengthDiff":I
    :goto_1
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    if-ge v1, v2, :cond_a

    .line 57875
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    if-nez v1, :cond_5

    .line 57876
    invoke-interface {v10, v9, v4, v8}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 57877
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    add-int/2addr v1, v8

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    .line 57878
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57879
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0L:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 57880
    .local v10, "nalLengthInt":I
    if-ltz v1, :cond_b

    .line 57881
    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    .line 57882
    .end local v2    # "position":J
    .local v18, "inputPosition":J
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57883
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0M:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v3, 0x4

    invoke-interface {v14, v1, v3}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 57884
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    .line 57885
    add-int/2addr v2, v4

    .line 57886
    .end local v10    # "nalLengthInt":I
    goto :goto_1

    .line 57887
    .end local v10
    .end local v18    # "inputPosition":J
    .restart local v2    # "position":J
    .end local v2    # "position":J
    .restart local v18    # "inputPosition":J
    :cond_5
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    invoke-interface {v14, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v3

    .line 57888
    .local v10, "writtenBytes":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    .line 57889
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    .line 57890
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    sub-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    .line 57891
    .end local v10    # "writtenBytes":I
    goto :goto_1

    .line 57892
    .end local v18    # "inputPosition":J
    .restart local v2    # "position":J
    .end local v2    # "position":J
    .restart local v18    # "inputPosition":J
    :cond_6
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WP;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    const/16 v4, 0x42

    const/16 v3, 0x9

    const/16 v1, 0x28

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Tb;->A09(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57893
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    if-nez v1, :cond_7

    .line 57894
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/U5;->A07(ILcom/facebook/ads/redexgen/X/fq;)V

    .line 57895
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v3, 0x7

    invoke-interface {v14, v1, v3}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 57896
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    .line 57897
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 57898
    :cond_8
    :goto_2
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    if-ge v1, v2, :cond_a

    .line 57899
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    sub-int v1, v2, v1

    invoke-interface {v14, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v3

    .line 57900
    .local v2, "writtenBytes":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    .line 57901
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    .line 57902
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    sub-int/2addr v1, v3

    iput v1, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    .line 57903
    .end local v2    # "writtenBytes":I
    goto :goto_2

    .line 57904
    :cond_9
    if-eqz v13, :cond_8

    .line 57905
    invoke-virtual {v13, v10}, Lcom/facebook/ads/redexgen/X/Up;->A03(Lcom/facebook/ads/redexgen/X/WJ;)V

    goto :goto_2

    .line 57906
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :cond_a
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    aget-wide v15, v0, v7

    .line 57907
    .local v20, "timeUs":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A04:[I

    aget v17, v0, v7

    .line 57908
    .local v3, "flags":I
    if-eqz v13, :cond_c

    .line 57909
    const/16 v19, 0x0

    const/16 v20, 0x0

    .end local v8    # "skipAmount":J
    .local p1, "skipAmount":J
    move-object v4, v13

    .end local v11
    .local p3, "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/Up;
    .end local v16    # "position":J
    .local p4, "position":J
    const/4 v3, 0x0

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Up;->A04(Lcom/facebook/ads/redexgen/X/Uo;JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 57910
    add-int/lit8 v1, v7, 0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    if-ne v1, v0, :cond_e

    .line 57911
    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    goto/16 :goto_0

    .line 57912
    .end local v18    # "inputPosition":J
    .restart local v2    # "sampleSize":I
    .restart local v10    # "writtenBytes":I
    .end local v2    # "sampleSize":I
    .restart local v18    # "inputPosition":J
    :cond_b
    const/16 v2, 0x30

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A09(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 57913
    .end local v5    # "nalUnitLengthFieldLengthDiff":I
    .end local p1    # "skipAmount":J
    .end local p4
    .restart local v8    # "skipAmount":J
    .restart local v11    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/Up;
    .restart local v16    # "position":J
    :cond_c
    const/4 v3, 0x0

    .end local v8    # "skipAmount":J
    .end local v11    # "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/Up;
    .end local v16    # "position":J
    .restart local v5    # "nalUnitLengthFieldLengthDiff":I
    .restart local p1    # "skipAmount":J
    .restart local p4
    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    goto :goto_3

    .line 57914
    .end local p3
    .local v5, "trueHdSampleRechunker":Lcom/facebook/ads/redexgen/X/Up;
    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "pfKdmMtqQATW4tq2F1tkx3HXWBYLJOh7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v14, v7}, Lcom/facebook/ads/redexgen/X/Up;->A05(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/Um;)V

    .line 57915
    :cond_e
    :goto_3
    iget v1, v5, Lcom/facebook/ads/redexgen/X/WP;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/WP;->A00:I

    .line 57916
    const/4 v0, -0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    .line 57917
    iput v3, v6, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    .line 57918
    iput v3, v6, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    .line 57919
    iput v3, v6, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    .line 57920
    return v3
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/WW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0P:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/WW;->A07(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;Ljava/util/List;)I

    move-result v5

    .line 57922
    .local v0, "result":I
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    iget-wide v3, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 57923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()V

    .line 57924
    :cond_0
    return v5
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wc;J)I
    .locals 2

    .line 57925
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A00(J)I

    move-result v1

    .line 57926
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57927
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A01(J)I

    move-result v1

    .line 57928
    :cond_0
    return v1
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 1

    .line 57929
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 57931
    .local v0, "majorBrand":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A00(I)I

    move-result v0

    .line 57932
    .local p0, "fileType":I
    if-eqz v0, :cond_0

    .line 57933
    return v0

    .line 57934
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 57935
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_2

    .line 57936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A00(I)I

    move-result v0

    .line 57937
    if-eqz v0, :cond_1

    .line 57938
    return v0

    .line 57939
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Wc;JJ)J
    .locals 2

    .line 57940
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tb;->A04(Lcom/facebook/ads/redexgen/X/Wc;J)I

    move-result v1

    .line 57941
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 57942
    return-wide p3

    .line 57943
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    aget-wide v0, v0, v1

    .line 57944
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A07(JI)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 17

    .line 57945
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 57946
    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 57947
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 57948
    .local v4, "secondTimeUs":J
    const-wide/16 v5, -0x1

    .line 57949
    .local v6, "secondOffset":J
    const/4 v14, -0x1

    move/from16 v12, p3

    if-eq v12, v14, :cond_1

    move v1, v12

    .line 57950
    .local v9, "mainTrackIndex":I
    :goto_0
    move-wide/from16 v9, p1

    if-eq v1, v14, :cond_3

    .line 57951
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    aget-object v0, v0, v1

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    .line 57952
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    invoke-static {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/Tb;->A04(Lcom/facebook/ads/redexgen/X/Wc;J)I

    move-result v0

    .line 57953
    .local v11, "sampleIndex":I
    if-ne v0, v14, :cond_2

    .line 57954
    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A03:Lcom/facebook/ads/redexgen/X/Uk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 57955
    :cond_1
    iget v1, v11, Lcom/facebook/ads/redexgen/X/Tb;->A03:I

    goto :goto_0

    .line 57956
    :cond_2
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    aget-wide v3, v1, v0

    .line 57957
    .local v13, "sampleTimeUs":J
    .local v15, "firstTimeUs":J
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    aget-wide v1, v1, v0

    .line 57958
    .local p0, "firstOffset":J
    cmp-long v15, v3, v9

    if-gez v15, :cond_5

    iget v15, v13, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    add-int/lit8 v15, v15, -0x1

    if-ge v0, v15, :cond_5

    .line 57959
    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/Wc;->A01(J)I

    move-result v9

    sget-object v15, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v15, v15, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x6d

    if-eq v15, v10, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57960
    .end local v15    # "firstTimeUs":J
    .end local p0    # "firstOffset":J
    .restart local v15    # "firstTimeUs":J
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v9

    goto :goto_1

    .line 57961
    .local v12, "secondSampleIndex":I
    :cond_4
    sget-object v16, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v15, "5TbJYWak67IZTn7wKEErPgQ4PrngZc54"

    const/4 v10, 0x7

    aput-object v15, v16, v10

    const-string v15, "J15wyTyjd5tEdyyLx9EQD1n9Dt372wer"

    const/4 v10, 0x3

    aput-object v15, v16, v10

    if-eq v9, v14, :cond_5

    if-eq v9, v0, :cond_5

    .line 57962
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    aget-wide v7, v0, v9

    .line 57963
    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/Wc;->A06:[J

    sget-object v5, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v5, v5, v0

    const/16 v0, 0x1e

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x59

    if-eq v5, v0, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v5, "ZiTUjhZue4Lf5tJA0gsj"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    aget-wide v5, v10, v9

    .line 57964
    .end local v15    # "firstTimeUs":J
    .local v10, "firstTimeUs":J
    .restart local p0    # "firstOffset":J
    :cond_5
    :goto_1
    const/4 v13, -0x1

    sget-object v10, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v9, v10, v0

    const/4 v0, 0x5

    aget-object v10, v10, v0

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v9, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    aget-wide v5, v10, v9

    goto :goto_1

    :cond_7
    sget-object v10, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v9, "mauqB61ONe8hzhGmkHhtsqUQU0XayHtr"

    const/4 v0, 0x4

    aput-object v9, v10, v0

    if-ne v12, v13, :cond_9

    .line 57965
    const/4 v13, 0x0

    .end local p0    # "firstOffset":J
    .local v8, "i":I
    .local v14, "firstOffset":J
    :goto_2
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    array-length v0, v0

    if-ge v13, v0, :cond_9

    .line 57966
    iget v0, v11, Lcom/facebook/ads/redexgen/X/Tb;->A03:I

    if-eq v13, v0, :cond_8

    .line 57967
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    aget-object v0, v0, v13

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    .line 57968
    .local v12, "sampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    invoke-static {v12, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Tb;->A06(Lcom/facebook/ads/redexgen/X/Wc;JJ)J

    move-result-wide v1

    .line 57969
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    .line 57970
    invoke-static {v12, v7, v8, v5, v6}, Lcom/facebook/ads/redexgen/X/Tb;->A06(Lcom/facebook/ads/redexgen/X/Wc;JJ)J

    move-result-wide v5

    .line 57971
    .end local v12    # "sampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 57972
    .end local p0
    .restart local v14    # "firstOffset":J
    :cond_9
    new-instance v9, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 57973
    .local v8, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-nez v0, :cond_a

    .line 57974
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v9}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 57975
    :cond_a
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 57976
    .local v12, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/WZ;)Lcom/facebook/ads/redexgen/X/WZ;
    .locals 0

    .line 57977
    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 1

    .line 57978
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    .line 57979
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    .line 57980
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 57981
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 57982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v3

    .line 57983
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/Uo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 57984
    .local v1, "metadata":Lcom/google/android/exoplayer2/Metadata;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/P5;->A0v(Lcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 57985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 57986
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 57987
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/Uo;
    .end local v1    # "metadata":Lcom/google/android/exoplayer2/Metadata;
    :cond_0
    return-void

    .line 57988
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer2/Metadata$Entry;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    aput-object v0, v1, v2

    new-instance v2, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/Metadata;-><init>([Lcom/google/android/exoplayer2/Metadata$Entry;)V

    goto :goto_0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tb;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x36t
        0x2dt
        0x2ft
        0x62t
        0x31t
        0x2bt
        0x38t
        0x27t
        0x62t
        0x2et
        0x27t
        0x31t
        0x31t
        0x62t
        0x36t
        0x2at
        0x23t
        0x2ct
        0x62t
        0x2at
        0x27t
        0x23t
        0x26t
        0x27t
        0x30t
        0x62t
        0x2et
        0x27t
        0x2ct
        0x25t
        0x36t
        0x2at
        0x62t
        0x6at
        0x37t
        0x2ct
        0x31t
        0x37t
        0x32t
        0x32t
        0x2dt
        0x30t
        0x36t
        0x27t
        0x26t
        0x6bt
        0x6ct
        0x34t
        0x13t
        0xbt
        0x1ct
        0x11t
        0x14t
        0x19t
        0x5dt
        0x33t
        0x3ct
        0x31t
        0x5dt
        0x11t
        0x18t
        0x13t
        0x1at
        0x9t
        0x15t
        0xbt
        0x1ft
        0xet
        0x3t
        0x5t
        0x45t
        0xbt
        0x9t
        0x5et
        0x4dt
        0x59t
        0x48t
        0x45t
        0x43t
        0x3t
        0x58t
        0x5et
        0x59t
        0x49t
        0x1t
        0x44t
        0x48t
    .end array-data
.end method

.method private A0D(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 57989
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tm;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 57990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tm;

    .line 57991
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/Tm;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_1

    .line 57992
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Tb;->A0G(Lcom/facebook/ads/redexgen/X/Tm;)V

    .line 57993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 57994
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    goto :goto_0

    .line 57995
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Tm;->A04(Lcom/facebook/ads/redexgen/X/Tm;)V

    goto :goto_0

    .line 57997
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    if-eq v0, v3, :cond_3

    .line 57998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()V

    .line 57999
    :cond_3
    return-void
.end method

.method private A0E(J)V
    .locals 13

    .line 58000
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    const v0, 0x6d707664

    if-ne v1, v0, :cond_0

    .line 58001
    new-instance v2, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v0, v0

    move-wide v5, p1

    add-long v9, v5, v0

    iget-wide v11, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v0, v0

    sub-long/2addr v11, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0E:Lcom/google/android/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 58002
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 58004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 58005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WB;->A0Q(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 58006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0N:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 58007
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 58008
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 36
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "Adding average bitrate calculation logic"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 58009
    move-object/from16 v6, p0

    const/4 v12, -0x1

    .line 58010
    .local v10, "firstVideoTrackIndex":I
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58011
    .local v11, "durationUs":J
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 58012
    .local v13, "videoDurationUs":J
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58013
    .local v15, "audioDurationUs":J
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 58014
    .local v8, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v5, 0x0

    .line 58015
    .local v1, "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    const/4 v4, 0x0

    .line 58016
    .local v2, "smtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Tb;->A02:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_13

    const/16 v33, 0x1

    .line 58017
    .local v7, "isQuickTime":Z
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UV;-><init>()V

    .line 58018
    .local v3, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/UV;
    const v2, 0x75647461

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/Tm;->A03(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    .line 58019
    .local v17, "udta":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v2, :cond_11

    .line 58020
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/WB;->A07(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/util/Pair;

    move-result-object v2

    .line 58021
    .local v6, "udtaMetadata":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/android/exoplayer2/Metadata;Lcom/google/android/exoplayer2/Metadata;>;"
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/Metadata;

    .line 58022
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/Metadata;

    .line 58023
    if-eqz v5, :cond_0

    .line 58024
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/UV;->A05(Lcom/google/android/exoplayer2/Metadata;)Z

    .line 58025
    .end local v1    # "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .end local v2    # "smtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v5, "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v19, "smtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    :cond_0
    :goto_1
    const/16 v25, 0x0

    .line 58026
    .local v1, "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    const v2, 0x6d657461

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/Tm;->A02(I)Lcom/facebook/ads/redexgen/X/Tm;

    move-result-object v2

    .line 58027
    .local v20, "meta":Lcom/facebook/ads/redexgen/X/Tm;
    if-eqz v2, :cond_1

    .line 58028
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/WB;->A0C(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v25

    .line 58029
    .end local v1    # "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v2, "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    :cond_1
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0I:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_10

    const/16 v32, 0x1

    .line 58030
    .local v6, "ignoreEditLists":Z
    :goto_2
    new-instance v34, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct/range {v34 .. v34}, Lcom/facebook/ads/redexgen/X/Td;-><init>()V

    .line 58031
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    .end local v2    # "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v25, "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    move-object/from16 v35, v3

    .end local v3    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/UV;
    .end local v10    # "firstVideoTrackIndex":I
    .local v9, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/UV;
    .local v26, "firstVideoTrackIndex":I
    .end local v5    # "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v27, "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .end local v8    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .local v18, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    move-object/from16 v27, v7

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v34}, Lcom/facebook/ads/redexgen/X/WB;->A0O(Lcom/facebook/ads/redexgen/X/Tm;Lcom/facebook/ads/redexgen/X/UV;JLcom/google/android/exoplayer2/DrmInitData;ZZLcom/facebook/ads/redexgen/X/hs;)Ljava/util/List;

    move-result-object v24

    .line 58032
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v23

    .line 58033
    .local v2, "trackCount":I
    const/4 v9, 0x0

    .end local v15    # "audioDurationUs":J
    .end local v26    # "firstVideoTrackIndex":I
    .local v3, "i":I
    .local v4, "firstVideoTrackIndex":I
    .local v28, "audioDurationUs":J
    :goto_3
    move/from16 v2, v23

    if-ge v9, v2, :cond_15

    .line 58034
    move-object/from16 v2, v24

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Wc;

    .line 58035
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    iget v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    if-nez v2, :cond_2

    .line 58036
    .end local v1    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v5    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    .end local v8
    .end local v10
    .end local v26
    .end local v30
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 58037
    :cond_2
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/Wc;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    .line 58038
    .local v8, "track":Lcom/facebook/ads/redexgen/X/WZ;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    .end local v1
    .local v21, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget v2, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    .line 58039
    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v2

    new-instance v7, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {v7, v8, v11, v2}, Lcom/facebook/ads/redexgen/X/WP;-><init>(Lcom/facebook/ads/redexgen/X/WZ;Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 58040
    .local v1, "mp4Track":Lcom/facebook/ads/redexgen/X/WP;
    .end local v6    # "ignoreEditLists":Z
    .end local v7    # "isQuickTime":Z
    .local v10, "isQuickTime":Z
    .local v15, "ignoreEditLists":Z
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/WZ;->A04:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v2, v13

    if-eqz v10, :cond_7

    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/WZ;->A04:J

    .line 58041
    .local v6, "trackDurationUs":J
    .end local v2    # "trackCount":I
    .local v22, "trackCount":I
    :goto_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 58042
    iget v13, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    .end local v10    # "isQuickTime":Z
    .local v23, "isQuickTime":Z
    const/4 v10, 0x1

    if-ne v10, v13, :cond_5

    .line 58043
    move-wide/from16 v16, v2

    .line 58044
    :cond_3
    :goto_6
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    const/16 v15, 0x4b

    const/16 v13, 0xd

    const/16 v10, 0x6e

    invoke-static {v15, v13, v10}, Lcom/facebook/ads/redexgen/X/Tb;->A09(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 58045
    iget v10, v11, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    mul-int/lit8 v13, v10, 0x10

    .line 58046
    .local v2, "maxInputSize":I
    .restart local v2    # "maxInputSize":I
    :goto_7
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v10

    .line 58047
    .local v10, "formatBuilder":Lcom/facebook/ads/redexgen/X/P5;
    invoke-virtual {v10, v13}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    .line 58048
    .end local v2    # "maxInputSize":I
    .local v26, "maxInputSize":I
    iget v14, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    const-wide/16 v21, 0x0

    const/4 v13, 0x2

    .end local v13    # "videoDurationUs":J
    .local v32, "videoDurationUs":J
    if-ne v14, v13, :cond_9

    cmp-long v20, v2, v21

    sget-object v15, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v14, v15, v13

    const/4 v13, 0x5

    aget-object v15, v15, v13

    const/4 v13, 0x7

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v14, v13, :cond_8

    goto/16 :goto_c

    .line 58049
    .end local v2
    :cond_4
    iget v10, v11, Lcom/facebook/ads/redexgen/X/Wc;->A00:I

    add-int/lit8 v13, v10, 0x1e

    goto :goto_7

    .line 58050
    :cond_5
    iget v13, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    sget-object v15, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v14, v15, v10

    const/4 v10, 0x3

    aget-object v15, v15, v10

    const/16 v10, 0x12

    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v14, v10, :cond_6

    sget-object v15, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v14, "16qeY1a9uRofkFmV6YVYNVxD16sJ1LVT"

    const/4 v10, 0x1

    aput-object v14, v15, v10

    const/4 v10, 0x0

    if-ne v10, v13, :cond_3

    .line 58051
    :goto_8
    move-wide/from16 v18, v2

    goto :goto_6

    :cond_6
    sget-object v15, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v14, "mWL6cttZCPsAHlxD5l52kj0q6ndFkmbf"

    const/4 v10, 0x4

    aput-object v14, v15, v10

    const/4 v10, 0x2

    if-ne v10, v13, :cond_3

    goto :goto_8

    .line 58052
    :cond_7
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A02:J

    goto :goto_5

    :cond_8
    sget-object v15, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v14, "YPR19GhXA3T0Si99CJNbp3ypaJKJKJzD"

    const/4 v13, 0x0

    aput-object v14, v15, v13

    if-lez v20, :cond_9

    .line 58053
    iget v14, v11, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    const/4 v13, 0x1

    if-le v14, v13, :cond_9

    .line 58054
    iget v13, v11, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    int-to-float v14, v13

    long-to-float v13, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v13, v2

    div-float/2addr v14, v13

    .line 58055
    .local v2, "frameRate":F
    invoke-virtual {v10, v14}, Lcom/facebook/ads/redexgen/X/P5;->A0X(F)Lcom/facebook/ads/redexgen/X/P5;

    .line 58056
    .end local v2    # "frameRate":F
    :cond_9
    cmp-long v2, v0, v21

    if-lez v2, :cond_c

    iget v13, v11, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v3, v2

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x59

    if-eq v3, v2, :cond_a

    sget-object v14, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v3, "nRGeEiOK9hR8ztPeDP671vRBjj5dcLey"

    const/4 v2, 0x1

    aput-object v3, v14, v2

    if-lez v13, :cond_c

    :goto_9
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A05:[I

    array-length v3, v2

    iget v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    if-ne v3, v2, :cond_c

    .line 58057
    const-wide/16 v20, 0x0

    .line 58058
    .local v13, "totalBytes":J
    const/4 v13, 0x0

    .local v2, "sampleIndex":I
    .end local v6    # "trackDurationUs":J
    .local v30, "trackDurationUs":J
    :goto_a
    iget v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    if-ge v13, v2, :cond_b

    .line 58059
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/Wc;->A05:[I

    aget v2, v2, v13

    int-to-long v2, v2

    add-long v20, v20, v2

    .line 58060
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_a
    if-lez v13, :cond_c

    goto :goto_9

    .line 58061
    .end local v2    # "sampleIndex":I
    :cond_b
    const-wide/32 v2, 0x7a1200

    sget-object v13, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v13, v13, v11

    const/16 v11, 0x1e

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v11, 0x59

    if-eq v13, v11, :cond_14

    sget-object v14, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v13, "mn2EOq8tQKipwnoEuaelyA1uoWGMjSBx"

    const/4 v11, 0x4

    aput-object v13, v14, v11

    mul-long v2, v2, v20

    div-long/2addr v2, v0

    long-to-int v11, v2

    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    .line 58062
    .end local v6
    .restart local v30    # "trackDurationUs":J
    :cond_c
    iget v3, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    move-object/from16 v2, v35

    invoke-static {v3, v2, v10}, Lcom/facebook/ads/redexgen/X/WM;->A0D(ILcom/facebook/ads/redexgen/X/UV;Lcom/facebook/ads/redexgen/X/P5;)V

    .line 58063
    iget v13, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    const/4 v11, 0x2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x14

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v14, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v3, "IldH2fRvji5nbI340jEOFo1lJ6ucqsv7"

    const/4 v2, 0x7

    aput-object v3, v14, v2

    const-string v3, "qjgLgg8DNuyjv0vCuwEcUwWIjfNQCdF6"

    const/4 v2, 0x3

    aput-object v3, v14, v2

    new-array v3, v11, [Lcom/google/android/exoplayer2/Metadata;

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 58064
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v11, 0x0

    :goto_b
    const/4 v2, 0x1

    aput-object v11, v3, v2

    .line 58065
    .end local v25    # "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .end local v27    # "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v13, "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .local v14, "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    move-object/from16 v2, v25

    invoke-static {v13, v5, v2, v10, v3}, Lcom/facebook/ads/redexgen/X/WM;->A0C(ILcom/google/android/exoplayer2/Metadata;Lcom/google/android/exoplayer2/Metadata;Lcom/facebook/ads/redexgen/X/P5;[Lcom/google/android/exoplayer2/Metadata;)V

    .line 58066
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/WP;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 58067
    iget v3, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    const/4 v2, -0x1

    if-ne v12, v2, :cond_e

    .line 58068
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v12

    .line 58069
    .end local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .local v2, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    :cond_e
    move-object/from16 v2, v26

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 58070
    :cond_f
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0P:Ljava/util/List;

    new-instance v11, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v11, v2}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_b

    .line 58071
    :cond_10
    const/16 v32, 0x0

    goto/16 :goto_2

    .line 58072
    :cond_11
    sget-object v8, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v2, 0x65

    if-eq v8, v2, :cond_12

    .line 58073
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58074
    :cond_12
    sget-object v10, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v8, "jFnwPpPOtaqvKoddzViqE5TBuX3dgSPs"

    const/4 v2, 0x6

    aput-object v8, v10, v2

    const-string v8, "rzWGRiRO7fRywPB3GOqU07VAFGih7yUC"

    const/4 v2, 0x5

    aput-object v8, v10, v2

    goto/16 :goto_1

    .line 58075
    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_0

    .line 58076
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58077
    .end local v14    # "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .end local v15    # "ignoreEditLists":Z
    .end local v21    # "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v22    # "trackCount":I
    .end local v23    # "isQuickTime":Z
    .end local v32    # "videoDurationUs":J
    .local v1, "trackSampleTables":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v2, "trackCount":I
    .local v6, "ignoreEditLists":Z
    .restart local v7    # "isQuickTime":Z
    .local v13, "videoDurationUs":J
    .restart local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .restart local v25    # "mdtaMetadata":Lcom/google/android/exoplayer2/Metadata;
    .restart local v27    # "udtaMetaMetadata":Lcom/google/android/exoplayer2/Metadata;
    :cond_15
    const/4 v2, 0x0

    .line 58078
    .end local v3    # "i":I
    .end local v6    # "ignoreEditLists":Z
    .end local v7    # "isQuickTime":Z
    .end local v18    # "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .local v2, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    .restart local v15    # "ignoreEditLists":Z
    .restart local v22    # "trackCount":I
    .restart local v23    # "isQuickTime":Z
    iput v12, v6, Lcom/facebook/ads/redexgen/X/Tb;->A03:I

    .line 58079
    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0B:J

    .line 58080
    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0C:J

    .line 58081
    .end local v28    # "audioDurationUs":J
    .local v7, "audioDurationUs":J
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0A:J

    .line 58082
    new-array v1, v2, [Lcom/facebook/ads/redexgen/X/WP;

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/WP;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    .line 58083
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0N([Lcom/facebook/ads/redexgen/X/WP;)[[J

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0H:[[J

    .line 58084
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 58085
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 58086
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/WP;J)V
    .locals 3

    .line 58087
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    .line 58088
    .local v0, "sampleTable":Lcom/facebook/ads/redexgen/X/Wc;
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Wc;->A00(J)I

    move-result v1

    .line 58089
    .local v1, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 58090
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Wc;->A01(J)I

    move-result v1

    .line 58091
    :cond_0
    iput v1, p1, Lcom/facebook/ads/redexgen/X/WP;->A00:I

    .line 58092
    return-void
.end method

.method public static A0I(I)Z
    .locals 4

    .line 58093
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v3, 0x7374626c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "3YIqewhCwjG946DMJijN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(I)Z
    .locals 4

    .line 58094
    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v3, 0x73747373

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "N6gbuPifcKq94V5CzUEVD043Y49SVUG8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "g0CnhcYi042EtcaaKhEv8tAgD7qyB3ig"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v3, 0x73747363

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "KPmeYlzfGdD3LLwLXnwktzsmL0Ou8sjR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    :goto_0
    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "jzzH39RnaOpKTTGMhBx4RZhmZWHFKRbC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 58096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v8, v9, v7}, Lcom/facebook/ads/redexgen/X/WJ;->AGZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0B()V

    .line 58098
    return v8

    .line 58099
    :cond_0
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    .line 58100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 58101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    .line 58102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    .line 58103
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    .line 58104
    const/16 v1, 0x8

    .line 58105
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v9, v1}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 58106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    .line 58107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0R()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    .line 58108
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_e

    .line 58109
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58110
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    add-long/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 58111
    .local v0, "endPosition":J
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_c

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58112
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 58113
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v4

    .line 58114
    .local v4, "endPosition":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    .line 58115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tm;

    .line 58116
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/Tm;
    if-eqz v0, :cond_4

    .line 58117
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    .line 58118
    .end local v0    # "containerAtom":Lcom/facebook/ads/redexgen/X/Tm;
    :cond_4
    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 58119
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_f

    sget-object v6, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "Z5gYsDTQqqhxWfTCC3jE6nZFKC0Nxmlo"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    goto/16 :goto_0

    .line 58120
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0J(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "mq9ruLyUoTL7L5pfLNIgPCH2VPEGJYYX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    .line 58121
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 58122
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 58123
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    long-to-int v0, v1

    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 58124
    .local v0, "atomData":Lcom/facebook/ads/redexgen/X/fq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0K:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v1, v8, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58125
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    .line 58126
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    .line 58127
    .end local v0    # "atomData":Lcom/facebook/ads/redexgen/X/fq;
    goto :goto_4

    .line 58128
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 58129
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "WilEffrCGdMCPXATVVkP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    goto :goto_1

    .line 58130
    :cond_9
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "mhu2zk2K0Swmk47DOyJIkVTyAzSdmj33"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Tb;->A0E(J)V

    .line 58131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    .line 58132
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "APjeOCKWMEGnWLZjfqELVPMbDhQp1Xft"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "072jIj0JdWCub8DHysEboGlMzuki9op9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Tb;->A0E(J)V

    .line 58133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    .line 58134
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    goto :goto_4

    .line 58135
    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v3, "PHBD8u1ZziE06Gk25gEAwYKikl52s7uP"

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const-string v3, "0VVUkzldPpcTkLJX0pEi6Ls2Nd43KsGX"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const v0, 0x6d657461

    if-ne v5, v0, :cond_c

    .line 58136
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tb;->A0F(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 58137
    :cond_c
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(IJ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58138
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    .line 58139
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Tb;->A0D(J)V

    .line 58140
    :goto_4
    return v7

    .line 58141
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()V

    goto :goto_4

    .line 58142
    :cond_e
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58143
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Tb;->A09:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    .line 58144
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 58145
    .local v2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 58146
    .local v4, "seekRequired":Z
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0F:Lcom/facebook/ads/redexgen/X/fq;

    .line 58147
    .local v5, "atomData":Lcom/facebook/ads/redexgen/X/fq;
    if-eqz v7, :cond_3

    .line 58148
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    long-to-int v0, v5

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 58149
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    const v0, 0x66747970

    if-ne v3, v0, :cond_2

    .line 58150
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Tb;->A05(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A02:I

    .line 58151
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Tb;->A0D(J)V

    .line 58152
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 58153
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Tm;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0, v3, v7}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(ILcom/facebook/ads/redexgen/X/fq;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A05(Lcom/facebook/ads/redexgen/X/Tl;)V

    goto :goto_0

    .line 58155
    :cond_3
    const-wide/32 v3, 0x40000

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 58156
    long-to-int v7, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v3, "CPmd8d6bWhE45MZJwdPT"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    goto :goto_0

    .line 58157
    :cond_5
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 58158
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static synthetic A0M()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 58159
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Tb;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static A0N([Lcom/facebook/ads/redexgen/X/WP;)[[J
    .locals 15

    .line 58160
    array-length v0, p0

    new-array v7, v0, [[J

    .line 58161
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v6, v0, [I

    .line 58162
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v5, v0, [J

    .line 58163
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v4, v0, [Z

    .line 58164
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 58165
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A01:I

    new-array v0, v0, [J

    aput-object v0, v7, v2

    .line 58166
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v5, v2

    .line 58167
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58168
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v13, 0x0

    .line 58169
    .local v4, "accumulatedSampleSize":J
    const/4 v3, 0x0

    .line 58170
    .local v6, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_5

    .line 58171
    const-wide v11, 0x7fffffffffffffffL

    .line 58172
    .local v7, "minTimeUs":J
    const/4 v10, -0x1

    .line 58173
    .local v9, "minTimeTrackIndex":I
    const/4 v8, 0x0

    .local v10, "i":I
    :goto_2
    array-length v9, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "PvQHTc1qEQE1BCDGCOvlZEhDyshyiKQ3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v8, v9, :cond_3

    .line 58174
    aget-boolean v0, v4, v8

    if-nez v0, :cond_2

    aget-wide v1, v5, v8

    cmp-long v0, v1, v11

    if-gtz v0, :cond_2

    .line 58175
    move v10, v8

    .line 58176
    aget-wide v11, v5, v8

    .line 58177
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 58178
    .end local v10    # "i":I
    :cond_3
    aget v2, v6, v10

    .line 58179
    .local v10, "trackSampleIndex":I
    aget-object v0, v7, v10

    aput-wide v13, v0, v2

    .line 58180
    aget-object v0, p0, v10

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A05:[I

    aget v0, v0, v2

    int-to-long v0, v0

    add-long/2addr v13, v0

    .line 58181
    const/4 v1, 0x1

    add-int/2addr v2, v1

    aput v2, v6, v10

    .line 58182
    aget-object v0, v7, v10

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 58183
    aget-object v0, p0, v10

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wc;->A07:[J

    aget-wide v0, v0, v2

    aput-wide v0, v5, v10

    goto :goto_1

    .line 58184
    :cond_4
    aput-boolean v1, v4, v10

    .line 58185
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58186
    :cond_5
    return-object v7
.end method


# virtual methods
.method public final A7j()J
    .locals 2

    .line 58187
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0B:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 1

    .line 58188
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A07(JI)Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    return-object v0
.end method

.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 0

    .line 58189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0D:Lcom/facebook/ads/redexgen/X/UL;

    .line 58190
    return-void
.end method

.method public final AAY()Z
    .locals 1

    .line 58191
    const/4 v0, 0x1

    return v0
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58192
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    packed-switch v0, :pswitch_data_0

    .line 58193
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58194
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tb;->A0L(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58195
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "WW7RU0YyVZYcqT7LKW1qhBVpSoRBqfXQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 58196
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tb;->A0K(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58197
    const/4 v0, -0x1

    return v0

    .line 58198
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tb;->A03(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "xgJiGfYOT8y1zClzSI10nAxOa2eHPkLm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "anAV1A8OrmlTs1bkKqgXGKp0FRJYDIne"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tb;->A0R:[Ljava/lang/String;

    const-string v1, "mDiw27TLi806vElWjIgWsRLwXmS1eMms"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 58199
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tb;->A02(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 58200
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AGj()V
    .locals 0

    .line 58201
    return-void
.end method

.method public final AIC(JJ)V
    .locals 5

    .line 58202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 58203
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:I

    .line 58204
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A08:I

    .line 58205
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A05:I

    .line 58206
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A06:I

    .line 58207
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Tb;->A07:I

    .line 58208
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 58209
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tb;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 58210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tb;->A0A()V

    .line 58211
    :cond_0
    :goto_0
    return-void

    .line 58212
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0J:Lcom/facebook/ads/redexgen/X/WW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WW;->A08()V

    .line 58213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 58214
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0G:[Lcom/facebook/ads/redexgen/X/WP;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    .line 58215
    .local v3, "track":Lcom/facebook/ads/redexgen/X/WP;
    invoke-direct {p0, v1, p3, p4}, Lcom/facebook/ads/redexgen/X/Tb;->A0H(Lcom/facebook/ads/redexgen/X/WP;J)V

    .line 58216
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WP;->A02:Lcom/facebook/ads/redexgen/X/Up;

    if-eqz v0, :cond_3

    .line 58217
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WP;->A02:Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->A02()V

    .line 58218
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/WP;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58219
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A0I:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/WX;->A02(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
