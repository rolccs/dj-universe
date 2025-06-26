.class final Lcom/ironsource/adqualitysdk/sdk/i/jq$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ﻐ:Z

.field private ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﻐ:Z

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾒ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    return-void
.end method

.method private ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ﾇ(Landroid/webkit/WebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﻐ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾒ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﻐ:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾒ:Z

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﻐ:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ｋ:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾇ(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﾒ:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;->ﻐ:Z

    return p1
.end method
