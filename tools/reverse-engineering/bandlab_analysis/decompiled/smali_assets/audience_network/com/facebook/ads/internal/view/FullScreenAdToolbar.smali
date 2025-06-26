.class public final Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.super Lcom/facebook/ads/redexgen/X/DQ;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/DO;

.field public A01:Lcom/facebook/ads/redexgen/X/DP;

.field public A02:Lcom/facebook/ads/redexgen/X/DP;

.field public A03:Lcom/facebook/ads/redexgen/X/Du;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/AF;

.field public final A08:Lcom/facebook/ads/redexgen/X/DR;

.field public final A09:Lcom/facebook/ads/redexgen/X/E2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3125
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bFTGQZCDUsZohbmTeIVqSIHEteTzH9ln"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yXw5A2C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1AgOSkHO0Pb00RrFT9UOiqy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TxDFqDHdXRoHKl2DTNxbpTLqI26RISWJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CWbWmw8OaNX6ff1fhEYiHQW6wjCjGro9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "znIzyGoGhCcdAsXYdQkLlPNG9alZ5sNL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lf2qO9K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XEgUxEHpppw1PxIgjlcxmDWHelwWu1Ow"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03()V

    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    .line 3126
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    .line 3127
    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    .line 3128
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    .line 3129
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IIZ)V
    .locals 10

    .line 87074
    move-object v4, p0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Landroid/content/Context;)V

    .line 87075
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/DP;

    .line 87076
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 87077
    move/from16 v1, p6

    iput-boolean v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    .line 87078
    iput-object p2, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/DR;

    .line 87079
    iput-object p3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/AF;

    .line 87080
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setGravity(I)V

    .line 87081
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    invoke-direct {v0, p1, p4, v1}, Lcom/facebook/ads/redexgen/X/E2;-><init>(Lcom/facebook/ads/redexgen/X/k1;IZ)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    .line 87082
    iget-object v3, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/E2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87083
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Da;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Da;-><init>(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 87084
    iget-boolean v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    const/16 v1, 0x3ee

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x2

    if-nez v0, :cond_1

    .line 87085
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87086
    .local v6, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v8, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v7, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    invoke-virtual {v9, v8, v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87087
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v4, v0, v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87088
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    .line 87089
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87090
    .local v8, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87091
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    .line 87092
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 87093
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87094
    .local v9, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87095
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87096
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87097
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87098
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 87099
    invoke-virtual {v4, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D(Lcom/facebook/ads/redexgen/X/k1;I)V

    .line 87100
    .end local v6    # "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 87101
    :cond_1
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 87102
    invoke-virtual {v4, p1, p5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0D(Lcom/facebook/ads/redexgen/X/k1;I)V

    .line 87103
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    .line 87104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87105
    .local v6, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87106
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    .line 87107
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 87108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87109
    .local v8, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87110
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87111
    iget-object v1, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87112
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87114
    .local v9, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87115
    iget-object v0, v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/DP;
    .locals 0

    .line 87116
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/DP;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/E2;
    .locals 0

    .line 87117
    iget-object p0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

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
    .locals 4

    const/16 v0, 0x18

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C:[Ljava/lang/String;

    const-string v1, "ATFpsL3dKIxr1CEZIKZeGPZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x66t
        -0x63t
        -0x5ft
        -0x6dt
        0x4et
        0x6ft
        -0x6et
        -0x64t
        -0x51t
        -0x46t
        -0x47t
        -0x44t
        -0x42t
        0x6at
        -0x75t
        -0x52t
        -0x47t
        -0x4ct
        -0x4ct
        -0x4ft
        -0x59t
        -0x5at
        -0x49t
    .end array-data
.end method

.method private A04(Landroid/view/View;Z)V
    .locals 1

    .line 87118
    if-eqz p1, :cond_0

    .line 87119
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87120
    :cond_0
    return-void

    .line 87121
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setReportingViewColor(Landroid/view/View;)V
    .locals 3

    .line 87212
    if-eqz p1, :cond_0

    .line 87213
    const/high16 v2, -0x1000000

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0E:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0O(Landroid/view/View;III)V

    .line 87214
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 87122
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E2;->A02()V

    .line 87123
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 87124
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/DP;

    if-eqz v0, :cond_0

    .line 87125
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/DP;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/DP;

    .line 87126
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 87127
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarListener()Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A01:Lcom/facebook/ads/redexgen/X/DP;

    .line 87128
    return-void
.end method

.method public final A09(FI)V
    .locals 1

    .line 87129
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/E2;->A03(FI)V

    .line 87130
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V
    .locals 6

    .line 87131
    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 87132
    .local v0, "fullScreenEnabled":Z
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/2c;->A05(Z)I

    move-result v5

    .line 87133
    .local v1, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/2c;->A0B(Z)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Hb;->A02(II)V

    .line 87134
    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_3

    .line 87135
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    if-eqz v0, :cond_0

    .line 87136
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/DO;->setIconColors(I)V

    .line 87137
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1, v3, p2}, Lcom/facebook/ads/redexgen/X/E2;->A04(Lcom/facebook/ads/redexgen/X/2c;ZZ)V

    .line 87139
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 87140
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x6a000000

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87141
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87142
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87143
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setReportingViewColor(Landroid/view/View;)V

    .line 87144
    .end local v2    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_2
    return-void

    .line 87145
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    goto :goto_1

    .line 87146
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    goto :goto_2

    .line 87147
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    .line 87148
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Du;->setIconColors(I)V

    .line 87149
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Du;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    .line 87150
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E2;->A05()Z

    move-result v0

    return v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;I)V
    .locals 3

    .line 87151
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/E2;->setInitialUnskippableSeconds(I)V

    .line 87152
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-eqz v0, :cond_1

    .line 87153
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    .line 87154
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 87155
    :cond_0
    :goto_0
    return-void

    .line 87156
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    if-eqz v0, :cond_0

    .line 87157
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/k1;I)V
    .locals 5

    .line 87158
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    if-eqz v0, :cond_0

    .line 87159
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 87160
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->removeAllViews()V

    .line 87161
    :cond_0
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87162
    .local v0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_1

    .line 87163
    new-instance v0, Lcom/facebook/ads/redexgen/X/DO;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DO;-><init>(Lcom/facebook/ads/redexgen/X/k1;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    .line 87164
    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0H:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87165
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87166
    :goto_0
    return-void

    .line 87167
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    .line 87168
    sget v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v2, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    sget v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0G:I

    sget v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87169
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 87170
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E2;->getToolbarActionMode()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 87171
    sget v0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/DP;
    .locals 1

    .line 87172
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/DP;

    return-object v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 1

    .line 87173
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    .line 87174
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Landroid/view/View;Z)V

    .line 87175
    return-void

    .line 87176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    goto :goto_0
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 87177
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87178
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V
    .locals 4

    .line 87179
    iget-object v3, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    .line 87180
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A03(Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fp;

    move-result-object v0

    .line 87181
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87182
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 87183
    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04:Z

    .line 87184
    return-void
.end method

.method public setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 1

    .line 87185
    if-eqz p1, :cond_0

    .line 87186
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->setPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 87187
    :goto_0
    return-void

    .line 87188
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A01()V

    goto :goto_0
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2t;)V
    .locals 3

    .line 87189
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/E2;->setInitialUnskippableSeconds(I)V

    .line 87190
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hb;->setPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 87191
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A05:Z

    if-eqz v0, :cond_1

    .line 87192
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    .line 87193
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A03:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 87194
    :cond_0
    :goto_0
    return-void

    .line 87195
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    if-eqz v0, :cond_0

    .line 87196
    iget-object v2, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A00:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A07:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08:Lcom/facebook/ads/redexgen/X/DR;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->setAdDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/DR;)V

    goto :goto_0
.end method

.method public setPageDetailsVisible(Z)V
    .locals 2

    .line 87197
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 87198
    if-eqz p1, :cond_0

    .line 87199
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0A:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87200
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->setToolbarMessageEnabled(Z)V

    .line 87201
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 87202
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setProgress(F)V

    .line 87203
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 87204
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setProgressClickListener(Landroid/view/View$OnClickListener;)V

    .line 87205
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 1

    .line 87206
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setProgressImage(Lcom/facebook/ads/redexgen/X/DB;)V

    .line 87207
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 87208
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setProgressImmediate(F)V

    .line 87209
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 1

    .line 87210
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setProgressSpinnerInvisible(Z)V

    .line 87211
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .line 87215
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setToolbarMessage(Ljava/lang/String;)V

    .line 87216
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 87217
    iget-object v0, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E2;->setToolbarActionMode(I)V

    .line 87218
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V
    .locals 0

    .line 87219
    iput-object p1, p0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A02:Lcom/facebook/ads/redexgen/X/DP;

    .line 87220
    return-void
.end method
