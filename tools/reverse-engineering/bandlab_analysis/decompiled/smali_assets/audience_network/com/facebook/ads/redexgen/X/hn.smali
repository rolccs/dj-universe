.class public final Lcom/facebook/ads/redexgen/X/hn;
.super Lcom/facebook/ads/redexgen/X/DQ;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/k1;

.field public A01:Lcom/facebook/ads/redexgen/X/DP;

.field public final A02:Lcom/facebook/ads/redexgen/X/E4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hn;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;I)V
    .locals 2

    .line 87030
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Landroid/content/Context;)V

    .line 87031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hn;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 87032
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hn;->setGravity(I)V

    .line 87033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hn;->A04()V

    .line 87034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hn;->A00:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/E4;-><init>(Lcom/facebook/ads/redexgen/X/k1;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    .line 87035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hn;->A03()V

    .line 87036
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/hn;)Lcom/facebook/ads/redexgen/X/DP;
    .locals 0

    .line 87037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hn;->A01:Lcom/facebook/ads/redexgen/X/DP;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/hn;)Lcom/facebook/ads/redexgen/X/E4;
    .locals 0

    .line 87038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hn;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 5

    .line 87039
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87040
    .local v0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/E4;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Db;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Db;-><init>(Lcom/facebook/ads/redexgen/X/hn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E4;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 87042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/hn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87043
    return-void
.end method

.method private A04()V
    .locals 4

    .line 87044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hn;->A00:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87045
    .local v0, "dummyView":Landroid/view/View;
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87046
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/hn;->addView(Landroid/view/View;)V

    .line 87047
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hn;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x22t
        -0x1ft
        -0x1bt
        -0x29t
        -0x6et
        -0x4dt
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 87048
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 87049
    return-void
.end method

.method public final A08()V
    .locals 0

    .line 87050
    return-void
.end method

.method public final A09(FI)V
    .locals 0

    .line 87051
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V
    .locals 0

    .line 87052
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 87053
    const/4 v0, 0x0

    return v0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 87054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->getToolbarActionMode()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 87055
    sget v0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/DP;
    .locals 1

    .line 87056
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 0

    .line 87057
    return-void
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 87058
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V
    .locals 0

    .line 87059
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 87060
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2t;)V
    .locals 1

    .line 87061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/E4;->setInitialUnskippableSeconds(I)V

    .line 87062
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 0

    .line 87063
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 87064
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 87065
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 0

    .line 87066
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 0

    .line 87067
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 87068
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .line 87069
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 87070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hn;->A02:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E4;->setToolbarActionMode(I)V

    .line 87071
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V
    .locals 0

    .line 87072
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hn;->A01:Lcom/facebook/ads/redexgen/X/DP;

    .line 87073
    return-void
.end method
