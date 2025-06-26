.class public final Lcom/facebook/ads/redexgen/X/hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E7;
    }
.end annotation


# static fields
.field public static A0D:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/cQ;

.field public A02:Lcom/facebook/ads/redexgen/X/Kb;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;

.field public final A05:Lcom/facebook/ads/redexgen/X/A7;

.field public final A06:Lcom/facebook/ads/redexgen/X/DR;

.field public final A07:Lcom/facebook/ads/redexgen/X/E7;

.field public final A08:Lcom/facebook/ads/redexgen/X/cL;

.field public final A09:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0A:Lcom/facebook/ads/redexgen/X/c1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/bx;

.field public final A0C:Lcom/facebook/ads/redexgen/X/bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hJ;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 5

    .line 85969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85970
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Lcom/facebook/ads/redexgen/X/hJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A0C:Lcom/facebook/ads/redexgen/X/bv;

    .line 85971
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Lcom/facebook/ads/redexgen/X/hJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A0B:Lcom/facebook/ads/redexgen/X/bx;

    .line 85972
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Lcom/facebook/ads/redexgen/X/hJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A09:Lcom/facebook/ads/redexgen/X/c3;

    .line 85973
    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Lcom/facebook/ads/redexgen/X/hJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A0A:Lcom/facebook/ads/redexgen/X/c1;

    .line 85974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 85975
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hJ;->A05:Lcom/facebook/ads/redexgen/X/A7;

    .line 85976
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A07:Lcom/facebook/ads/redexgen/X/E7;

    .line 85977
    new-instance v0, Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    .line 85978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 85979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    .line 85980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A0C:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A0B:Lcom/facebook/ads/redexgen/X/bx;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A09:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A0A:Lcom/facebook/ads/redexgen/X/c1;

    aput-object v0, v3, v1

    .line 85981
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 85982
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A06:Lcom/facebook/ads/redexgen/X/DR;

    .line 85983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/cL;->setIsFullScreen(Z)V

    .line 85984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 85985
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85986
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 85988
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85989
    .local v1, "closeButton":Lcom/facebook/ads/redexgen/X/DZ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Lcom/facebook/ads/redexgen/X/hJ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85990
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DZ;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 85991
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/hJ;)Lcom/facebook/ads/redexgen/X/DR;
    .locals 0

    .line 85992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A06:Lcom/facebook/ads/redexgen/X/DR;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/hJ;)Lcom/facebook/ads/redexgen/X/E7;
    .locals 0

    .line 85993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A07:Lcom/facebook/ads/redexgen/X/E7;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hJ;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

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
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hJ;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x39t
        0x22t
        0x3dt
        0x21t
        0x2ct
        0x34t
        0x7at
        0x75t
        0x70t
        0x7ct
        0x77t
        0x6dt
        0x4dt
        0x76t
        0x72t
        0x7ct
        0x77t
        0x14t
        0x12t
        0x4t
        0x2ft
        0x0t
        0x15t
        0x8t
        0x17t
        0x4t
        0x22t
        0x15t
        0x0t
        0x23t
        0x14t
        0x15t
        0x15t
        0xet
        0xft
        0x37t
        0x28t
        0x25t
        0x24t
        0x2et
        0x8t
        0x2ft
        0x35t
        0x24t
        0x33t
        0x32t
        0x35t
        0x28t
        0x35t
        0x20t
        0x2dt
        0x4t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x51t
        0x4et
        0x43t
        0x42t
        0x48t
        0x6bt
        0x48t
        0x40t
        0x40t
        0x42t
        0x55t
        0x74t
        0x6bt
        0x66t
        0x67t
        0x6dt
        0x4ft
        0x52t
        0x46t
        0x67t
        0x78t
        0x75t
        0x74t
        0x7et
        0x42t
        0x74t
        0x74t
        0x7at
        0x45t
        0x78t
        0x7ct
        0x74t
        0x3ft
        0x20t
        0x2dt
        0x2ct
        0x26t
        0x1ct
        0x1bt
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 85994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoProgressReportIntervalMs(I)V

    .line 85995
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 85996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setControlsAnchorView(Landroid/view/View;)V

    .line 85997
    return-void
.end method

.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 11

    .line 85998
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4

    .line 85999
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A03:Ljava/lang/String;

    .line 86000
    :goto_0
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86001
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V

    .line 86003
    .local v1, "ctaButton":Lcom/facebook/ads/redexgen/X/Ha;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86004
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    .line 86005
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 86006
    .local v4, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 86007
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86008
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86009
    new-instance v0, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/hJ;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ha;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A06:Lcom/facebook/ads/redexgen/X/DR;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 86011
    .end local v1    # "ctaButton":Lcom/facebook/ads/redexgen/X/Ha;
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "density":F
    .end local v4    # "margin":I
    :cond_0
    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A00:I

    .line 86012
    new-instance v4, Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/hJ;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/hJ;->A03:Ljava/lang/String;

    .line 86013
    const/16 v3, 0x3a

    const/16 v2, 0xb

    const/16 v1, 0x41

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    .line 86014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86015
    new-instance v1, Lcom/facebook/ads/redexgen/X/cQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hJ;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/hJ;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/hJ;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    .line 86016
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    const/16 v3, 0x45

    const/16 v2, 0x8

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoMPD(Ljava/lang/String;)V

    .line 86017
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    const/16 v3, 0x5a

    const/16 v2, 0x8

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoURI(Ljava/lang/String;)V

    .line 86018
    iget v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A00:I

    if-lez v1, :cond_1

    .line 86019
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/cL;->A0c(I)V

    .line 86020
    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86021
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 86022
    :cond_2
    return-void

    .line 86023
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    goto :goto_1

    .line 86024
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final AEP(Z)V
    .locals 5

    .line 86025
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A06:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bz;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/DR;->A4a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 86026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Z()V

    .line 86027
    return-void
.end method

.method public final AEs(Z)V
    .locals 5

    .line 86028
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A06:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v3, Lcom/facebook/ads/redexgen/X/by;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/by;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/DR;->A4a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 86029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86030
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IP;->A04:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 86031
    :cond_0
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 86032
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 86033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 86034
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 86035
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hJ;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    .line 86036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/br;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/br;-><init>(II)V

    .line 86037
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/DR;->A4a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 86038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0j(I)V

    .line 86039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    if-eqz v0, :cond_0

    .line 86040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cQ;->A06()V

    .line 86041
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0d(I)V

    .line 86042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hJ;->A08:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Y()V

    .line 86043
    return-void
.end method
