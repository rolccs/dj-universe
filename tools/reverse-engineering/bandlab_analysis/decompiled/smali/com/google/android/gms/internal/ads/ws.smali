.class public final Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/vg;

.field public final d:Lcom/google/android/gms/internal/ads/vs;

.field public final e:Lcom/google/android/gms/internal/ads/Js;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/bu;

.field public final i:Lcom/google/android/gms/internal/ads/jt;

.field public j:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/vg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/Js;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/jt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vg;->c()Lcom/google/android/gms/internal/ads/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->h:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/Oq;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/L7;->d:LJ0/A;

    invoke-virtual {p3}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/h7;->db:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->eb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/x4;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/common/util/concurrent/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {p3}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/Js;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Js;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Ph;

    if-eqz p3, :cond_6

    check-cast p3, Lcom/google/android/gms/internal/ads/Kg;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Kg;->f:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/au;->i(I)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/au;->f(Landroid/os/Bundle;)V

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/qt;->k(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/vg;

    check-cast p3, Lcom/google/android/gms/internal/ads/Ig;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ig;->w:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Mn;->e(Z)V

    :cond_7
    new-instance p3, Landroid/util/Pair;

    const-string v3, "api-call"

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v5, "dynamite-enter"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v3}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qt;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws;->i:Lcom/google/android/gms/internal/ads/jt;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p3, v3, Lcom/google/android/gms/internal/ads/jt;->t:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ws;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qt;->I(Lcom/google/android/gms/internal/ads/kt;)I

    move-result v3

    invoke-static {p2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/qt;->q(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->e:Lcom/google/android/gms/internal/ads/Js;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lcom/google/android/gms/internal/ads/Hs;Lcom/google/android/gms/internal/ads/kd;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/Uh;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Js;->j(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->j:Lcom/google/common/util/concurrent/z;

    new-instance p2, LCk/h;

    const/16 v7, 0x10

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, LCk/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Oq;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Hs;)LCk/h;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/us;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->d8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQK/a;

    invoke-direct {v0}, LQK/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->a:Landroid/content/Context;

    iput-object v1, v0, LQK/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/kt;

    iput-object p1, v0, LQK/a;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v0, LG9/k;

    invoke-direct {v0}, LG9/k;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, LG9/k;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/k;->u(Lcom/google/android/gms/internal/ads/xk;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/vg;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    new-instance v2, LCk/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v2, v0}, LCk/h;-><init>(Lcom/google/android/gms/internal/ads/Ig;)V

    iput-object p1, v2, LCk/h;->f:Ljava/lang/Object;

    iput-object v1, v2, LCk/h;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/vs;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vs;->h:Lcom/google/android/gms/internal/ads/vs;

    new-instance v0, LG9/k;

    invoke-direct {v0}, LG9/k;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/k;->r(Lcom/google/android/gms/internal/ads/mj;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, LG9/k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, LG9/k;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, LG9/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, LG9/k;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LG9/k;->u(Lcom/google/android/gms/internal/ads/xk;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, LG9/k;->o:Ljava/lang/Object;

    new-instance v1, LQK/a;

    invoke-direct {v1}, LQK/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws;->a:Landroid/content/Context;

    iput-object v2, v1, LQK/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/kt;

    iput-object p1, v1, LQK/a;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/vg;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    new-instance v2, LCk/h;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v2, v0}, LCk/h;-><init>(Lcom/google/android/gms/internal/ads/Ig;)V

    iput-object p1, v2, LCk/h;->f:Ljava/lang/Object;

    iput-object v1, v2, LCk/h;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
