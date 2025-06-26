.class public final LJ4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public volatile B:Z

.field public final a:Landroid/content/Context;

.field public final b:LJ4/l;

.field public final c:Z

.field public final d:Landroid/support/v4/media/session/n;

.field public final e:Lhh/d;

.field public final f:Ly3/x;

.field public final g:Ly3/v;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Ly3/x;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/gms/internal/ads/Rc;

.field public final n:Ljava/util/ArrayList;

.field public final o:LJ4/V;

.field public final p:LA6/g;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:LJ4/X;

.field public final t:Z

.field public final u:I

.field public v:Z

.field public w:J

.field public x:I

.field public y:Ljava/lang/RuntimeException;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ4/l;LJ4/f0;LJ4/b;LJ4/e;LF3/x;LJ4/k;ZILJ4/V;Lhh/d;LA4/i;Ly3/x;Lv3/i;Ly3/v;J)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, LJ4/m0;->a:Landroid/content/Context;

    iput-object v10, v9, LJ4/m0;->b:LJ4/l;

    new-instance v0, Landroid/support/v4/media/session/n;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/n;-><init>(LJ4/k;)V

    iput-object v0, v9, LJ4/m0;->d:Landroid/support/v4/media/session/n;

    move/from16 v0, p8

    iput-boolean v0, v9, LJ4/m0;->t:Z

    move/from16 v0, p9

    iput v0, v9, LJ4/m0;->u:I

    move-object/from16 v0, p11

    iput-object v0, v9, LJ4/m0;->e:Lhh/d;

    move-object/from16 v0, p13

    iput-object v0, v9, LJ4/m0;->f:Ly3/x;

    iput-object v11, v9, LJ4/m0;->g:Ly3/v;

    move-wide/from16 v0, p16

    iput-wide v0, v9, LJ4/m0;->h:J

    move-object/from16 v0, p10

    iput-object v0, v9, LJ4/m0;->o:LJ4/V;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init "

    const-string v2, " [AndroidXMedia3/1.6.1] ["

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LJ4/m0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LJ4/m0;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LJ4/l;)V

    iput-object v0, v9, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    iget-object v0, v10, LJ4/l;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/common/collect/N;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-ge v14, v0, :cond_0

    new-instance v17, LJ4/l0;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, LJ4/l0;-><init>(LJ4/m0;ILJ4/l;LJ4/f0;LJ4/e;LF3/x;LA4/i;Lv3/i;)V

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ4/y;

    iget-object v7, v9, LJ4/m0;->k:Ljava/util/ArrayList;

    new-instance v8, LJ4/d0;

    new-instance v3, LJ4/a;

    move-object/from16 v15, p3

    iget v0, v15, LJ4/f0;->d:I

    iget-boolean v2, v10, LJ4/l;->e:Z

    invoke-direct {v3, v0, v2}, LJ4/a;-><init>(IZ)V

    move-object v0, v8

    move-object/from16 v2, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p15

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LJ4/d0;-><init>(LJ4/y;LJ4/b;LJ4/a;LJ4/l0;Ly3/v;Landroid/os/Looper;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v9, LJ4/m0;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LJ4/m0;->x:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget v0, v9, LJ4/m0;->x:I

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move/from16 v13, v16

    :cond_1
    iput-boolean v13, v9, LJ4/m0;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LJ4/m0;->q:Ljava/lang/Object;

    new-instance v0, LA6/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA6/g;-><init>(I)V

    iput-object v0, v9, LJ4/m0;->p:LA6/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LJ4/m0;->r:Ljava/lang/Object;

    new-instance v0, LJ4/X;

    invoke-direct {v0}, LJ4/X;-><init>()V

    iput-object v0, v9, LJ4/m0;->s:LJ4/X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LJ4/m0;->n:Ljava/util/ArrayList;

    new-instance v0, LGn/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v9}, LGn/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12, v0}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v0

    iput-object v0, v9, LJ4/m0;->j:Ly3/x;

    return-void
.end method

