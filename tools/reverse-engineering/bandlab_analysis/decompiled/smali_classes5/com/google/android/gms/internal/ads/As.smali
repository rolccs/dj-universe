.class public final Lcom/google/android/gms/internal/ads/As;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/vg;

.field public final d:Lcom/google/android/gms/internal/ads/Iq;

.field public final e:Lcom/google/android/gms/internal/ads/Kq;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/r7;

.field public final h:Lcom/google/android/gms/internal/ads/Mj;

.field public final i:Lcom/google/android/gms/internal/ads/bu;

.field public final j:Lcom/google/android/gms/internal/ads/Yj;

.field public final k:Lcom/google/android/gms/internal/ads/jt;

.field public l:Lcom/google/android/gms/internal/ads/Qt;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lcom/google/android/gms/internal/ads/Oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/Kq;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/Yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/vg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/As;->d:Lcom/google/android/gms/internal/ads/Iq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Kq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/As;->k:Lcom/google/android/gms/internal/ads/jt;

    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/Ig;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ig;->g:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGI/a;

    new-instance p6, Lcom/google/android/gms/internal/ads/Mj;

    invoke-direct {p6, p5, p2}, Lcom/google/android/gms/internal/ads/Mj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LGI/a;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/vg;->c()Lcom/google/android/gms/internal/ads/bu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/As;->i:Lcom/google/android/gms/internal/ads/bu;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/As;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/As;->j:Lcom/google/android/gms/internal/ads/Yj;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/As;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->o:Lcom/google/android/gms/internal/ads/Oq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/Oq;)Z
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for banner ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/As;->a()Z

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/As;->k:Lcom/google/android/gms/internal/ads/jt;

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/jt;->p:Z

    if-nez v0, :cond_3

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/As;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/vg;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ig;->w:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Mn;->e(Z)V

    :cond_2
    new-instance v3, Landroid/util/Pair;

    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "api-call"

    invoke-direct {v3, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v10

    check-cast v10, LGI/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "dynamite-enter"

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v9}, [Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qt;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/jt;->t:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt;->I(Lcom/google/android/gms/internal/ads/kt;)I

    move-result v3

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/As;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v9, v3, v10, v0}, Lcom/google/android/gms/internal/ads/qt;->q(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/internal/ads/T7;->d:LJ0/A;

    invoke-virtual {v11}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/As;->d:Lcom/google/android/gms/internal/ads/Iq;

    if-eqz v11, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    if-eqz v4, :cond_4

    if-eqz v13, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v12, v12}, Lcom/google/android/gms/internal/ads/qt;->B(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Iq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->c8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/As;->f:Landroid/widget/FrameLayout;

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/As;->j:Lcom/google/android/gms/internal/ads/Yj;

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    if-eqz v2, :cond_5

    check-cast v5, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v5, LQK/a;

    invoke-direct {v5}, LQK/a;-><init>()V

    iput-object v9, v5, LQK/a;->b:Ljava/lang/Object;

    iput-object v1, v5, LQK/a;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v5, LG9/k;

    invoke-direct {v5}, LG9/k;-><init>()V

    invoke-virtual {v5, v13, v7}, LG9/k;->s(Lcom/google/android/gms/internal/ads/Qj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v13, v7}, LG9/k;->t(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/vq;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/As;->g:Lcom/google/android/gms/internal/ads/r7;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v13}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Sk;

    sget-object v15, Lcom/google/android/gms/internal/ads/ol;->h:Lcom/google/android/gms/internal/ads/ol;

    const/4 v8, 0x0

    invoke-direct {v13, v8, v15, v12}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ri;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v14, v11}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v4}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/p4;

    const/16 v14, 0x8

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v15, Lcom/google/android/gms/internal/ads/q4;

    const/16 v10, 0x13

    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v10, v15

    move-object v15, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/Mg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    move-object v4, v14

    goto/16 :goto_1

    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v5, LQK/a;

    invoke-direct {v5}, LQK/a;-><init>()V

    iput-object v9, v5, LQK/a;->b:Ljava/lang/Object;

    iput-object v1, v5, LQK/a;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v5, LG9/k;

    invoke-direct {v5}, LG9/k;-><init>()V

    invoke-virtual {v5, v13, v7}, LG9/k;->s(Lcom/google/android/gms/internal/ads/Qj;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v8, v13, v7}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v5, LG9/k;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/tk;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Kq;

    invoke-direct {v8, v10, v7}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13, v7}, LG9/k;->u(Lcom/google/android/gms/internal/ads/xk;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v8, v13, v7}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v5, LG9/k;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v8, v13, v7}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v5, LG9/k;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v8, v13, v7}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v5, LG9/k;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13, v7}, LG9/k;->r(Lcom/google/android/gms/internal/ads/mj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v13, v7}, LG9/k;->t(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v8, v13, v7}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v5, LG9/k;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/vq;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/As;->g:Lcom/google/android/gms/internal/ads/r7;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v9}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Sk;

    sget-object v10, Lcom/google/android/gms/internal/ads/ol;->h:Lcom/google/android/gms/internal/ads/ol;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10, v12}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/ri;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v14, v11}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v4}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/p4;

    const/16 v13, 0x8

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v14, Lcom/google/android/gms/internal/ads/q4;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/Mg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    move-object v4, v13

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Mg;->q0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/au;->f(Landroid/os/Bundle;)V

    move-object/from16 v0, p4

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object/from16 v0, p4

    move-object v2, v12

    :goto_2
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/As;->o:Lcom/google/android/gms/internal/ads/Oq;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Mg;->J0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Hi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    new-instance v9, LV7/J;

    const/16 v5, 0x1a

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xh;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Xh;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const-string v4, ""

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vi;->f:Lcom/google/android/gms/internal/ads/gj;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xh;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vi;->g:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sj;->a:Lcom/google/android/gms/internal/ads/aw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/As;->d:Lcom/google/android/gms/internal/ads/Iq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Sj;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Sj;->b:Lcom/google/android/gms/internal/ads/Iq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Kq;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Sj;->c:Lcom/google/android/gms/internal/ads/Kq;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->f:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xh;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->o:Lcom/google/android/gms/internal/ads/Oq;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Oq;->b(Lcom/google/android/gms/internal/ads/vi;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->d:Lcom/google/android/gms/internal/ads/Iq;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/x4;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/ft;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bt;->d:I

    if-ltz v0, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/As;->m:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Mj;->I0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mj;->J0(I)V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/As;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mj;->I0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/As;->d()V

    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/As;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mj;->zza()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/As;->m:Z

    goto :goto_2

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/As;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/Mj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mj;->zza()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/As;->l:Lcom/google/android/gms/internal/ads/Qt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/As;->n:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->c8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->o:Lcom/google/android/gms/internal/ads/Oq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oq;->zza()V

    :cond_1
    return-void
.end method
