.class public Lcom/facebook/ads/redexgen/X/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DR;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3210
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8tOzOPKLz5DDIwqC88XBXxH90bmVDotF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YCktuRbEMhZaz9U821mncTHWO05lwCqY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Eq7g3criU65KDBPK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XEHycrxPk7FQv1FkL381pmPNBNbKujpl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "niYnM4G6gzmxtC7fq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sRQOtQAi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8G5qrnHnaOtx52JqPPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6arHmIfqlBfM2iqNpfy3RxuQJelIt1eI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kk;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 1

    .line 91984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91985
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    .line 91986
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 91987
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A07()Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v1

    .line 91988
    .local v0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/Hl;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91989
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 91990
    :cond_0
    return-void
.end method


# virtual methods
.method public A3u(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 91991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    .line 91992
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v1, :cond_0

    .line 91993
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6e;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91994
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6e;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91995
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/kk;->A00(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 91996
    :cond_0
    return-void
.end method

.method public A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 91997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    .line 91998
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v1, :cond_0

    .line 91999
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6e;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92000
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6e;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92001
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/kk;->A00(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 92002
    :cond_0
    return-void
.end method

.method public A4Z(Ljava/lang/String;)V
    .locals 1

    .line 92003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->A0C(Ljava/lang/String;)V

    .line 92005
    :cond_0
    return-void
.end method

.method public A4a(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 1

    .line 92006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 92008
    :cond_0
    return-void
.end method

.method public AAd(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 4

    .line 92009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92010
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kk;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kk;->A01:[Ljava/lang/String;

    const-string v1, "IO1gKUYJJG6YtU6JnI8y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6e;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V

    .line 92011
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ACY(I)V
    .locals 1

    .line 92012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    .line 92013
    .local v0, "activityApi":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v0, :cond_0

    .line 92014
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 92015
    :cond_0
    return-void
.end method
