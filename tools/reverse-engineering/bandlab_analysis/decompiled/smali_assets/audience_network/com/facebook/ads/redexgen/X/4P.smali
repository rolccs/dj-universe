.class public final Lcom/facebook/ads/redexgen/X/4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 498
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HMLUAMeWTnTdrFyTRCB7w3ZhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1Aun6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yTavC3hBHsVyJRra79jdVUTW7IEAkuRz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tJ693OcumSOXrVCtzwSe90nGcRRSjuPr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DrEyERnZlKSQp8AkPycUbQNlm94xmy5e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2BUIq1m7obUXC577xarT453dfNaADk5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJUqjpNvvORIKjYa1o1Wy5wtSjtgR6zYd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0hzYa3ofwknJpPrn6YTjRWoRNT8nV8gu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    .line 12684
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 1

    .line 12685
    packed-switch p1, :pswitch_data_0

    .line 12686
    const/4 v0, 0x0

    return-object v0

    .line 12687
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 12688
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:Landroid/view/ViewParent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 0

    .line 12689
    packed-switch p1, :pswitch_data_0

    .line 12690
    :goto_0
    return-void

    .line 12691
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Landroid/view/ViewParent;

    goto :goto_0

    .line 12692
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:Landroid/view/ViewParent;

    .line 12693
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 12694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4P;->A03(I)V

    .line 12695
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 12696
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 12697
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 12698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A02(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 12699
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A01(ILandroid/view/ViewParent;)V

    .line 12700
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    .line 12701
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Z

    if-eqz v0, :cond_1

    .line 12702
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const-string v1, "sPOLp35TsNHusY6V5G0bvTSrJPIVSPnr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EPAyi3E2WcCopkomgXFhWqOsQM7C57d6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4h;->A08(Landroid/view/View;)V

    .line 12703
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Z

    .line 12704
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 12705
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4P;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 12706
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 2

    .line 12707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4P;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 12708
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 12709
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 12710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 12711
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A08(FFZ)Z
    .locals 2

    .line 12712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4P;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 12713
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 12714
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 12715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4x;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 12716
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A09(I)Z
    .locals 1

    .line 12717
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4P;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(I)Z
    .locals 1

    .line 12718
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 7

    .line 12719
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4P;->A09(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 12720
    return v6

    .line 12721
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4P;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 12723
    .local v0, "p":Landroid/view/ViewParent;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    .line 12724
    .local v2, "child":Landroid/view/View;
    :goto_0
    if-eqz v5, :cond_4

    .line 12725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-static {v5, v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12726
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/4P;->A01(ILandroid/view/ViewParent;)V

    .line 12727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-static {v5, v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 12728
    return v6

    .line 12729
    :cond_1
    instance-of v3, v5, Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const-string v1, "7BAbpT06x25B1B2yqAUEO7iBu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 12730
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 12731
    :cond_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    .line 12732
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IIII[I)Z
    .locals 7

    .line 12733
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/4P;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 16

    .line 12734
    move-object/from16 v1, p0

    move-object v4, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4P;->A06()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 12735
    move/from16 v15, p6

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/4P;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    .line 12736
    .local v11, "parent":Landroid/view/ViewParent;
    if-nez v9, :cond_0

    .line 12737
    return v8

    .line 12738
    :cond_0
    const/4 v7, 0x1

    move-object/from16 v3, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    if-nez v13, :cond_1

    if-eqz v14, :cond_5

    .line 12739
    :cond_1
    const/4 v6, 0x0

    .line 12740
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 12741
    .local v5, "startY":I
    if-eqz v3, :cond_2

    .line 12742
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12743
    aget v6, v3, v8

    .line 12744
    aget v5, v3, v7

    .line 12745
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v13, "startX":I
    .local v14, "startY":I
    :cond_2
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const-string v1, "CJefiU87NJ7XNqmbcPXjJdErx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/4x;->A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 12746
    if-eqz v3, :cond_4

    .line 12747
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12748
    aget v0, v3, v8

    sub-int/2addr v0, v6

    aput v0, v3, v8

    .line 12749
    aget v0, v3, v7

    sub-int/2addr v0, v5

    aput v0, v3, v7

    .line 12750
    :cond_4
    return v7

    .line 12751
    :cond_5
    if-eqz v3, :cond_6

    .line 12752
    aput v8, v3, v8

    .line 12753
    aput v8, v3, v7

    .line 12754
    :cond_6
    return v8
.end method

.method public final A0E(II[I[I)Z
    .locals 6

    .line 12755
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4P;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 16

    .line 12756
    move-object/from16 v14, p3

    move-object/from16 v1, p0

    move-object v4, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4P;->A06()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    .line 12757
    move/from16 v15, p5

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/4P;->A00(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 12758
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_0

    .line 12759
    return v9

    .line 12760
    :cond_0
    const/4 v8, 0x1

    move-object/from16 v3, p4

    move/from16 v13, p2

    move/from16 v12, p1

    if-nez v12, :cond_1

    if-eqz v13, :cond_9

    .line 12761
    :cond_1
    const/4 v7, 0x0

    .line 12762
    .local v4, "startX":I
    const/4 v6, 0x0

    .line 12763
    .local v5, "startY":I
    if-eqz v3, :cond_2

    .line 12764
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12765
    aget v7, v3, v9

    .line 12766
    aget v6, v3, v8

    .line 12767
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :cond_2
    if-nez v14, :cond_4

    .line 12768
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/4P;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A05:[Ljava/lang/String;

    const-string v1, "EXwhuqfa8PSenPC96DfC6aE38"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 12769
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4P;->A03:[I

    .line 12770
    :cond_3
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/4P;->A03:[I

    .line 12771
    .end local p2    # null:I
    .local v4, "consumed":[I
    .end local p2
    .local v14, "consumed":[I
    :cond_4
    aput v9, v14, v9

    .line 12772
    aput v9, v14, v8

    .line 12773
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4x;->A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 12774
    if-eqz v3, :cond_5

    .line 12775
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4P;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12776
    aget v0, v3, v9

    sub-int/2addr v0, v7

    aput v0, v3, v9

    .line 12777
    aget v0, v3, v8

    sub-int/2addr v0, v6

    aput v0, v3, v8

    .line 12778
    :cond_5
    aget v0, v14, v9

    if-nez v0, :cond_6

    aget v0, v14, v8

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12779
    :cond_9
    if-eqz v3, :cond_a

    .line 12780
    aput v9, v3, v9

    .line 12781
    aput v9, v3, v8

    .line 12782
    :cond_a
    return v9
.end method
