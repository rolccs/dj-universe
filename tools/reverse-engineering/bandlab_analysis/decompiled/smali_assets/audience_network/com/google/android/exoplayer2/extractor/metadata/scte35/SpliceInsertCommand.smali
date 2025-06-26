.class public final Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;
.super Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vi;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vi;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1162
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1gMfdHoLkKNhoCqhKe6qLfiJGSezJg8B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zm2SBnMS5XNjZWSMsupBhea4HrWKdVyh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "faixS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WVnIPxdl1TSIJGfqykPYzP6CfEVxBQdv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xhcz4JkMNye8fJUllYlgDZiPzZjPPz0A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ic16CYMI8HSWlFRdvoHz5Qnkj4K9zu22"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tI1rP6AVkVHBDDKgUCtZIqVKSC49N82u"

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vh;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vi;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 25599
    .local p25, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25600
    iput-wide p1, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 25601
    iput-boolean p3, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 25602
    iput-boolean p4, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 25603
    iput-boolean p5, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 25604
    iput-boolean p6, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 25605
    iput-wide p7, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 25606
    iput-wide p9, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 25607
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 25608
    iput-boolean p12, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 25609
    iput-wide p13, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 25610
    move/from16 v0, p15

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 25611
    move/from16 v0, p16

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 25612
    move/from16 v0, p17

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 25613
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 25614
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 25615
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 25616
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 25617
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 25618
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 25619
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 25620
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 25621
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 25622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25623
    .local v0, "componentSpliceListSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25624
    .local v3, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v1, v3, :cond_4

    .line 25625
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vi;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Vi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25626
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 25627
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 25628
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 25629
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 25630
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 25631
    .end local v4    # "i":I
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 25632
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 25633
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 25634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 25635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 25636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 25637
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Vh;)V
    .locals 0

    .line 25638
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;JLcom/facebook/ads/redexgen/X/g4;)Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 31

    .line 25639
    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v14

    .line 25640
    .local v19, "spliceEventId":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    .line 25641
    .local v21, "spliceEventCancelIndicator":Z
    :goto_0
    const/16 v17, 0x0

    .line 25642
    .local v1, "outOfNetworkIndicator":Z
    const/16 v18, 0x0

    .line 25643
    .local v4, "programSpliceFlag":Z
    const/16 v19, 0x0

    .line 25644
    .local v5, "spliceImmediateFlag":Z
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25645
    .local v6, "programSplicePts":J
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 25646
    .local v8, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/16 v28, 0x0

    .line 25647
    .local v9, "uniqueProgramId":I
    const/16 v29, 0x0

    .line 25648
    .local v10, "availNum":I
    const/16 v30, 0x0

    .line 25649
    .local v11, "availsExpected":I
    const/16 v25, 0x0

    .line 25650
    .local v12, "autoReturn":Z
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 25651
    .local v13, "breakDurationUs":J
    move-object/from16 v11, p3

    if-nez v16, :cond_b

    .line 25652
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 25653
    .local v15, "headerByte":I
    and-int/lit16 v3, v2, 0x80

    sget-object v7, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v7, v7, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25654
    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const-string v1, "RRkPRxMt4p5wsBMtKMPH3o3saASndoXF"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "wqwEWmMivAv4AjDjsShLqU6lhNJcPI2x"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-eqz v3, :cond_8

    .line 25655
    const/16 v17, 0x1

    .line 25656
    :goto_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    .line 25657
    :goto_2
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 25658
    .local v2, "durationFlag":Z
    :goto_3
    and-int/lit8 v3, v2, 0x10

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_5

    :goto_4
    const/16 v19, 0x1

    .line 25659
    :goto_5
    move-wide/from16 v7, p1

    if-eqz v18, :cond_2

    if-nez v19, :cond_2

    .line 25660
    invoke-static {v10, v7, v8}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/fq;J)J

    move-result-wide v4

    .line 25661
    :cond_2
    if-nez v18, :cond_9

    .line 25662
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 25663
    .local v3, "componentCount":I
    .end local v1    # "outOfNetworkIndicator":Z
    .local v18, "outOfNetworkIndicator":Z
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25664
    .end local v8    # "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v1, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v2, 0x0

    .local v8, "i":I
    :goto_6
    if-ge v2, v3, :cond_9

    .line 25665
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v29

    .line 25666
    .local v29, "componentTag":I
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25667
    .local v22, "componentSplicePts":J
    if-nez v19, :cond_3

    .line 25668
    invoke-static {v10, v7, v8}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/fq;J)J

    move-result-wide v0

    .line 25669
    .end local v4    # "programSpliceFlag":Z
    .end local v22    # "componentSplicePts":J
    .local v3, "componentSplicePts":J
    .local v30, "programSpliceFlag":Z
    .local p0, "componentCount":I
    .end local v5    # "spliceImmediateFlag":Z
    .local p1, "spliceImmediateFlag":Z
    :cond_3
    new-instance v9, Lcom/facebook/ads/redexgen/X/Vi;

    .line 25670
    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide p1

    const/16 p3, 0x0

    move-object/from16 v28, v9

    move-wide/from16 v30, v0

    invoke-direct/range {v28 .. v34}, Lcom/facebook/ads/redexgen/X/Vi;-><init>(IJJLcom/facebook/ads/redexgen/X/Vh;)V

    .line 25671
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25672
    .end local v3    # "componentSplicePts":J
    .end local v29    # "componentTag":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const-string v1, "zqCweJMpwqTXp5wnQTYDdiwzAZUpoZyw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "AppPoIMQNza5SHcyszjW0ywtoEO4XkFV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    goto :goto_4

    .line 25673
    :cond_5
    const/16 v19, 0x0

    goto :goto_5

    .line 25674
    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    .line 25675
    :cond_7
    const/16 v18, 0x0

    goto :goto_2

    .line 25676
    :cond_8
    const/16 v17, 0x0

    goto :goto_1

    .line 25677
    .end local v1    # "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .end local v4
    .end local v5
    .restart local v18    # "outOfNetworkIndicator":Z
    .restart local v30    # "programSpliceFlag":Z
    .restart local p1    # "spliceImmediateFlag":Z
    :cond_9
    if-eqz v12, :cond_a

    .line 25678
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-long v0, v0

    .line 25679
    .local v3, "firstByte":J
    const-wide/16 v2, 0x80

    and-long v12, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v12, v7

    if-eqz v2, :cond_c

    const/16 v25, 0x1

    .line 25680
    .end local v12    # "autoReturn":Z
    .local v1, "autoReturn":Z
    :goto_7
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 25681
    .local v16, "breakDuration90khz":J
    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v0

    const-wide/16 v0, 0x5a

    div-long v26, v26, v0

    .line 25682
    .end local v1    # "autoReturn":Z
    .end local v3    # "firstByte":J
    .end local v16    # "breakDuration90khz":J
    .restart local v12    # "autoReturn":Z
    :cond_a
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v28

    .line 25683
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v29

    .line 25684
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v30

    .line 25685
    .end local v1
    .end local v4
    .end local v5
    .end local v6    # "programSplicePts":J
    .end local v8    # "i":I
    .end local v9    # "uniqueProgramId":I
    .end local v10    # "availNum":I
    .end local v11    # "availsExpected":I
    .end local v12    # "autoReturn":Z
    .end local v13    # "breakDurationUs":J
    .local v14, "programSplicePts":J
    .local v22, "outOfNetworkIndicator":Z
    .local v23, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v24, "uniqueProgramId":I
    .local v25, "availNum":I
    .local v26, "availsExpected":I
    .local v27, "autoReturn":Z
    .local v28, "breakDurationUs":J
    .restart local v30    # "programSpliceFlag":Z
    .restart local p1    # "spliceImmediateFlag":Z
    :cond_b
    new-instance v13, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;

    .line 25686
    invoke-virtual {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v22

    .end local v14    # "programSplicePts":J
    .local p2, "programSplicePts":J
    move-object/from16 v24, v6

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v30}, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 25687
    return-object v13

    .line 25688
    :cond_c
    const/16 v25, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 25689
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25690
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25691
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25692
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25693
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25694
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25695
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25696
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 25697
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25698
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25699
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Vi;->A01(Landroid/os/Parcel;)V

    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 25700
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const-string v1, "acdZtyKQWwFOkb0LeuSSK6oVpigTtFwS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oW2YHXdWM7oaa9PVsYpqNd9hNaJbSWC6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25701
    .end local v1    # "i":I
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25702
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25703
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v1, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25704
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A0D:[Ljava/lang/String;

    const-string v1, "buqtg1B9heztt2PcICLF7S0iD4uzSUde"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25705
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/metadata/scte35/SpliceInsertCommand;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25706
    return-void
.end method
