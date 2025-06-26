.class public final Lcom/google/ads/interactivemedia/v3/internal/zztl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/D;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzrj;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->d:I

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzi;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->h:Ljava/util/Set;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->i:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzta;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzta;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Lcom/google/ads/interactivemedia/v3/impl/D;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->m:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztc;->r()V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->E(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->q()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zztd;->a:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    invoke-interface {v1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
