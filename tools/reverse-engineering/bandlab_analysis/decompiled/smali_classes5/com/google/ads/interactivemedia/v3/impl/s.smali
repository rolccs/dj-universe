.class public final Lcom/google/ads/interactivemedia/v3/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/x;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

.field public final d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashSet;

.field public final g:Z

.field public h:LLH/c;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->g:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->d:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLH/c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/A;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->b:Z

    if-eqz v1, :cond_a

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/A;->a:I

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/16 v1, 0xe

    if-eq p1, v1, :cond_8

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, LC2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC2/f;-><init>(Z)V

    const-string v2, "Google1"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "3.36.0"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, LKm/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LKm/e;-><init>(I)V

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->g:Z

    if-eq v1, v3, :cond_2

    const-string v1, "false"

    goto :goto_0

    :cond_2
    const-string v1, "true"

    :goto_0
    const-string v3, "{ssai:"

    const-string v4, "}"

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->b:Landroid/webkit/WebView;

    invoke-static {v2, v3, v1}, Lz/K;->T(LKm/e;Landroid/webkit/WebView;Ljava/lang/String;)Lz/K;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, LLH/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, LLH/c;-><init>(LC2/f;Lz/K;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LLH/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->b()LMH/d;

    move-result-object v4

    const-class v5, LLH/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LLH/a;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v2, LLH/c;->f:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, LLH/c;->b:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {v5, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->a(Landroid/view/View;LLH/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/s;->c(Ljava/util/List;)V

    invoke-virtual {v2}, LLH/c;->c()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LLH/c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->b(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLH/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->h:LLH/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->e:Ljava/lang/String;

    return-void
.end method
