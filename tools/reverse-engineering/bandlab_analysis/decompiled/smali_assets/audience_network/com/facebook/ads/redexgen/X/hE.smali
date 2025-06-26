.class public final Lcom/facebook/ads/redexgen/X/hE;
.super Lcom/facebook/ads/redexgen/X/EH;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/3g;

.field public final A05:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3082
    invoke-static {}, Lcom/facebook/ads/redexgen/X/hE;->A0C()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    .line 3083
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hE;->A08:I

    .line 3084
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hE;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;)V
    .locals 6

    .line 85724
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EH;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;)V

    .line 85725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hE;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 85726
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A04:Lcom/facebook/ads/redexgen/X/3g;

    .line 85727
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    .line 85728
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/hE;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/hE;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/hE;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/hE;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85731
    sget v1, Lcom/facebook/ads/redexgen/X/hE;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/hE;->A07:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85732
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    .line 85734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85735
    const/4 v0, -0x2

    const/4 v2, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85736
    .local v1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A00:Landroid/widget/HorizontalScrollView;

    .line 85738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 85739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    .line 85742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 85744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 85745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/hE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 85749
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hE;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hE;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x20t
        0x22t
        0x2at
        0x3t
        0x2ct
        0x2ft
        0x33t
        0x25t
        0x60t
        0x1t
        0x24t
        0x60t
        0x12t
        0x25t
        0x30t
        0x2ft
        0x32t
        0x34t
        0x29t
        0x2et
        0x27t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 8

    .line 85750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/hE;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85752
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v7, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85754
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/EL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A04:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85755
    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/hE;Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85757
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/EL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A04:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85758
    new-instance v0, Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/hE;Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85760
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/EL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A04:Lcom/facebook/ads/redexgen/X/3g;

    .line 85761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A06:Lcom/facebook/ads/redexgen/X/DB;

    .line 85762
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85763
    new-instance v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/hE;Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85764
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85765
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85771
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 85772
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0G(Landroid/view/View;)V

    .line 85773
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 85774
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 4

    .line 85775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85776
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85777
    .local v0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 85778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A04:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85779
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 85780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85782
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85783
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 6

    .line 85784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0C:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Lcom/facebook/ads/redexgen/X/hE;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85787
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hE;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hE;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 85790
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85791
    .local v0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/hE;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3k;->A05()Ljava/util/List;

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

    .line 85793
    .local v2, "option":Lcom/facebook/ads/redexgen/X/3k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85794
    .local v3, "optionView":Lcom/facebook/ads/redexgen/X/EL;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3k;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85795
    new-instance v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/hE;Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/3k;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hE;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85797
    .end local v2    # "option":Lcom/facebook/ads/redexgen/X/3k;
    .end local v3    # "optionView":Lcom/facebook/ads/redexgen/X/EL;
    goto :goto_0

    .line 85798
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 85799
    const/4 v0, 0x1

    return v0
.end method
