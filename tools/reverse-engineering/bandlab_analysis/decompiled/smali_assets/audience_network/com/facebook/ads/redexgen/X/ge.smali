.class public final Lcom/facebook/ads/redexgen/X/ge;
.super Lcom/facebook/ads/redexgen/X/F1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F3;,
        Lcom/facebook/ads/redexgen/X/F4;,
        Lcom/facebook/ads/redexgen/X/gg;,
        Lcom/facebook/ads/redexgen/X/F5;,
        Lcom/facebook/ads/redexgen/X/F6;,
        Lcom/facebook/ads/redexgen/X/gh;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/Cv;

.field public A02:Lcom/facebook/ads/redexgen/X/JK;

.field public A03:Lcom/facebook/ads/redexgen/X/JL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/F4;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3066
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X5ywJXgSTO8PHmyyLHkjy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LJCQW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "068uN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "say"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rTIjgGKqeW39zjdqZS0Aqu4tLxC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Qrp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m8T4zYbfVU3hLt0iEDnj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pXMACVxBUOAUm1D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ge;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ge;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ge;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/F4;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84997
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/ge;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;IZ)V

    .line 84998
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84999
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    .line 85000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v3

    .line 85001
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ge;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJt(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 85002
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A06:Z

    .line 85003
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/F4;",
            ">;IZ)V"
        }
    .end annotation

    .line 85004
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85005
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85006
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85007
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A07:Landroid/graphics/Path;

    .line 85008
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A08:Landroid/graphics/RectF;

    .line 85009
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85011
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 85012
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ge;->A05:Z

    .line 85013
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ge;->A06:Z

    .line 85014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    .line 85015
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/ge;->A04:Z

    .line 85016
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ge;->A0A:Ljava/lang/ref/WeakReference;

    .line 85017
    new-instance v0, Lcom/facebook/ads/redexgen/X/gr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gr;-><init>(Lcom/facebook/ads/redexgen/X/ge;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A02:Lcom/facebook/ads/redexgen/X/JK;

    .line 85018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A02:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 85019
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ge;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ge;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 85023
    new-instance v3, Lcom/facebook/ads/redexgen/X/F3;

    .line 85024
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/F4;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ge;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/ge;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/F3;-><init>(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/JL;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85025
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ge;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/ge;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85026
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ge;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 85027
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .line 85028
    sget-object v0, Lcom/facebook/ads/redexgen/X/ge;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ge;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ge;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 85029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ge;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x7et
        0x59t
        0x75t
        0x74t
        0x6et
        0x68t
        0x75t
        0x76t
    .end array-data
.end method

.method private final A07()Z
    .locals 1

    .line 85030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ge;)Z
    .locals 0

    .line 85031
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ge;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 85032
    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F5;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 11

    .line 85033
    new-instance v1, Lcom/facebook/ads/redexgen/X/F6;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ge;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/ge;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/ge;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/ge;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .locals 3

    .line 85034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AJv()V

    .line 85035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/gg;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 85037
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85038
    return-void
.end method

.method public final A0G(II)V
    .locals 1

    .line 85039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_0

    .line 85040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 85041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 85042
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 85043
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A06:Z

    if-eqz v0, :cond_0

    .line 85044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 85045
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 85047
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 85048
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 85049
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A02:Lcom/facebook/ads/redexgen/X/JK;

    .line 85050
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 85051
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/F7;->A03(Landroid/webkit/WebView;)V

    .line 85052
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/F1;->destroy()V

    .line 85053
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Cv;
    .locals 1

    .line 85054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .line 85055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85056
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 85057
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ge;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ge;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85058
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ge;->A0G:[Ljava/lang/String;

    const-string v1, "xZYpx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "aqsn9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85059
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ge;->A07:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ge;->A08:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/ge;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 85060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85061
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;->onDraw(Landroid/graphics/Canvas;)V

    .line 85062
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 85063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ge;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Cv;->A06(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 85064
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 85065
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/F1;->onWindowVisibilityChanged(I)V

    .line 85066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85068
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    if-nez v0, :cond_1

    .line 85069
    return-void

    .line 85070
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ge;->A09:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ge;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ge;->A0G:[Ljava/lang/String;

    const-string v1, "5ON080OOKwQwIFP5OG7h"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "JBDgk0gsadULglMDLs8S8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AK9(I)V

    .line 85071
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ge;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 85073
    :cond_2
    :goto_0
    return-void

    .line 85074
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 85075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 85076
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ge;->A04:Z

    .line 85077
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 85078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85079
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 85080
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ge;->A00:F

    .line 85081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ge;->invalidate()V

    .line 85082
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 85083
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ge;->A05:Z

    .line 85084
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 85085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85086
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 85087
    if-ltz p1, :cond_0

    .line 85088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ge;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85089
    :cond_0
    return-void
.end method
