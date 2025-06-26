.class public final Lcom/facebook/ads/redexgen/X/gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/DQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/facebook/ads/redexgen/X/gW;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gY;->A01()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/gW;)V
    .locals 1

    .line 84547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:Z

    .line 84549
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:Z

    .line 84550
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:Z

    .line 84551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    .line 84552
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:I

    .line 84553
    iput p2, p0, Lcom/facebook/ads/redexgen/X/gY;->A00:I

    .line 84554
    iput p3, p0, Lcom/facebook/ads/redexgen/X/gY;->A02:I

    .line 84555
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/gY;->A05:Ljava/lang/String;

    .line 84556
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/gY;->A04:Ljava/lang/String;

    .line 84557
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    .line 84558
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:Lcom/facebook/ads/redexgen/X/gW;

    .line 84559
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gY;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gY;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x66t
        0x70t
        0x76t
        0x66t
        0x48t
        0x75t
        0x61t
        0x60t
        0x7bt
        0x77t
        0x78t
        0x7dt
        0x77t
        0x7ft
    .end array-data
.end method

.method private declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    .line 84560
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:Z

    if-eqz v0, :cond_0

    .line 84561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gY;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84562
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/gY;
    :cond_0
    monitor-exit p0

    return-void

    .line 84563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/gY;)V
    .locals 0

    .line 84564
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gY;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    .line 84565
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84566
    monitor-exit p0

    return-void

    .line 84567
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:Z

    .line 84568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    if-eqz v0, :cond_2

    .line 84569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V

    .line 84570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 84571
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 84572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->A07()V

    .line 84573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 84574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 84575
    .end local v3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FW;->getColorInfo()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84576
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FW;->getColorInfo()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84577
    :cond_2
    monitor-exit p0

    return-void

    .line 84578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACi()V
    .locals 4

    monitor-enter p0

    .line 84579
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:Z

    if-nez v0, :cond_0

    .line 84580
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:Lcom/facebook/ads/redexgen/X/gW;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 84581
    .end local v2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gY;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84582
    monitor-exit p0

    return-void

    .line 84583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEg(F)V
    .locals 6

    monitor-enter p0

    .line 84584
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 84585
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 84586
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:Z

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_2

    .line 84587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarActionMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    .line 84588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>(Lcom/facebook/ads/redexgen/X/gY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 84589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->A08()V

    .line 84590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gZ;-><init>(Lcom/facebook/ads/redexgen/X/gY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V

    .line 84591
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:Z

    .line 84592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    .line 84593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 84594
    .end local v5
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 84595
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A02:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    .line 84596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:Z

    if-nez v0, :cond_4

    .line 84597
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:Z

    .line 84598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:Ljava/lang/Integer;

    .line 84599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 84600
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 84601
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gY;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gY;->A00(III)Ljava/lang/String;

    move-result-object v0

    float-to-double v1, p1

    .line 84602
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84603
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 84604
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V

    .line 84605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    goto :goto_1

    .line 84606
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    goto :goto_0

    .line 84607
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84608
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    .line 84609
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    .line 84610
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/gY;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
