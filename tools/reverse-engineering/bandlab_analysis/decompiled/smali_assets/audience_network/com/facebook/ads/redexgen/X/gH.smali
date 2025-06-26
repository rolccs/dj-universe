.class public abstract Lcom/facebook/ads/redexgen/X/gH;
.super Lcom/facebook/ads/redexgen/X/Ft;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gI;

.field public A01:Lcom/facebook/ads/redexgen/X/be;

.field public A02:Lcom/facebook/ads/redexgen/X/aw;

.field public A03:Lcom/facebook/ads/redexgen/X/as;

.field public final A04:Lcom/facebook/ads/redexgen/X/md;

.field public final A05:Lcom/facebook/ads/redexgen/X/2T;

.field public final A06:Lcom/facebook/ads/redexgen/X/DR;

.field public final A07:Lcom/facebook/ads/redexgen/X/FH;

.field public final A08:Lcom/facebook/ads/redexgen/X/CL;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3012
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OqBcBxPX2ZziMc2IT6MCTLtQAfN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zbHyi1ztTRv4YAmmT0P0cBLwkAbgbibY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SGCBgG4YDDdHsd7wreTLkUhlfmq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6SoBxKZAX5xZewPuDXqUB5F5Zi6ZkxRk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ec2XCBDA1LqSXAKcLbhR3N0Z6X2H9u1y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7uWZE4LuLIesc8VJARyN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MrB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uRKWJ0Ox"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gH;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gH;->A0M()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0H:I

    .line 3013
    const/high16 v1, 0x42a00000    # 80.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0G:I

    .line 3014
    const/high16 v1, 0x43000000    # 128.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0F:I

    .line 3015
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0M:I

    .line 3016
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0C:I

    .line 3017
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0K:I

    .line 3018
    const/high16 v1, 0x42000000    # 32.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A03:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0L:I

    .line 3019
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0I:I

    .line 3020
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0J:I

    .line 3021
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0O:I

    .line 3022
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0N:I

    .line 3023
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0D:I

    .line 3024
    sget v1, Lcom/facebook/ads/redexgen/X/gH;->A0D:I

    .line 3025
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/gH;->A0E:I

    .line 3026
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V
    .locals 5

    .line 83663
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 83664
    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83665
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83666
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/CL;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A08:Lcom/facebook/ads/redexgen/X/CL;

    .line 83667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A05:Lcom/facebook/ads/redexgen/X/2T;

    .line 83668
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gH;->A0J(Lcom/facebook/ads/redexgen/X/Fx;)Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A07:Lcom/facebook/ads/redexgen/X/FH;

    .line 83669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A07:Lcom/facebook/ads/redexgen/X/FH;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->setVisibility(I)V

    .line 83671
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83673
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gH;->A0K(Lcom/facebook/ads/redexgen/X/Fx;)Lcom/facebook/ads/redexgen/X/gI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    .line 83674
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v3

    .line 83675
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/DQ;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A06:Lcom/facebook/ads/redexgen/X/DR;

    .line 83676
    if-eqz v3, :cond_2

    .line 83677
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83678
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/DQ;->setPageDetailsVisible(Z)V

    .line 83679
    :cond_2
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Fx;)Lcom/facebook/ads/redexgen/X/FH;
    .locals 6

    .line 83680
    const/4 v0, -0x2

    const/4 v1, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83681
    .local v0, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83682
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83683
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83684
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gH;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83685
    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v1

    .line 83686
    .local v1, "clickEvent":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A05:Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/gH;->A1B(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v3

    .line 83687
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/FH;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A04(Lcom/facebook/ads/redexgen/X/md;)V

    .line 83688
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A08:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 83689
    const/16 v5, 0x64

    const/4 v2, 0x0

    const/16 v1, 0x190

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A03:Lcom/facebook/ads/redexgen/X/as;

    .line 83690
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 83691
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FH;->A0D(I)V

    .line 83692
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83693
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->A0N()V

    .line 83694
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83695
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83696
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/gH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83697
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0B(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)Z

    .line 83698
    return-object v3

    .line 83699
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gH;->A0L(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Fx;)Lcom/facebook/ads/redexgen/X/gI;
    .locals 5

    .line 83700
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83701
    .local v0, "oldEndCardAdDetailsParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gH;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83703
    sget-object v3, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/gH;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83704
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gH;->A0L(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83705
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/gH;->A0B:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    .line 83706
    .local v1, "clickEvent":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A05:Lcom/facebook/ads/redexgen/X/2T;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/gH;->A1C(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/gI;

    move-result-object v3

    .line 83707
    .local v2, "oldEndCardAdDetailsView":Lcom/facebook/ads/redexgen/X/gI;
    if-nez v3, :cond_2

    .line 83708
    const/4 v0, 0x0

    return-object v0

    .line 83709
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A04(Lcom/facebook/ads/redexgen/X/md;)V

    .line 83710
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A08:Lcom/facebook/ads/redexgen/X/CL;

    .line 83711
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 83712
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 83713
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0D(I)V

    .line 83714
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83715
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/gI;->A0N()V

    .line 83716
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83717
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83718
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0A()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83719
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0A()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83720
    :cond_4
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/gI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83721
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0B(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)Z

    .line 83722
    return-object v3
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gH;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gH;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x29t
        -0x2bt
        -0x6at
        -0x32t
        -0x37t
        -0x35t
        -0x33t
        -0x36t
        -0x29t
        -0x29t
        -0x2dt
        -0x6at
        -0x37t
        -0x34t
        -0x25t
        -0x6at
        -0x2ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x25t
        -0x24t
        -0x2ft
        -0x24t
        -0x2ft
        -0x37t
        -0x2ct
        -0x6at
        -0x35t
        -0x2ct
        -0x2ft
        -0x35t
        -0x2dt
        -0x33t
        -0x34t
        0x4bt
        0x3et
        0x50t
        0x3at
        0x4bt
        0x3dt
        0x3et
        0x3dt
        0x38t
        0x4ft
        0x42t
        0x3dt
        0x3et
        0x48t
    .end array-data
.end method


# virtual methods
.method public A0z()V
    .locals 2

    .line 83723
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0z()V

    .line 83724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 83726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0J()Ljava/lang/String;

    move-result-object v0

    .line 83727
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A06(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;)V

    .line 83728
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A08:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 83729
    return-void
.end method

.method public A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 8

    .line 83730
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ft;->A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 83731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A07:Lcom/facebook/ads/redexgen/X/FH;

    .line 83732
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v2

    .line 83733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 83735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A08()Lcom/facebook/ads/redexgen/X/CZ;

    move-result-object v6

    .line 83736
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/FH;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 83737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    if-eqz v0, :cond_0

    .line 83738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    .line 83739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v2

    .line 83740
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 83742
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A08()Lcom/facebook/ads/redexgen/X/CZ;

    move-result-object v6

    .line 83743
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/gI;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 83744
    :cond_0
    return-void
.end method

.method public final A1A(Lcom/facebook/ads/redexgen/X/DQ;)I
    .locals 1

    .line 83745
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public abstract A1B(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FH;
.end method

.method public A1C(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/gI;
    .locals 1

    .line 83746
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1D()V
    .locals 9

    .line 83747
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->getExpandableLayout()Landroid/view/View;

    move-result-object v5

    .line 83748
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 83749
    const/4 v8, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/be;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    .line 83750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A02:Lcom/facebook/ads/redexgen/X/aw;

    if-eqz v0, :cond_0

    .line 83751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A02:Lcom/facebook/ads/redexgen/X/aw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0I(Lcom/facebook/ads/redexgen/X/Iq;)V

    .line 83752
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v7

    .line 83753
    .local v1, "colors":Lcom/facebook/ads/redexgen/X/2c;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    .line 83754
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    .line 83755
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/2c;->A0A(Z)I

    move-result v2

    const/16 v6, 0x12c

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/at;-><init>(Landroid/view/View;III)V

    .line 83756
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/be;->A0I(Lcom/facebook/ads/redexgen/X/Iq;)V

    .line 83757
    sget v2, Lcom/facebook/ads/redexgen/X/gH;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/gH;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/gH;->A0C:I

    .line 83758
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 83759
    .local v3, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/2c;->A09(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/gH;->A0C:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A05(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83760
    .local v2, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    .line 83761
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->getCTAButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ax;

    invoke-direct {v0, v1, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/ax;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83762
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/be;->A0I(Lcom/facebook/ads/redexgen/X/Iq;)V

    .line 83763
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    const/16 v2, 0x96

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/av;

    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/av;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/be;->A0I(Lcom/facebook/ads/redexgen/X/Iq;)V

    .line 83764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0H(I)V

    .line 83765
    .end local v1    # "colors":Lcom/facebook/ads/redexgen/X/2c;
    .end local v2    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "startDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public final A1E()V
    .locals 9

    .line 83766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83767
    .local v0, "rewardConfirmationLayout":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83768
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83769
    .local v2, "rewardConfirmationParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83770
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83772
    .local v5, "titleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83773
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83774
    const/16 v0, 0xf

    const/4 v7, 0x0

    invoke-static {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 83775
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83776
    .local v3, "titleParam":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/gH;->A0M:I

    sget v2, Lcom/facebook/ads/redexgen/X/gH;->A0M:I

    sget v1, Lcom/facebook/ads/redexgen/X/gH;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/gH;->A0M:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83777
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 83778
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 83780
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    const v1, -0xce5db4

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0k:Lcom/facebook/ads/redexgen/X/DB;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Landroid/content/Context;IILcom/facebook/ads/redexgen/X/DB;)V

    .line 83781
    .local v1, "iconView":Lcom/facebook/ads/redexgen/X/FZ;
    sget v2, Lcom/facebook/ads/redexgen/X/gH;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/gH;->A0H:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83782
    .local v4, "iconParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83783
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/FZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83784
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83785
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83786
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/gH;->addView(Landroid/view/View;)V

    .line 83787
    return-void
.end method

.method public final ADz()V
    .locals 2

    .line 83788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 83789
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/md;
    .locals 1

    .line 83790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/as;
    .locals 1

    .line 83791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A03:Lcom/facebook/ads/redexgen/X/as;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;
    .locals 1

    .line 83792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A07:Lcom/facebook/ads/redexgen/X/FH;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/2T;
    .locals 1

    .line 83793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A05:Lcom/facebook/ads/redexgen/X/2T;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/be;
    .locals 1

    .line 83794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    return-object v0
.end method

.method public getOldEndCardAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;
    .locals 1

    .line 83795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83797
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gI;->A0O()V

    .line 83799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A00:Lcom/facebook/ads/redexgen/X/gI;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 83800
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A04:Lcom/facebook/ads/redexgen/X/md;

    .line 83803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83804
    :cond_0
    return-void

    .line 83805
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A0D(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/gH;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83806
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/gH;->A0B:[Ljava/lang/String;

    const-string v1, "yy7bYtXAKmoLCul9ezytk2ncpxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "iJozGp5bZVIfDWEHEz9R1IbY1K5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 83807
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ft;->onLayout(ZIIII)V

    .line 83808
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 83809
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 83810
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A02:Lcom/facebook/ads/redexgen/X/aw;

    if-nez v0, :cond_0

    .line 83811
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12c

    new-instance v0, Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A02:Lcom/facebook/ads/redexgen/X/aw;

    .line 83812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A02:Lcom/facebook/ads/redexgen/X/aw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0I(Lcom/facebook/ads/redexgen/X/Iq;)V

    .line 83813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A01:Lcom/facebook/ads/redexgen/X/be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/be;->A0G()V

    .line 83814
    :cond_0
    return-void
.end method
