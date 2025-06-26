.class public final Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j4;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/h4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyI/m;

.field public final c:Lcom/google/android/gms/internal/ads/Iv;

.field public final d:Lcom/google/android/gms/internal/ads/Jv;

.field public final e:LYI/e;

.field public final f:Lcom/google/android/gms/internal/ads/ov;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/gms/internal/ads/q4;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/android/gms/internal/ads/F4;

.field public final k:Lcom/google/android/gms/internal/ads/z4;

.field public final l:Lcom/google/android/gms/internal/ads/Uh;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;LyI/m;Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/Jv;LYI/e;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/q4;ILcom/google/android/gms/internal/ads/F4;Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/Uh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h4;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h4;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h4;->b:LyI/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h4;->c:Lcom/google/android/gms/internal/ads/Iv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h4;->e:LYI/e;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h4;->g:Ljava/util/concurrent/ExecutorService;

    iput p9, p0, Lcom/google/android/gms/internal/ads/h4;->q:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/h4;->j:Lcom/google/android/gms/internal/ads/F4;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/h4;->k:Lcom/google/android/gms/internal/ads/z4;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/h4;->l:Lcom/google/android/gms/internal/ads/Uh;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h4;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/q4;-><init>(Lcom/google/android/gms/internal/ads/q4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->h:Lcom/google/android/gms/internal/ads/q4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->e()LCk/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W4;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h4;->a:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/gms/internal/ads/h4;->q:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/qt;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ov;)Lcom/google/android/gms/internal/ads/Hv;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Hv;->b:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v4, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/U4;->z(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/U4;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U4;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->e()LCk/h;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, LCk/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/W4;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h4;->h:Lcom/google/android/gms/internal/ads/q4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Hv;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->u2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->c:Lcom/google/android/gms/internal/ads/Iv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Iv;->a(Lcom/google/android/gms/internal/ads/U4;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->c:Lcom/google/android/gms/internal/ads/Iv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Iv;->b(Lcom/google/android/gms/internal/ads/U4;Lcom/google/android/gms/internal/ads/q4;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->b:LyI/m;

    invoke-virtual {v2, v3, v4}, LyI/m;->j(Lcom/google/android/gms/internal/ads/U4;Lcom/google/android/gms/internal/ads/q4;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->e()LCk/h;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Jv;->b(LCk/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h4;->p:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h4;->m:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ov;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h4;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h4;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/qv;Z)Lcom/google/android/gms/internal/ads/h4;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-class v14, Lcom/google/android/gms/internal/ads/h4;

    monitor-enter v14

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h4;->r:Lcom/google/android/gms/internal/ads/h4;

    if-nez v1, :cond_4

    move/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/ov;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->x3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v20, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->y3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/F4;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/F4;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z4;-><init>()V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->U2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Uh;-><init>(IB)V

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    new-instance v1, LF5/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LF5/j;->a:Ljava/lang/Object;

    iput-object v8, v1, LF5/j;->b:Ljava/lang/Object;

    iput-object v3, v1, LF5/j;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ce;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/p4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, LF5/j;->d:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/D4;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/D4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u4;)V

    new-instance v7, LYI/e;

    const/16 v24, 0x7

    move-object v15, v7

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v24}, LYI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zv;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/q4;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/h4;

    new-instance v4, LyI/m;

    invoke-direct {v4, v0, v10}, LyI/m;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Iv;

    new-instance v1, Lcom/google/android/gms/internal/ads/p4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->w2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Av;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Jv;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/Jv;-><init>(Landroid/content/Context;LYI/e;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/q4;)V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/h4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ov;LyI/m;Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/Jv;LYI/e;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/q4;ILcom/google/android/gms/internal/ads/F4;Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/Uh;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/h4;->r:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/h4;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->r:Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h4;->c()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/h4;->r:Lcom/google/android/gms/internal/ads/h4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->e()LCk/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jv;->b(LCk/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h4;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h4;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h4;->o:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h4;->m:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jv;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jv;->d:LF5/o;

    if-eqz v1, :cond_1

    iget-object v1, v1, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, LCk/h;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W4;->z()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/h4;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final e()LCk/h;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/h4;->q:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->u2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Lcom/google/android/gms/internal/ads/Iv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/Iv;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Iv;->f(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iv;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    new-instance v1, LCk/h;

    invoke-direct {v1, v2, v6, v7, v8}, LCk/h;-><init>(Lcom/google/android/gms/internal/ads/W4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->b:LyI/m;

    invoke-virtual {v0, v2}, LyI/m;->k(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LyI/m;->m()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, LyI/m;->m()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, LyI/m;->m()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, LyI/m;->m()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zv;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LCk/h;

    invoke-direct {v1, v2, v3, v0, v4}, LCk/h;-><init>(Lcom/google/android/gms/internal/ads/W4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_3
    return-object v1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/h4;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->j:Lcom/google/android/gms/internal/ads/F4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F4;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->k:Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jv;->a()LF5/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, LYI/e;

    invoke-virtual {v3}, LYI/e;->y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, LYI/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/D4;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/D4;->l:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/D4;->h:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/D4;->l:J

    :cond_3
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/D4;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lts"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, LF5/o;->y(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, LF5/o;->x([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ov;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->j:Lcom/google/android/gms/internal/ads/F4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F4;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->k:Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jv;->a()LF5/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, LYI/e;

    invoke-virtual {v3}, LYI/e;->y()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LF5/o;->y(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, LF5/o;->x([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ov;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->j:Lcom/google/android/gms/internal/ads/F4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F4;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->k:Lcom/google/android/gms/internal/ads/z4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jv;->a()LF5/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, LYI/e;

    invoke-virtual {v3}, LYI/e;->y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, LYI/e;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Uh;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    const-string v3, "vst"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "f"

    const-string v5, "v"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, LF5/o;->y(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, LF5/o;->x([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ov;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jv;->a()LF5/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LF5/o;->s(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfnl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfnl;->a:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ov;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Sb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/h4;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v15, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/h4;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->l:Lcom/google/android/gms/internal/ads/Uh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->e:LYI/e;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/D4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/D4;->a(Landroid/view/View;)V

    return-void
.end method
