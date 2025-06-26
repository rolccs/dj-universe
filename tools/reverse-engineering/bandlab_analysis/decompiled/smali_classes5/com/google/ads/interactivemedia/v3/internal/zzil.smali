.class final Lcom/google/ads/interactivemedia/v3/internal/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzol;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznc;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zznp;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zziy;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzik;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzja;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzik;Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->a:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->b:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->c:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->d:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->e:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->f:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->h:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->a:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->b:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zznp;->d:Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zznn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    :goto_0
    const-string v2, "v"

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->a:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->m0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->l0()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->l0()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v1

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->l0()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->d:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->g:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->e:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->f:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->b:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->f:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->c:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
