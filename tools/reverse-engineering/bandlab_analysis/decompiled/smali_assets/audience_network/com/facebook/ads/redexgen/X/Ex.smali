.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebChromeClientImpl"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ev;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1551
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UcT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7pCxO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "d1eUuJRsSQrbyeV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NvcYkIOLS6u3Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4rhEUJepg5yzUmxbs6HYJp18fCLzs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c8rjrCABAqtuVN2R"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gqC4klM2hvrTEGu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cDVUBFjHiz5XJka2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ex;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ev;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;)V"
        }
    .end annotation

    .line 33531
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local p2, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p3, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 33532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Ljava/lang/ref/WeakReference;

    .line 33533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Ljava/lang/ref/WeakReference;

    .line 33534
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Ljava/lang/ref/WeakReference;

    .line 33535
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ex;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A04:[Ljava/lang/String;

    const-string v1, "xQ2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BwhB4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ex;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x56t
        0x51t
        -0x42t
        -0x1ft
        -0x1ct
        -0x23t
        -0x68t
        -0x45t
        -0x20t
        -0x19t
        -0x19t
        -0x15t
        -0x23t
        -0x16t
        -0x75t
        -0x68t
        -0x72t
        -0x64t
        -0x67t
        -0x6dt
        -0x72t
        0x58t
        -0x6dt
        -0x68t
        -0x62t
        -0x71t
        -0x68t
        -0x62t
        0x58t
        -0x75t
        -0x73t
        -0x62t
        -0x6dt
        -0x67t
        -0x68t
        0x58t
        0x71t
        0x6ft
        0x7et
        -0x77t
        0x6dt
        0x79t
        0x78t
        0x7et
        0x6ft
        0x78t
        0x7et
        -0x20t
        -0x13t
        -0x1dt
        -0xft
        -0x12t
        -0x18t
        -0x1dt
        -0x53t
        -0x18t
        -0x13t
        -0xdt
        -0x1ct
        -0x13t
        -0xdt
        -0x53t
        -0x1et
        -0x20t
        -0xdt
        -0x1ct
        -0x1at
        -0x12t
        -0xft
        -0x8t
        -0x53t
        -0x32t
        -0x31t
        -0x3ct
        -0x33t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        -0x44t
        -0x56t
        -0x59t
        -0x5ct
        -0x45t
        -0x52t
        -0x56t
        -0x44t
    .end array-data
.end method

.method private A02(Landroid/webkit/ValueCallback;)Z
    .locals 8

    .line 33536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/k1;

    .line 33537
    .local v0, "context":Lcom/facebook/ads/redexgen/X/k1;
    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33538
    .end local v2
    :cond_0
    return v7

    .line 33539
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A01()Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 33540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h9;->A01()Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 33541
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ex;->A04:[Ljava/lang/String;

    const-string v1, "8y9TMu8YjdwMhcx8OyIx8Raox9jk1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8D57YjnpkPWjk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/h9;->A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 33542
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/h9;->A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 33543
    :try_start_0
    const/16 v2, 0xf

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33544
    .local v2, "intent":Landroid/content/Intent;
    const/16 v5, 0x30

    const/16 v2, 0x20

    const/16 v0, 0x5b

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33545
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x3

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33546
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v6

    const/4 v5, 0x3

    const/16 v2, 0xc

    const/16 v0, 0x54

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 33547
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 33548
    const/16 v0, 0x3e9

    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33549
    .end local v2    # "intent":Landroid/content/Intent;
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33550
    :catch_0
    move-exception v0

    .line 33551
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A2d:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 33552
    const/16 v2, 0x50

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 33553
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/h9;->A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 33554
    return v7

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 33555
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    .line 33556
    .local v0, "message":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Er;

    .line 33557
    .local v1, "timingLogger":Lcom/facebook/ads/redexgen/X/Er;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33558
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 33559
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Er;->A04(Ljava/lang/String;)V

    .line 33560
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 33561
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    .line 33563
    .local v0, "timingLogger":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v0, :cond_0

    .line 33564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->A03()V

    .line 33565
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ev;

    .line 33566
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/Ev;
    if-eqz v0, :cond_1

    .line 33567
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ev;->AEj(I)V

    .line 33568
    :cond_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 33569
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ev;

    .line 33571
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ev;
    if-eqz v0, :cond_0

    .line 33572
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ev;->AEl(Ljava/lang/String;)V

    .line 33573
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 33574
    .local p2, "filePathCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ex;->A02(Landroid/webkit/ValueCallback;)Z

    move-result v0

    return v0
.end method
