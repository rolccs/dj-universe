.class public final Lcom/facebook/ads/redexgen/X/1B;
.super Lcom/facebook/ads/redexgen/X/8p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X1;,
        Lcom/facebook/ads/redexgen/X/X2;,
        Lcom/facebook/ads/redexgen/X/X0;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/X1;

.field public A03:Lcom/facebook/ads/redexgen/X/X2;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/fp;

.field public final A08:Lcom/facebook/ads/redexgen/X/fq;

.field public final A09:Z

.field public final A0A:[Lcom/facebook/ads/redexgen/X/X1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVN3kqMWcyIx32t5TufqHa9BwnjjEP2N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mRbbDhwaLbunbvjBvCoPW7zbBrAMtsiZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ar"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fhrC5Btj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AyrLDH9l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qpwCcVFHAiXy08jirliygoElzq0IG0LD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S0dfHaeJvAb6qU9cu1VcjWW6d9AcZSIO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "t0n6bP7MeBJNg85UHRyj2DOEehvUrVrC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1B;->A09()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 7501
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8p;-><init>()V

    .line 7502
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Lcom/facebook/ads/redexgen/X/fq;

    .line 7503
    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    .line 7504
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    .line 7505
    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:I

    .line 7506
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 7507
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/f0;->A06(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    .line 7508
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/X1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    .line 7509
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 7510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X1;-><init>()V

    aput-object v0, v1, v2

    .line 7511
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7512
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 7513
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    .line 7514
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 7515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7516
    .local v0, "displayCueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/cea/Cea708Decoder$Cea708CueInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 7517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A05()Lcom/facebook/ads/redexgen/X/X0;

    move-result-object v0

    .line 7519
    .local v2, "cueInfo":Lcom/facebook/ads/redexgen/X/X0;
    if-eqz v0, :cond_0

    .line 7520
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7521
    .end local v2    # "cueInfo":Lcom/facebook/ads/redexgen/X/X0;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7522
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/X0;->A01()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7523
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7524
    .local v1, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7525
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7526
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7527
    .end local v2    # "i":I
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "7BYlcvv0ertnjGSqFgy904DZ6XNs0JyK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gkJllchrribjSTyO5Hrumu1AIAUAJpgo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A02()V
    .locals 1

    .line 7528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    if-nez v0, :cond_0

    .line 7529
    return-void

    .line 7530
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A07()V

    .line 7531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 7532
    return-void
.end method

.method private A03()V
    .locals 9

    .line 7533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 7534
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 7535
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 7536
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v5

    .line 7537
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v6

    .line 7538
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 7539
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v8

    .line 7540
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/X1;->A0C(IIIZZII)V

    .line 7541
    return-void
.end method

.method private A04()V
    .locals 6

    .line 7542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 7543
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 7544
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 7545
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 7546
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v4

    .line 7547
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 7548
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 7549
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 7550
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 7551
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v3

    .line 7552
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 7554
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 7555
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 7556
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A00(III)I

    move-result v1

    .line 7557
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/X1;->A0B(III)V

    .line 7558
    return-void
.end method

.method private A05()V
    .locals 3

    .line 7559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 7561
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 7563
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/X1;->A0A(II)V

    .line 7564
    return-void
.end method

.method private A06()V
    .locals 12

    .line 7565
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 7566
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 7567
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 7568
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 7569
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/X1;->A01(IIII)I

    move-result v5

    .line 7570
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v8

    .line 7571
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 7572
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 7573
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 7574
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/X1;->A00(III)I

    move-result v6

    .line 7575
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7576
    or-int/lit8 v8, v8, 0x4

    .line 7577
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v7

    .line 7578
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    .line 7579
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v10

    .line 7580
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v11

    .line 7581
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7582
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/X1;->A0D(IIZIIII)V

    .line 7583
    return-void
.end method

.method private A07()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .line 7584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A01:I

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-eq v6, v3, :cond_0

    .line 7585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xad

    const/16 v1, 0x27

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x17

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x2

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7586
    :cond_0
    const/4 v10, 0x0

    .line 7587
    .local v0, "cuesNeedUpdate":Z
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/X2;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A0E([BI)V

    .line 7588
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v0

    if-lez v0, :cond_3

    .line 7589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 7590
    .local v1, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 7591
    .local v4, "blockSize":I
    const/4 v2, 0x7

    if-ne v6, v2, :cond_2

    .line 7592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 7594
    if-ge v6, v2, :cond_2

    .line 7595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18f

    const/16 v1, 0x21

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7596
    :cond_2
    if-nez v7, :cond_5

    .line 7597
    if-eqz v6, :cond_3

    .line 7598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d8

    const/16 v1, 0x1b

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x15

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7599
    :cond_3
    if-eqz v10, :cond_4

    .line 7600
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:Ljava/util/List;

    .line 7601
    :cond_4
    return-void

    .line 7602
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:I

    if-eq v6, v0, :cond_6

    .line 7603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fp;->A0A(I)V

    .line 7604
    goto/16 :goto_0

    .line 7605
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A03()I

    move-result v3

    mul-int/lit8 v6, v7, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "5FIcYawU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Y93oUJHR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/2addr v3, v6

    .line 7606
    .local v5, "endBlockPosition":I
    :goto_1
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A03()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 7607
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 7608
    .local v6, "command":I
    const/16 v0, 0x10

    const/16 v8, 0xff

    const/16 v6, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v7, v0, :cond_c

    .line 7609
    if-gt v7, v1, :cond_8

    .line 7610
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0A(I)V

    goto :goto_1

    .line 7611
    :cond_8
    if-gt v7, v2, :cond_9

    .line 7612
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0F(I)V

    .line 7613
    const/4 v10, 0x1

    goto :goto_1

    .line 7614
    :cond_9
    if-gt v7, v6, :cond_a

    .line 7615
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0B(I)V

    .line 7616
    const/4 v10, 0x1

    goto :goto_1

    .line 7617
    :cond_a
    if-gt v7, v8, :cond_b

    .line 7618
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0G(I)V

    .line 7619
    const/4 v10, 0x1

    goto :goto_1

    .line 7620
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15f

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7621
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 7622
    if-gt v7, v1, :cond_d

    .line 7623
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0C(I)V

    goto :goto_1

    .line 7624
    :cond_d
    if-gt v7, v2, :cond_e

    .line 7625
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0H(I)V

    .line 7626
    const/4 v10, 0x1

    goto :goto_1

    .line 7627
    :cond_e
    if-gt v7, v6, :cond_f

    .line 7628
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0D(I)V

    goto :goto_1

    .line 7629
    :cond_f
    if-gt v7, v8, :cond_10

    .line 7630
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/1B;->A0I(I)V

    .line 7631
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 7632
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x175

    const/16 v1, 0x1a

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "Eg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A03()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto/16 :goto_2
.end method

.method private A08()V
    .locals 2

    .line 7633
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 7634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A08()V

    .line 7635
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7636
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1f3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1B;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x48t
        -0x6dt
        -0x7bt
        -0x6ft
        -0x6bt
        -0x7bt
        -0x72t
        -0x7dt
        -0x7bt
        0x40t
        -0x72t
        -0x6bt
        -0x73t
        -0x7et
        -0x7bt
        -0x6et
        0x40t
        -0x69t
        -0x26t
        -0x14t
        -0x17t
        -0x17t
        -0x24t
        -0x1bt
        -0x15t
        -0x4ct
        0x59t
        0x50t
        -0x59t
        -0x68t
        -0x6bt
        -0x62t
        0x50t
        -0x6et
        -0x64t
        -0x61t
        -0x6dt
        -0x65t
        -0x7dt
        -0x67t
        -0x56t
        -0x6bt
        0x50t
        -0x67t
        -0x5dt
        0x50t
        0x60t
        -0x54t
        -0x42t
        0x7et
        0x72t
        -0x4ct
        -0x39t
        -0x3at
        0x72t
        -0x4bt
        -0x39t
        -0x3ct
        -0x3ct
        -0x49t
        -0x40t
        -0x3at
        0x72t
        -0x45t
        -0x40t
        -0x4at
        -0x49t
        -0x36t
        0x72t
        -0x45t
        -0x3bt
        0x72t
        0x59t
        0x7bt
        0x77t
        0x4dt
        0x46t
        0x4et
        0x5at
        0x7bt
        0x79t
        -0x7bt
        0x7at
        0x7bt
        -0x78t
        0x7bt
        -0x53t
        -0x56t
        -0x56t
        -0x63t
        -0x5at
        -0x54t
        -0x5ct
        -0x4ft
        0x58t
        -0x53t
        -0x5at
        -0x55t
        -0x53t
        -0x58t
        -0x58t
        -0x59t
        -0x56t
        -0x54t
        -0x63t
        -0x64t
        0x58t
        0x7bt
        -0x79t
        -0x7bt
        -0x7bt
        0x79t
        -0x7at
        0x7ct
        -0x69t
        0x7dt
        -0x70t
        -0x74t
        0x69t
        0x58t
        0x7bt
        -0x59t
        -0x5bt
        -0x5bt
        -0x67t
        -0x5at
        -0x64t
        0x72t
        0x58t
        -0x3ft
        -0xdt
        -0x10t
        -0x10t
        -0x1dt
        -0x14t
        -0xet
        -0x16t
        -0x9t
        -0x62t
        -0xdt
        -0x14t
        -0xft
        -0xdt
        -0x12t
        -0x12t
        -0x13t
        -0x10t
        -0xet
        -0x1dt
        -0x1et
        -0x62t
        -0x3ft
        -0x33t
        -0x35t
        -0x35t
        -0x41t
        -0x34t
        -0x3et
        -0x23t
        -0x32t
        -0x51t
        -0x4ct
        -0x62t
        -0x3ft
        -0x13t
        -0x15t
        -0x15t
        -0x21t
        -0x14t
        -0x1et
        -0x48t
        -0x62t
        0x5et
        -0x72t
        -0x70t
        0x5dt
        0x7dt
        0x6at
        0x7bt
        0x7dt
        -0x7bt
        0x7ft
        -0x72t
        0x3at
        0x7ft
        -0x78t
        0x7et
        0x7ft
        0x7et
        0x3at
        -0x76t
        -0x74t
        0x7ft
        -0x79t
        0x7bt
        -0x72t
        -0x71t
        -0x74t
        0x7ft
        -0x7at
        -0x6dt
        0x55t
        0x3at
        -0x73t
        -0x7dt
        -0x6ct
        0x7ft
        0x3at
        -0x7dt
        -0x73t
        0x3at
        -0x70t
        -0x47t
        -0x52t
        -0x46t
        -0x40t
        -0x47t
        -0x41t
        -0x50t
        -0x43t
        -0x50t
        -0x51t
        0x6bt
        -0x71t
        -0x61t
        -0x5ft
        -0x72t
        -0x72t
        -0x56t
        -0x65t
        -0x74t
        -0x72t
        -0x6at
        -0x70t
        -0x61t
        -0x56t
        -0x71t
        -0x74t
        -0x61t
        -0x74t
        0x6bt
        -0x53t
        -0x50t
        -0x4ft
        -0x46t
        -0x43t
        -0x50t
        0x6bt
        -0x71t
        -0x61t
        -0x5ft
        -0x72t
        -0x72t
        -0x56t
        -0x65t
        -0x74t
        -0x72t
        -0x6at
        -0x70t
        -0x61t
        -0x56t
        -0x62t
        -0x61t
        -0x74t
        -0x63t
        -0x61t
        0x5dt
        -0x7et
        -0x76t
        0x75t
        -0x80t
        0x7dt
        0x78t
        0x34t
        0x57t
        0x44t
        0x34t
        0x77t
        -0x7dt
        -0x7ft
        -0x7ft
        0x75t
        -0x7et
        0x78t
        0x4et
        0x34t
        -0x66t
        -0x41t
        -0x39t
        -0x4et
        -0x43t
        -0x46t
        -0x4bt
        0x71t
        -0x6ct
        -0x7et
        0x71t
        -0x4ct
        -0x40t
        -0x42t
        -0x42t
        -0x4et
        -0x41t
        -0x4bt
        -0x75t
        0x71t
        -0x26t
        -0x1t
        0x7t
        -0xet
        -0x3t
        -0x6t
        -0xbt
        -0x4ft
        -0x28t
        -0x3dt
        -0x4ft
        -0xct
        -0x7t
        -0xet
        0x3t
        -0xet
        -0xct
        0x5t
        -0xat
        0x3t
        -0x35t
        -0x4ft
        -0x47t
        -0x22t
        -0x1at
        -0x2ft
        -0x24t
        -0x27t
        -0x2ct
        -0x70t
        -0x49t
        -0x5dt
        -0x70t
        -0x2dt
        -0x28t
        -0x2ft
        -0x1et
        -0x2ft
        -0x2dt
        -0x1ct
        -0x2bt
        -0x1et
        -0x56t
        -0x70t
        -0x64t
        -0x3ft
        -0x37t
        -0x4ct
        -0x41t
        -0x44t
        -0x49t
        0x73t
        -0x4bt
        -0x4ct
        -0x3at
        -0x48t
        0x73t
        -0x4at
        -0x3et
        -0x40t
        -0x40t
        -0x4ct
        -0x3ft
        -0x49t
        -0x73t
        0x73t
        -0x3dt
        -0x18t
        -0x10t
        -0x25t
        -0x1at
        -0x1dt
        -0x22t
        -0x66t
        -0x21t
        -0xet
        -0x12t
        -0x21t
        -0x18t
        -0x22t
        -0x21t
        -0x22t
        -0x66t
        -0x23t
        -0x17t
        -0x19t
        -0x19t
        -0x25t
        -0x18t
        -0x22t
        -0x4ct
        -0x66t
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x41t
        -0x2et
        -0x32t
        -0x41t
        -0x38t
        -0x42t
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x41t
        -0x34t
        -0x30t
        -0x3dt
        -0x43t
        -0x41t
        0x7at
        -0x38t
        -0x31t
        -0x39t
        -0x44t
        -0x41t
        -0x34t
        -0x6ct
        0x7at
        -0x7et
        -0x6ct
        -0x60t
        -0x5ct
        -0x6ct
        -0x63t
        -0x6et
        -0x6ct
        0x4ft
        -0x63t
        -0x5ct
        -0x64t
        -0x6ft
        -0x6ct
        -0x5ft
        0x4ft
        -0x6dt
        -0x68t
        -0x5et
        -0x6et
        -0x62t
        -0x63t
        -0x5dt
        -0x68t
        -0x63t
        -0x5ct
        -0x68t
        -0x5dt
        -0x58t
        0x5dt
        0x4ft
        -0x61t
        -0x5ft
        -0x6ct
        -0x5bt
        -0x68t
        -0x62t
        -0x5ct
        -0x5et
        0x6ct
        -0x6ct
        -0x7at
        -0x6dt
        -0x69t
        -0x76t
        -0x7ct
        -0x7at
        0x6ft
        -0x6at
        -0x72t
        -0x7dt
        -0x7at
        -0x6dt
        0x41t
        -0x76t
        -0x6ct
        0x41t
        -0x71t
        -0x70t
        -0x71t
        0x4et
        -0x65t
        -0x7at
        -0x6dt
        -0x70t
        0x41t
        0x49t
    .end array-data
.end method

.method private A0A(I)V
    .locals 5

    .line 7637
    sparse-switch p1, :sswitch_data_0

    .line 7638
    const/16 v4, 0x11

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-lt p1, v4, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 7639
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x56

    const/16 v1, 0x2c

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7641
    :goto_0
    :sswitch_0
    return-void

    .line 7642
    :cond_0
    const/16 v4, 0x18

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "g9DyyDnNJd4LgnUwc0ZdizjQUZVeC3Bm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xx8OfFNjRzXZgQQFbRADCkePMeeunK0f"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lt p1, v4, :cond_3

    const/16 v4, 0x1f

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "ERsIJeA8OLio6gb05uvF41rqbNR5J5gR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7cjpKb6XqD9Rd6vVaORkQkLiwwxC5YVu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gt p1, v4, :cond_3

    .line 7643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x82

    const/16 v1, 0x2b

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    .line 7645
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10b

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7646
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7647
    goto/16 :goto_0

    .line 7648
    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A08()V

    .line 7649
    goto/16 :goto_0

    .line 7650
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A06()V

    .line 7651
    goto/16 :goto_0

    .line 7652
    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:Ljava/util/List;

    .line 7653
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private A0B(I)V
    .locals 8

    .line 7654
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 7655
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11f

    const/16 v1, 0x14

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7656
    .end local v0
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 7657
    :pswitch_2
    add-int/lit16 v3, p1, -0x98

    .line 7658
    .local v0, "window":I
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/1B;->A0E(I)V

    .line 7659
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    if-eq v0, v3, :cond_0

    .line 7660
    iput v3, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto/16 :goto_8

    .line 7661
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "fnWcca6tSNnLogxGM68VyxomZbRF2PRB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "roT71dXLQI6jpvWe1bFil80t93pIq1qR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    goto :goto_0

    .line 7662
    .end local v0    # "window":I
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "wJbXxN8nOc8h7Oa1eQjUS4XNuxhTBhyh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Q5UPyeycBckRUPeaeVxFsljxiVx564tD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/X1;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    .line 7664
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A06()V

    .line 7665
    goto :goto_0

    .line 7666
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    .line 7668
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A05()V

    .line 7669
    goto :goto_0

    .line 7670
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto/16 :goto_0

    .line 7672
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A04()V

    .line 7673
    goto/16 :goto_0

    .line 7674
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto/16 :goto_0

    .line 7676
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A03()V

    .line 7677
    goto/16 :goto_0

    .line 7678
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A08()V

    .line 7679
    goto/16 :goto_0

    .line 7680
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "GmfhOuStvb8kqiMFOQoVvHjXb0Myoulv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7681
    goto/16 :goto_0

    .line 7682
    :pswitch_9
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 7683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A08()V

    .line 7685
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7686
    :pswitch_a
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 7687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 7689
    .local v3, "cueInfoBuilder":Lcom/facebook/ads/redexgen/X/X1;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/X1;->A0I()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A0E(Z)V

    .line 7690
    .end local v3    # "cueInfoBuilder":Lcom/facebook/ads/redexgen/X/X1;
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7691
    :pswitch_b
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 7692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A0E(Z)V

    .line 7694
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7695
    :pswitch_c
    const/4 v5, 0x1

    .restart local v0    # "i":I
    :goto_4
    if-gt v5, v3, :cond_0

    .line 7696
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "IELljvlc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WQGGDJNw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7697
    :goto_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    rsub-int/lit8 v7, v5, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "YGHDpWEv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qu8uA8nt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-object v0, v6, v7

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/X1;->A0E(Z)V

    .line 7698
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "4fDGu4b0bY0YOGoN04mSanuP9qNDxvsJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "e6zWCvitwv72JPtr7d9lFA9SnOZSyEo4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aget-object v0, v6, v7

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/X1;->A0E(Z)V

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "18RAEN3BokLd3UUluoZBJG3a9ZS1sQIW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HqwMLoNURZKYuEcYTPFpHBGk6ooYlVbe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 7699
    :pswitch_d
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_7
    if-gt v2, v3, :cond_0

    .line 7700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X1;->A07()V

    .line 7702
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 7703
    :pswitch_e
    add-int/lit8 v1, p1, -0x80

    .line 7704
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    if-eq v0, v1, :cond_0

    .line 7705
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    .line 7706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v3, v0, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 7707
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7708
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "LQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 2

    .line 7709
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 7710
    :cond_0
    :goto_0
    return-void

    .line 7711
    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 7712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    .line 7713
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 7714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    .line 7715
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 7716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0
.end method

.method private A0D(I)V
    .locals 2

    .line 7717
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 7718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7719
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 7720
    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    .line 7721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    .line 7722
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 7723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 7725
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .locals 18

    .line 7726
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    aget-object v5, v0, p1

    .line 7727
    .local v1, "cueInfoBuilder":Lcom/facebook/ads/redexgen/X/X1;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7728
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v6

    .line 7729
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v7

    .line 7730
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v8

    .line 7731
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    .line 7732
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v10

    .line 7733
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v11

    .line 7734
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v12

    .line 7735
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v15

    .line 7736
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v13

    .line 7737
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7738
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v14

    .line 7739
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 7740
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v16

    .line 7741
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1B;->A07:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v17

    .line 7742
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/X1;->A0F(ZZZIZIIIIIII)V

    .line 7743
    return-void
.end method

.method private A0F(I)V
    .locals 5

    .line 7744
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 7745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7746
    :goto_0
    return-void

    .line 7747
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    and-int/lit16 v3, p1, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "3T"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-char v0, v3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 7748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7749
    return-void
.end method

.method private A0H(I)V
    .locals 4

    .line 7750
    sparse-switch p1, :sswitch_data_0

    .line 7751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x133

    const/16 v1, 0x16

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7752
    :goto_0
    return-void

    .line 7753
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7754
    goto :goto_0

    .line 7755
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7756
    goto :goto_0

    .line 7757
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7758
    goto :goto_0

    .line 7759
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7760
    goto :goto_0

    .line 7761
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7762
    goto :goto_0

    .line 7763
    :sswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7764
    goto :goto_0

    .line 7765
    :sswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7766
    goto :goto_0

    .line 7767
    :sswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7768
    goto :goto_0

    .line 7769
    :sswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7770
    goto :goto_0

    .line 7771
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7772
    goto :goto_0

    .line 7773
    :sswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7774
    goto :goto_0

    .line 7775
    :sswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7776
    goto :goto_0

    .line 7777
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7778
    goto :goto_0

    .line 7779
    :sswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7780
    goto :goto_0

    .line 7781
    :sswitch_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7782
    goto :goto_0

    .line 7783
    :sswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7784
    goto :goto_0

    .line 7785
    :sswitch_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7786
    goto/16 :goto_0

    .line 7787
    :sswitch_11
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7788
    goto/16 :goto_0

    .line 7789
    :sswitch_12
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7790
    goto/16 :goto_0

    .line 7791
    :sswitch_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7792
    goto/16 :goto_0

    .line 7793
    :sswitch_14
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7794
    goto/16 :goto_0

    .line 7795
    :sswitch_15
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7796
    goto/16 :goto_0

    .line 7797
    :sswitch_16
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7798
    goto/16 :goto_0

    .line 7799
    :sswitch_17
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7800
    goto/16 :goto_0

    .line 7801
    :sswitch_18
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7802
    goto/16 :goto_0

    .line 7803
    :sswitch_19
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7804
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_19
        0x21 -> :sswitch_18
        0x25 -> :sswitch_17
        0x2a -> :sswitch_16
        0x2c -> :sswitch_15
        0x30 -> :sswitch_14
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x39 -> :sswitch_e
        0x3a -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3f -> :sswitch_a
        0x76 -> :sswitch_9
        0x77 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
        0x7d -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method private A0I(I)V
    .locals 4

    .line 7805
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 7806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    .line 7807
    :goto_0
    return-void

    .line 7808
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x149

    const/16 v1, 0x16

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0W()Lcom/facebook/ads/redexgen/X/8s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 7810
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0W()Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X()Lcom/facebook/ads/redexgen/X/8q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 7811
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8p;->A0X()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/TI;
    .locals 2

    .line 7812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:Ljava/util/List;

    .line 7813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0a(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 7814
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8p;->A0a(Lcom/facebook/ads/redexgen/X/8s;)V

    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 12

    .line 7815
    move-object v5, p0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ww;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7816
    .local v2, "subtitleData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7817
    .local v3, "inputBufferData":[B
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/1B;->A08:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 7818
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A08:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_a

    .line 7819
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A08:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 7820
    .local v4, "ccTypeAndValid":I
    and-int/lit8 v6, v0, 0x3

    .line 7821
    .local v6, "ccType":I
    and-int/lit8 v0, v0, 0x4

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x1

    if-ne v0, v3, :cond_8

    const/4 v8, 0x1

    .line 7822
    .local v7, "ccValid":Z
    :goto_1
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/1B;->A08:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0C:[Ljava/lang/String;

    const-string v1, "5raryeRP2BxsiNz4MSWHgBkL5LcMTceh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jGzTymZTrs8OIXqdG79RlKBveyGnP2Kn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-byte v2, v0

    .line 7823
    .local v11, "ccData1":B
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A08:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-byte v1, v0

    .line 7824
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 7825
    :cond_1
    if-nez v8, :cond_2

    goto :goto_0

    .line 7826
    :cond_2
    const/16 v9, 0x49

    const/16 v8, 0xd

    const/4 v4, 0x4

    invoke-static {v9, v8, v4}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-ne v6, v7, :cond_5

    .line 7827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A02()V

    .line 7828
    and-int/lit16 v0, v2, 0xc0

    shr-int/lit8 v8, v0, 0x6

    .line 7829
    .local v5, "sequenceNumber":I
    iget v6, v5, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    add-int/2addr v0, v10

    rem-int/2addr v0, v3

    if-eq v8, v0, :cond_3

    .line 7830
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A08()V

    .line 7831
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1b0

    const/16 v3, 0x28

    const/16 v0, 0x1d

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x12

    const/16 v3, 0x9

    const/16 v0, 0x65

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7832
    :cond_3
    iput v8, v5, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    .line 7833
    and-int/lit8 v2, v2, 0x3f

    .line 7834
    .local v8, "packetSize":I
    if-nez v2, :cond_4

    .line 7835
    const/16 v2, 0x40

    .line 7836
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0, v8, v2}, Lcom/facebook/ads/redexgen/X/X2;-><init>(II)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 7837
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/X2;->A03:[B

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    aput-byte v1, v4, v2

    .line 7838
    .end local v5    # "sequenceNumber":I
    .end local v8    # "packetSize":I
    :goto_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/X2;->A01:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 7839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A02()V

    goto/16 :goto_0

    .line 7840
    :cond_5
    if-ne v6, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 7841
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    if-nez v0, :cond_7

    .line 7842
    const/16 v2, 0xd4

    const/16 v1, 0x37

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7843
    goto/16 :goto_0

    .line 7844
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/X2;->A03:[B

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    aput-byte v2, v6, v3

    .line 7845
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/X2;->A03:[B

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/X2;->A00:I

    aput-byte v1, v4, v2

    goto :goto_2

    .line 7846
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7847
    :cond_a
    return-void
.end method

.method public final A0d()Z
    .locals 2

    .line 7848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AGj()V
    .locals 0

    .line 7849
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8p;->AGj()V

    return-void
.end method

.method public final bridge synthetic AIn(J)V
    .locals 0

    .line 7850
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8p;->AIn(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 7851
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8p;->flush()V

    .line 7852
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:Ljava/util/List;

    .line 7853
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:Ljava/util/List;

    .line 7854
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    .line 7855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:[Lcom/facebook/ads/redexgen/X/X1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:Lcom/facebook/ads/redexgen/X/X1;

    .line 7856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A08()V

    .line 7857
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:Lcom/facebook/ads/redexgen/X/X2;

    .line 7858
    return-void
.end method
