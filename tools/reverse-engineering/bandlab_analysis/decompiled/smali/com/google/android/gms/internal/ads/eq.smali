.class public final Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tt;

.field public final b:Lcom/google/android/gms/internal/ads/lj;

.field public final c:Lcom/google/android/gms/internal/ads/wu;

.field public final d:Lcom/google/android/gms/internal/ads/xu;

.field public final e:Lcom/google/android/gms/internal/ads/lz;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/xi;

.field public final h:Lcom/google/android/gms/internal/ads/bq;

.field public final i:Lcom/google/android/gms/internal/ads/op;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/au;

.field public final l:LBK/f;

.field public final m:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/lz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/au;LBK/f;Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/Tt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq;->h:Lcom/google/android/gms/internal/ads/bq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eq;->b:Lcom/google/android/gms/internal/ads/lj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eq;->c:Lcom/google/android/gms/internal/ads/wu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eq;->d:Lcom/google/android/gms/internal/ads/xu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eq;->g:Lcom/google/android/gms/internal/ads/xi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/lz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/eq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/eq;->i:Lcom/google/android/gms/internal/ads/op;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/eq;->k:Lcom/google/android/gms/internal/ads/au;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/eq;->l:LBK/f;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/eq;->m:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ft;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->x5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "No fill."

    if-eq v1, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bt;->f:I

    if-eqz v1, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v1, v3, :cond_1

    if-ge v1, v4, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->w5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lt v1, v4, :cond_2

    const/16 v0, 0x190

    if-ge v1, v0, :cond_2

    const-string v2, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt;->j:Lcom/google/android/gms/internal/ads/Zz;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zz;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->m:Lcom/google/android/gms/internal/ads/en;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->l2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eq;->m:Lcom/google/android/gms/internal/ads/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    const-string v3, "rendering-start"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-static {v4, v0, v3}, LYb/e;->v(LGI/b;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/ft;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->i:Lcom/google/android/gms/internal/ads/op;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v4, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/bt;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/bt;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->k8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bt;->f:I

    if-eqz v3, :cond_3

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_2

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->I3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bt;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq;->i:Lcom/google/android/gms/internal/ads/op;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/op;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/op;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/op;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/op;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v10

    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/op;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/op;->c(Lcom/google/android/gms/internal/ads/Zs;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit v6

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->i:Lcom/google/android/gms/internal/ads/op;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/op;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/op;->c(Lcom/google/android/gms/internal/ads/Zs;I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eq;->g:Lcom/google/android/gms/internal/ads/xi;

    iget v9, v7, Lcom/google/android/gms/internal/ads/Zs;->b:I

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/xi;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v2, v7}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq;->i:Lcom/google/android/gms/internal/ads/op;

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/op;->d(Lcom/google/android/gms/internal/ads/Zs;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eq;->b:Lcom/google/android/gms/internal/ads/lj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->d:Lcom/google/android/gms/internal/ads/xu;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq;->c:Lcom/google/android/gms/internal/ads/wu;

    new-instance v7, Lcom/google/android/gms/internal/ads/vh;

    invoke-direct {v7, v2, v3, v6}, Lcom/google/android/gms/internal/ads/vh;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/wu;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bt;->r:I

    if-le v0, v5, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->l:LBK/f;

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, LBK/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LBK/f;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    iput-object v2, v3, LBK/f;->i:Ljava/lang/Object;

    iget-object v0, v3, LBK/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    iget-object v4, v3, LBK/f;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/rz;

    new-instance v5, Lcom/google/android/gms/internal/ads/Tp;

    invoke-direct {v5, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Tp;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/rz;)V

    iput-object v5, v3, LBK/f;->h:Ljava/lang/Object;

    iget-object v0, v3, LBK/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v2, v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bq;->c(Ljava/util/List;)V

    iget-object v0, v3, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, LBK/f;->B(Lcom/google/android/gms/internal/ads/Zs;)V

    iget-object v0, v3, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, v3, LBK/f;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto/16 :goto_a

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/ft;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/Tt;

    sget-object v7, Lcom/google/android/gms/internal/ads/Rt;->l:Lcom/google/android/gms/internal/ads/Rt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v11

    new-instance v0, LAk/r;

    sget-object v9, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v0}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->h:Lcom/google/android/gms/internal/ads/bq;

    monitor-enter v3

    :try_start_6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bq;->a:LGI/a;

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/bq;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v3, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Zs;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eq;->g:Lcom/google/android/gms/internal/ads/xi;

    iget v9, v5, Lcom/google/android/gms/internal/ads/Zs;->b:I

    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/xi;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/Tt;

    sget-object v9, Lcom/google/android/gms/internal/ads/Rt;->m:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v0

    const-string v6, "render-config-"

    const-string v9, "-"

    invoke-static {v4, v6, v9, v7}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LAk/r;->f:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v12, v0, LAk/r;->a:Ljava/lang/Object;

    iget-object v6, v0, LAk/r;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lcom/google/common/util/concurrent/z;

    iget-object v6, v0, LAk/r;->d:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iget-object v0, v0, LAk/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    new-instance v6, Lcom/google/android/gms/internal/ads/Va;

    invoke-direct {v6, v1, v5, v2, v8}, Lcom/google/android/gms/internal/ads/Va;-><init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/kp;)V

    const-class v5, Ljava/lang/Throwable;

    new-instance v7, LAk/r;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Tt;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v7}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/sz;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
