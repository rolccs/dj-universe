.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzun;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->g:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->e:Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->g:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->f:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->i:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzut;
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->a:Z

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    new-instance v4, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->b:Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->g:Ljava/util/ArrayDeque;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->f:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->h:I

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->i:I

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/zzun;ZLjava/util/List;IILjava/util/List;)V

    return-object v11
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-nez v3, :cond_0

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-nez v3, :cond_0

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->a(Z)V

    const-class v3, Ljava/lang/Object;

    if-eq p1, v3, :cond_7

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->b:Ljava/util/HashMap;

    move-object v4, p2

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-eqz v0, :cond_5

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    if-ne v5, v4, :cond_4

    move v1, v2

    :cond_4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    invoke-direct {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot override built-in adapter for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
