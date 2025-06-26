.class public final Lcom/facebook/ads/redexgen/X/bU;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IQ;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cL;

.field public final A01:Lcom/facebook/ads/redexgen/X/c3;

.field public final A02:Lcom/facebook/ads/redexgen/X/bx;

.field public final A03:Lcom/facebook/ads/redexgen/X/bv;

.field public final A04:Lcom/facebook/ads/redexgen/X/bt;

.field public final A05:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2719
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/bU;->A07:I

    .line 2720
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/bU;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4

    .line 77322
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77323
    new-instance v0, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KJ;-><init>(Lcom/facebook/ads/redexgen/X/bU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/bt;

    .line 77324
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/bU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bx;

    .line 77325
    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/redexgen/X/bU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Lcom/facebook/ads/redexgen/X/bv;

    .line 77326
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/redexgen/X/bU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/c3;

    .line 77327
    sget v1, Lcom/facebook/ads/redexgen/X/bU;->A06:I

    .line 77328
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77329
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77330
    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/k1;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    .line 77331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 77332
    sget v2, Lcom/facebook/ads/redexgen/X/bU;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/bU;->A07:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77333
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77334
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bU;->setVisibility(I)V

    .line 77335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77336
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/bU;->setClickable(Z)V

    .line 77337
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/bU;->setFocusable(Z)V

    .line 77338
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bU;)Lcom/facebook/ads/redexgen/X/Io;
    .locals 0

    .line 77339
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    return-object p0
.end method


# virtual methods
.method public final AAk(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 77340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77341
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/bU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Io;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-eqz v0, :cond_0

    .line 77344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 77345
    :cond_0
    return-void
.end method

.method public final AJa(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 4

    .line 77346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-eqz v0, :cond_0

    .line 77347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/bt;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 77348
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/bU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Io;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77350
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77351
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

    .line 77352
    .local v0, "this":Lcom/facebook/ads/redexgen/X/bU;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    if-nez v0, :cond_1

    .line 77353
    return-void

    .line 77354
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_3

    .line 77357
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/bU;
    :cond_2
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    goto :goto_0

    .line 77358
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_4

    .line 77359
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 77360
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 77361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Io;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 77362
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 77363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Io;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 77364
    return-void
.end method
