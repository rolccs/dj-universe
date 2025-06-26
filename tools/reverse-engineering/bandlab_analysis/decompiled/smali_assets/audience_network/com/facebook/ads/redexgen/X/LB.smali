.class public final Lcom/facebook/ads/redexgen/X/LB;
.super Lcom/facebook/ads/redexgen/X/f6;
.source ""


# static fields
.field public static final A07:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CH;

.field public A01:Lcom/facebook/ads/redexgen/X/Ft;

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/facebook/ads/redexgen/X/DQ;

.field public final A05:Lcom/facebook/ads/redexgen/X/HI;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1846
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LB;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;ILcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/HI;I)V
    .locals 12

    .line 41311
    move-object v2, p0

    move-object v3, p0

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v11, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move v8, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/f6;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;IZZLcom/facebook/ads/redexgen/X/DR;)V

    .line 41312
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41313
    move/from16 v0, p11

    iput v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    .line 41314
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A05:Lcom/facebook/ads/redexgen/X/HI;

    .line 41315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LB;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    .line 41316
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 41317
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41318
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41319
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41320
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A00()I

    move-result v1

    .line 41321
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A01()I

    move-result v0

    .line 41322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/f5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/f5;-><init>(Lcom/facebook/ads/redexgen/X/LB;)V

    .line 41323
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 41324
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 41325
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/k1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41326
    .local v3, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LB;->A05(I)V

    .line 41327
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LB;)I
    .locals 0

    .line 41328
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 12

    .line 41329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 41331
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 41332
    .local v0, "showPageDetailsInFooter":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/f6;->A07:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/f6;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/f6;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/f6;->A09:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 41333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0H(I)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 41334
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0N(Lcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 41335
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fw;->A0G(I)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 41336
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Fw;->A0P(Z)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 41337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0Q()Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v1

    .line 41338
    .local v2, "params":Lcom/facebook/ads/redexgen/X/Fx;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fu;->A00(Lcom/facebook/ads/redexgen/X/Fx;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    return-object v0

    .line 41339
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/HI;
    .locals 0

    .line 41340
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LB;->A05:Lcom/facebook/ads/redexgen/X/HI;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/LB;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 41341
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A04()V
    .locals 1

    .line 41342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41343
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/f6;->A12()V

    .line 41344
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 3

    .line 41345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 41346
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LB;->A01(I)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    .line 41347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/fu;

    if-eqz v0, :cond_0

    .line 41348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    check-cast v1, Lcom/facebook/ads/redexgen/X/fu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->setChildChainedAd(Z)V

    .line 41349
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LB;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41350
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LB;)V
    .locals 0

    .line 41351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LB;->A04()V

    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 41352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 41354
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_1

    .line 41355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0z()V

    .line 41356
    :cond_1
    return-void
.end method

.method public final A13()V
    .locals 0

    .line 41357
    return-void
.end method

.method public final A14()V
    .locals 8

    .line 41358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    if-lez v0, :cond_0

    .line 41359
    new-instance v1, Lcom/facebook/ads/redexgen/X/CH;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    .line 41360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/f4;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/f4;-><init>(Lcom/facebook/ads/redexgen/X/LB;)V

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CH;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/CG;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    .line 41361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 41362
    :goto_0
    return-void

    .line 41363
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LB;->A05:Lcom/facebook/ads/redexgen/X/HI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->AF6(Z)V

    goto :goto_0
.end method

.method public final A15(Z)V
    .locals 1

    .line 41364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->setChainedWatchAndBrowseSkippableStatus(Z)V

    .line 41365
    return-void
.end method

.method public final A16(Z)V
    .locals 1

    .line 41366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A06()Z

    .line 41368
    :cond_0
    return-void
.end method

.method public final A17(Z)V
    .locals 1

    .line 41369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 41371
    :cond_0
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 41372
    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 1

    .line 41373
    const/4 v0, 0x0

    return v0
.end method

.method public final A1A(Ljava/lang/String;)Z
    .locals 1

    .line 41374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->A18(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/HG;
    .locals 9

    .line 41375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->getColors()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v5

    .line 41376
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/2c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    .line 41377
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/gH;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 41378
    .local v8, "fullScreenColors":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/Ft;

    .line 41379
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A17()Z

    move-result v3

    sget v4, Lcom/facebook/ads/redexgen/X/HG;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    .line 41380
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gW;->A09(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v6

    .line 41381
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/2c;->A08(Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/HG;-><init>(ZILcom/facebook/ads/redexgen/X/2c;ZILjava/lang/String;)V

    .line 41382
    return-object v2

    .line 41383
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 41384
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/f6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41386
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LB;->A05(I)V

    .line 41387
    :cond_0
    return-void
.end method
