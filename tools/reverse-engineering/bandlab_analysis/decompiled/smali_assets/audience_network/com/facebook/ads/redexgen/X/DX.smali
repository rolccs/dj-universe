.class public final Lcom/facebook/ads/redexgen/X/DX;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/AW;

.field public final A07:Lcom/facebook/ads/redexgen/X/hK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1455
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cqqrkZtRQb88kyLB6Q2uvm01R0QnuoNK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nq3CfSfg25oVaXc5kCSSNTYEBmLkWVpQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ug05W3SKca0ZbWrt9dtmEm51Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w8D7pTd1AENWsOJ7Gbtv6zmPYShcD12"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Jz7rkQN0I2l0GA78AAlVWxdn72"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N7yF5pKoWcUwU52GLomX8fL4MB9AuJQz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7uQymxnuKPwGh5iPF3bNh6uz1YyZJI6b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PV6rNOTmS7sV6l09QwDyTUKdw7Zl10tb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DX;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A09:I

    .line 1456
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0H:I

    .line 1457
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0D:I

    .line 1458
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0B:I

    .line 1459
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    .line 1460
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0E:I

    .line 1461
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0C:I

    .line 1462
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0F:I

    .line 1463
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/DX;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 1

    .line 30153
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 30154
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    .line 30155
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    .line 30156
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    .line 30157
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    .line 30158
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    .line 30159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    .line 30160
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:Landroid/widget/RelativeLayout;

    .line 30161
    new-instance v0, Lcom/facebook/ads/redexgen/X/hK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/hK;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    .line 30162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A09()V

    .line 30163
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A0D()V

    .line 30164
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A05()V

    .line 30165
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A0A()V

    .line 30166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A00()V

    .line 30167
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A0B()V

    .line 30168
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A03()V

    .line 30169
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A0A()V

    .line 30170
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A08()V

    .line 30171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A0C()V

    .line 30172
    return-void
.end method

.method private A00()V
    .locals 3

    .line 30173
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30174
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30175
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30177
    return-void
.end method

.method private A01()V
    .locals 6

    .line 30178
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30179
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 30181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30182
    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30183
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30184
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    sget v2, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    sget v1, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 30185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 30186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30187
    return-void
.end method

.method private A02()V
    .locals 5

    .line 30188
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30189
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/DX;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/DX;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/DX;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 30191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30192
    return-void
.end method

.method private A03()V
    .locals 3

    .line 30193
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30194
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30195
    return-void
.end method

.method private A04()V
    .locals 5

    .line 30196
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30197
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hK;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hK;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hK;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30200
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0G:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 30201
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 30202
    .local v1, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 30204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30205
    return-void
.end method

.method private A05()V
    .locals 2

    .line 30206
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30207
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/DX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30208
    return-void
.end method

.method private A06()V
    .locals 2

    .line 30209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30212
    return-void
.end method

.method private A07()V
    .locals 3

    .line 30213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hK;->setMaxWidth(I)V

    .line 30214
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30215
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30218
    return-void
.end method

.method private A08()V
    .locals 5

    .line 30219
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/DX;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/DX;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/DX;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30222
    return-void
.end method

.method private A09()V
    .locals 4

    .line 30223
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30224
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30225
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30226
    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AW;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30228
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/DX;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30229
    sget v3, Lcom/facebook/ads/redexgen/X/DX;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/DX;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/DX;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0A:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->setPadding(IIII)V

    .line 30230
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 30231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30232
    return-void
.end method

.method private A0B()V
    .locals 7

    .line 30233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hK;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30234
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0F:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0F:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0F:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0F:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v2, v3, v0

    const/4 v2, 0x1

    aput v6, v3, v2

    const/4 v0, 0x2

    aput v4, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius([F)V

    .line 30235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/hK;->setAdjustViewBounds(Z)V

    .line 30236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 30237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30238
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 30239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30243
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30244
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 30245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30249
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30250
    .local v1, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30251
    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 30252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30253
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 30254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 30256
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 30257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 30258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/hK;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 30259
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    float-to-int v1, v0

    .line 30260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 30261
    .local v0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 30262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 30263
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A01()V

    .line 30264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A07()V

    .line 30265
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 30266
    return-void

    .line 30267
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A02()V

    .line 30268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A04()V

    .line 30269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DX;->A06()V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 30270
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30271
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30272
    return-void

    .line 30273
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30274
    .local v0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30276
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 30277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30278
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30279
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/DX;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 30280
    sget-object v2, Lcom/facebook/ads/redexgen/X/DX;->A08:[Ljava/lang/String;

    const-string v1, "tjmDQp9WMGCYDxrOu8tbgj2JMnaMPXF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 30281
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30282
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30283
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30284
    return-void
.end method
