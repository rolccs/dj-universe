.class public final Lcom/facebook/ads/redexgen/X/Du;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/3g;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1480
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Du;->A03:I

    .line 1481
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Du;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 30647
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Du;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 30649
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 30650
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->A00:Landroid/widget/ImageView;

    .line 30651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Du;->A02()V

    .line 30652
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/3g;
    .locals 0

    .line 30653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->A01:Lcom/facebook/ads/redexgen/X/3g;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 30654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Du;->A02:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method private A02()V
    .locals 4

    .line 30655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Du;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0h:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 30656
    sget v3, Lcom/facebook/ads/redexgen/X/Du;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Du;->A03:I

    div-int/lit8 v2, v0, 0x3

    sget v1, Lcom/facebook/ads/redexgen/X/Du;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Du;->A03:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->setPadding(IIII)V

    .line 30657
    sget v2, Lcom/facebook/ads/redexgen/X/Du;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Du;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30658
    .local v0, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Du;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30660
    return-void
.end method

.method public static A03(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 1

    .line 30661
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30662
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30663
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30664
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 6

    .line 30665
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dt;

    move-object v1, p0

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30666
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 30667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30668
    return-void
.end method
