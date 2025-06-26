.class public final Lcom/facebook/ads/redexgen/X/ke;
.super Lcom/facebook/ads/redexgen/X/24;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/6d;

.field public final A02:Lcom/facebook/ads/redexgen/X/M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3207
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G2rh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Fb5x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6CyVQJjLjUxkB4NOtEwwqOuY7kB2daf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v2svMG5ZVzKjVXyH1MXvdM9krQWCKsNq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oRWr7RpHwOoI3beQIRyDA09DO9LlUwST"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SjgxBMhR0kRV74MEQavsGpgIJGrbvWLl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8l9W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lapvzpZuNASF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ke;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ke;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 1

    .line 91901
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;-><init>()V

    .line 91902
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6d;->A09()Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A02:Lcom/facebook/ads/redexgen/X/M5;

    .line 91903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91904
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ke;)Landroid/view/View;
    .locals 0

    .line 91905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ke;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 0

    .line 91906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ke;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

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

    const/16 v0, 0x1a

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/ke;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ke;->A04:[Ljava/lang/String;

    const-string v1, "ScK1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/ke;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x45t
        0x67t
        0x68t
        0x68t
        0x69t
        0x72t
        0x26t
        0x76t
        0x74t
        0x63t
        0x75t
        0x63t
        0x68t
        0x72t
        0x26t
        0x68t
        0x73t
        0x6at
        0x6at
        0x26t
        0x67t
        0x62t
        0x50t
        0x6ft
        0x63t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 91907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4K()V

    .line 91908
    new-instance v0, Lcom/facebook/ads/redexgen/X/kg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kg;-><init>(Lcom/facebook/ads/redexgen/X/ke;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    .line 91909
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 91910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4N()V

    .line 91911
    new-instance v0, Lcom/facebook/ads/redexgen/X/kf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kf;-><init>(Lcom/facebook/ads/redexgen/X/ke;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    .line 91912
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 91913
    if-eqz p1, :cond_7

    .line 91914
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ke;->A02:Lcom/facebook/ads/redexgen/X/M5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ke;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ke;->A04:[Ljava/lang/String;

    const-string v1, "eqHc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4M()V

    .line 91915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    .line 91916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 91917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 91918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/ge;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Dn;

    if-eqz v0, :cond_2

    .line 91919
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A0A()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    .line 91921
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 91922
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    .line 91923
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/Mt;
    if-eqz v0, :cond_3

    .line 91924
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0L()V

    .line 91925
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kh;-><init>(Lcom/facebook/ads/redexgen/X/ke;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    .line 91926
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 91927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91929
    new-instance v2, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/F9;-><init>()V

    .line 91930
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/F9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6d;->A0D(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 91931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A0C(Ljava/lang/String;)V

    .line 91932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 91934
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A0B(Ljava/lang/String;)V

    .line 91935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0J()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0J()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v0

    .line 91939
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/F9;->A09(J)V

    .line 91940
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/ge;

    if-eqz v0, :cond_5

    .line 91941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ge;

    .line 91942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    .line 91943
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A0A(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 91944
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Lcom/facebook/ads/redexgen/X/ke;Lcom/facebook/ads/redexgen/X/F9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 91946
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/F9;
    :cond_6
    return-void

    .line 91947
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/Mt;
    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ke;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 2

    .line 91948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A02:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4L(Z)V

    .line 91949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A08()Lcom/facebook/ads/redexgen/X/Mt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0M()V

    .line 91951
    :cond_0
    return-void

    .line 91952
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 5

    .line 91953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A02:Lcom/facebook/ads/redexgen/X/M5;

    .line 91954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ke;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 91955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    .line 91956
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 91957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Ljava/lang/String;

    move-result-object v0

    .line 91958
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 91959
    new-instance v0, Lcom/facebook/ads/redexgen/X/ki;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ki;-><init>(Lcom/facebook/ads/redexgen/X/ke;Lcom/facebook/ads/redexgen/X/Ag;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    .line 91960
    return-void
.end method
