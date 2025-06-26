.class public Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# static fields
.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jq$2;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Ljava/lang/String;

    return-object p0
.end method

.method public static ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jq;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ﻐ()Landroid/webkit/WebView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bc$d;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ｋ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ()Z

    move-result v0

    return v0
.end method

.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
