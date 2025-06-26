.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
.end method

.method public final b(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->c()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->d(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->a(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->b(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->e(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->b()LMH/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->f(LMH/d;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;->c()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->c(Ljava/util/ArrayList;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    return-object p0
.end method

.method public abstract c(Ljava/util/ArrayList;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.end method
