.class public final Lcom/facebook/ads/redexgen/X/cS;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IB;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/IC;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2736
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1TbW2eCQhsvMTBw6WLgOl0T9uhpIUPzf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ziTp6gBPmnDALVepebGOFatIHSWtUxBS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "U8KhSuPVLRzWbOpxbAxolTOugcqmOnaD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0bQh9HQE8V8VC7fBvS6H2cn6s67Amjp4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9aGEAiUrkMnbIgwzZX43En2EpYymCUz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e9g0133auHqHsGsSwLriU2UE0E7n3ej0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gJVbKnLfSb6S0wmfJEV2eyQXUghITZN0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cS;->A0E:I

    .line 2737
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    .line 2738
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    .line 2739
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cS;->A0A:I

    .line 2740
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cS;->A09:I

    .line 2741
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cS;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/Ff;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 78291
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A07:Ljava/util/ArrayList;

    .line 78293
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    .line 78294
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    .line 78295
    new-instance v2, Lcom/facebook/ads/redexgen/X/IC;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    move-object v7, p7

    move-object v6, p5

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/IC;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/Ff;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    .line 78296
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    sget v3, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->setPadding(IIII)V

    .line 78297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78298
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A09:Lcom/facebook/ads/redexgen/X/AX;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A0B:Lcom/facebook/ads/redexgen/X/AX;

    if-ne p4, v0, :cond_1

    .line 78299
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/cS;->A07(Lcom/facebook/ads/redexgen/X/AW;)V

    .line 78300
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78301
    .local v0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/cS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78302
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A0B:Lcom/facebook/ads/redexgen/X/AX;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    .line 78303
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 78304
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/cS;->A06(Lcom/facebook/ads/redexgen/X/AW;)V

    .line 78305
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/cS;->A04(Lcom/facebook/ads/redexgen/X/AW;)V

    .line 78306
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/cS;->A05(Lcom/facebook/ads/redexgen/X/AW;)V

    .line 78307
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78309
    return-void
.end method

.method private A00()I
    .locals 7

    .line 78310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 78311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 78312
    .local v0, "linkDescHeight":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 78313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 78314
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 78315
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78316
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 78317
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 78318
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 78319
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    const-string v1, "HiZrVlulAuiH54vlSWYSbySNuASlYz5G"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 78320
    .local v3, "subtitleHeight":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 78321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    add-int/2addr v3, v1

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    add-int/2addr v3, v1

    .line 78322
    .local v1, "ctaHeight":I
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cS;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    .line 78323
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IC;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 78324
    return v2
.end method

.method private A01()V
    .locals 2

    .line 78325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 78326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 78327
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 78328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 78329
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 78330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 78331
    :cond_2
    return-void
.end method

.method private A02(I)V
    .locals 3

    .line 78332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    .line 78333
    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    .line 78334
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 78335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    .line 78336
    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 78337
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 78338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    .line 78339
    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A09:I

    if-le p1, v0, :cond_0

    .line 78340
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/D3;->A0L(Landroid/view/View;I)V

    .line 78341
    return-void

    .line 78342
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 78343
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 78344
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 78345
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 78346
    .local v2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 78347
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/D3;->A04(Landroid/widget/TextView;I)I

    move-result v2

    .line 78348
    .local v3, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 78349
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 78350
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78351
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 78352
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 78353
    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v3    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78354
    :cond_1
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 4

    .line 78355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cS;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    .line 78357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A06(Landroid/widget/TextView;)V

    .line 78358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78359
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78360
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/cS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78361
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 5

    .line 78362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cS;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    .line 78364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 78365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A05(Landroid/widget/TextView;)V

    .line 78366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78367
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78368
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78369
    .local v0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 78370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/cS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78372
    .end local v0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 5

    .line 78373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78374
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cS;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    .line 78375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A07(Landroid/widget/TextView;)V

    .line 78376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78377
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78378
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/cS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78379
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 5

    .line 78380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    .line 78381
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cS;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    .line 78383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A06(Landroid/widget/TextView;)V

    .line 78384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78385
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/cS;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78386
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/cS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78387
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 78388
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 78389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 78390
    .local v0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/IC;->layout(IIII)V

    .line 78391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A06:Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 78392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    const-string v1, "Mpk43iWHaBi74JKA9YKWwwxfR5sOjUPQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 78393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 78394
    .local v1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 78395
    add-int/2addr p3, v2

    .line 78396
    .end local v1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 78397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 78398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 78399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 78400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 78401
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 78402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 78403
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 78404
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Landroid/widget/TextView;

    .line 78405
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sub-int/2addr p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/cS;->A0C:I

    sub-int/2addr p5, v0

    .line 78406
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 78407
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 78408
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cS;->A02(I)V

    .line 78409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cS;->A01()V

    .line 78410
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cS;->A00()I

    move-result v4

    .line 78412
    .local v0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 78413
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    move v3, v4

    .line 78414
    .local v1, "mediaViewHeight":I
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 78415
    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A08:[Ljava/lang/String;

    const-string v1, "bBjhlDCZcebcBoQzUAOgAVf3zFQrapwM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "urvh83LMTjJVKtjaQ5bPrRJiE37dq76T"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78416
    invoke-virtual {v5, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 78417
    if-ge v3, v4, :cond_1

    .line 78418
    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cS;->A03:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {p1, v4, v1}, Lcom/facebook/ads/redexgen/X/cS;->A03(II[Landroid/widget/TextView;)V

    .line 78419
    :cond_1
    return-void

    .line 78420
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/kV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/kV;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78421
    move v3, v4

    .local v1, "mediaViewHeight":I
    goto :goto_0

    .line 78422
    .end local v1    # "mediaViewHeight":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 78423
    .local v1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 78424
    .local v2, "requiredHeight":I
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .local v3, "mediaViewHeight":I
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 78425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cS;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 78426
    return-void
.end method
