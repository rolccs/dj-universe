.class public final Lcom/facebook/ads/redexgen/X/IM;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IL;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/KA;

.field public A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/IL;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/JG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1701
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ym3c0mHmt8I3OfABPCOx9UJ2Q16UuduY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K4DkQJV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KARr27mhou56jkSxhuic5Eo8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "doL6IsbVcBXoE3lEPdAb4lspmNlkYQBg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZiamaIcezCYLNnFM0CzM2w39hefukKsr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QAAEQWAERntefxGdirzkY0W9ygCVb18Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ecvamyNjiJSZyZ2FY2suHBqgS12IICXX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BDk4Rb0w5P1ojifCZQT7pVNvZTakDsaU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IM;->A04:[Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/IM;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/JG;)V
    .locals 3

    .line 37864
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37865
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    .line 37866
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    .line 37867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 37868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    .line 37869
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37870
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/IM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37871
    return-void
.end method

.method private A00(Landroid/animation/AnimatorSet;IZ)V
    .locals 3

    .line 37872
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 37873
    .local v0, "marginAnimator":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-direct {v0, p0, p3, p2}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/IM;ZI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37874
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37875
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01(Landroid/animation/AnimatorSet;Z)V
    .locals 3

    .line 37876
    if-eqz p2, :cond_1

    .line 37877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37878
    new-instance v1, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Lcom/facebook/ads/redexgen/X/IM;)V

    .line 37879
    .local v0, "roundedOutline":Landroid/view/ViewOutlineProvider;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    if-eqz v0, :cond_0

    .line 37881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/KA;->setClipToOutline(Z)V

    .line 37882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/KA;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37883
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/IM;->A05:I

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/IM;->A00(Landroid/animation/AnimatorSet;IZ)V

    .line 37884
    .end local v0    # "roundedOutline":Landroid/view/ViewOutlineProvider;
    :goto_0
    return-void

    .line 37885
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    if-eqz v0, :cond_2

    .line 37888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/KA;->setClipToOutline(Z)V

    .line 37889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37890
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/IM;->A00(Landroid/animation/AnimatorSet;IZ)V

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/c6;)V
    .locals 2

    .line 37891
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/IM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37892
    check-cast p1, Lcom/facebook/ads/redexgen/X/KA;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    .line 37893
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/c6;)V
    .locals 1

    .line 37894
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 37895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    .line 37896
    return-void
.end method

.method public final synthetic A04(ZILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 37897
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 37898
    .local v0, "interpolatedTime":F
    if-eqz p1, :cond_0

    .line 37899
    .local v1, "curInterpolatedTime":F
    :goto_0
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    .line 37900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->requestLayout()V

    .line 37901
    return-void

    .line 37902
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 37903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->A9h()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 37904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 37905
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    check-cast v5, Landroid/view/View;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    .line 37906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 37907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    if-eqz v0, :cond_0

    .line 37908
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/KA;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    .line 37909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IM;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    sub-int/2addr v1, v0

    .line 37910
    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KA;->layout(IIII)V

    .line 37911
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 37912
    const/4 v10, 0x0

    .line 37913
    .local v0, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getVideoWidth()I

    move-result v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    .line 37914
    .local v1, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:Lcom/facebook/ads/redexgen/X/JG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JG;->getVideoHeight()I

    move-result v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    .line 37915
    .local v2, "mVideoHeight":I
    invoke-static {v8, p1}, Lcom/facebook/ads/redexgen/X/IM;->getDefaultSize(II)I

    move-result v3

    .line 37916
    .local v3, "width":I
    invoke-static {v5, p2}, Lcom/facebook/ads/redexgen/X/IM;->getDefaultSize(II)I

    move-result v4

    .line 37917
    .local v4, "height":I
    if-lez v8, :cond_0

    if-lez v5, :cond_0

    .line 37918
    const/4 v10, 0x1

    .line 37919
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 37920
    .local v5, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 37921
    .local v6, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 37922
    .local v7, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 37923
    .local v8, "heightSpecSize":I
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_2

    if-ne v6, v1, :cond_2

    .line 37924
    move v3, v7

    .line 37925
    move v4, v2

    .line 37926
    mul-int v1, v8, v4

    mul-int v0, v3, v5

    if-ge v1, v0, :cond_1

    .line 37927
    mul-int v3, v4, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A04:[Ljava/lang/String;

    const-string v1, "U4zbj2Wm0uAraatZAyMG0dkAaN2sbGyV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NaQeXa1xIolrwrGsNa3PifVvRhjqFXGF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    div-int/2addr v3, v5

    .line 37928
    .end local v5    # "widthSpecMode":I
    .end local v6    # "widthSpecSize":I
    .end local v7    # "heightSpecMode":I
    .end local v8    # "heightSpecSize":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/IM;->setMeasuredDimension(II)V

    .line 37929
    if-eqz v10, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37930
    :cond_1
    mul-int v1, v8, v4

    mul-int v0, v3, v5

    if-le v1, v0, :cond_0

    .line 37931
    mul-int v4, v3, v5

    div-int/2addr v4, v8

    goto :goto_0

    .line 37932
    :cond_2
    const/high16 v0, -0x80000000

    if-ne v9, v1, :cond_3

    .line 37933
    move v3, v7

    .line 37934
    mul-int v4, v3, v5

    div-int/2addr v4, v8

    .line 37935
    if-ne v6, v0, :cond_0

    if-le v4, v2, :cond_0

    .line 37936
    move v4, v2

    goto :goto_0

    .line 37937
    :cond_3
    if-ne v6, v1, :cond_4

    .line 37938
    move v4, v2

    .line 37939
    mul-int v3, v4, v8

    div-int/2addr v3, v5

    .line 37940
    if-ne v9, v0, :cond_0

    if-le v3, v7, :cond_0

    .line 37941
    move v3, v7

    goto :goto_0

    .line 37942
    :cond_4
    move v3, v8

    .line 37943
    move v4, v5

    .line 37944
    if-ne v6, v0, :cond_5

    if-le v4, v2, :cond_5

    .line 37945
    move v4, v2

    .line 37946
    mul-int v3, v4, v8

    div-int/2addr v3, v5

    .line 37947
    :cond_5
    if-ne v9, v0, :cond_0

    if-le v3, v7, :cond_0

    .line 37948
    move v3, v7

    .line 37949
    mul-int v4, v3, v5

    div-int/2addr v4, v8

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A04:[Ljava/lang/String;

    const-string v1, "u6I59svdNPk3v5MrivI4HijRJO25VXOb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IL;->AFb()V

    .line 37951
    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1

    .line 37952
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Ljava/lang/ref/WeakReference;

    .line 37953
    return-void
.end method
