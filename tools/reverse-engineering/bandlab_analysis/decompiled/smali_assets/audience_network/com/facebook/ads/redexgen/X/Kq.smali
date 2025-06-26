.class public final Lcom/facebook/ads/redexgen/X/Kq;
.super Lcom/facebook/ads/redexgen/X/eD;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ft;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/6k;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1816
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "opNTFb7MfNeLnBf1OFt8H8u3IMVbRu1d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IWQCWQwp5ID5RPcOdaIzYqbwlbVDrClG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KvkPuVSJhScWrt17epNc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "F0ODCmRg5uMMagWpVfR8fmvJ1OUGt5pq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F5r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wG3QjEZJL94bFBL8PiZK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A8E1xGSXICDDUeWE8x490gS0hcqgXwJC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2T9PYA9x4VF1QbksNYikemvLXt0jGXOu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kq;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 3

    .line 40268
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/eD;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 40269
    new-instance v0, Lcom/facebook/ads/redexgen/X/dy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dy;-><init>(Lcom/facebook/ads/redexgen/X/Kq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A02:Lcom/facebook/ads/redexgen/X/6k;

    .line 40270
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    .line 40274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 40276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 40277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 40278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A01()I

    move-result v0

    .line 40279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/dx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dx;-><init>(Lcom/facebook/ads/redexgen/X/Kq;)V

    .line 40280
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 40281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 40282
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kq;)I
    .locals 0

    .line 40283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kq;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 9

    .line 40284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40286
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eD;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    .line 40287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0H(I)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    .line 40288
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0N(Lcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 40289
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fw;->A0G(I)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 40290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fw;->A0Q()Lcom/facebook/ads/redexgen/X/Fx;

    move-result-object v2

    .line 40291
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Fx;
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A00(Lcom/facebook/ads/redexgen/X/Fx;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kq;)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 0

    .line 40292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40293
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Kq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .locals 1

    .line 40295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A0a()V

    .line 40297
    :cond_0
    return-void
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        -0x24t
        -0x26t
        -0x1ft
    .end array-data
.end method

.method private A08(I)V
    .locals 5

    .line 40298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 40299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kq;->A01(I)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 40300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->getColors()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v4

    .line 40301
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/2c;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    .line 40302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/gH;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 40303
    .local v1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2c;->A08(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 40304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A17()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setFullscreen(Z)V

    .line 40305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gW;->A09(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 40306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Kq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/eD;->setUpFullscreenMode(Z)V

    .line 40308
    return-void

    .line 40309
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 40310
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Kq;)V
    .locals 0

    .line 40311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kq;->A06()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 40351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Z()Lcom/facebook/ads/redexgen/X/DQ;
    .locals 8

    .line 40312
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 40313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1V()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 40314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1M()Z

    move-result v7

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IIZ)V

    .line 40315
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/DQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40316
    new-instance v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Lcom/facebook/ads/redexgen/X/Kq;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40317
    :cond_0
    return-object v1
.end method

.method public final A0b()V
    .locals 4

    .line 40318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_0

    .line 40319
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0Y:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 40320
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A18(Ljava/lang/String;)Z

    .line 40321
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 40322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 40323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 40324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40325
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kq;->A06()V

    .line 40326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A04()I

    move-result v2

    .line 40327
    .local v0, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()I

    move-result v1

    .line 40328
    .local v2, "secondsForNextCta":I
    if-lez v2, :cond_4

    .line 40329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_0

    .line 40330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A13()V

    .line 40331
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/dw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dw;-><init>(Lcom/facebook/ads/redexgen/X/Kq;)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/eD;->A0d(ILcom/facebook/ads/redexgen/X/BY;)V

    .line 40332
    if-eqz v1, :cond_1

    if-lt v1, v2, :cond_3

    .line 40333
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/eD;->A01:Z

    .line 40334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 40335
    :cond_2
    :goto_0
    return-void

    .line 40336
    :cond_3
    if-lez v1, :cond_2

    .line 40337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressSpinnerInvisible(Z)V

    .line 40338
    new-instance v0, Lcom/facebook/ads/redexgen/X/dt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dt;-><init>(Lcom/facebook/ads/redexgen/X/Kq;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/eD;->A0d(ILcom/facebook/ads/redexgen/X/BY;)V

    goto :goto_0

    .line 40339
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kq;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 4

    .line 40341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A02:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A0A(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 40342
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40343
    .local v0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A08(I)V

    .line 40344
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Kq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 40346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 40347
    return-void
.end method

.method public final A0f()Z
    .locals 5

    .line 40348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kq;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A07:[Ljava/lang/String;

    const-string v1, "kMg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ft;->A19(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final AEP(Z)V
    .locals 0

    .line 40349
    return-void
.end method

.method public final AEs(Z)V
    .locals 0

    .line 40350
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 40352
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/eD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40354
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A08(I)V

    .line 40355
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 40356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 40358
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_2

    .line 40359
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kq;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kq;->A07:[Ljava/lang/String;

    const-string v1, "hIQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ft;->A0z()V

    .line 40360
    :cond_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/eD;->onDestroy()V

    .line 40361
    return-void
.end method
