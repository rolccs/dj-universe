.class public final Lcom/google/ads/interactivemedia/v3/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzut;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;-><init>()V

    const-class v1, LMH/g;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->e:Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/google/ads/interactivemedia/v3/impl/f;

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->a()Lcom/google/ads/interactivemedia/v3/internal/zzut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/b;
    .locals 6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b;

    const-class v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-class v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {v5, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "URL must have message."

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/b;
    .locals 6

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->name:Ljava/lang/String;

    const-class v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->type:Ljava/lang/String;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-class v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->data:Ljava/lang/String;

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    invoke-virtual {v1, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
