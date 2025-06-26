.class public final Lcom/facebook/ads/redexgen/X/AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1064
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/AW;->A08:I

    .line 1065
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/AW;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25171
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A06:Landroid/graphics/Typeface;

    .line 25172
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/AW;->A00:I

    .line 25173
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A04:I

    .line 25174
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A05:I

    .line 25175
    iput v1, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    .line 25176
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A03:I

    .line 25177
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A02:I

    .line 25178
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 25179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 25180
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 25181
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 25182
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 3

    .line 25183
    iget v2, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    not-int v1, v0

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 25184
    .local v0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/43;->A05(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .line 25185
    const/high16 v0, 0x41600000    # 14.0f

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A06:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25187
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25188
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25189
    .local v0, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25190
    sget v0, Lcom/facebook/ads/redexgen/X/AW;->A08:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25191
    sget v1, Lcom/facebook/ads/redexgen/X/AW;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A02:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25192
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25193
    .local v3, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25194
    sget v0, Lcom/facebook/ads/redexgen/X/AW;->A08:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25195
    sget v1, Lcom/facebook/ads/redexgen/X/AW;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25196
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 25197
    .local v4, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25198
    const/4 v3, 0x0

    new-array v0, v3, [I

    invoke-virtual {v1, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25199
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25200
    new-array v1, v3, [I

    new-array v2, v6, [[I

    filled-new-array {v4}, [I

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A03:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25201
    .local v1, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25202
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .line 25203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25204
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25206
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25207
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .line 25208
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25209
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AW;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25211
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25212
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .line 25213
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25214
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25215
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AW;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25216
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25217
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .line 25218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AW;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 25219
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 25220
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 25221
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A00:I

    .line 25222
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .line 25223
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A01:I

    .line 25224
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .line 25225
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A02:I

    .line 25226
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .line 25227
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A03:I

    .line 25228
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .line 25229
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A04:I

    .line 25230
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .line 25231
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A05:I

    .line 25232
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 25233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AW;->A06:Landroid/graphics/Typeface;

    .line 25234
    return-void
.end method
