.class public final Lcom/facebook/ads/redexgen/X/gA;
.super Lcom/facebook/ads/redexgen/X/Ft;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/md;

.field public final A01:Lcom/facebook/ads/redexgen/X/CL;

.field public final A02:Lcom/facebook/ads/redexgen/X/DR;

.field public final A03:Lcom/facebook/ads/redexgen/X/GP;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2996
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gA;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/gA;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V
    .locals 9

    .line 83111
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 83112
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A02:Lcom/facebook/ads/redexgen/X/DR;

    .line 83113
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A00:Lcom/facebook/ads/redexgen/X/md;

    .line 83114
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A03:Lcom/facebook/ads/redexgen/X/GP;

    .line 83115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gA;->A03:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/GP;->A01(Lcom/facebook/ads/redexgen/X/Fl;Z)V

    .line 83116
    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83117
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83118
    sget v3, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83119
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83120
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0F()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 83121
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    .line 83122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->setPageDetails(Lcom/facebook/ads/redexgen/X/2n;)V

    .line 83123
    const/16 v1, 0x3ef

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 83124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83125
    .local v3, "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83126
    sget v2, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    div-int/2addr v0, v8

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hb;->getId()I

    move-result v4

    .line 83129
    .local v6, "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A01()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    div-int/2addr v0, v8

    sub-int/2addr v2, v0

    .line 83130
    .end local v3    # "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v7, "topMargin":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83131
    .local v3, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83132
    .local v8, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83133
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83134
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83135
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83137
    .local v1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83138
    sget v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 83139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A03:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83140
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/gA;->addView(Landroid/view/View;)V

    .line 83141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_0

    .line 83142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gA;->addView(Landroid/view/View;)V

    .line 83143
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gA;->addView(Landroid/view/View;)V

    .line 83144
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0B(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)Z

    .line 83145
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A02()Landroid/view/View;

    move-result-object v3

    .line 83146
    .local v2, "mMediaView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A00:Lcom/facebook/ads/redexgen/X/md;

    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/CL;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A01:Lcom/facebook/ads/redexgen/X/CL;

    .line 83147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gA;->A01:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A00:Lcom/facebook/ads/redexgen/X/md;

    .line 83148
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A0A(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v2

    .line 83149
    .local v4, "supported":Lcom/facebook/ads/redexgen/X/CK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 83150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CK;->A01:Z

    .line 83151
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->A00(Z)V

    .line 83152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 83153
    if-eqz v3, :cond_4

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CK;->A00:Z

    if-eqz v0, :cond_4

    .line 83154
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/redexgen/X/gA;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83155
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83157
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83158
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0B()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 83159
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_3

    .line 83160
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83162
    :cond_3
    return-void

    .line 83163
    :cond_4
    if-eqz v3, :cond_1

    .line 83164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1H(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G4;-><init>(Lcom/facebook/ads/redexgen/X/gA;)V

    .line 83166
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 83167
    .end local v6    # "topFooterView":I
    .end local v7    # "topMargin":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getId()I

    move-result v4

    .line 83168
    .restart local v6    # "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A01()I

    move-result v2

    .line 83169
    .restart local v7    # "topMargin":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A04:Lcom/facebook/ads/redexgen/X/Hb;

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gA;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gA;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x26t
        0x2at
        0x1et
        0x24t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 83170
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 83171
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()V
    .locals 1

    .line 83172
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0z()V

    .line 83173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 83174
    return-void
.end method

.method public final A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 83175
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ft;->A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 83176
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 83177
    sget v1, Lcom/facebook/ads/redexgen/X/gA;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 83178
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 83179
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A03:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)V

    .line 83180
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 83181
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A1A(Landroid/view/View;)V
    .locals 4

    .line 83182
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final ADz()V
    .locals 2

    .line 83183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gA;->A02:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gA;->A00:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 83184
    return-void
.end method
