.class public final Lcom/facebook/ads/redexgen/X/Dn;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dm;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:I


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/mi;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;

.field public final A03:Lcom/facebook/ads/redexgen/X/A7;

.field public final A04:Lcom/facebook/ads/redexgen/X/AF;

.field public final A05:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A06:Lcom/facebook/ads/redexgen/X/hg;

.field public final A07:Lcom/facebook/ads/redexgen/X/Dh;

.field public final A08:Lcom/facebook/ads/redexgen/X/JK;

.field public final A09:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1472
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EYRP1PEEhxzmFZofVXiCCrEXWQs6qPAa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IPRTBS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NsAYUXCCkxBbK0XyUhCt1xHChz5fZfMK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fEJJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6651Qynk9CVpAvzNTMvYSQKVDYa6iazW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nD7S5n7VHEDKGeK1PzI1a27Vk58dSaaa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vFV0GS7SjmRPmH7mLZ5yrXn6gSrRknN8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LPfldR2r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A0F()V

    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Dn;->A0E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Ljava/lang/ref/WeakReference;IIIILcom/facebook/ads/redexgen/X/mi;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Lcom/facebook/ads/redexgen/X/7t;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Dm;",
            ">;IIII",
            "Lcom/facebook/ads/redexgen/X/mi;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30427
    .local p12, "adViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/MediumRectangleView$MediumRectangleViewListener;>;"
    move-object v5, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30428
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    .line 30429
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 30430
    iput-object p2, v5, Lcom/facebook/ads/redexgen/X/Dn;->A03:Lcom/facebook/ads/redexgen/X/A7;

    .line 30431
    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30432
    iput-object p4, v5, Lcom/facebook/ads/redexgen/X/Dn;->A0B:Ljava/lang/ref/WeakReference;

    .line 30433
    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A0A:Ljava/lang/String;

    .line 30434
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0C()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v7

    .line 30435
    .local v6, "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    if-eqz v7, :cond_1

    .line 30436
    const/4 v4, -0x1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 30437
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Dn;->A03:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 30439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A06()Lcom/facebook/ads/redexgen/X/hV;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A08:Lcom/facebook/ads/redexgen/X/JK;

    .line 30440
    move/from16 v0, p8

    invoke-direct {v5, p5, v0, p6, p7}, Lcom/facebook/ads/redexgen/X/Dn;->A07(IIII)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    .line 30441
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30442
    .local p4, "verticalLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30443
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Dn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30444
    invoke-direct {v5, p3}, Lcom/facebook/ads/redexgen/X/Dn;->A04(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Dh;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    .line 30445
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    if-eqz v0, :cond_0

    .line 30446
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30447
    :cond_0
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Dn;->A02(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/hg;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dn;->A06:Lcom/facebook/ads/redexgen/X/hg;

    .line 30448
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Dn;->A06:Lcom/facebook/ads/redexgen/X/hg;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30449
    return-void

    .line 30450
    .end local p4    # "verticalLayout":Landroid/widget/LinearLayout;
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dn;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 30451
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 30452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/hg;
    .locals 17

    .line 30453
    move-object/from16 v0, p0

    .line 30454
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v5

    .line 30455
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    new-instance v13, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 30456
    .local v9, "adListener":Lcom/facebook/ads/redexgen/X/DR;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dn;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 30457
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v9

    .line 30458
    .local v5, "adColors":Lcom/facebook/ads/redexgen/X/2c;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/hg;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    sget v8, Lcom/facebook/ads/redexgen/X/Dn;->A0E:I

    .line 30459
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v10

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Dn;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    .line 30460
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v16

    const/16 v3, 0x20

    const/16 v2, 0x1f

    const/16 v1, 0x6e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Dn;->A09(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/hg;-><init>(Lcom/facebook/ads/redexgen/X/k1;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 30461
    .local v2, "bottomView":Lcom/facebook/ads/redexgen/X/hg;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v7

    .line 30462
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30463
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v9

    .line 30464
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v10

    .line 30465
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/hg;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 30466
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30467
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/hg;->A0N()V

    .line 30468
    :cond_0
    return-object v6

    .line 30469
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    const-string v2, "bY8FFe1Y"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2P;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v9

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/redexgen/X/hg;
    .locals 0

    .line 30470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A06:Lcom/facebook/ads/redexgen/X/hg;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/Dh;
    .locals 11

    .line 30471
    new-instance v6, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 30472
    .local v0, "onAdReportingClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0b()Ljava/lang/String;

    move-result-object v7

    .line 30473
    .local v8, "videoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    move-object v4, p1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Dn;->A0H(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/mi;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 30474
    new-instance v1, Lcom/facebook/ads/redexgen/X/hW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dn;->A04:Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/hW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/AF;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v6

    .line 30476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 30478
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0O()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30480
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0N()Ljava/lang/String;

    move-result-object v10

    .line 30481
    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/hW;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/hW;

    move-result-object v1

    .line 30482
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/hW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30483
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dn;->setViewAsCTA(Landroid/view/View;)V

    .line 30484
    :cond_1
    return-object v1

    .line 30485
    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/hW;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v2

    .line 30486
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/AU;
    if-eqz v2, :cond_4

    .line 30487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/he;

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/he;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View$OnClickListener;)V

    .line 30488
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/he;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/he;

    move-result-object v1

    .line 30489
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/he;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30490
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dn;->setViewAsCTA(Landroid/view/View;)V

    .line 30491
    :cond_3
    return-object v1

    .line 30492
    .end local v2    # "imageView":Lcom/facebook/ads/redexgen/X/he;
    :cond_4
    return-object v8
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/redexgen/X/Dh;
    .locals 0

    .line 30493
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/hV;
    .locals 1

    .line 30494
    new-instance v0, Lcom/facebook/ads/redexgen/X/hV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hV;-><init>(Lcom/facebook/ads/redexgen/X/Dn;)V

    return-object v0
.end method

.method private A07(IIII)Lcom/facebook/ads/redexgen/X/JL;
    .locals 8

    .line 30495
    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A08:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 30496
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/JL;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 30497
    invoke-virtual {v1, p4}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 30498
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 30499
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dn;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    const-string v1, "HyV3wef6DGt1nbLL1fRSvAmBe6VeBas4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Dn;)Ljava/lang/String;
    .locals 0

    .line 30500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Dn;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30501
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A0B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0C()V
    .locals 4

    .line 30502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0J()Ljava/lang/String;

    move-result-object v1

    .line 30503
    .local v0, "adChoicesLinkUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30504
    new-instance v3, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 30505
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    .line 30507
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0M(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 30508
    :cond_0
    return-void
.end method

.method private A0D()V
    .locals 3

    .line 30509
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dn;->A04:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0A:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 30510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 30511
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0C()V

    .line 30513
    return-void

    .line 30514
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A03:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A01:Lcom/facebook/ads/redexgen/X/mi;

    .line 30515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    .line 30516
    invoke-static {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/EI;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/EH;

    move-result-object v2

    .line 30517
    .local v0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/EH;
    if-nez v2, :cond_1

    .line 30518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0C()V

    .line 30519
    return-void

    .line 30520
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 30521
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Dn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30522
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/EH;->A0K()V

    .line 30523
    return-void
.end method

.method private A0E()V
    .locals 1

    .line 30524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dn;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 30526
    :goto_0
    return-void

    .line 30527
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dn;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        0x1dt
        -0x27t
        0x1dt
        0x1at
        0x2dt
        0x1at
        -0x27t
        0x1bt
        0x2et
        0x27t
        0x1dt
        0x25t
        0x1et
        -0x27t
        0x22t
        0x2ct
        -0x27t
        0x1ct
        0x1at
        0x27t
        0x27t
        0x28t
        0x2dt
        -0x27t
        0x1bt
        0x1et
        -0x27t
        0x27t
        0x2et
        0x25t
        0x25t
        0x34t
        0x40t
        0x3et
        -0x1t
        0x37t
        0x32t
        0x34t
        0x36t
        0x33t
        0x40t
        0x40t
        0x3ct
        -0x1t
        0x32t
        0x35t
        0x44t
        -0x1t
        0x33t
        0x32t
        0x3ft
        0x3ft
        0x36t
        0x43t
        -0x1t
        0x34t
        0x3dt
        0x3at
        0x34t
        0x3ct
        0x36t
        0x35t
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Dn;)V
    .locals 0

    .line 30528
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0D()V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/mi;)Z
    .locals 3

    .line 30529
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/mi;->A0b()Ljava/lang/String;

    move-result-object v2

    .line 30530
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30531
    return v1

    .line 30532
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/7t;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 30533
    :cond_1
    return v1
.end method

.method private getOrientation()I
    .locals 1

    .line 30543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    .line 30544
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 30545
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    .line 30546
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setViewAsCTA(Landroid/view/View;)V
    .locals 1

    .line 30564
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30565
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 1

    .line 30534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    if-eqz v0, :cond_0

    .line 30535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dh;->A0A()V

    .line 30536
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_1

    .line 30537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 30538
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 30539
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 30540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    if-eqz v0, :cond_0

    .line 30541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dn;->A07:Lcom/facebook/ads/redexgen/X/Dh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dn;->A0D:[Ljava/lang/String;

    const-string v1, "hgkEcT5pEsAUKYMkvVnojxGMD5WCOUSh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qBRuzdoZQfMYUt1SZmDdshQz8Ndd8EXP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Dh;->A0B()V

    .line 30542
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .line 30547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A09:Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 30548
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 30549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:Z

    .line 30550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0E()V

    .line 30551
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 30552
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 30553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:Z

    .line 30554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0E()V

    .line 30555
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 30556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Cv;->A06(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 30557
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 30558
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 30559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0E()V

    .line 30560
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 30561
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 30562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dn;->A0E()V

    .line 30563
    return-void
.end method