.method public static synthetic a(LJ4/m0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ4/m0;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(LJ4/m0;)Lcom/google/android/gms/internal/ads/Rc;
    .locals 0

    iget-object p0, p0, LJ4/m0;->m:Lcom/google/android/gms/internal/ads/Rc;

    return-object p0
.end method

.method public static synthetic c(LJ4/m0;)J
    .locals 2

    iget-wide v0, p0, LJ4/m0;->w:J

    return-wide v0
.end method

.method public static synthetic d(LJ4/m0;)LJ4/V;
    .locals 0

    iget-object p0, p0, LJ4/m0;->o:LJ4/V;

    return-object p0
.end method

.method public static synthetic e(LJ4/m0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LJ4/m0;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, LJ4/m0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_22

    :goto_1
    iget-object v4, v1, LJ4/m0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/Z;

    iget-boolean v6, v4, LJ4/Z;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_3

    invoke-virtual {v4}, LJ4/Z;->l()Lv3/q;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v4, LJ4/Z;->c:Lv3/O;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lv3/q;->a()Lv3/p;

    move-result-object v6

    iget-object v8, v4, LJ4/Z;->c:Lv3/O;

    iput-object v8, v6, Lv3/p;->k:Lv3/O;

    invoke-virtual {v6}, Lv3/p;->a()Lv3/q;

    move-result-object v6

    :cond_1
    iget-object v8, v4, LJ4/Z;->a:LJ4/V;

    iget-object v9, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, LJ4/V;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6}, LM3/u;->b(Lv3/q;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LJ4/Z;->a:LJ4/V;

    invoke-virtual {v9, v8}, LJ4/V;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lv3/q;->a()Lv3/p;

    move-result-object v6

    invoke-static {v8}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lv3/p;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lv3/p;->a()Lv3/q;

    move-result-object v6

    :cond_2
    :try_start_0
    iget-object v8, v4, LJ4/Z;->a:LJ4/V;

    invoke-virtual {v8, v6}, LJ4/V;->a(Lv3/q;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, v4, LJ4/Z;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const/16 v2, 0x1b5b

    invoke-static {v2, v0}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v7, v0}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_4
    invoke-virtual {v4}, LJ4/Z;->m()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v4, LJ4/Z;->a:LJ4/V;

    iget v7, v4, LJ4/Z;->b:I

    iget-boolean v8, v6, LJ4/V;->g:Z

    if-eqz v8, :cond_1f

    iget-object v8, v6, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_16

    :cond_4
    iget-object v8, v6, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/U;

    iget-wide v9, v6, LJ4/V;->k:J

    iget-wide v11, v8, LJ4/U;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, LJ4/V;->k:J

    iget-wide v9, v6, LJ4/V;->l:J

    iget-wide v13, v8, LJ4/U;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, LJ4/V;->l:J

    iget-object v9, v6, LJ4/V;->c:Lhh/d;

    iget-object v10, v8, LJ4/U;->a:Lv3/q;

    iget-wide v13, v8, LJ4/U;->f:J

    cmp-long v15, v13, v11

    const v2, -0x7fffffff

    move-object/from16 v23, v6

    if-lez v15, :cond_6

    iget-wide v5, v8, LJ4/U;->d:J

    cmp-long v11, v5, v11

    if-lez v11, :cond_6

    iget-wide v11, v8, LJ4/U;->c:J

    cmp-long v16, v13, v11

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    sub-long v20, v13, v11

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0x7a1200

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v22}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v2

    :goto_6
    iget v6, v8, LJ4/U;->e:I

    iget-object v8, v9, Lhh/d;->b:Ljava/lang/Object;

    check-cast v8, LJ4/i0;

    const/4 v9, -0x1

    if-ne v7, v0, :cond_e

    iget-object v6, v8, LJ4/i0;->s:LE4/g;

    iget-object v11, v10, Lv3/q;->n:Ljava/lang/String;

    iput-object v11, v6, LE4/g;->g:Ljava/lang/String;

    if-gtz v5, :cond_8

    if-ne v5, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v11, v0

    :goto_8
    invoke-static {v11}, Ly3/b;->c(Z)V

    iput v5, v6, LE4/g;->c:I

    iget v5, v10, Lv3/q;->D:I

    if-eq v5, v9, :cond_b

    iget-object v6, v8, LJ4/i0;->s:LE4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_a

    if-ne v5, v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move v11, v0

    :goto_a
    invoke-static {v11}, Ly3/b;->c(Z)V

    iput v5, v6, LE4/g;->d:I

    :cond_b
    iget v5, v10, Lv3/q;->E:I

    if-eq v5, v9, :cond_17

    iget-object v6, v8, LJ4/i0;->s:LE4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move v2, v0

    :goto_c
    invoke-static {v2}, Ly3/b;->c(Z)V

    iput v5, v6, LE4/g;->e:I

    goto :goto_14

    :cond_e
    const/4 v11, 0x2

    if-ne v7, v11, :cond_17

    iget-object v11, v8, LJ4/i0;->s:LE4/g;

    iget-object v12, v10, Lv3/q;->n:Ljava/lang/String;

    iput-object v12, v11, LE4/g;->p:Ljava/lang/Object;

    if-gtz v5, :cond_10

    if-ne v5, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v2, v0

    :goto_e
    invoke-static {v2}, Ly3/b;->c(Z)V

    iput v5, v11, LE4/g;->h:I

    iget-object v2, v10, Lv3/q;->B:Lv3/g;

    iput-object v2, v11, LE4/g;->o:Ljava/lang/Object;

    if-ltz v6, :cond_11

    move v2, v0

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ly3/b;->c(Z)V

    iput v6, v11, LE4/g;->k:I

    iget v2, v10, Lv3/q;->v:I

    if-eq v2, v9, :cond_14

    iget-object v5, v8, LJ4/i0;->s:LE4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_13

    if-ne v2, v9, :cond_12

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    move v6, v0

    :goto_11
    invoke-static {v6}, Ly3/b;->c(Z)V

    iput v2, v5, LE4/g;->i:I

    :cond_14
    iget v2, v10, Lv3/q;->u:I

    if-eq v2, v9, :cond_17

    iget-object v5, v8, LJ4/i0;->s:LE4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_16

    if-ne v2, v9, :cond_15

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move v6, v0

    :goto_13
    invoke-static {v6}, Ly3/b;->c(Z)V

    iput v2, v5, LE4/g;->j:I

    :cond_17
    :goto_14
    invoke-static {v7}, Ly3/B;->H(I)Ljava/lang/String;

    sget-object v2, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v2, LF3/i;

    monitor-enter v2

    monitor-exit v2

    move-object/from16 v2, v23

    iget v5, v2, LJ4/V;->n:I

    if-ne v5, v0, :cond_19

    const/4 v5, 0x2

    if-ne v7, v5, :cond_18

    iput-boolean v0, v2, LJ4/V;->o:Z

    goto :goto_15

    :cond_18
    if-ne v7, v0, :cond_1a

    iput-boolean v0, v2, LJ4/V;->p:Z

    goto :goto_15

    :cond_19
    iget-object v5, v2, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v5, v2, LJ4/V;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1a

    iput-boolean v0, v2, LJ4/V;->h:Z

    invoke-static {}, LF3/i;->a()V

    :cond_1a
    :goto_15
    iget-wide v5, v2, LJ4/V;->l:J

    iget-wide v7, v2, LJ4/V;->k:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ly3/B;->f0(J)J

    move-result-wide v5

    iget v7, v2, LJ4/V;->n:I

    if-ne v7, v0, :cond_1c

    iget-boolean v7, v2, LJ4/V;->o:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v2, LJ4/V;->p:Z

    if-nez v7, :cond_1b

    iget v7, v2, LJ4/V;->s:I

    if-ne v7, v0, :cond_1c

    :cond_1b
    iget-object v7, v2, LJ4/V;->c:Lhh/d;

    invoke-virtual {v2}, LJ4/V;->c()J

    move-result-wide v8

    invoke-virtual {v7, v5, v6, v8, v9}, Lhh/d;->m(JJ)V

    goto :goto_16

    :cond_1c
    iget-boolean v7, v2, LJ4/V;->h:Z

    if-eqz v7, :cond_1f

    iget-object v7, v2, LJ4/V;->c:Lhh/d;

    invoke-virtual {v2}, LJ4/V;->c()J

    move-result-wide v8

    invoke-virtual {v7, v5, v6, v8, v9}, Lhh/d;->m(JJ)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v4}, LJ4/Z;->k()LE3/e;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    :try_start_1
    iget-object v8, v4, LJ4/Z;->a:LJ4/V;

    iget v9, v4, LJ4/Z;->b:I

    iget-object v10, v2, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LE3/a;->d(I)Z

    move-result v11

    iget-wide v12, v2, LE3/e;->f:J

    invoke-virtual/range {v8 .. v13}, LJ4/V;->f(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_21

    :cond_1f
    :goto_16
    invoke-virtual {v4}, LJ4/Z;->m()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v4}, LJ4/Z;->n()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_1

    :cond_20
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v4}, LJ4/Z;->p()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_22
    iget-boolean v2, v1, LJ4/m0;->B:Z

    if-eqz v2, :cond_23

    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    iget-object v5, v1, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_25

    iget-object v5, v1, LJ4/m0;->b:LJ4/l;

    iget-object v5, v5, LJ4/l;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/N;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LJ4/m0;->s:LJ4/X;

    const/4 v6, 0x0

    iput v6, v5, LJ4/X;->b:I

    iget-object v5, v1, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/d0;

    iget-object v6, v1, LJ4/m0;->s:LJ4/X;

    invoke-virtual {v5, v6}, LJ4/d0;->f(LJ4/X;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    iget-object v6, v1, LJ4/m0;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v5, v1, LJ4/m0;->z:I

    const/4 v5, 0x0

    iput v5, v1, LJ4/m0;->A:I

    monitor-exit v6

    goto :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_24
    const/4 v5, 0x0

    iget-object v6, v1, LJ4/m0;->s:LJ4/X;

    iget v6, v6, LJ4/X;->b:I

    add-int/2addr v3, v6

    add-int/2addr v4, v0

    add-int/2addr v2, v0

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    iget-object v2, v1, LJ4/m0;->r:Ljava/lang/Object;

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_3
    iput v6, v1, LJ4/m0;->z:I

    div-int/2addr v3, v4

    iput v3, v1, LJ4/m0;->A:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_18
    iget-object v2, v1, LJ4/m0;->o:LJ4/V;

    iget-boolean v3, v2, LJ4/V;->h:Z

    if-nez v3, :cond_27

    iget v3, v2, LJ4/V;->n:I

    if-ne v3, v0, :cond_26

    iget-boolean v3, v2, LJ4/V;->o:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v2, LJ4/V;->p:Z

    if-nez v3, :cond_27

    iget v2, v2, LJ4/V;->s:I

    if-ne v2, v0, :cond_26

    goto :goto_19

    :cond_26
    move v0, v5

    :cond_27
    :goto_19
    if-nez v0, :cond_28

    iget-object v0, v1, LJ4/m0;->j:Ly3/x;

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_28
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final g(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Lcom/google/common/collect/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/G;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/d0;

    invoke-virtual {v3}, LJ4/d0;->h()V

    iget-object v3, v3, LJ4/d0;->h:Lcom/google/common/collect/J;

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, LJ4/m0;->B:Z

    iget-boolean v5, p0, LJ4/m0;->B:Z

    const-string v6, "TransformerInternal"

    const/4 v7, 0x0

    if-nez v5, :cond_a

    iput-boolean v2, p0, LJ4/m0;->B:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Release "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.6.1] ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv3/K;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_2
    iget-object v5, p0, LJ4/m0;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    :try_start_0
    iget-object v5, p0, LJ4/m0;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/Z;

    invoke-virtual {v5}, LJ4/Z;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    if-nez v7, :cond_2

    invoke-static {v5}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v5, p0, LJ4/m0;->y:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v2, p0, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    :try_start_1
    iget-object v2, p0, LJ4/m0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/d0;

    invoke-virtual {v2}, LJ4/d0;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    if-nez v7, :cond_4

    invoke-static {v2}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v2, p0, LJ4/m0;->y:Ljava/lang/RuntimeException;

    move-object v7, v5

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v1, p0, LJ4/m0;->o:LJ4/V;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    goto :goto_6

    :goto_7
    invoke-virtual {v1, p1}, LJ4/V;->b(I)V

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end reason "

    invoke-static {p1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, LJ4/m0;->y:Ljava/lang/RuntimeException;

    move-object v7, v1

    goto :goto_a

    :goto_9
    if-nez v7, :cond_9

    const/16 v1, 0x1b59

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    :cond_9
    :goto_a
    iget-object p1, p0, LJ4/m0;->j:Ly3/x;

    iget-object v1, p0, LJ4/m0;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/v;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v1}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v3, :cond_b

    iget-object p1, p0, LJ4/m0;->p:LA6/g;

    invoke-virtual {p1}, LA6/g;->h()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v7

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p1, "Export error after export ended"

    invoke-static {v6, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object p1, p0, LJ4/m0;->f:Ly3/x;

    new-instance v1, LA/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, p2, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, LJ4/m0;->f:Ly3/x;

    new-instance p2, LBG/q;

    const/16 v1, 0x1c

    invoke-direct {p2, v1, p0, v0}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    :goto_b
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LJ4/m0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    return-void
.end method
