.class public final Lcom/facebook/ads/redexgen/X/fL;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/DR;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2951
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wtXzJScKRPxajxCcdRbPmb0KadlxC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7nKoFE8ui8VEpuvPlBMmVCUEP2sqkB6T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "33CWdOtYDTa7rzeiAlLBu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "strpzcWL7DajPBiGDWIDQH24h3nkF6Q8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KD2NqWHNK6oFw2qGkV253wUFP2DdgfCk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fVTYPEGDbO1sEyo8c0rX1ThQbYeRG1Ca"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mBAzb1XhvrptTGzmv2edBpTADNq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fL;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;)V
    .locals 0

    .line 81350
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81351
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    .line 81352
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fL;->A01:Lcom/facebook/ads/redexgen/X/DR;

    .line 81353
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/fL;->A00:Ljava/lang/String;

    .line 81354
    return-void
.end method


# virtual methods
.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    .line 81355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0V()V

    .line 81357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 81358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    .line 81359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81360
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fL;->A01:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 81362
    return-void
.end method

.method public final AEP(Z)V
    .locals 0

    .line 81363
    return-void
.end method

.method public final AEs(Z)V
    .locals 0

    .line 81364
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 81365
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 81366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 81367
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 81368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0U()V

    .line 81369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0N()Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fL;->A02:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0N()Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gg;->ADH()V

    .line 81371
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fL;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fL;->A03:[Ljava/lang/String;

    const-string v1, "U60adJ6O15pnx6aeoiW8dFURNXF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aGZEm4xR2YGCAhvP8isAV9os5hRSz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81372
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 81373
    return-void
.end method
