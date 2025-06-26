.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/Ff;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1662
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    .line 1663
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hb;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 36740
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36741
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 36742
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->A00(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36743
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 7

    .line 36744
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hb;->setGravity(I)V

    .line 36745
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/Ff;

    .line 36746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ff;->setFullCircleCorners(Z)V

    .line 36747
    sget v2, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36748
    .local v1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Hb;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36750
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36751
    .local v3, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36752
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    .line 36753
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36754
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 36755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 36757
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/widget/TextView;

    .line 36758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 36759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36761
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Hb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36762
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 36763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36766
    return-void
.end method

.method public final A02(II)V
    .locals 1

    .line 36767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36769
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 3

    .line 36770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hb;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36771
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/gc;
    sget v1, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    .line 36772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 36773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2n;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2n;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36775
    return-void
.end method
