.class public final Lcom/google/android/gms/internal/ads/Os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/vg;

.field public final d:Lcom/google/android/gms/internal/ads/Iq;

.field public final e:Lcom/google/android/gms/internal/ads/Qs;

.field public f:Lcom/google/android/gms/internal/ads/r7;

.field public final g:Lcom/google/android/gms/internal/ads/bu;

.field public final h:Lcom/google/android/gms/internal/ads/jt;

.field public i:Lcom/google/android/gms/internal/ads/Qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Os;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Os;->c:Lcom/google/android/gms/internal/ads/vg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Os;->d:Lcom/google/android/gms/internal/ads/Iq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Os;->h:Lcom/google/android/gms/internal/ads/jt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Os;->e:Lcom/google/android/gms/internal/ads/Qs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vg;->c()Lcom/google/android/gms/internal/ads/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Os;->g:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Os;->i:Lcom/google/android/gms/internal/ads/Qt;

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
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Os;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Os;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Os;->c:Lcom/google/android/gms/internal/ads/vg;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ig;->w:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Mn;->e(Z)V

    :cond_2
    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/Ls;

    new-instance v4, Landroid/util/Pair;

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "api-call"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "dynamite-enter"

    invoke-direct {v5, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qt;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Os;->h:Lcom/google/android/gms/internal/ads/jt;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ls;->p:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/jt;->t:Landroid/os/Bundle;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt;->I(Lcom/google/android/gms/internal/ads/kt;)I

    move-result v2

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Os;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/qt;->q(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->e8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Os;->d:Lcom/google/android/gms/internal/ads/Iq;

    if-eqz v2, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v2, LQK/a;

    invoke-direct {v2}, LQK/a;-><init>()V

    iput-object v4, v2, LQK/a;->b:Ljava/lang/Object;

    iput-object v1, v2, LQK/a;->c:Ljava/lang/Object;

    new-instance v15, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    new-instance v1, LG9/k;

    invoke-direct {v1}, LG9/k;-><init>()V

    invoke-virtual {v1, v10, v8}, LG9/k;->s(Lcom/google/android/gms/internal/ads/Qj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v10, v8}, LG9/k;->t(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Os;->f:Lcom/google/android/gms/internal/ads/r7;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Qg;

    new-instance v13, Lcom/google/android/gms/internal/ads/q4;

    const/16 v3, 0x13

    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    move-object v10, v2

    goto/16 :goto_0

    :cond_3
    new-instance v2, LG9/k;

    invoke-direct {v2}, LG9/k;-><init>()V

    iget-object v11, v2, LG9/k;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    iget-object v12, v2, LG9/k;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/Os;->e:Lcom/google/android/gms/internal/ads/Qs;

    if-eqz v13, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v8}, LG9/k;->r(Lcom/google/android/gms/internal/ads/mj;Ljava/util/concurrent/Executor;)V

    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    new-instance v3, LQK/a;

    invoke-direct {v3}, LQK/a;-><init>()V

    iput-object v4, v3, LQK/a;->b:Ljava/lang/Object;

    iput-object v1, v3, LQK/a;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    invoke-virtual {v2, v10, v8}, LG9/k;->s(Lcom/google/android/gms/internal/ads/Qj;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v10, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v10, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v8}, LG9/k;->r(Lcom/google/android/gms/internal/ads/mj;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v10, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, LG9/k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v8}, LG9/k;->u(Lcom/google/android/gms/internal/ads/xk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v10, v8}, LG9/k;->t(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v10, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, LG9/k;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v3, v10, v8}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, LG9/k;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Os;->f:Lcom/google/android/gms/internal/ads/r7;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v4}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Qg;

    new-instance v15, Lcom/google/android/gms/internal/ads/q4;

    const/16 v10, 0x13

    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/p4;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Cs;)V

    move-object v10, v4

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Qg;->k0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/au;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/au;->f(Landroid/os/Bundle;)V

    move-object v3, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Qg;->C0:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Hi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hi;->b()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v11

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/Os;->i:Lcom/google/android/gms/internal/ads/Qt;

    new-instance v12, LCk/h;

    const/16 v13, 0x11

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v6

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, LCk/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Oq;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v8}, Lcom/google/android/gms/internal/ads/Qt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v9
.end method
