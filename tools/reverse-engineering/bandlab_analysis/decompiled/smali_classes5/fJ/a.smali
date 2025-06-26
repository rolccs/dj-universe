.class public final LfJ/a;
.super LfJ/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/j0;

.field public final b:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LfJ/a;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iput-object p1, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LfJ/a;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->q:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/y;->F1(JLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LfJ/a;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O0;->K1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/O0;->O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v1, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->Q1()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v2, :cond_0

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LYI/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Cannot get conditional user properties from main thread"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v14, LE2/p0;

    const/16 v2, 0x9

    const/4 v7, 0x0

    move-object v1, v14

    move-object v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, LE2/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v11, 0x1388

    const-string v13, "get conditional user properties"

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/i0;->J1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/N1;->Q1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    iget-object v1, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i0;->Q1()Z

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p1, "Cannot get user properties from analytics worker thread"

    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LYI/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p1, "Cannot get user properties from main thread"

    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/M0;

    move-object v0, v9

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i0;->J1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    iget-object p3, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Ll0/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ll0/X;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/K1;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/K1;->z0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/K1;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/O0;->T1(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object p1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, LfJ/a;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N1;->N2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfJ/a;->b:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LfJ/a;->a:Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->q:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/y;->G1(JLjava/lang/String;)V

    return-void
.end method
