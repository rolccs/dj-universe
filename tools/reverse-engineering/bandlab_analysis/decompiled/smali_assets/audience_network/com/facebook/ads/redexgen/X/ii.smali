.class public final Lcom/facebook/ads/redexgen/X/ii;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ie;->A0g(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/mv;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ie;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3142
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hBf0w5eWi1Spl1ubHLZPwgySyKwDkFls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "R1QfRDzVW3llag6pkWHTLJyFxLfuZYUb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hIMvI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VChjXPEjBKz9WEtkkyfZeEDOAtDm6pyS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZAoFS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLKekHrPvHjWwOMiUj748H2wUl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P5m22x1ZKo3VUkYY2cMyPktUJxi7JgjH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nk3fSWmW4cxCKGmv1zm92qMESviF4Rnt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ii;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ie;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/mv;)V
    .locals 0

    .line 88725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ii;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ii;->A01:Lcom/facebook/ads/redexgen/X/mv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 88726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A06()V

    .line 88727
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 88728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A()V

    .line 88729
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 88730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0B()V

    .line 88731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    .line 88732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 88733
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A29(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 88735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 88736
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/IM;

    if-eqz v0, :cond_0

    .line 88737
    check-cast v1, Lcom/facebook/ads/redexgen/X/IM;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IM;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0V(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0T()V

    .line 88739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A08()V

    .line 88740
    return-void

    .line 88741
    .end local v0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A03:Z

    if-eqz v0, :cond_1

    .line 88742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 88743
    .local v0, "iv":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A06(Lcom/facebook/ads/redexgen/X/ie;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88744
    .local v1, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 88745
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ie;->A0f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 88746
    .end local v0    # "iv":Landroid/widget/ImageView;
    .end local v1    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0I(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A01:Lcom/facebook/ads/redexgen/X/mv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V

    .line 88747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0V(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0V(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 88749
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Y(Lcom/facebook/ads/redexgen/X/ie;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Y(Lcom/facebook/ads/redexgen/X/ie;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Y(Lcom/facebook/ads/redexgen/X/ie;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A03()V

    .line 88751
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0S(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 88752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0l(Lcom/facebook/ads/redexgen/X/ie;)V

    .line 88753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A08(Lcom/facebook/ads/redexgen/X/ie;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A09(Lcom/facebook/ads/redexgen/X/ie;)Landroid/view/View;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ii;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ii;->A04:[Ljava/lang/String;

    const-string v1, "XqswFkrS2Yg5WXkyCZy0rAQHDfEy407U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "6zRr91flYJNmh2JhyLNuVxqP1ZintOSM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 88754
    :cond_4
    return-void

    .line 88755
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A08(Lcom/facebook/ads/redexgen/X/ie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0A(Landroid/view/View;)V

    .line 88756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A09(Lcom/facebook/ads/redexgen/X/ie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A09(Landroid/view/View;)V

    .line 88757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0P(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0E(Lcom/facebook/ads/redexgen/X/AX;)V

    .line 88758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0s(Lcom/facebook/ads/redexgen/X/ie;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0I(Z)V

    .line 88759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0t(Lcom/facebook/ads/redexgen/X/ie;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0M(Z)V

    .line 88760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0u(Lcom/facebook/ads/redexgen/X/ie;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0L(Z)V

    .line 88761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0v(Lcom/facebook/ads/redexgen/X/ie;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0J(Z)V

    .line 88762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0D(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0C(Lcom/facebook/ads/redexgen/X/2G;)V

    .line 88763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0w(Lcom/facebook/ads/redexgen/X/ie;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0K(Z)V

    .line 88764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    .line 88765
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0B(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EI;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    .line 88766
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0D(Lcom/facebook/ads/redexgen/X/2H;)V

    .line 88767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0X(Lcom/facebook/ads/redexgen/X/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0F(Ljava/lang/String;)V

    .line 88768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0N(Z)V

    .line 88769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0B(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0B(Lcom/facebook/ads/NativeAdLayout;)V

    .line 88770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Z(Lcom/facebook/ads/redexgen/X/ie;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mk;->A0G(Ljava/lang/ref/WeakReference;)V

    .line 88771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0E(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/mk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A03()V

    goto :goto_0

    .line 88772
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88773
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A04()V

    .line 88774
    :goto_0
    return-void

    .line 88775
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0V(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0T()V

    .line 88776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0Q(Lcom/facebook/ads/redexgen/X/ie;)Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->A07()V

    .line 88777
    return-void
.end method
