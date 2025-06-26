.class public final Lcom/google/android/gms/internal/ads/Us;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/vg;

.field public final d:Lcom/google/android/gms/internal/ads/Qs;

.field public final e:Lcom/google/android/gms/internal/ads/Js;

.field public final f:Lcom/google/android/gms/internal/ads/gt;

.field public final g:Lcom/google/android/gms/internal/ads/bu;

.field public final h:Lcom/google/android/gms/internal/ads/jt;

.field public i:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Us;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Us;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Us;->c:Lcom/google/android/gms/internal/ads/vg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Us;->e:Lcom/google/android/gms/internal/ads/Js;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Us;->d:Lcom/google/android/gms/internal/ads/Qs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Us;->h:Lcom/google/android/gms/internal/ads/jt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Us;->f:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vg;->c()Lcom/google/android/gms/internal/ads/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Us;->g:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/Oq;)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/Rs;

    const/4 v2, 0x0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Us;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Us;->i:Lcom/google/common/util/concurrent/z;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/I7;->c:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Us;->e:Lcom/google/android/gms/internal/ads/Js;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Js;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Js;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Dm;

    check-cast v2, Lcom/google/android/gms/internal/ads/Tg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tg;->g:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/au;->i(I)V

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/au;->f(Landroid/os/Bundle;)V

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Us;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/qt;->k(Landroid/content/Context;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Q8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Us;->c:Lcom/google/android/gms/internal/ads/vg;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ig;->w:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Mn;->e(Z)V

    :cond_3
    new-instance v2, Landroid/util/Pair;

    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "api-call"

    invoke-direct {v2, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v12

    check-cast v12, LGI/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "dynamite-enter"

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v11}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qt;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Us;->h:Lcom/google/android/gms/internal/ads/jt;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/jt;->t:Landroid/os/Bundle;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jt;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt;->I(Lcom/google/android/gms/internal/ads/kt;)I

    move-result v2

    invoke-static {v7, v2, v4, v0}, Lcom/google/android/gms/internal/ads/qt;->q(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/Ts;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/internal/ads/kt;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lcom/google/android/gms/internal/ads/Hs;Lcom/google/android/gms/internal/ads/kd;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Js;->j(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/common/util/concurrent/z;

    move-result-object v11

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/Us;->i:Lcom/google/common/util/concurrent/z;

    new-instance v12, Lbd/i;

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v6

    move-object v5, v7

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lbd/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0, v9}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v10

    :goto_1
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Hs;)Lbd/i;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Ts;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->c:Lcom/google/android/gms/internal/ads/vg;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    new-instance v1, Lbd/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/Ig;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lbd/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, LQK/a;

    invoke-direct {v0}, LQK/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Us;->a:Landroid/content/Context;

    iput-object v2, v0, LQK/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ts;->a:Lcom/google/android/gms/internal/ads/kt;

    iput-object p1, v0, LQK/a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Us;->f:Lcom/google/android/gms/internal/ads/gt;

    iput-object p1, v0, LQK/a;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dj;-><init>(LQK/a;)V

    iput-object p1, v1, Lbd/i;->f:Ljava/lang/Object;

    new-instance p1, LG9/k;

    invoke-direct {p1}, LG9/k;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fk;-><init>(LG9/k;)V

    iput-object v0, v1, Lbd/i;->e:Ljava/lang/Object;

    return-object v1
.end method
