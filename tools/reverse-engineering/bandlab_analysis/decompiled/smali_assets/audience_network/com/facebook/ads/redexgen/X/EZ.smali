.class public final Lcom/facebook/ads/redexgen/X/EZ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3k;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;

.field public final A02:Lcom/facebook/ads/redexgen/X/EJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1538
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EZ;->A03:I

    .line 1539
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EZ;->A04:I

    .line 1540
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/EJ;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 6

    .line 32976
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/EJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 32977
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/EJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 7

    .line 32978
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 32980
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/3k;

    .line 32981
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:Lcom/facebook/ads/redexgen/X/EJ;

    .line 32982
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/EZ;->setOrientation(I)V

    .line 32983
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32984
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 32985
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/EZ;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 32986
    .local v2, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32988
    .local v5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32989
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 32990
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/EZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32991
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/EZ;->addView(Landroid/view/View;)V

    .line 32992
    .end local v2    # "headerView":Landroid/view/View;
    .end local v5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/3k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/3k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/EZ;->A00(Lcom/facebook/ads/redexgen/X/DB;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 32994
    .local v0, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32995
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/EZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32996
    .end local v0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EZ;->A03()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v1

    .line 32997
    .local v0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32998
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/EZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32999
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DB;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 33000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33001
    .local v0, "iconView":Landroid/widget/ImageView;
    const v2, -0x9f9890

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33002
    sget v1, Lcom/facebook/ads/redexgen/X/EZ;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33003
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33004
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33006
    .local v3, "textView":Landroid/widget/TextView;
    const/16 v0, 0xe

    const/4 v4, 0x1

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 33007
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33008
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33009
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33010
    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33011
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 33012
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33013
    .local v4, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33014
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33015
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33016
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 33017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33018
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33019
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0C:Lcom/facebook/ads/redexgen/X/DB;

    .line 33020
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33021
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33022
    sget v2, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A05:I

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 33023
    sget v1, Lcom/facebook/ads/redexgen/X/EZ;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33024
    .local v1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33026
    .local v2, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33027
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33028
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 33029
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33030
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33031
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/EZ;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33032
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EZ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33034
    .local v3, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33035
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33036
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33037
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/EZ;)Lcom/facebook/ads/redexgen/X/EJ;
    .locals 0

    .line 33038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A02:Lcom/facebook/ads/redexgen/X/EJ;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Ef;
    .locals 6

    .line 33039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 33040
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Ef;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A00:Lcom/facebook/ads/redexgen/X/3k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3k;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/3k;

    .line 33041
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/3k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EZ;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 33042
    .local v3, "chipView":Lcom/facebook/ads/redexgen/X/EL;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3k;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 33043
    new-instance v0, Lcom/facebook/ads/redexgen/X/EY;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/EZ;Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/3k;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33044
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ef;->addView(Landroid/view/View;)V

    .line 33045
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/3k;
    .end local v3    # "chipView":Lcom/facebook/ads/redexgen/X/EL;
    goto :goto_0

    .line 33046
    :cond_0
    return-object v5
.end method
