.class public abstract Lcom/facebook/ads/redexgen/X/FH;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A0A:[B

.field public static final A0B:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/k1;

.field public final A08:Lcom/facebook/ads/redexgen/X/gW;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1567
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FH;->A01()V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;ZLjava/lang/String;)V
    .locals 16

    .line 34384
    move-object/from16 v3, p0

    move-object v4, v3

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34385
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A02:Ljava/lang/String;

    .line 34386
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 34387
    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/FH;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 34388
    move/from16 v0, p3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A04:I

    .line 34389
    move/from16 v2, p12

    iput-boolean v2, v4, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    .line 34390
    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A02:Ljava/lang/String;

    .line 34391
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    .line 34392
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 34393
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 34394
    if-eqz v2, :cond_0

    .line 34395
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    .line 34396
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    .line 34397
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 34398
    :cond_0
    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    .line 34399
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    .line 34400
    :goto_0
    const/16 v1, 0x3e9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 34401
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    .line 34402
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    .line 34403
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    .line 34404
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34405
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 34406
    return-void

    .line 34407
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/gW;

    move-object v7, v5

    move-object v0, v6

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;ZLcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FH;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x5dt
        -0x5dt
        -0x5ct
        -0x4dt
        -0x60t
        -0x58t
        -0x55t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public abstract A0D(I)V
.end method

.method public A0N()V
    .locals 2

    .line 34408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34409
    return-void
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/gW;
    .locals 1

    .line 34410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 34411
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 34412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 6

    .line 34413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v5, p6

    move-object v4, p5

    move-object v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 34414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A04:I

    .line 34415
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v0

    .line 34416
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 34417
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 34418
    return-void
.end method
