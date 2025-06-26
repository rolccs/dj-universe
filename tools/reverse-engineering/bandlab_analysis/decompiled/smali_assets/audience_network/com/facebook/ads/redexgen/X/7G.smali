.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/F9;

.field public final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 622
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7eYgc6nX0dsf322XCwrRtT4qf3VEDMEl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N2aCi32Gol"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cuafTeer1Z9Nb4my1kZzytDheJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "azEUnMktT72nkCVYlmExjP7IGMIAzJqn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aTKXKGIT8RKHn5PSJkltcYzomGOefmaB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Nd0le1Epfxq6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TvHh8Lt9J0iHJl7ueer52F53TQqp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ytw5TrFQH6uy2HyuHBs1okCv8Ad5jbub"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 19415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19416
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7G;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 19417
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 19418
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7G;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7G;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x7dt
        -0x80t
        -0x6dt
        -0x7bt
        -0x7t
        -0xft
        -0x10t
        -0xbt
        -0x13t
        0x0t
        -0xbt
        -0x5t
        -0x6t
        -0x30t
        -0x13t
        0x0t
        -0x13t
        -0x1bt
        -0x1ft
        -0x2at
        -0x28t
        -0x26t
        -0x1et
        -0x26t
        -0x1dt
        -0x17t
        -0x42t
        -0x27t
        -0x49t
        -0x56t
        -0x4at
        -0x46t
        -0x56t
        -0x48t
        -0x47t
        -0x67t
        -0x52t
        -0x4et
        -0x56t
    .end array-data
.end method

.method private A02(II)V
    .locals 1

    .line 19419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    .line 19421
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Hl;
    .locals 5

    .line 19422
    const/4 v2, 0x5

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19423
    .local v0, "mediationData":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 19424
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7G;->A02:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 19425
    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const-string v1, "OM7lzL5hLk1NAc94R8uXA4rWzYteyBdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Hk;->A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    .line 19426
    .local v1, "mediationOverlay":Lcom/facebook/ads/redexgen/X/Hl;
    if-eqz v0, :cond_0

    .line 19427
    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19428
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19429
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19430
    .end local v1    # "mediationOverlay":Lcom/facebook/ads/redexgen/X/Hl;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 19431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19432
    const/high16 v0, 0x1000000

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/7G;->A02(II)V

    .line 19433
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 19434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A07()V

    .line 19436
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 19437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19438
    const/16 v0, 0x80

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/7G;->A02(II)V

    .line 19439
    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/BG;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 19440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/BG;->A03:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const-string v1, "MXPR3PNgo3gwYNs9J3I1TINqSxswEDcD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p2, v3, :cond_1

    .line 19441
    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 19442
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19443
    .local v0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F9;->A0C(Ljava/lang/String;)V

    .line 19444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->A0B(Ljava/lang/String;)V

    .line 19445
    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19446
    .local v4, "requestTimeMs":J
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 19447
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    sget-object v4, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const-string v1, "JayLC9GMOZb39CtRqvAFG5wuJA"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "0wpddTnUpSmY"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/redexgen/X/F9;->A09(J)V

    .line 19448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19449
    .local v1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19450
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19451
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 19452
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19453
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19454
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19455
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19456
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/F9;Landroid/widget/RelativeLayout;)V

    .line 19458
    .local v2, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/6q;
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19459
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19460
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 19461
    .end local v0    # "placementId":Ljava/lang/String;
    .end local v1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v2    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/6q;
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "requestTimeMs":J
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/BG;Z)V
    .locals 4

    .line 19462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/BG;->A03:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19463
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 19464
    const/16 v0, 0x400

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/7G;->A02(II)V

    goto :goto_0

    .line 19465
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const-string v1, "F6KEK3QPfCxrYVAsBDZ1FiU7CVmTBzj2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_0

    .line 19466
    const/16 v3, 0x200

    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const-string v1, "F5zIc02zmRZruFOjSfi1BFnSSwvtFdhl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/7G;->A02(II)V

    .line 19467
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7G;->A04:[Ljava/lang/String;

    const-string v1, "OJkKw3fFO6sWC1hd1CstPV3CXDwl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/7G;->A02(II)V

    goto :goto_0
.end method
