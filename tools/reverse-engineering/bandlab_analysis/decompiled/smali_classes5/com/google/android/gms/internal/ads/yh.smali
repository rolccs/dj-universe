.class public final Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/internal/ads/uj;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/sj;
.implements Lcom/google/android/gms/internal/ads/sk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/ft;

.field public final f:Lcom/google/android/gms/internal/ads/Zs;

.field public final g:Lcom/google/android/gms/internal/ads/wu;

.field public final h:Lcom/google/android/gms/internal/ads/nt;

.field public final i:Lcom/google/android/gms/internal/ads/m4;

.field public final j:Lcom/google/android/gms/internal/ads/z7;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lcb/c;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/nt;Landroid/view/View;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/z7;Lcb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/lz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/yh;->i:Lcom/google/android/gms/internal/ads/m4;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->l:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/yh;->j:Lcom/google/android/gms/internal/ads/z7;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/yh;->m:Lcb/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yh;->n:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wu;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Zs;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->K3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->m:Lcb/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->m:Ljava/util/List;

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->m:Lcb/c;

    iget-object v0, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bq;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_ttr@"

    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->m:Lcb/c;

    iget-object v4, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, v3, Lcb/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Zs;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yh;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->ob:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dspct"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->F3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->k:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->i:Lcom/google/android/gms/internal/ads/m4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/j4;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yh;->a:Landroid/content/Context;

    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/j4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->B0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bt;->h:Z

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/M7;->h:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh;->a()Ljava/util/List;

    move-result-object v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/wu;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/M7;->g:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->b:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->e1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v7, v3, v2}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Zs;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wu;->h:LGI/a;

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qd;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->G3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/Aw;->a:Lcom/google/android/gms/internal/ads/Aw;

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/gt;

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wu;->f:Lcom/google/android/gms/internal/ads/gt;

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/b1;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Fw;->a(Lcom/google/android/gms/internal/ads/Dw;)Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Fw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/b1;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Fw;->a(Lcom/google/android/gms/internal/ads/Dw;)Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Fw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_userid@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wu;->e:Landroid/content/Context;

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/Zs;->W:Z

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/Zs;->w0:Ljava/util/Map;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/qt;->y(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->D1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@gw_mpe@"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final n(II)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/internal/ads/yh;III)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh;->b()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->B0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bt;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M7;->d:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->j:Lcom/google/android/gms/internal/ads/z7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/M7;->c:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->I(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zs;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fe;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->b(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->O3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->P3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yh;->n(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->N3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/wh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/internal/ads/yh;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh;->b()V

    return-void
.end method

.method public final zzt()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zs;->u0:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void
.end method
