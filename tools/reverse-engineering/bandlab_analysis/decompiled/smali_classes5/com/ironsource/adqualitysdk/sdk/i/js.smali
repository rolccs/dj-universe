.class public final Lcom/ironsource/adqualitysdk/sdk/i/js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:J = -0x74ee4f6210f925dcL


# instance fields
.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/bc$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bc$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bc$d;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Z

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Z

    :goto_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;

    return-object v0

    .line 4
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final ｋ(Landroid/webkit/WebChromeClient;)V
    .locals 5

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 14
    :try_start_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {v3, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 15
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bc$d;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2

    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const-string v1, "\u64fd\u3067\u64aa\uc99a\u32b1\uea26\u7db0\ubc8b\u0c04\u72b6\ud535\uc408\ub5a5\u9b57\u4c97\u6d53\u5d3e\u23da\u240d\ufac3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\uc548\u5a4a\uc50d\u34b6\u88e4\u801c\u808c\u06e7\uadaa\u18de\u2809\u7e7d\u141c\uf17a\ub1b7\ud706\ufc9f\u49be\ud919\u409d\u676a\u266d\u6256\ub83a\ucff7\ubed3\u8bcb\u119b\ub644\u17a7\u137b\u8946\u1ecc"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bc$d;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    return-void

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "\u64fd\u3067\u64aa\uc99a\u32b1\uea26\u7db0\ubc8b\u0c04\u72b6\ud535\uc408\ub5a5\u9b57\u4c97\u6d53\u5d3e\u23da\u240d\ufac3"

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\ua473\ud99a\ua436\u957f\u32cc\u03cc\u2145\ubccf\ucc91\u9b0e\u89c0\uc455\u7527\u72aa\u107e\u6d2e\u9da4\uca6e\u78d0\ufab5\u0651\ua5a8\uc39e\u0205\uaed4\u3d2d\u2a0b\uab99\ud776\u9470\ub2a3"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Z

    return-void
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v0, 0x0

    throw v0
.end method
