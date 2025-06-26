.class public Lcom/facebook/ads/redexgen/X/LU;
.super Lcom/facebook/ads/redexgen/X/fo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gL;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/E0;

.field public A01:Lcom/facebook/ads/redexgen/X/GV;

.field public A02:Lcom/facebook/ads/redexgen/X/He;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/dI;

.field public final A08:Lcom/facebook/ads/redexgen/X/k1;

.field public final A09:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/bx;

.field public final A0B:Lcom/facebook/ads/redexgen/X/bv;

.field public final A0C:Lcom/facebook/ads/redexgen/X/bt;

.field public final A0D:Lcom/facebook/ads/redexgen/X/bk;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1869
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MpRqvkZj1q70y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JmeA7cKwz52Cf66UfzrPr0LMRH4SYAx7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6sdDVsKAMYqDcEUPGSGZSzHS1QCr5tGd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kTGZxaoWJV94XtNMqSwvdL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Mc6tnSsqpweEwwZBrEzxWewdD5U0ZBnH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pH8A6EuZ6tOwC2LEaYgoPeYfMAE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hIXMP87egv28CzL5Z81pRvvAccgq29VA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kjeLkimcHFb7T02SebLVQF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    .line 1870
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LU;->A0M:I

    .line 1871
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LU;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 4

    .line 42432
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/fo;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 42433
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Landroid/graphics/Path;

    .line 42434
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Landroid/graphics/RectF;

    .line 42435
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0D:Lcom/facebook/ads/redexgen/X/bk;

    .line 42436
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/c3;

    .line 42437
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/bv;

    .line 42438
    new-instance v0, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/bx;

    .line 42439
    new-instance v0, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/bt;

    .line 42440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    .line 42441
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Lcom/facebook/ads/redexgen/X/dI;

    .line 42442
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LU;->A0E:Ljava/lang/String;

    .line 42443
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 42444
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->setGravity(I)V

    .line 42445
    sget v3, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    sget v2, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    sget v1, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LU;->setPadding(IIII)V

    .line 42446
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 42447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->setUpView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 42448
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Landroid/graphics/Paint;

    .line 42449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42453
    return-void
.end method

.method private A00()V
    .locals 5

    .line 42454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_1

    .line 42456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const-string v1, "7Tm7E6hvxl2lrINlaGqN4b4kJs9I709m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "njm7q4dCrj2NJr9FsCrNNlLowJdEGDJD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/b5;->AAk(Lcom/facebook/ads/redexgen/X/cL;)V

    .line 42457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A07(Z)V

    .line 42459
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 2

    .line 42460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A05()V

    .line 42462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 42463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0D()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->AJa(Lcom/facebook/ads/redexgen/X/cL;)V

    .line 42464
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    .line 42465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/GV;

    if-nez v0, :cond_0

    .line 42466
    return-void

    .line 42467
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const-string v1, "H2PvwmHOgvOi5klEuL8elNjNTBtJADxS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A04:Z

    if-eqz v0, :cond_3

    .line 42468
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/GV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GV;->ACH()V

    .line 42469
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Landroid/view/View;)V
    .locals 3

    .line 42470
    if-nez p1, :cond_0

    .line 42471
    return-void

    .line 42472
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42473
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 42474
    return-void

    .line 42475
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42476
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42477
    return-void
.end method

.method public static A04(Landroid/view/View;)V
    .locals 3

    .line 42478
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42479
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 42480
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A01()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A00()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42483
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;->A02()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/LU;Z)Z
    .locals 0

    .line 42484
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LU;Z)Z
    .locals 0

    .line 42485
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 42567
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setUpImageView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 42568
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setUpVideoView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 42569
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 42570
    return-void
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 42486
    const/4 v0, 0x0

    return v0
.end method

.method public final A17()Z
    .locals 1

    .line 42487
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()V
    .locals 4

    .line 42488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 42489
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const-string v1, "PPsdw83Xwgr8n"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5ciU0wOzbld7CiHKSmuHpDfStOE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/He;->A01()V

    .line 42490
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1C()V
    .locals 2

    .line 42491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1D()V

    .line 42493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 42494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A05(Lcom/facebook/ads/redexgen/X/IP;)V

    .line 42495
    :cond_0
    return-void
.end method

.method public final A1D()V
    .locals 2

    .line 42496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0P()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GY;->getVolume()F

    move-result v1

    .line 42497
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 42498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/He;->setVolume(F)V

    .line 42499
    :cond_0
    return-void
.end method

.method public final A1E()Z
    .locals 1

    .line 42500
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1F()Z
    .locals 1

    .line 42501
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    return v0
.end method

.method public final A1G(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42502
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 42503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->A02()V

    .line 42504
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42505
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/He;->A04(Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Ljava/util/Map;)V

    .line 42506
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 42507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 42508
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42509
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 42510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42511
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42512
    const/4 v5, 0x0

    .line 42513
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 42514
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 42515
    sget v5, Lcom/facebook/ads/redexgen/X/LU;->A0K:I

    .line 42516
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42518
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LU;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/LU;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42519
    if-eqz v6, :cond_1

    .line 42520
    sget v5, Lcom/facebook/ads/redexgen/X/LU;->A0M:I

    .line 42521
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42523
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/fo;->onDraw(Landroid/graphics/Canvas;)V

    .line 42524
    return-void

    .line 42525
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/2d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42526
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;)V

    .line 42527
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 42528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    if-eqz v0, :cond_0

    .line 42529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->setVisibility(I)V

    .line 42530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A08:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 42531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/gL;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/gL;-><init>(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/LZ;)V

    .line 42532
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v0

    .line 42533
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 42534
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_1

    .line 42535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->setVisibility(I)V

    .line 42536
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 42537
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A03:Z

    .line 42538
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/GV;)V
    .locals 0

    .line 42539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LU;->A01:Lcom/facebook/ads/redexgen/X/GV;

    .line 42540
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 42541
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/E0;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    .line 42542
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42543
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    .line 42544
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1H(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42545
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 42546
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;)V

    .line 42547
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 42548
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    .line 42549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;)V

    .line 42550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    if-eqz v0, :cond_0

    .line 42551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A03(Landroid/view/View;)V

    .line 42553
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_1

    .line 42554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->A03(Landroid/view/View;)V

    .line 42556
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LU;->addView(Landroid/view/View;)V

    .line 42557
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4

    .line 42558
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A0E:Ljava/lang/String;

    .line 42559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 42560
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    new-instance v0, Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/He;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    .line 42561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42562
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    .line 42563
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1J(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FY;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42564
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 42565
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const-string v1, "tNSgYVifT5FMSy2OwNBjuNxtKDkDnPPF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;)V

    .line 42566
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 42571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 42572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 42573
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 4

    .line 42574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    if-eqz v0, :cond_0

    .line 42575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A00:Lcom/facebook/ads/redexgen/X/E0;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->setVisibility(I)V

    .line 42576
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/LU;->A0J:[Ljava/lang/String;

    const-string v1, "Key351avhXFGNIES0xzUdjVz8AR1nkGO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 42577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->setVisibility(I)V

    .line 42578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->setVideoURI(Ljava/lang/String;)V

    .line 42579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0D:Lcom/facebook/ads/redexgen/X/bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 42580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A09:Lcom/facebook/ads/redexgen/X/c3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 42581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 42582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0A:Lcom/facebook/ads/redexgen/X/bx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 42583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A02:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/bt;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 42584
    :cond_2
    return-void
.end method
