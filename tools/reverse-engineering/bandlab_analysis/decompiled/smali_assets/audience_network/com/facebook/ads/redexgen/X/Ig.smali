.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Lcom/facebook/ads/redexgen/X/c6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/c3;

.field public final A01:Lcom/facebook/ads/redexgen/X/bx;

.field public final A02:Lcom/facebook/ads/redexgen/X/bv;

.field public final A03:Lcom/facebook/ads/redexgen/X/bt;

.field public final A04:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 38201
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V

    .line 38202
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38203
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    .line 38204
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 38205
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    .line 38206
    new-instance v0, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JO;-><init>(Lcom/facebook/ads/redexgen/X/Ig;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Lcom/facebook/ads/redexgen/X/bt;

    .line 38207
    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/redexgen/X/Ig;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/bx;

    .line 38208
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Lcom/facebook/ads/redexgen/X/Ig;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/bv;

    .line 38209
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/Ig;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/c3;

    .line 38210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 38211
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    .line 38212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 38213
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38214
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->setVisibility(I)V

    .line 38215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38216
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ig;->setClickable(Z)V

    .line 38217
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ig;->setFocusable(Z)V

    .line 38218
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ig;)Lcom/facebook/ads/redexgen/X/Io;
    .locals 0

    .line 38219
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 38220
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/c6;->A07()V

    .line 38221
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ig;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Io;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38223
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 38225
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 38226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 38228
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Io;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38230
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/c6;->A08()V

    .line 38231
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 38232
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ig;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v2

    .line 38233
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/cL;
    if-nez v2, :cond_1

    .line 38234
    return-void

    .line 38235
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    .line 38236
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    .line 38237
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_3

    .line 38238
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ig;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    goto :goto_0

    .line 38239
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_4

    .line 38240
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 38241
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/cL;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 38242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Io;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 38243
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 38244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Io;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 38245
    return-void
.end method
