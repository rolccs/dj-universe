.class public final Lcom/facebook/ads/redexgen/X/gF;
.super Lcom/facebook/ads/redexgen/X/Ft;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/md;

.field public final A01:Lcom/facebook/ads/redexgen/X/CL;

.field public final A02:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3011
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jViytUMb8W4ggVUJxJM4ipopCTL5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9aLNfhHGIgyW1yw0lAvb2knTk6C61HAs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tSRmVjXXTSnTtzrce7INiQjRTYiInlbV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4hcdJiGUQmFME9vgh87fiTmYWHBJid0b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Sl93MFe7LYTqHCUKgRBPFfcYUFdC2Wx2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6CReOOSeiw7R4vGYWPFAi839J8MszZAI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rkSedGSxOJTtoP7gEY2R8PFp4jzzUrYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HZKY5YyrBfN27m9O42YnVDeAUeo6GkfS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gF;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V
    .locals 13

    .line 83588
    move-object v5, p0

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 83589
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/gF;->A02:Lcom/facebook/ads/redexgen/X/DR;

    .line 83590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/gF;->A00:Lcom/facebook/ads/redexgen/X/md;

    .line 83591
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83592
    .local v3, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v8, -0x1

    const/4 v9, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83593
    .local v4, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0P(Landroid/view/View;Landroid/content/Context;)V

    .line 83595
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83596
    .local v7, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83597
    const/16 v0, 0x50

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83598
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 83599
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83600
    .local v8, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v7, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83601
    if-eqz p2, :cond_a

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83602
    .local v9, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_9

    sget v7, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    :goto_1
    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v7, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83603
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83604
    .local v10, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83605
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83606
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83607
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/gF;->A00:Lcom/facebook/ads/redexgen/X/md;

    invoke-static {v7, v0, v5}, Lcom/facebook/ads/redexgen/X/CL;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/gF;->A01:Lcom/facebook/ads/redexgen/X/CL;

    .line 83608
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/gF;->A01:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/gF;->A00:Lcom/facebook/ads/redexgen/X/md;

    .line 83609
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/CL;->A0A(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v7

    .line 83610
    .local v11, "supported":Lcom/facebook/ads/redexgen/X/CK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 83611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v11

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/CK;->A01:Z

    .line 83612
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/82;->A00(Z)V

    .line 83613
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 83614
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v11, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 83615
    .local p0, "pageDetailsView":Lcom/facebook/ads/redexgen/X/Hb;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hb;->setPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 83616
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 83617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2c;->A05(Z)I

    move-result v0

    .line 83618
    .local v1, "textColor":I
    invoke-virtual {v11, v0, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A02(II)V

    .line 83619
    const/16 v0, 0x3ef

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 83620
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83621
    .local p1, "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83622
    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83623
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83625
    .end local v1    # "textColor":I
    .end local p0    # "pageDetailsView":Lcom/facebook/ads/redexgen/X/Hb;
    .end local p1    # "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83626
    invoke-virtual {v4, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0B(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)Z

    .line 83628
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A02()Landroid/view/View;

    move-result-object v2

    .line 83629
    .local v1, "mMediaView":Landroid/view/View;
    if-eqz v2, :cond_6

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/CK;->A00:Z

    if-nez v0, :cond_1

    .line 83630
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83631
    :cond_1
    if-eqz p2, :cond_5

    .line 83632
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83633
    .local v6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_4
    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83634
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83635
    .local v12, "insideContainerLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83636
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/gF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/gF;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 83638
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/CK;->A00:Z

    if-eqz v0, :cond_4

    .line 83639
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Fr;-><init>(Lcom/facebook/ads/redexgen/X/gF;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83640
    :cond_2
    :goto_5
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/gF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83642
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83643
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83644
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83645
    :cond_3
    return-void

    .line 83646
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1H(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Lcom/facebook/ads/redexgen/X/gF;)V

    .line 83647
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 83648
    .end local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_5
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 83649
    .end local v6
    .end local v12    # "insideContainerLayout":Landroid/widget/FrameLayout;
    :cond_6
    if-eqz v2, :cond_2

    .line 83650
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/gF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 83651
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 83652
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 83653
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/gF;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/gF;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gF;->A04:[Ljava/lang/String;

    const-string v1, "P3g3yiO3ICi92ZTGqQIjITPfAPWFUEMm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pyBqNmisWoZkDTGCi8bHuToayw1uFlPn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gF;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x44t
        0x48t
        0x4et
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A0z()V
    .locals 1

    .line 83654
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0z()V

    .line 83655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gF;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 83656
    return-void
.end method

.method public final A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 83657
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ft;->A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 83658
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 83659
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A1A(Landroid/view/View;)V
    .locals 4

    .line 83660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final ADz()V
    .locals 2

    .line 83661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gF;->A02:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gF;->A00:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 83662
    return-void
.end method
