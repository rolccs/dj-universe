.class public final Lcom/facebook/ads/redexgen/X/E2;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1494
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/E2;->A08:I

    .line 1495
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    .line 1496
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/E2;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;IZ)V
    .locals 6

    .line 30891
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30892
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Z

    .line 30893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E2;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 30894
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Z

    .line 30895
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    .line 30896
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30897
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/k1;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    .line 30898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->setProgress(F)V

    .line 30899
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    sget v3, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->setPadding(IIII)V

    .line 30900
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    .line 30901
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/E2;->setOrientation(I)V

    .line 30902
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A04:Landroid/widget/LinearLayout;

    .line 30903
    iput p2, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    .line 30904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E2;->A00()V

    .line 30905
    return-void
.end method

.method private A00()V
    .locals 7

    .line 30906
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E2;->setToolbarActionMode(I)V

    .line 30907
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30908
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/E2;->setGravity(I)V

    .line 30909
    sget v1, Lcom/facebook/ads/redexgen/X/E2;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/E2;->A0A:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30910
    .local v3, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 30911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/E2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30916
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30917
    .local v1, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/E2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30919
    return-void
.end method

.method private A01()V
    .locals 6

    .line 30920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    .line 30921
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    if-ne v0, v4, :cond_5

    .line 30922
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 30923
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FS;->setVisibility(I)V

    .line 30924
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    .line 30925
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 30926
    const/4 v5, 0x4

    .line 30927
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30928
    return-void

    .line 30929
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 30930
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 30931
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 30932
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 30933
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E2;->setVisibility(I)V

    .line 30934
    return-void
.end method

.method public final A03(FI)V
    .locals 1

    .line 30935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FS;->A02(FI)V

    .line 30936
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/2c;ZZ)V
    .locals 4

    .line 30937
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2c;->A05(Z)I

    move-result v3

    .line 30938
    .local v0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    .line 30939
    const/16 v0, 0x4d

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    .line 30940
    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/FS;->A03(III)V

    .line 30941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30942
    if-eqz p3, :cond_0

    .line 30943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    .line 30944
    const/4 v0, -0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    .line 30945
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30946
    :goto_0
    return-void

    .line 30947
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    .line 30948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 30949
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 30950
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 30951
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30952
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 30953
    if-lez p1, :cond_0

    .line 30954
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E2;->setToolbarActionMode(I)V

    .line 30955
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 30956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;->setProgressWithAnimation(F)V

    .line 30957
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 30958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30959
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 1

    .line 30960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;->setImage(Lcom/facebook/ads/redexgen/X/DB;)V

    .line 30961
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 30962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->clearAnimation()V

    .line 30963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A07:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;->setProgress(F)V

    .line 30964
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 30965
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Z

    .line 30966
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E2;->A01()V

    .line 30967
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 8

    .line 30968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AFJ(I)V

    .line 30969
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:I

    .line 30970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E2;->A01()V

    .line 30971
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/E2;->setVisibility(I)V

    .line 30972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 30973
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/E2;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30974
    const/16 v6, 0x8

    packed-switch p1, :pswitch_data_0

    .line 30975
    :pswitch_0
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    .line 30976
    .local v2, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30977
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30978
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 30979
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/E2;->setVisibility(I)V

    .line 30980
    :goto_1
    return-void

    .line 30981
    :cond_0
    if-ne p1, v6, :cond_1

    .line 30982
    const/16 v1, 0x3f1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 30983
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/E2;->setVisibility(I)V

    goto :goto_1

    .line 30984
    :cond_1
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    goto :goto_1

    .line 30985
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0d:Lcom/facebook/ads/redexgen/X/DB;

    .line 30986
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    goto :goto_0

    .line 30987
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_2
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    .line 30988
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 30989
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/E2;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/E2;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/E2;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/E2;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30990
    goto :goto_0

    .line 30991
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    .line 30992
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    goto :goto_0

    .line 30993
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    .line 30994
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    goto :goto_0

    .line 30995
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_5
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    .line 30996
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30997
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/E2;->setVisibility(I)V

    .line 30998
    goto :goto_0

    .line 30999
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_6
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0Y:Lcom/facebook/ads/redexgen/X/DB;

    .line 31000
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    goto :goto_0

    .line 31001
    .end local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :pswitch_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Z

    if-nez v0, :cond_2

    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0p:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0i:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_0

    .line 31002
    .end local v2
    :pswitch_8
    sget-object v7, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    .line 31003
    .restart local v2    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 31004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31006
    return-void

    .line 31007
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 31008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A05:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31009
    return-void

    .line 31010
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
