.class public final Lcom/facebook/ads/redexgen/X/b5;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IQ;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/facebook/ads/redexgen/X/9K;

.field public A05:Lcom/facebook/ads/redexgen/X/9K;

.field public A06:Lcom/facebook/ads/redexgen/X/9K;

.field public A07:Lcom/facebook/ads/redexgen/X/9K;

.field public A08:Lcom/facebook/ads/redexgen/X/cL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2712
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QrML4Ecz92sfYCeCtaSnFCosFmipGlTz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VhmrcYjsqpOA7Iy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZK9HRS350jRidth"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjYoflRzQYTDfI0m0JAvuVl9vp7GlkSu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MmC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZvQ3uBw3DQ7M1xesozkO3pU9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XD5i8EmzP8U96tjWoOsk6YaJBmNCgDM7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cjtQcAKtxYCLU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b5;->A03()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/b5;->A0B:I

    .line 2713
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/b5;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;I)V
    .locals 6

    .line 76873
    sget v2, Lcom/facebook/ads/redexgen/X/b5;->A0C:I

    const v3, -0xbf7f01

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Lcom/facebook/ads/redexgen/X/k1;IIII)V

    .line 76874
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;II)V
    .locals 6

    .line 76875
    const v3, -0xbf7f01

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p3

    move v5, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Lcom/facebook/ads/redexgen/X/k1;IIII)V

    .line 76876
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;IIII)V
    .locals 4

    .line 76877
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76878
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    .line 76879
    new-instance v0, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/9K;

    .line 76880
    new-instance v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IA;-><init>(Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Lcom/facebook/ads/redexgen/X/9K;

    .line 76881
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/9K;

    .line 76882
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:Lcom/facebook/ads/redexgen/X/9K;

    .line 76883
    iput p5, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    .line 76884
    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    .line 76885
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/b5;->A06(IIZ)V

    .line 76886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 76887
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76888
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/b5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76889
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 76890
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 76891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 76892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 76893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 76894
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    .line 76895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 76896
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    const-string v1, "F3xM2b87YXaGRbor1WnSFNsn05JfW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b5;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5t
        -0x3t
        -0x6t
        -0xet
        -0x3t
        -0x10t
        -0x2t
        -0x2t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 0

    .line 76897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A02()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 76898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A02()V

    .line 76899
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    .line 76900
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76903
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    .line 76904
    return-void
.end method

.method public final A06(IIZ)V
    .locals 7

    .line 76905
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76906
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76907
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76908
    .local v1, "progressBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76909
    if-eqz p3, :cond_0

    .line 76910
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76911
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76912
    :cond_0
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76913
    .local v2, "secProgressDr":Landroid/graphics/drawable/Drawable;
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const v0, 0x800003

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 76914
    .local v3, "progressDr":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76915
    .local v4, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 76916
    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 76917
    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 76918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76919
    return-void
.end method

.method public final A07(Z)V
    .locals 8

    .line 76920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/cL;

    if-nez v0, :cond_0

    .line 76921
    return-void

    .line 76922
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b5;->A02()V

    .line 76923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v7

    .line 76924
    .local v0, "position":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v6

    .line 76925
    .local v1, "duration":I
    :goto_0
    if-lez v6, :cond_2

    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v6

    .line 76926
    .local v3, "progress":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    if-ge v0, v3, :cond_1

    if-gt v6, v7, :cond_7

    .line 76927
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    if-eq v0, v1, :cond_6

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    const-string v1, "syTqF0L9nDi3kEs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "uJUK3R2iV2qYkdz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    .line 76928
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v4, 0x2710

    if-ge v0, v4, :cond_6

    .line 76929
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76930
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 76931
    :cond_3
    iget v6, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A0A:[Ljava/lang/String;

    const-string v1, "gPPa1eoNR6fU59j"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tP1o0tbkokKAn2S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76932
    :cond_6
    return-void

    .line 76933
    :cond_7
    if-eqz p1, :cond_8

    .line 76934
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    filled-new-array {v0, v3}, [I

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    .line 76935
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76938
    :goto_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:I

    .line 76939
    return-void

    .line 76940
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2
.end method

.method public final AAk(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 76941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/cL;

    .line 76942
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    .line 76943
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 76944
    return-void
.end method

.method public final AJa(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 76945
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A07:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A06:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A05:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A04:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    .line 76946
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 76947
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A08:Lcom/facebook/ads/redexgen/X/cL;

    .line 76948
    return-void
.end method
