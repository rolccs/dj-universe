.class public final Lcom/facebook/ads/redexgen/X/S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/YT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/fp;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vfQptEavCBaQ4shb4qTQ2Im4Va5BuDnO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JiQZW7nhM5jecL1Ppc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hnwXp9bv64zC75tT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dWpaD8T4ZQJ5Q0FNk1Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lRetC72ZWUiGcWxiU67VotPfpeJyuSHi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OzCNbEqBWRgV3Rv1ObtqMLQClM1AAi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9ecBBYmeQ8JsEZV55k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KMfWSLnEN9JR6reOC5HqOSDCR3KuqNUo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S7;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S6;I)V
    .locals 2

    .line 54454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54455
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    .line 54456
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A01:Landroid/util/SparseArray;

    .line 54457
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    .line 54458
    iput p2, p0, Lcom/facebook/ads/redexgen/X/S7;->A00:I

    .line 54459
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/YP;
    .locals 12

    .line 54460
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v8

    .line 54461
    .local v1, "descriptorsStartPosition":I
    add-int v9, v8, p2

    .line 54462
    .local v2, "descriptorsEndPosition":I
    const/4 v7, -0x1

    .line 54463
    .local v3, "streamType":I
    const/4 v10, 0x0

    .line 54464
    .local v4, "language":Ljava/lang/String;
    const/4 v5, 0x0

    .line 54465
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    if-ge v0, v9, :cond_0

    .line 54466
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 54467
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 54468
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    add-int/2addr v6, v0

    .line 54469
    .local v8, "positionOfNextDescriptor":I
    if-le v6, v9, :cond_1

    .line 54470
    :cond_0
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54471
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YP;

    invoke-direct {v0, v7, v10, v5, v1}, Lcom/facebook/ads/redexgen/X/YP;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 54472
    return-object v0

    .line 54473
    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 54474
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v3

    .line 54475
    .local v9, "formatIdentifier":J
    const-wide/32 v1, 0x41432d33

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 54476
    const/16 v7, 0x81

    .line 54477
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54478
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 54479
    :cond_3
    const-wide/32 v1, 0x45414333

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 54480
    const/16 v7, 0x87

    goto :goto_1

    .line 54481
    :cond_4
    const-wide/32 v1, 0x41432d34

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 54482
    const/16 v7, 0xac

    goto :goto_1

    .line 54483
    :cond_5
    const-wide/32 v1, 0x48455643

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 54484
    const/16 v7, 0x24

    goto :goto_1

    .line 54485
    :cond_6
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_7

    .line 54486
    const/16 v7, 0x81

    goto :goto_1

    .line 54487
    :cond_7
    const/16 v0, 0x7a

    if-ne v1, v0, :cond_8

    .line 54488
    const/16 v7, 0x87

    goto :goto_1

    .line 54489
    :cond_8
    const/16 v0, 0x7f

    if-ne v1, v0, :cond_9

    .line 54490
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 54491
    .local v9, "descriptorTagExt":I
    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    .line 54492
    const/16 v7, 0xac

    goto :goto_1

    .line 54493
    :cond_9
    const/16 v0, 0x7b

    if-ne v1, v0, :cond_a

    .line 54494
    const/16 v7, 0x8a

    goto :goto_1

    .line 54495
    :cond_a
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v1, v0, :cond_b

    .line 54496
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 54497
    :cond_b
    const/16 v0, 0x59

    if-ne v1, v0, :cond_c

    .line 54498
    const/16 v7, 0x59

    .line 54499
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54500
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 54501
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/fq;->A0W(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 54502
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 54503
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 54504
    .local p1, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 54505
    new-instance v0, Lcom/facebook/ads/redexgen/X/YO;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/YO;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54506
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p1    # "initializationData":[B
    goto :goto_2

    .line 54507
    :cond_c
    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    .line 54508
    const/16 v7, 0x101

    goto/16 :goto_1
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 12

    .line 54509
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 54510
    .local v2, "tableId":I
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 54511
    return-void

    .line 54512
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 54513
    .end local v4
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0E(Lcom/facebook/ads/redexgen/X/S6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/g4;

    .line 54514
    .restart local v4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 54515
    .local v7, "secondHeaderByte":I
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    .line 54516
    return-void

    .line 54517
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    .line 54518
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0E(Lcom/facebook/ads/redexgen/X/S6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/g4;->A02()J

    move-result-wide v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    .line 54519
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/g4;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0E(Lcom/facebook/ads/redexgen/X/S6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54520
    :cond_3
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54521
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v8

    .line 54522
    .local v8, "programNumber":I
    const/4 v11, 0x3

    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54523
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0h(Lcom/facebook/ads/redexgen/X/fp;I)V

    .line 54524
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 54525
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A05(Lcom/facebook/ads/redexgen/X/S6;I)I

    .line 54526
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0h(Lcom/facebook/ads/redexgen/X/fp;I)V

    .line 54527
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 54528
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 54529
    .local v10, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 54530
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v0

    const/16 v6, 0x2000

    const/16 v7, 0x15

    if-ne v0, v3, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0B(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54531
    sget-object v1, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/YP;

    invoke-direct {v3, v7, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/YP;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 54532
    .local v3, "id3EsInfo":Lcom/facebook/ads/redexgen/X/YP;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0A(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YQ;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Lcom/facebook/ads/redexgen/X/YQ;->A5L(ILcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A0C(Lcom/facebook/ads/redexgen/X/S6;Lcom/facebook/ads/redexgen/X/YT;)Lcom/facebook/ads/redexgen/X/YT;

    .line 54533
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0B(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54534
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0B(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    .line 54535
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A09(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v8, v7, v6}, Lcom/facebook/ads/redexgen/X/YS;-><init>(III)V

    .line 54536
    invoke-interface {v3, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/YT;->AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 54537
    .end local v3    # "id3EsInfo":Lcom/facebook/ads/redexgen/X/YP;
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 54538
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 54539
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v10

    .line 54540
    .local v3, "remainingEntriesLength":I
    :goto_1
    if-lez v10, :cond_c

    .line 54541
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0h(Lcom/facebook/ads/redexgen/X/fp;I)V

    .line 54542
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 54543
    .local v6, "streamType":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 54544
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 54545
    .local p2, "elementaryPid":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 54546
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A03:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 54547
    .local v9, "esInfoLength":I
    invoke-direct {v4, p1, v1}, Lcom/facebook/ads/redexgen/X/S7;->A00(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/YP;

    move-result-object v2

    .line 54548
    .local v11, "esInfo":Lcom/facebook/ads/redexgen/X/YP;
    const/4 v0, 0x6

    if-eq v6, v0, :cond_5

    if-ne v6, v3, :cond_6

    .line 54549
    :cond_5
    iget v6, v2, Lcom/facebook/ads/redexgen/X/YP;->A00:I

    .line 54550
    :cond_6
    add-int/lit8 v0, v1, 0x5

    sub-int/2addr v10, v0

    .line 54551
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    move v3, v6

    .line 54552
    .local p0, "trackId":I
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A07(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54553
    :cond_7
    :goto_3
    const/16 v7, 0x15

    const/4 v11, 0x3

    const/4 v2, 0x4

    const/16 v5, 0xd

    goto :goto_1

    .line 54554
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-ne v6, v7, :cond_a

    .line 54555
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0B(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v2

    .line 54556
    .local p1, "reader":Lcom/facebook/ads/redexgen/X/YT;
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    .line 54557
    const/16 v0, 0x2000

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 54558
    :cond_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 54559
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 54560
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0A(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YQ;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/YQ;->A5L(ILcom/facebook/ads/redexgen/X/YP;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v2

    goto :goto_4

    .line 54561
    :cond_b
    move v3, v5

    goto :goto_2

    .line 54562
    :cond_c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 54563
    .local v5, "trackIdCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v6, v7, :cond_f

    .line 54564
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 54565
    .local v9, "trackId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 54566
    .local v11, "trackPid":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A07(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54567
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A08(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54568
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YT;

    .line 54569
    .local p0, "reader":Lcom/facebook/ads/redexgen/X/YT;
    if-eqz v3, :cond_e

    .line 54570
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0B(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/YT;

    move-result-object v0

    if-eq v3, v0, :cond_d

    .line 54571
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    .line 54572
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A09(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v2

    const/16 v1, 0x2000

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v8, v10, v1}, Lcom/facebook/ads/redexgen/X/YS;-><init>(III)V

    .line 54573
    invoke-interface {v3, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/YT;->AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 54574
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A06(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54575
    .end local v9    # "trackId":I
    .end local v11    # "trackPid":I
    .end local p0    # "reader":Lcom/facebook/ads/redexgen/X/YT;
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 54576
    .end local v6    # "i":I
    :cond_f
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 54577
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A0K(Lcom/facebook/ads/redexgen/X/S6;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 54578
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A09(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 54579
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S7;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54580
    :cond_10
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/S6;->A06(Lcom/facebook/ads/redexgen/X/S6;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 54581
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/S6;->A03(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    :goto_6
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/S6;->A04(Lcom/facebook/ads/redexgen/X/S6;I)I

    .line 54582
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v0

    if-nez v0, :cond_13

    .line 54583
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A09(Lcom/facebook/ads/redexgen/X/S6;)Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 54584
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A0L(Lcom/facebook/ads/redexgen/X/S6;Z)Z

    goto :goto_7

    .line 54585
    :cond_11
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S6;->A01(Lcom/facebook/ads/redexgen/X/S6;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_6

    .line 54586
    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/S7;->A05:[Ljava/lang/String;

    const-string v1, "rTvkxqDpJGCr29TVFwkztj3c1JBdgqxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/S6;->A04(Lcom/facebook/ads/redexgen/X/S6;I)I

    .line 54587
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/S7;->A04:Lcom/facebook/ads/redexgen/X/S6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S6;->A0L(Lcom/facebook/ads/redexgen/X/S6;Z)Z

    .line 54588
    :cond_13
    :goto_7
    return-void
.end method

.method public final AA3(Lcom/facebook/ads/redexgen/X/g4;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 0

    .line 54589
    return-void
.end method
