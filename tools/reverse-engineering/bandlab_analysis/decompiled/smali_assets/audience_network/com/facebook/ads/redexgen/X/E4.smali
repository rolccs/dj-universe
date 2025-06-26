.class public final Lcom/facebook/ads/redexgen/X/E4;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionViewV2$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iBjFS74UqofOwX9raECs8wFiPopmP8ZT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DvkIZsK2SfYDf1PYliynkurznpBmB2mx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JthO9De0vDUnz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "alrxHoKVfabvqyWYzjdfx1EKUXaFGyZT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MSxuugz3RBTPC5P7p9BXefIxh5y8oQF5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xAXGeIm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UaB9zlLwJ5ijSfJwpwiqdPYYRduUW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E4;->A04:[Ljava/lang/String;

    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/E4;->A05:I

    .line 1501
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/E4;->A06:I

    .line 1502
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/E4;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;I)V
    .locals 1

    .line 31031
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31032
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 31033
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    .line 31034
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:Landroid/widget/LinearLayout;

    .line 31035
    iput p2, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    .line 31036
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E4;->A00()V

    .line 31037
    return-void
.end method

.method private A00()V
    .locals 5

    .line 31038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E4;->A01()V

    .line 31039
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E4;->setToolbarActionMode(I)V

    .line 31040
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31041
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E4;->setGravity(I)V

    .line 31042
    sget v1, Lcom/facebook/ads/redexgen/X/E4;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/E4;->A07:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31043
    .local v1, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/E4;->A06:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/E4;->A06:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 31044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/E4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31047
    return-void
.end method

.method private A01()V
    .locals 5

    .line 31048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31049
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31050
    .local v0, "circleBackground":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31051
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31053
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/E4;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/E4;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/E4;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/E4;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 31054
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 31055
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

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

    .line 31056
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 31057
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/E4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31058
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 31059
    if-lez p1, :cond_0

    .line 31060
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E4;->setToolbarActionMode(I)V

    .line 31061
    :cond_0
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 5

    .line 31062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AFJ(I)V

    .line 31063
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:I

    .line 31064
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E4;->setVisibility(I)V

    .line 31065
    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 31066
    sget-object v4, Lcom/facebook/ads/redexgen/X/DB;->A0a:Lcom/facebook/ads/redexgen/X/DB;

    .line 31067
    .local v1, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :goto_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31068
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31069
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 31070
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 31071
    :goto_1
    return-void

    .line 31072
    :cond_0
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    goto :goto_1

    .line 31073
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :sswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/DB;->A0d:Lcom/facebook/ads/redexgen/X/DB;

    .line 31074
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/E4;->setVisibility(I)V

    .line 31075
    goto :goto_0

    .line 31076
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :sswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/DB;->A0U:Lcom/facebook/ads/redexgen/X/DB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31077
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/E4;->A04:[Ljava/lang/String;

    const-string v1, "tOoZDmetKHu9g"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/E4;->setVisibility(I)V

    .line 31078
    goto :goto_0

    .line 31079
    .end local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    :sswitch_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/DB;->A0a:Lcom/facebook/ads/redexgen/X/DB;

    .line 31080
    .restart local v1    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/DB;
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/E4;->setVisibility(I)V

    .line 31081
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
