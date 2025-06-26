.class public final Lcom/facebook/ads/redexgen/X/DO;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/3g;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1448
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DO;->A03()V

    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DO;->A08:I

    .line 1449
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    .line 1450
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DO;->A06:I

    .line 1451
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DO;->A09:I

    .line 1452
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/DO;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;I)V
    .locals 1

    .line 30082
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 30084
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A02:Lcom/facebook/ads/redexgen/X/3g;

    .line 30085
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DO;->setOrientation(I)V

    .line 30086
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Landroid/widget/ImageView;

    .line 30087
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:Landroid/widget/ImageView;

    .line 30088
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)V

    .line 30089
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/redexgen/X/3g;
    .locals 0

    .line 30090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DO;->A02:Lcom/facebook/ads/redexgen/X/3g;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DO;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 30091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DO;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DO;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x42t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 30092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A06:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 30093
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 30094
    sget v6, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    div-int/lit8 v2, v0, 0x3

    sget v1, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->setPadding(IIII)V

    .line 30095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30096
    .local v3, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30097
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30098
    sget v2, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    div-int/2addr v2, v3

    sget v1, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    div-int/2addr v1, v3

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    div-int/2addr v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30099
    const/16 v0, 0xd

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 30100
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30101
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30102
    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/DO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30103
    sget v2, Lcom/facebook/ads/redexgen/X/DO;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30104
    .local v2, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30106
    .end local v0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "adTextView":Landroid/widget/TextView;
    .end local v0
    .end local v2
    .end local v4
    :goto_0
    return-void

    .line 30107
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->setPadding(IIII)V

    .line 30108
    if-ne p1, v5, :cond_1

    .line 30109
    sget-object v1, Lcom/facebook/ads/redexgen/X/DB;->A09:Lcom/facebook/ads/redexgen/X/DB;

    .line 30110
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/DB;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 30111
    sget v2, Lcom/facebook/ads/redexgen/X/DO;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30112
    .local v2, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30114
    sget v2, Lcom/facebook/ads/redexgen/X/DO;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30115
    .local v4, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A09:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30116
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30118
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/DB;->A0L:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 1

    .line 30119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30120
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30121
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30122
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 6

    .line 30123
    new-instance v0, Lcom/facebook/ads/redexgen/X/DN;

    move-object v1, p0

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30124
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 30125
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30126
    .local v0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30127
    sget v0, Lcom/facebook/ads/redexgen/X/DO;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30128
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30129
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30130
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 30131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30133
    return-void
.end method
