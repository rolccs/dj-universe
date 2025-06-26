.class public final Lcom/google/ads/interactivemedia/v3/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzey;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/internal/zzey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    return-void
.end method

.method public static a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->v()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->n(J)V

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->m(J)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->v()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->y(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->x(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->w(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->d:I

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzex;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->c:I

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->w(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzex;->b:I

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->z(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->x(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzaga;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->e:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->g(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->y(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzagj;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->FLUSH_LATENCY_MEASUREMENT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->f(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->e(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->f(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->d:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->d:I

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
