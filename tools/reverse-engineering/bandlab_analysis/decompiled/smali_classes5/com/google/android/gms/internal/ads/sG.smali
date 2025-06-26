.class public final Lcom/google/android/gms/internal/ads/sG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/lI;
.implements Lcom/google/android/gms/internal/ads/KG;


# static fields
.field public static final W:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/google/android/gms/internal/ads/rG;

.field public L:J

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/zzhs;

.field public Q:J

.field public R:Lcom/google/android/gms/internal/ads/gG;

.field public S:J

.field public T:Z

.field public final U:Lcom/google/android/gms/internal/ads/iG;

.field public final V:Lcom/google/android/gms/internal/ads/cG;

.field public final a:[Lcom/google/android/gms/internal/ads/RG;

.field public final b:[Lcom/google/android/gms/internal/ads/NH;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/gJ;

.field public final e:Lcom/google/android/gms/internal/ads/hJ;

.field public final f:Lcom/google/android/gms/internal/ads/uG;

.field public final g:Lcom/google/android/gms/internal/ads/oJ;

.field public final h:Lcom/google/android/gms/internal/ads/xp;

.field public final i:Lcom/google/android/gms/internal/ads/co;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/gms/internal/ads/Ga;

.field public final l:Lcom/google/android/gms/internal/ads/oa;

.field public final m:J

.field public final n:LNi/s;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/gms/internal/ads/Ro;

.field public final q:Lcom/google/android/gms/internal/ads/AG;

.field public final r:LGJ/l;

.field public final s:J

.field public final t:Lcom/google/android/gms/internal/ads/eH;

.field public final u:Lcom/google/android/gms/internal/ads/ZG;

.field public final v:Lcom/google/android/gms/internal/ads/xp;

.field public final w:Z

.field public x:Lcom/google/android/gms/internal/ads/SG;

.field public y:Lcom/google/android/gms/internal/ads/JG;

.field public z:Landroidx/recyclerview/widget/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/sG;->W:J

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/NH;[Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/gJ;Lcom/google/android/gms/internal/ads/hJ;Lcom/google/android/gms/internal/ads/uG;Lcom/google/android/gms/internal/ads/oJ;Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/SG;Lcom/google/android/gms/internal/ads/cG;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/Ro;Lcom/google/android/gms/internal/ads/iG;Lcom/google/android/gms/internal/ads/eH;Lcom/google/android/gms/internal/ads/gG;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    const/4 v8, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sG;->S:J

    move-object/from16 v11, p14

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/sG;->U:Lcom/google/android/gms/internal/ads/iG;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->d:Lcom/google/android/gms/internal/ads/gJ;

    move-object/from16 v11, p4

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/hJ;

    move-object/from16 v12, p5

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sG;->g:Lcom/google/android/gms/internal/ads/oJ;

    const/4 v13, 0x0

    iput v13, v1, Lcom/google/android/gms/internal/ads/sG;->G:I

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sG;->H:Z

    move-object/from16 v14, p8

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/sG;->x:Lcom/google/android/gms/internal/ads/SG;

    move-object/from16 v14, p9

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    move-wide/from16 v14, p10

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/sG;->s:J

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/sG;->B:Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sG;->p:Lcom/google/android/gms/internal/ads/Ro;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/sG;->R:Lcom/google/android/gms/internal/ads/gG;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/sG;->u:Lcom/google/android/gms/internal/ads/ZG;

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sG;->Q:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sG;->E:J

    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/uG;->zzb()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sG;->m:J

    sget-object v9, Lcom/google/android/gms/internal/ads/Ra;->a:Lcom/google/android/gms/internal/ads/Y9;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/JG;->g(Lcom/google/android/gms/internal/ads/hJ;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    new-instance v10, Landroidx/recyclerview/widget/P;

    invoke-direct {v10, v9}, Landroidx/recyclerview/widget/P;-><init>(Lcom/google/android/gms/internal/ads/JG;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    array-length v9, v0

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/NH;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sG;->b:[Lcom/google/android/gms/internal/ads/NH;

    new-array v10, v9, [Z

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sG;->c:[Z

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/dJ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/RG;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    move v11, v13

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v14, v0, v11

    iput v11, v14, Lcom/google/android/gms/internal/ads/NH;->e:I

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/NH;->f:Lcom/google/android/gms/internal/ads/eH;

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sG;->b:[Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v14, v15, v11

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sG;->b:[Lcom/google/android/gms/internal/ads/NH;

    aget-object v14, v14, v11

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/NH;->a:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iput-object v10, v14, Lcom/google/android/gms/internal/ads/NH;->q:Lcom/google/android/gms/internal/ads/dJ;

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v14, p2, v11

    if-eqz v14, :cond_0

    add-int/lit8 v12, v11, 0x2

    iput v12, v14, Lcom/google/android/gms/internal/ads/NH;->e:I

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/NH;->f:Lcom/google/android/gms/internal/ads/eH;

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    move v12, v8

    :cond_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    new-instance v9, Lcom/google/android/gms/internal/ads/RG;

    aget-object v13, v0, v11

    invoke-direct {v9, v13, v14, v11}, Lcom/google/android/gms/internal/ads/RG;-><init>(Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/NH;I)V

    aput-object v9, v15, v11

    add-int/2addr v11, v8

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/sG;->w:Z

    new-instance v0, LNi/s;

    invoke-direct {v0, v1}, LNi/s;-><init>(Lcom/google/android/gms/internal/ads/sG;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    new-instance v0, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/sG;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/gJ;->b:Lcom/google/android/gms/internal/ads/oJ;

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/sG;->O:Z

    const/4 v0, 0x0

    move-object/from16 v2, p12

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->v:Lcom/google/android/gms/internal/ads/xp;

    new-instance v2, Lcom/google/android/gms/internal/ads/AG;

    new-instance v3, Lcom/google/android/gms/internal/ads/oG;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/oG;-><init>(Lcom/google/android/gms/internal/ads/sG;)V

    invoke-direct {v2, v4, v0, v3, v7}, Lcom/google/android/gms/internal/ads/AG;-><init>(Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/oG;Lcom/google/android/gms/internal/ads/gG;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    new-instance v2, LGJ/l;

    invoke-direct {v2, v1, v4, v0, v6}, LGJ/l;-><init>(Lcom/google/android/gms/internal/ads/sG;Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/eH;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/co;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->i:Lcom/google/android/gms/internal/ads/co;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_3

    iget v3, v0, Lcom/google/android/gms/internal/ads/co;->a:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v3, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/co;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/co;->a:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/co;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final O(Lcom/google/android/gms/internal/ads/yG;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mI;->zzk()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/II;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JI;->zzc()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, p1}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Ra;->b()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v0, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v0, v12, :cond_3

    move-object/from16 v0, p5

    move-object v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ra;->i(ILcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/Ga;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Ra;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v0, v12, :cond_4

    return v12

    :cond_4
    invoke-virtual {v9, v0, p1, v10}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oa;->c:I

    return v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/rG;IZLcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/rG;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rG;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oa;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/oa;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p4

    invoke-virtual {v10, v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ga;->k:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/rG;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move/from16 v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sG;->P(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sG;->Q:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JG;->e(I)Lcom/google/android/gms/internal/ads/JG;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sG;->I:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/sG;->t(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uG;->f(Lcom/google/android/gms/internal/ads/eH;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, LNi/s;->b:Z

    iget-object v0, v0, LNi/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UG;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UG;->zza()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/UG;->b(J)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v0, v0, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/RG;->j(Lcom/google/android/gms/internal/ads/NH;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RG;->j(Lcom/google/android/gms/internal/ads/NH;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sG;->F:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JI;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/JG;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/JG;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/JG;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/JG;->l:Z

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/JG;->m:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/JG;->n:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    move-object/from16 v21, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/JG;

    move-object v4, v2

    move-object/from16 v30, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/JG;->q:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    move-wide/from16 v26, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->s:J

    move-wide/from16 v28, v1

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/JG;-><init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;Lcom/google/android/gms/internal/ads/nI;ZIILcom/google/android/gms/internal/ads/c7;JJJJ)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_2
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;)V
    .locals 10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sG;->S(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sG;->N(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cG;->h:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/tG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v0}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v0

    iget v6, v0, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/JG;->l:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/sG;->D:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/tG;-><init>(Lcom/google/android/gms/internal/ads/eH;JFZJ)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast p2, [Lcom/google/android/gms/internal/ads/fJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uG;->e(Lcom/google/android/gms/internal/ads/tG;[Lcom/google/android/gms/internal/ads/fJ;)V

    return-void
.end method

.method public final G()V
    .locals 20

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10

    goto/16 :goto_10

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mI;->zzd()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_2
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    :cond_3
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/sG;->v(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/JG;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    goto/16 :goto_7

    :cond_4
    move v15, v9

    goto/16 :goto_7

    :cond_5
    move v15, v9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eq v0, v2, :cond_6

    move v2, v14

    goto :goto_1

    :cond_6
    move v2, v13

    :goto_1
    iget-object v3, v1, LNi/s;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/NH;

    iget-object v4, v1, LNi/s;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/UG;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NH;->m()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_7

    iget-object v3, v1, LNi/s;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/NH;

    iget v3, v3, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-ne v3, v12, :cond_b

    :cond_7
    iget-object v3, v1, LNi/s;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NH;->n()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_b

    iget-object v2, v1, LNi/s;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v1, LNi/s;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xG;->zza()J

    move-result-wide v5

    iget-boolean v3, v1, LNi/s;->a:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UG;->zza()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_9

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UG;->zza()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/UG;->b(J)V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/UG;->a:Z

    goto :goto_3

    :cond_9
    iput-boolean v13, v1, LNi/s;->a:Z

    iget-boolean v3, v1, LNi/s;->b:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/UG;->c:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/UG;->a:Z

    :cond_a
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/UG;->b(J)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xG;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/UG;->a(Lcom/google/android/gms/internal/ads/c7;)V

    iget-object v3, v1, LNi/s;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/sG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    goto :goto_3

    :cond_b
    :goto_2
    iput-boolean v14, v1, LNi/s;->a:Z

    iget-boolean v2, v1, LNi/s;->b:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/UG;->c:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/UG;->a:Z

    :cond_c
    :goto_3
    invoke-virtual {v1}, LNi/s;->zza()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long v6, v1, v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->O:Z

    if-eqz v0, :cond_e

    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/sG;->O:Z

    :cond_e
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    iget v0, v10, Lcom/google/android/gms/internal/ads/sG;->N:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_4
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    :goto_5
    iput v0, v10, Lcom/google/android/gms/internal/ads/sG;->N:I

    :cond_13
    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v0}, LNi/s;->zzj()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/P;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/JG;->c:J

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    goto :goto_7

    :cond_14
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/JG;->s:J

    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/JG;->p:J

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/sG;->S(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/JG;->q:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JG;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-ne v1, v11, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/sG;->N(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    iget v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/sG;->Q(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/JG;->q:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cG;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v16

    if-eqz v0, :cond_1d

    sub-long v5, v3, v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cG;->k:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_15

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->k:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->l:J

    move-wide/from16 v16, v3

    goto :goto_8

    :cond_15
    long-to-float v0, v7

    long-to-float v7, v5

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v8

    const v9, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v7, v9

    add-float/2addr v7, v0

    move-wide/from16 v16, v3

    float-to-long v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cG;->k:J

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cG;->l:J

    long-to-float v4, v4

    long-to-float v2, v2

    mul-float/2addr v4, v8

    mul-float/2addr v2, v9

    add-float/2addr v2, v4

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cG;->l:J

    :goto_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cG;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cG;->j:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-ltz v2, :cond_16

    goto :goto_9

    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/cG;->i:F

    move-object v0, v10

    goto/16 :goto_f

    :cond_17
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->j:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->k:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cG;->l:J

    const-wide/16 v18, 0x3

    mul-long v7, v7, v18

    add-long/2addr v7, v5

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    cmp-long v2, v5, v7

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v2, :cond_1a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v2

    iget v4, v1, Lcom/google/android/gms/internal/ads/cG;->i:F

    add-float/2addr v4, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->e:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    long-to-float v2, v2

    const v3, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v3, v2

    mul-float/2addr v4, v2

    move-object v2, v1

    float-to-long v0, v4

    float-to-long v3, v3

    add-long/2addr v0, v3

    sub-long/2addr v9, v0

    new-array v0, v11, [J

    aput-wide v7, v0, v13

    aput-wide v5, v0, v14

    aput-wide v9, v0, v12

    aget-wide v3, v0, v13

    move v1, v14

    :goto_a
    if-ge v1, v11, :cond_19

    aget-wide v5, v0, v1

    cmp-long v7, v5, v3

    if-gtz v7, :cond_18

    goto :goto_b

    :cond_18
    move-wide v3, v5

    :goto_b
    add-int/2addr v1, v14

    goto :goto_a

    :cond_19
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cG;->h:J

    goto :goto_c

    :cond_1a
    move-object v2, v1

    iget v0, v2, Lcom/google/android/gms/internal/ads/cG;->i:F

    add-float/2addr v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v3, v16, v0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/cG;->h:J

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cG;->h:J

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/cG;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1b

    cmp-long v5, v3, v0

    if-lez v5, :cond_1b

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/cG;->h:J

    move-wide v3, v0

    :cond_1b
    :goto_c
    sub-long v3, v16, v3

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/cG;->a:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-gez v0, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/google/android/gms/internal/ads/cG;->i:F

    :goto_d
    move v2, v0

    goto :goto_e

    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v3

    const v3, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const v0, 0x3f83d70a    # 1.03f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/cG;->i:F

    goto :goto_d

    :goto_e
    move-object/from16 v0, p0

    goto :goto_f

    :cond_1d
    move v0, v2

    goto :goto_e

    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v1}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    iget v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:F

    new-instance v3, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/c7;-><init>(FF)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v1, v3}, LNi/s;->a(Lcom/google/android/gms/internal/ads/c7;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v2}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/c7;->a:F

    invoke-virtual {v0, v1, v2, v13, v13}, Lcom/google/android/gms/internal/ads/sG;->m(Lcom/google/android/gms/internal/ads/c7;FZZ)V

    :cond_1e
    :goto_10
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/sG;->N(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/c7;->d:Lcom/google/android/gms/internal/ads/c7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v2}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/c7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, LNi/s;->a(Lcom/google/android/gms/internal/ads/c7;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    iget v1, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/sG;->m(Lcom/google/android/gms/internal/ads/c7;FZZ)V

    return-void

    :cond_1
    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Ga;->h:Lcom/google/android/gms/internal/ads/y1;

    sget v11, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/cG;->c:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/cG;->f:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/cG;->g:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cG;->a()V

    cmp-long v7, v3, v12

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/sG;->Q(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;J)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/cG;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cG;->a()V

    return-void

    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/oa;->c:I

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/cG;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cG;->a()V

    return-void
.end method

.method public final I(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sG;->D:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sG;->E:J

    return-void
.end method

.method public final declared-synchronized J(Lcom/google/android/gms/internal/ads/Pw;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Pw;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final K()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sG;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JG;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/Ga;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/Ga;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/Ga;->e:J

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ga;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final R(Lcom/google/android/gms/internal/ads/yG;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yG;->p:J

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/NH;->m:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final S(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(Lcom/google/android/gms/internal/ads/nI;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sG;->I(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget p5, p5, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, p5, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_6

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/yG;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->e()V

    if-eqz v4, :cond_6

    :goto_2
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-eq p1, v4, :cond_5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/AG;->o()Lcom/google/android/gms/internal/ads/yG;

    goto :goto_2

    :cond_5
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/yG;->p:J

    new-array p1, v2, [Z

    iget-object p4, p5, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/sG;->h([ZJ)V

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/yG;->h:Z

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez p1, :cond_7

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zG;->b(J)Lcom/google/android/gms/internal/ads/zG;

    move-result-object p1

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    goto :goto_3

    :cond_7
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/yG;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mI;->a(J)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/sG;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lcom/google/android/gms/internal/ads/mI;->c(J)V

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/sG;->v(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    goto :goto_4

    :cond_9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/AG;->v()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/sG;->v(J)V

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    return-wide p2
.end method

.method public final U(Lcom/google/android/gms/internal/ads/Ra;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/JG;->t:Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sG;->H:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ra;->g(Z)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/AG;->u(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget v6, v6, v5

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v5, :cond_4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sG;->O:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/sG;->O:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->u()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-boolean v11, v11, LGJ/l;->a:Z

    if-eqz v11, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v3, :cond_2

    sget-object v8, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    goto :goto_1

    :cond_2
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yG;->n:Lcom/google/android/gms/internal/ads/OI;

    :goto_1
    if-nez v3, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/hJ;

    goto :goto_2

    :cond_3
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    :goto_2
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v10, [Lcom/google/android/gms/internal/ads/fJ;

    new-instance v11, Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, Lcom/google/android/gms/internal/ads/fJ;->zze(I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/tJ;->k:Lcom/google/android/gms/internal/ads/v4;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/gms/internal/ads/v4;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    :goto_5
    add-int/2addr v13, v7

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v7, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zG;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zG;->a(J)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v10

    iput-object v10, v3, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    move v10, v4

    :goto_7
    const/4 v11, 0x2

    if-ge v10, v11, :cond_a

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v11, v11, Lcom/google/android/gms/internal/ads/NH;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v11, [Lcom/google/android/gms/internal/ads/QG;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    :goto_8
    add-int/2addr v10, v12

    goto :goto_7

    :cond_a
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_9

    :cond_b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/hJ;

    sget-object v7, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    sget-object v8, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    move-object v12, v3

    move-object v11, v7

    move-object v13, v8

    goto :goto_9

    :cond_c
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_9
    if-eqz p8, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    iget-boolean v7, v3, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v7, :cond_e

    iget v7, v3, Landroidx/recyclerview/widget/P;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_e

    if-ne v1, v8, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/P;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/P;->d:Z

    iput v1, v3, Landroidx/recyclerview/widget/P;->e:I

    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/sG;->S(J)J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/JG;->b(Lcom/google/android/gms/internal/ads/nI;JJJJLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    return-object v1
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sG;->w:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    iget v5, v3, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    if-ne v5, v2, :cond_2

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    move v2, v5

    move v5, v0

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    goto :goto_3

    :cond_4
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/RG;->f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/RG;->g(Z)V

    if-ne v2, v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput v6, v3, Lcom/google/android/gms/internal/ads/RG;->d:I

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/sG;->J:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/sG;->J:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sG;->S:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/JI;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mI;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v3

    aget-object v2, v2, v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/RG;->f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v4, :cond_1

    iget v6, v4, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v6, :cond_0

    iget v6, v2, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/RG;->f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/RG;->g(Z)V

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V

    :cond_1
    iput v0, v2, Lcom/google/android/gms/internal/ads/RG;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sG;->r(IZ)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/sG;->J:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/sG;->J:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sG;->S:J

    return-void
.end method

.method public final f()V
    .locals 36

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-boolean v0, v0, LGJ/l;->a:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v15, 0x3

    goto/16 :goto_2a

    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v3, :cond_3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long/2addr v1, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JI;->g(J)V

    :cond_3
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zG;->h:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zG;->e:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/google/android/gms/internal/ads/AG;->m:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_5
    :goto_1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-nez v4, :cond_6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/JG;->c:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/JG;->r:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v8

    invoke-virtual/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/AG;->d(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/AG;->c(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/yG;J)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-nez v2, :cond_7

    const-wide v2, 0xe8d4a51000L

    goto :goto_3

    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/yG;->p:J

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zG;->e:J

    add-long/2addr v3, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    sub-long/2addr v3, v8

    move-wide v2, v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zG;->e:J

    cmp-long v19, v8, v14

    if-eqz v19, :cond_8

    cmp-long v6, v8, v6

    if-nez v6, :cond_9

    :cond_8
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/yG;

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AG;->q:Lcom/google/android/gms/internal/ads/oG;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oG;->a:Lcom/google/android/gms/internal/ads/sG;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    new-instance v6, Lcom/google/android/gms/internal/ads/yG;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uG;->zzk()Lcom/google/android/gms/internal/ads/mJ;

    move-result-object v31

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sG;->R:Lcom/google/android/gms/internal/ads/gG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/sG;->b:[Lcom/google/android/gms/internal/ads/NH;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sG;->d:Lcom/google/android/gms/internal/ads/gJ;

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-wide/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    invoke-direct/range {v26 .. v34}, Lcom/google/android/gms/internal/ads/yG;-><init>([Lcom/google/android/gms/internal/ads/NH;JLcom/google/android/gms/internal/ads/gJ;Lcom/google/android/gms/internal/ads/mJ;LGJ/l;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/hJ;)V

    move-object v4, v6

    goto :goto_6

    :cond_b
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/yG;->p:J

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->k()V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_7

    :goto_8
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/AG;->n:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iget v2, v1, Lcom/google/android/gms/internal/ads/AG;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/AG;->m:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->h()V

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/yG;->d:Z

    if-nez v1, :cond_e

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/yG;->d:Z

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v3, v10, v1, v2}, Lcom/google/android/gms/internal/ads/mI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    goto :goto_9

    :cond_e
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    :cond_f
    :goto_9
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-ne v1, v4, :cond_10

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/sG;->v(J)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    :goto_a
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->F:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sG;->O(Lcom/google/android/gms/internal/ads/yG;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->F:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->E()V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    :goto_b
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->C:Z

    if-nez v0, :cond_17

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->w:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->T:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-ne v1, v2, :cond_17

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v1, :cond_17

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v2, :cond_17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v6, :cond_17

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_16

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v0, v0, v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    goto :goto_d

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v1, :cond_14

    iget v1, v1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_d

    :cond_14
    move v1, v13

    :goto_d
    iput v1, v0, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sG;->g(Lcom/google/android/gms/internal/ads/yG;IZJ)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mI;->zzd()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/sG;->S:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->i()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    :cond_17
    :goto_e
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_19

    :cond_18
    const/4 v7, 0x3

    goto/16 :goto_1a

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/sG;->C:Z

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v7, 0x3

    goto/16 :goto_18

    :cond_1b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    :goto_f
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    if-ge v1, v13, :cond_1c

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/RG;->h(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/RG;->h(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eq v2, v1, :cond_18

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez v2, :cond_1e

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_18

    :cond_1e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-ne v2, v3, :cond_1f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->h()V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v35, v5

    move-wide/from16 v5, v16

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sG;->H(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JZ)V

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->w:Z

    if-eqz v0, :cond_20

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/sG;->S:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_21

    :cond_20
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mI;->zzd()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-eqz v0, :cond_24

    :cond_21
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/sG;->S:J

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->w:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->T:Z

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v13, :cond_24

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzf()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzf()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l5;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v35, v1

    goto :goto_10

    :cond_24
    move-object/from16 v1, v35

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_16

    :cond_25
    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->c()J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v13, :cond_2a

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v2, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_27

    if-eq v4, v13, :cond_27

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/NH;->n:Z

    goto :goto_14

    :cond_26
    const/4 v6, 0x4

    :cond_27
    :goto_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v3, :cond_28

    iget v4, v3, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v4, :cond_28

    iget v2, v2, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v7, 0x3

    if-eq v2, v7, :cond_29

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/NH;->n:Z

    goto :goto_15

    :cond_28
    const/4 v7, 0x3

    :cond_29
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2a
    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->i()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    goto/16 :goto_1a

    :goto_16
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v13, :cond_31

    aget-object v3, v0, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->c()J

    iget v4, v3, Lcom/google/android/gms/internal/ads/RG;->b:I

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v16

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v14, :cond_2b

    iget v15, v3, Lcom/google/android/gms/internal/ads/RG;->d:I

    if-eq v15, v7, :cond_2b

    if-nez v15, :cond_2c

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v15

    if-eqz v15, :cond_2c

    :cond_2b
    move-object v14, v6

    :cond_2c
    if-eqz v5, :cond_2e

    iget-boolean v5, v14, Lcom/google/android/gms/internal/ads/NH;->n:Z

    if-nez v5, :cond_2e

    iget v5, v6, Lcom/google/android/gms/internal/ads/NH;->b:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/QG;

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/QG;

    aget-object v4, v6, v4

    if-eqz v16, :cond_2d

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/internal/ads/NH;->n:Z

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zG;->h:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/sG;->C:Z

    if-eqz v1, :cond_31

    :cond_2f
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v13, :cond_31

    aget-object v3, v1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/NH;->n:Z

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_31
    :goto_1a
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v6, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-eq v0, v6, :cond_38

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/yG;->h:Z

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1b
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    if-ge v0, v13, :cond_34

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    aget-object v3, v3, v0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v3, v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/RG;->d(Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/hJ;LNi/s;)I

    move-result v5

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v3, v9, v6, v8, v4}, Lcom/google/android/gms/internal/ads/RG;->d(Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/hJ;LNi/s;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v5, v4, :cond_33

    move v5, v3

    :cond_33
    iget v3, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v9

    sub-int/2addr v2, v9

    sub-int/2addr v3, v2

    iput v3, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    and-int/lit8 v2, v5, 0x1

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_34
    if-eqz v1, :cond_38

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v13, :cond_37

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v0, v0, v9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v0

    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sG;->g(Lcom/google/android/gms/internal/ads/yG;IZJ)V

    :cond_36
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_37
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yG;->h:Z

    :cond_38
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    move v15, v7

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_3a
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->C:Z

    if-nez v0, :cond_39

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_39

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_39

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yG;->h:Z

    if-eqz v0, :cond_39

    if-eqz v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->p()V

    :cond_3b
    const/4 v9, 0x0

    iput-boolean v9, v10, Lcom/google/android/gms/internal/ads/sG;->T:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->o()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nI;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3c

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget v3, v1, Lcom/google/android/gms/internal/ads/nI;->b:I

    if-ne v3, v2, :cond_3c

    iget v0, v0, Lcom/google/android/gms/internal/ads/nI;->e:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/nI;->e:I

    if-eq v0, v1, :cond_3c

    const/4 v3, 0x1

    goto :goto_20

    :cond_3c
    move v3, v9

    :goto_20
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zG;->c:J

    const/4 v15, 0x1

    xor-int/lit8 v16, v3, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide/from16 v20, v4

    move-wide v4, v7

    const/4 v8, 0x4

    const/4 v15, 0x3

    move-wide/from16 v6, v20

    move/from16 v8, v16

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->u()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->G()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-ne v14, v0, :cond_43

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v13, :cond_43

    aget-object v1, v0, v9

    iget v2, v1, Lcom/google/android/gms/internal/ads/RG;->d:I

    const/4 v3, 0x4

    if-eq v2, v15, :cond_3d

    if-ne v2, v3, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    if-ne v2, v13, :cond_42

    iput v4, v1, Lcom/google/android/gms/internal/ads/RG;->d:I

    goto :goto_26

    :goto_22
    if-ne v2, v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_23

    :cond_3f
    move v2, v4

    :goto_23
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    const/16 v7, 0x11

    if-eqz v2, :cond_40

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V

    :goto_24
    iget v2, v1, Lcom/google/android/gms/internal/ads/RG;->d:I

    if-ne v2, v3, :cond_41

    move v2, v4

    goto :goto_25

    :cond_41
    const/4 v2, 0x1

    :goto_25
    iput v2, v1, Lcom/google/android/gms/internal/ads/RG;->d:I

    :cond_42
    :goto_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_43
    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-ne v0, v15, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->B()V

    :cond_44
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    move v9, v4

    :goto_27
    if-ge v9, v13, :cond_47

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v1, v1, v9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NH;->f0()V

    goto :goto_28

    :cond_45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v1, :cond_46

    iget v2, v1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NH;->f0()V

    :cond_46
    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_47
    move v7, v15

    const/4 v3, 0x1

    goto/16 :goto_1f

    :goto_29
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->R:Lcom/google/android/gms/internal/ads/gG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_73

    if-ne v0, v3, :cond_48

    goto/16 :goto_41

    :cond_48
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_49

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/sG;->x(J)V

    return-void

    :cond_49
    const-string v2, "doSomeWork"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->G()V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v2, :cond_54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v5

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/sG;->M:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/JG;->r:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/sG;->m:J

    sub-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/mI;->c(J)V

    move v2, v1

    move v8, v2

    move v9, v4

    :goto_2b
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    if-ge v9, v13, :cond_55

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/sG;->r(IZ)V

    goto/16 :goto_31

    :cond_4a
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/sG;->M:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v19

    if-eqz v19, :cond_4b

    invoke-virtual {v1, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/NH;->l(JJ)V

    :cond_4b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v1, :cond_4c

    iget v15, v1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v15, :cond_4c

    invoke-virtual {v1, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/NH;->l(JJ)V

    :cond_4c
    if-eqz v8, :cond_4f

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NH;->m()Z

    move-result v8

    goto :goto_2c

    :cond_4d
    const/4 v8, 0x1

    :goto_2c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v1, :cond_4e

    iget v6, v1, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-eqz v6, :cond_4e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NH;->m()Z

    move-result v1

    and-int/2addr v8, v1

    :cond_4e
    if-eqz v8, :cond_4f

    const/4 v1, 0x1

    goto :goto_2d

    :cond_4f
    move v1, v4

    :goto_2d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v6

    if-nez v6, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NH;->n()Z

    move-result v6

    if-nez v6, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NH;->m()Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_2e

    :cond_50
    move v5, v4

    goto :goto_2f

    :cond_51
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    invoke-virtual {v10, v9, v5}, Lcom/google/android/gms/internal/ads/sG;->r(IZ)V

    if-eqz v2, :cond_52

    if-eqz v5, :cond_52

    const/4 v2, 0x1

    goto :goto_30

    :cond_52
    move v2, v4

    :goto_30
    if-nez v5, :cond_53

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sG;->q(I)V

    :cond_53
    move v8, v1

    :goto_31
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x3

    goto :goto_2b

    :cond_54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mI;->zzk()V

    const/4 v2, 0x1

    const/4 v8, 0x1

    :cond_55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zG;->e:J

    if-eqz v8, :cond_59

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v1, :cond_59

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_56

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_59

    :cond_56
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/sG;->C:Z

    if-eqz v1, :cond_57

    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/sG;->C:Z

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->n:I

    const/4 v5, 0x5

    invoke-virtual {v10, v1, v5, v4, v4}, Lcom/google/android/gms/internal/ads/sG;->z(IIZZ)V

    :cond_57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zG;->h:Z

    if-eqz v1, :cond_59

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->D()V

    :cond_58
    const/4 v5, 0x1

    goto/16 :goto_3b

    :cond_59
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v5, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5b

    iget v5, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    if-nez v5, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->L()Z

    move-result v1

    goto/16 :goto_35

    :cond_5a
    if-nez v2, :cond_5c

    :cond_5b
    const/4 v5, 0x1

    goto/16 :goto_36

    :cond_5c
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/JG;->g:Z

    if-eqz v5, :cond_60

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v10, v1, v5}, Lcom/google/android/gms/internal/ads/sG;->N(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    move-wide/from16 v25, v5

    goto :goto_32

    :cond_5d
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    :goto_32
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->i()Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zG;->h:Z

    if-eqz v5, :cond_5e

    const/4 v9, 0x1

    goto :goto_33

    :cond_5e
    move v9, v4

    :goto_33
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_34

    :cond_5f
    move v5, v4

    :goto_34
    if-nez v9, :cond_60

    if-nez v5, :cond_60

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/ads/sG;->S(J)J

    move-result-wide v21

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    new-instance v6, Lcom/google/android/gms/internal/ads/tG;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v7}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/JG;->l:Z

    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/sG;->D:Z

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/tG;-><init>(Lcom/google/android/gms/internal/ads/eH;JFZJ)V

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/uG;->a(Lcom/google/android/gms/internal/ads/tG;)Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5b

    :cond_60
    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v10, v4, v4}, Lcom/google/android/gms/internal/ads/sG;->I(ZZ)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    const/4 v5, 0x1

    iput-boolean v5, v1, LNi/s;->b:Z

    iget-object v1, v1, LNi/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/UG;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-nez v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/UG;->c:J

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/UG;->a:Z

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->B()V

    goto :goto_3b

    :goto_36
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_68

    iget v1, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    if-nez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->L()Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_37

    :cond_62
    if-nez v2, :cond_68

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v1

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/internal/ads/sG;->I(ZZ)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/sG;->D:Z

    if-eqz v1, :cond_67

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_38
    if-eqz v1, :cond_64

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/fJ;

    array-length v6, v2

    move v9, v4

    :goto_39
    if-ge v9, v6, :cond_63

    aget-object v7, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_38

    :cond_64
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-nez v2, :cond_65

    goto :goto_3a

    :cond_65
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/cG;->b:J

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/cG;->g:J

    cmp-long v2, v13, v8

    if-eqz v2, :cond_66

    cmp-long v2, v6, v13

    if-lez v2, :cond_66

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    :cond_66
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/cG;->j:J

    :cond_67
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->D()V

    :cond_68
    :goto_3b
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6e

    move v9, v4

    :goto_3c
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    if-ge v9, v2, :cond_6b

    aget-object v1, v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v1

    if-eqz v1, :cond_69

    move v1, v5

    goto :goto_3d

    :cond_69
    move v1, v4

    :goto_3d
    if-eqz v1, :cond_6a

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sG;->q(I)V

    :cond_6a
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto :goto_3c

    :cond_6b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JG;->g:Z

    if-nez v1, :cond_6e

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JG;->q:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-gez v0, :cond_6e

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sG;->O(Lcom/google/android/gms/internal/ads/yG;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/sG;->Q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-nez v0, :cond_6c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/sG;->Q:J

    goto :goto_3e

    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/sG;->Q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xfa0

    cmp-long v0, v0, v6

    if-gez v0, :cond_6d

    goto :goto_3e

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/sG;->Q:J

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6f

    move v9, v5

    goto :goto_3f

    :cond_6f
    move v9, v4

    :goto_3f
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-ne v0, v3, :cond_70

    goto :goto_40

    :cond_70
    if-nez v9, :cond_71

    const/4 v1, 0x2

    if-eq v0, v1, :cond_71

    const/4 v1, 0x3

    if-ne v0, v1, :cond_72

    iget v0, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    if-eqz v0, :cond_72

    :cond_71
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/sG;->x(J)V

    :cond_72
    :goto_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_73
    :goto_41
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yG;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v12, v2, p2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/RG;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v14, v3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/QG;

    aget-object v4, v4, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v2, v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v5, v5, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move v15, v3

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v15, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/sG;->J:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/sG;->J:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    aget-object v5, v5, p2

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/yG;->p:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzd()I

    move-result v16

    move/from16 v13, v16

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v3, v13, [Lcom/google/android/gms/internal/ads/tJ;

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/fJ;->zze(I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v18

    aput-object v18, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    iget v2, v12, Lcom/google/android/gms/internal/ads/RG;->d:I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    :cond_6
    move v1, v9

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/RG;->f:Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/NH;->d:Lcom/google/android/gms/internal/ads/QG;

    const/4 v2, 0x1

    iput v2, v6, Lcom/google/android/gms/internal/ads/NH;->h:I

    invoke-virtual {v6, v9, v14}, Lcom/google/android/gms/internal/ads/NH;->h0(ZZ)V

    move-object v2, v6

    move-object v4, v5

    move-object v0, v6

    move-wide/from16 v5, p4

    move v1, v9

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/NH;->h([Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/II;JJLcom/google/android/gms/internal/ads/nI;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/NH;->n:Z

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/NH;->l:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/NH;->m:J

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    invoke-virtual {v15, v0}, LNi/s;->d(Lcom/google/android/gms/internal/ads/NH;)V

    goto :goto_8

    :goto_6
    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/RG;->e:Z

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v6, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    if-nez v6, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/NH;->d:Lcom/google/android/gms/internal/ads/QG;

    iput v2, v0, Lcom/google/android/gms/internal/ads/NH;->h:I

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/NH;->h0(ZZ)V

    move-object v2, v0

    move-object v4, v5

    move-wide/from16 v5, p4

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/NH;->h([Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/II;JJLcom/google/android/gms/internal/ads/nI;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/NH;->n:Z

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/NH;->l:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/NH;->m:J

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    invoke-virtual {v15, v0}, LNi/s;->d(Lcom/google/android/gms/internal/ads/NH;)V

    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/pG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V

    if-eqz v17, :cond_a

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/RG;->o()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final h([ZJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    const/4 v9, 0x2

    if-ge v2, v9, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v8, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->m()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v8, v10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-boolean v4, p1, v10

    move-object v1, p0

    move-object v2, v0

    move v3, v10

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sG;->g(Lcom/google/android/gms/internal/ads/yG;IZJ)V

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3e8

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_4c
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_4b
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_4a
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_0 .. :try_end_0} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_0 .. :try_end_0} :catch_48
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_46

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v15

    :pswitch_1
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    move v5, v15

    :goto_0
    if-ge v5, v14, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/RG;->n(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v0

    move v13, v10

    goto/16 :goto_32

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move v13, v10

    goto/16 :goto_34

    :catch_2
    move-exception v0

    :goto_3
    move-object v1, v0

    move v13, v10

    goto/16 :goto_35

    :catch_3
    move-exception v0

    :goto_4
    move-object v1, v0

    move v13, v10

    goto/16 :goto_36

    :catch_4
    move-exception v0

    :goto_5
    move-object v1, v0

    move v13, v10

    goto/16 :goto_37

    :catch_5
    move-exception v0

    :goto_6
    move-object v1, v0

    move v13, v10

    goto/16 :goto_3a

    :catch_6
    move-exception v0

    :goto_7
    move-object v1, v0

    move v13, v10

    goto/16 :goto_3b

    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v2, v2, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v2, v4, :cond_1

    if-ne v2, v14, :cond_2

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    :cond_2
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_3
    :goto_8
    move v13, v10

    goto/16 :goto_41

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :pswitch_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/P;->e(I)V

    invoke-virtual {v11, v15, v15, v15, v10}, Lcom/google/android/gms/internal/ads/sG;->t(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uG;->c(Lcom/google/android/gms/internal/ads/eH;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-eq v10, v1, :cond_4

    move v1, v14

    goto :goto_9

    :cond_4
    const/4 v1, 0x4

    :goto_9
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->g:Lcom/google/android/gms/internal/ads/oJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LGJ/l;->f(Lcom/google/android/gms/internal/ads/oJ;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    goto :goto_8

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gG;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->R:Lcom/google/android/gms/internal/ads/gG;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/AG;->y(Lcom/google/android/gms/internal/ads/gG;)V

    goto :goto_8

    :pswitch_4
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    invoke-virtual {v4, v1, v2, v3}, LGJ/l;->d(Ljava/util/List;II)Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/sG;->l(Lcom/google/android/gms/internal/ads/Ra;Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :pswitch_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->s()V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sG;->y(Z)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_7

    :pswitch_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->s()V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sG;->y(Z)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_e

    goto :goto_8

    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_2

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :catch_11
    move-exception v0

    goto/16 :goto_4

    :catch_12
    move-exception v0

    goto/16 :goto_5

    :catch_13
    move-exception v0

    goto/16 :goto_6

    :catch_14
    move-exception v0

    goto/16 :goto_7

    :pswitch_7
    :try_start_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_a

    :cond_5
    move v1, v15

    :goto_a
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sG;->B:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->u()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/sG;->C:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sG;->y(Z)V

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    invoke-virtual {v1}, LGJ/l;->c()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/internal/ads/sG;->l(Lcom/google/android/gms/internal/ads/Ra;Z)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/KI;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    invoke-virtual {v2, v1}, LGJ/l;->k(Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/sG;->l(Lcom/google/android/gms/internal/ads/Ra;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/KI;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    invoke-virtual {v4, v2, v3, v1}, LGJ/l;->i(IILcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/sG;->l(Lcom/google/android/gms/internal/ads/Ra;Z)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/P;->e(I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    throw v12
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_c
    :try_start_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qG;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v1, v5, :cond_6

    :try_start_9
    iget-object v1, v3, LGJ/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_9 .. :try_end_9} :catch_18
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_15

    goto :goto_b

    :catch_15
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    goto/16 :goto_2

    :catch_17
    move-exception v0

    goto/16 :goto_3

    :catch_18
    move-exception v0

    goto/16 :goto_4

    :catch_19
    move-exception v0

    goto/16 :goto_5

    :catch_1a
    move-exception v0

    goto/16 :goto_6

    :catch_1b
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_b
    :try_start_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qG;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qG;->d:Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v3, v1, v4, v2}, LGJ/l;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/sG;->l(Lcom/google/android/gms/internal/ads/Ra;Z)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qG;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/P;->e(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/qG;->b:I

    if-eq v2, v5, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/rG;

    new-instance v3, Lcom/google/android/gms/internal/ads/OG;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qG;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qG;->d:Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/OG;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/KI;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/qG;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qG;->a(Lcom/google/android/gms/internal/ads/qG;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rG;-><init>(Lcom/google/android/gms/internal/ads/Ra;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->K:Lcom/google/android/gms/internal/ads/rG;

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qG;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qG;->d:Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v2, v3, v1}, LGJ/l;->j(Ljava/util/List;Lcom/google/android/gms/internal/ads/KI;)Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/sG;->l(Lcom/google/android/gms/internal/ads/Ra;Z)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c7;
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    invoke-virtual {v11, v1, v2, v10, v15}, Lcom/google/android/gms/internal/ads/sG;->m(Lcom/google/android/gms/internal/ads/c7;FZZ)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_b .. :try_end_b} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_b .. :try_end_b} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_b .. :try_end_b} :catch_20
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_b .. :try_end_b} :catch_1f
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c

    goto/16 :goto_8

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :catch_1d
    move-exception v0

    goto/16 :goto_2

    :catch_1e
    move-exception v0

    goto/16 :goto_3

    :catch_1f
    move-exception v0

    goto/16 :goto_4

    :catch_20
    move-exception v0

    goto/16 :goto_5

    :catch_21
    move-exception v0

    goto/16 :goto_6

    :catch_22
    move-exception v0

    goto/16 :goto_7

    :pswitch_f
    :try_start_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/MG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MG;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/MG;->a(Z)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->p:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v3, v2, v12}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Ss;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/sG;Lcom/google/android/gms/internal/ads/MG;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/MG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MG;->d:Landroid/os/Looper;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-ne v2, v5, :cond_a

    :try_start_d
    monitor-enter v1

    monitor-exit v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_d .. :try_end_d} :catch_29
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_d .. :try_end_d} :catch_28
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_d .. :try_end_d} :catch_27
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_d .. :try_end_d} :catch_26
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_23

    :try_start_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v3, v1, Lcom/google/android/gms/internal/ads/MG;->b:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/MG;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/LG;->b(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/MG;->a(Z)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_f .. :try_end_f} :catch_29
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_f .. :try_end_f} :catch_28
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_f .. :try_end_f} :catch_27
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_f .. :try_end_f} :catch_26
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_23

    :try_start_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v1, v4, :cond_9

    if-ne v1, v14, :cond_3

    :cond_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/MG;->a(Z)V

    throw v2
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_11 .. :try_end_11} :catch_29
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_11 .. :try_end_11} :catch_28
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_11 .. :try_end_11} :catch_27
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_11 .. :try_end_11} :catch_26
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_23

    :catch_23
    move-exception v0

    goto/16 :goto_1

    :catch_24
    move-exception v0

    goto/16 :goto_2

    :catch_25
    move-exception v0

    goto/16 :goto_3

    :catch_26
    move-exception v0

    goto/16 :goto_4

    :catch_27
    move-exception v0

    goto/16 :goto_5

    :catch_28
    move-exception v0

    goto/16 :goto_6

    :catch_29
    move-exception v0

    goto/16 :goto_7

    :cond_a
    :try_start_12
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    goto/16 :goto_8

    :pswitch_11
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_b

    move v2, v10

    goto :goto_c

    :cond_b
    move v2, v15

    :goto_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/sG;->I:Z

    if-eq v3, v2, :cond_c

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/sG;->I:Z

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    move v3, v15

    :goto_d
    if-ge v3, v14, :cond_c

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/RG;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v1

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_d

    move v1, v10

    goto :goto_e

    :cond_d
    move v1, v15

    :goto_e
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/sG;->H:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/AG;->n(Lcom/google/android/gms/internal/ads/Ra;Z)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sG;->y(Z)V

    goto :goto_f

    :cond_e
    and-int/2addr v1, v14

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->c()V

    :cond_f
    :goto_f
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    goto/16 :goto_8

    :pswitch_13
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/sG;->G:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/AG;->m(Lcom/google/android/gms/internal/ads/Ra;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sG;->y(Z)V

    goto :goto_10

    :cond_10
    and-int/2addr v1, v14

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->c()V

    :cond_11
    :goto_10
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->s()V

    goto/16 :goto_8

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mI;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_15 .. :try_end_15} :catch_3e
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_15 .. :try_end_15} :catch_3c
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_38

    if-ne v4, v1, :cond_12

    move v4, v10

    goto :goto_11

    :cond_12
    move v4, v15

    :goto_11
    if-eqz v4, :cond_15

    :try_start_16
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/sG;->L:J
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v3, :cond_14

    :try_start_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v4, :cond_13

    move v4, v10

    goto :goto_12

    :cond_13
    move v4, v15

    :goto_12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v4, :cond_14

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long/2addr v1, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/JI;->g(J)V
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_17 .. :try_end_17} :catch_30
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_17 .. :try_end_17} :catch_2f
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_17 .. :try_end_17} :catch_2e
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2a

    goto :goto_13

    :catch_2a
    move-exception v0

    goto/16 :goto_1

    :catch_2b
    move-exception v0

    goto/16 :goto_2

    :catch_2c
    move-exception v0

    goto/16 :goto_3

    :catch_2d
    move-exception v0

    goto/16 :goto_4

    :catch_2e
    move-exception v0

    goto/16 :goto_5

    :catch_2f
    move-exception v0

    goto/16 :goto_6

    :catch_30
    move-exception v0

    goto/16 :goto_7

    :cond_14
    :goto_13
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_8

    :cond_15
    :try_start_19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_19 .. :try_end_19} :catch_37
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_19 .. :try_end_19} :catch_36
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_19 .. :try_end_19} :catch_35
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_19 .. :try_end_19} :catch_34
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_19 .. :try_end_19} :catch_33
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_31

    if-ne v2, v1, :cond_16

    move v1, v10

    goto :goto_14

    :cond_16
    move v1, v15

    :goto_14
    if-eqz v1, :cond_3

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->o()V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_8

    :catch_31
    move-exception v0

    goto/16 :goto_1

    :catch_32
    move-exception v0

    goto/16 :goto_2

    :catch_33
    move-exception v0

    goto/16 :goto_3

    :catch_34
    move-exception v0

    goto/16 :goto_4

    :catch_35
    move-exception v0

    goto/16 :goto_5

    :catch_36
    move-exception v0

    goto/16 :goto_6

    :catch_37
    move-exception v0

    goto/16 :goto_7

    :catch_38
    move-exception v0

    goto/16 :goto_1

    :catch_39
    move-exception v0

    goto/16 :goto_2

    :catch_3a
    move-exception v0

    goto/16 :goto_3

    :catch_3b
    move-exception v0

    goto/16 :goto_4

    :catch_3c
    move-exception v0

    goto/16 :goto_5

    :catch_3d
    move-exception v0

    goto/16 :goto_6

    :catch_3e
    move-exception v0

    goto/16 :goto_7

    :pswitch_16
    :try_start_1b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mI;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1b .. :try_end_1b} :catch_4b
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1b .. :try_end_1b} :catch_4a
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1b .. :try_end_1b} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1b .. :try_end_1b} :catch_48
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_46

    if-eqz v3, :cond_17

    :try_start_1c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    if-ne v3, v1, :cond_17

    move v3, v10

    goto :goto_15

    :cond_17
    move v3, v15

    :goto_15
    if-eqz v3, :cond_1b

    :try_start_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AG;->p()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yG;->e:Z
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1d .. :try_end_1d} :catch_4b
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1d .. :try_end_1d} :catch_4a
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1d .. :try_end_1d} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1d .. :try_end_1d} :catch_48
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_46

    if-nez v2, :cond_18

    :try_start_1e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v2}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yG;->g(Lcom/google/android/gms/internal/ads/Ra;)V
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_18
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()Lcom/google/android/gms/internal/ads/OI;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->e()Lcom/google/android/gms/internal/ads/hJ;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/sG;->F(Lcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v2

    if-ne v1, v2, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zG;->b:J

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/sG;->v(J)V

    new-array v2, v14, [Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->c()J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sG;->h([ZJ)V

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/yG;->h:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/JG;->c:J
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1f .. :try_end_1f} :catch_4c
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1f .. :try_end_1f} :catch_4b
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1f .. :try_end_1f} :catch_4a
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1f .. :try_end_1f} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1f .. :try_end_1f} :catch_48
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_46

    const/4 v9, 0x0

    const/16 v17, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v13, v10

    move/from16 v10, v17

    :try_start_20
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    goto :goto_1d

    :catch_3f
    move-exception v0

    :goto_16
    move-object v1, v0

    goto/16 :goto_32

    :catch_40
    move-exception v0

    :goto_17
    move-object v1, v0

    goto/16 :goto_34

    :catch_41
    move-exception v0

    :goto_18
    move-object v1, v0

    goto/16 :goto_35

    :catch_42
    move-exception v0

    :goto_19
    move-object v1, v0

    goto/16 :goto_36

    :catch_43
    move-exception v0

    :goto_1a
    move-object v1, v0

    goto/16 :goto_37

    :catch_44
    move-exception v0

    :goto_1b
    move-object v1, v0

    goto/16 :goto_3a

    :catch_45
    move-exception v0

    :goto_1c
    move-object v1, v0

    goto/16 :goto_3b

    :catch_46
    move-exception v0

    move v13, v10

    goto :goto_16

    :catch_47
    move-exception v0

    move v13, v10

    goto :goto_17

    :catch_48
    move-exception v0

    move v13, v10

    goto :goto_18

    :catch_49
    move-exception v0

    move v13, v10

    goto :goto_19

    :catch_4a
    move-exception v0

    move v13, v10

    goto :goto_1a

    :catch_4b
    move-exception v0

    move v13, v10

    goto :goto_1b

    :catch_4c
    move-exception v0

    move v13, v10

    goto :goto_1c

    :cond_19
    move v13, v10

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    goto/16 :goto_41

    :cond_1a
    move v13, v10

    throw v12

    :cond_1b
    move v13, v10

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/AG;->r(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/yG;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/yG;->e:Z

    xor-int/2addr v3, v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v3}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yG;->g(Lcom/google/android/gms/internal/ads/Ra;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    move v10, v13

    goto :goto_1e

    :cond_1c
    move v10, v15

    :goto_1e
    if-eqz v10, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->o()V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_20 .. :try_end_20} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_20 .. :try_end_20} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_20 .. :try_end_20} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_20 .. :try_end_20} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_20 .. :try_end_20} :catch_41
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_3f

    goto/16 :goto_41

    :pswitch_17
    move v13, v10

    :try_start_21
    invoke-virtual {v11, v13, v15, v13, v15}, Lcom/google/android/gms/internal/ads/sG;->t(ZZZZ)V

    move v1, v15

    :goto_1f
    if-ge v1, v14, :cond_1d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->b:[Lcom/google/android/gms/internal/ads/NH;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NH;->e0()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :cond_1d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uG;->b(Lcom/google/android/gms/internal/ads/eH;)V

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/sG;->A(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->i:Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co;->d()V

    monitor-enter p0
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_22 .. :try_end_22} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_22 .. :try_end_22} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_22 .. :try_end_22} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_22 .. :try_end_22} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_22 .. :try_end_22} :catch_41
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_3f

    :try_start_23
    iput-boolean v13, v11, Lcom/google/android/gms/internal/ads/sG;->A:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v13

    :catchall_4
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    throw v1

    :goto_20
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->i:Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co;->d()V

    monitor-enter p0
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_24 .. :try_end_24} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_24 .. :try_end_24} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_24 .. :try_end_24} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_24 .. :try_end_24} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_24 .. :try_end_24} :catch_41
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3f

    :try_start_25
    iput-boolean v13, v11, Lcom/google/android/gms/internal/ads/sG;->A:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    throw v1
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_26 .. :try_end_26} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_26 .. :try_end_26} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_26 .. :try_end_26} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_26 .. :try_end_26} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_26 .. :try_end_26} :catch_41
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_3f

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_27
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    throw v1

    :pswitch_18
    move v13, v10

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/internal/ads/sG;->C(ZZ)V

    goto/16 :goto_41

    :pswitch_19
    move v13, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/SG;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->x:Lcom/google/android/gms/internal/ads/SG;

    goto/16 :goto_41

    :pswitch_1a
    move v13, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c7;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v2, v1}, LNi/s;->a(Lcom/google/android/gms/internal/ads/c7;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v1}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    invoke-virtual {v11, v1, v2, v13, v13}, Lcom/google/android/gms/internal/ads/sG;->m(Lcom/google/android/gms/internal/ads/c7;FZZ)V

    goto/16 :goto_41

    :pswitch_1b
    move v13, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rG;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget v3, v11, Lcom/google/android/gms/internal/ads/sG;->G:I

    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/sG;->H:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/sG;->a(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/rG;IZLcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;)Landroid/util/Pair;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/sG;->U(Lcom/google/android/gms/internal/ads/Ra;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    xor-int/2addr v3, v13

    move v12, v3

    move-wide/from16 v24, v8

    move-object v9, v5

    :goto_21
    move-wide/from16 v7, v18

    move-wide/from16 v18, v24

    goto/16 :goto_26

    :cond_1e
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/rG;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1f

    move-wide v6, v8

    goto :goto_22

    :cond_1f
    move-wide/from16 v6, v18

    :goto_22
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v10, v12, v3}, Lcom/google/android/gms/internal/ads/AG;->u(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v8

    move v9, v15

    :goto_23
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v12, v10

    if-ge v9, v12, :cond_21

    aget v10, v10, v9

    if-eqz v10, :cond_21

    if-ne v10, v13, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_21
    :goto_24
    if-ne v9, v5, :cond_22

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    move-object v9, v3

    move-wide/from16 v18, v6

    move v12, v13

    const-wide/16 v7, 0x0

    goto :goto_26

    :cond_23
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rG;->c:J
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_28 .. :try_end_28} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_28 .. :try_end_28} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_28 .. :try_end_28} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_28 .. :try_end_28} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_28 .. :try_end_28} :catch_41
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_3f

    cmp-long v4, v4, v8

    if-nez v4, :cond_24

    move v4, v13

    goto :goto_25

    :cond_24
    move v4, v15

    :goto_25
    move-object v9, v3

    move v12, v4

    move-wide/from16 v24, v6

    goto :goto_21

    :goto_26
    :try_start_29
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-eqz v3, :cond_25

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->K:Lcom/google/android/gms/internal/ads/rG;

    goto :goto_27

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_25
    if-nez v2, :cond_27

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v1, v13, :cond_26

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sG;->A(I)V

    :cond_26
    invoke-virtual {v11, v15, v13, v15, v13}, Lcom/google/android/gms/internal/ads/sG;->t(ZZZZ)V

    :goto_27
    move v10, v12

    goto/16 :goto_2e

    :cond_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v2, :cond_28

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->x:Lcom/google/android/gms/internal/ads/SG;

    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/mI;->h(JLcom/google/android/gms/internal/ads/SG;)J

    move-result-wide v1

    goto :goto_28

    :cond_28
    move-wide v1, v7

    :goto_28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/JG;->r:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2a

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v4, v3, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v4, v14, :cond_29

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2a

    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/JG;->r:J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v18

    move v9, v12

    :try_start_2a
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    :goto_29
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_2a .. :try_end_2a} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2a .. :try_end_2a} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_2a .. :try_end_2a} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_2a .. :try_end_2a} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_2a .. :try_end_2a} :catch_41
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_3f

    goto/16 :goto_41

    :cond_2a
    move-wide v3, v1

    goto :goto_2a

    :cond_2b
    move-wide v3, v7

    :goto_2a
    :try_start_2b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    move v6, v13

    goto :goto_2b

    :cond_2c
    move v6, v15

    :goto_2b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eq v2, v1, :cond_2d

    move v5, v13

    goto :goto_2c

    :cond_2d
    move v5, v15

    :goto_2c
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sG;->T(Lcom/google/android/gms/internal/ads/nI;JZZ)J

    move-result-wide v20
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    cmp-long v1, v7, v20

    if-eqz v1, :cond_2e

    move v10, v13

    goto :goto_2d

    :cond_2e
    move v10, v15

    :goto_2d
    or-int/2addr v10, v12

    :try_start_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sG;->H(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JZ)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    move-wide/from16 v7, v20

    :goto_2e
    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v18

    move v9, v10

    move v10, v12

    :try_start_2d
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    goto :goto_29

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move-wide/from16 v7, v20

    goto :goto_30

    :goto_2f
    move v10, v12

    move-object v12, v1

    :goto_30
    const/16 v20, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide/from16 v5, v18

    move v9, v10

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    throw v12

    :pswitch_1c
    move v13, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->f()V

    goto/16 :goto_41

    :pswitch_1d
    move v13, v10

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2f

    move v10, v13

    goto :goto_31

    :cond_2f
    move v10, v15

    :goto_31
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v2, v1, 0x4

    and-int/2addr v1, v3

    invoke-virtual {v11, v2, v1, v10, v13}, Lcom/google/android/gms/internal/ads/sG;->z(IIZZ)V
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_2d .. :try_end_2d} :catch_45
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2d .. :try_end_2d} :catch_44
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_2d .. :try_end_2d} :catch_43
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_2d .. :try_end_2d} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_2d .. :try_end_2d} :catch_41
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_3f

    goto/16 :goto_41

    :goto_32
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_31

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_30

    goto :goto_33

    :cond_30
    move/from16 v3, v16

    :cond_31
    :goto_33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v2, v14, v1, v3}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;I)V

    const-string v1, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v13, v15}, Lcom/google/android/gms/internal/ads/sG;->C(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/JG;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    goto/16 :goto_41

    :goto_34
    const/16 v2, 0x7d0

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/sG;->j(ILjava/io/IOException;)V

    goto/16 :goto_41

    :goto_35
    const/16 v2, 0x3ea

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/sG;->j(ILjava/io/IOException;)V

    goto/16 :goto_41

    :goto_36
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->a:I

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/sG;->j(ILjava/io/IOException;)V

    goto/16 :goto_41

    :goto_37
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaz;->b:I

    if-ne v2, v13, :cond_32

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaz;->a:Z

    if-eq v13, v2, :cond_33

    const/16 v16, 0xbbb

    :cond_32
    :goto_38
    move/from16 v2, v16

    goto :goto_39

    :cond_33
    const/16 v16, 0xbb9

    goto :goto_38

    :goto_39
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/sG;->j(ILjava/io/IOException;)V

    goto/16 :goto_41

    :goto_3a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzqr;->a:I

    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/sG;->j(ILjava/io/IOException;)V

    goto/16 :goto_41

    :goto_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v2, v13, :cond_35

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v2, :cond_35

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    rem-int/lit8 v5, v4, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/RG;->c(I)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v3, :cond_34

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    goto :goto_3c

    :cond_34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    :goto_3c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    :cond_35
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->i:Z

    if-eqz v2, :cond_38

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_36

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzba;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_36

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_38

    :cond_36
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cE;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_3d

    :cond_37
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    :goto_3d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Message;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xp;->d(Lcom/google/android/gms/internal/ads/Yo;)V

    goto/16 :goto_41

    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v2, v13, :cond_3b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    rem-int/lit8 v4, v3, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/RG;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-boolean v13, v11, Lcom/google/android/gms/internal/ads/sG;->T:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->c()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->s()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    if-ne v1, v2, :cond_39

    goto :goto_3f

    :cond_39
    :goto_3e
    if-eqz v3, :cond_3a

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eq v1, v2, :cond_3a

    move-object v3, v1

    goto :goto_3e

    :cond_3a
    :goto_3f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    goto :goto_41

    :cond_3b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    :cond_3c
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v1, v13, :cond_3e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eq v2, v1, :cond_3e

    :goto_40
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eq v2, v1, :cond_3d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->o()Lcom/google/android/gms/internal/ads/yG;

    goto :goto_40

    :cond_3d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AG;->q()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->p()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zG;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_3e
    invoke-virtual {v11, v13, v15}, Lcom/google/android/gms/internal/ads/sG;->C(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/JG;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_3f
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->p()V

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/sG;->C(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/JG;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/JG;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/sG;->S(J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yG;->n:Lcom/google/android/gms/internal/ads/OI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sG;->F(Lcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;)V

    :cond_4
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Ra;Z)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sG;->K:Lcom/google/android/gms/internal/ads/rG;

    iget v3, v11, Lcom/google/android/gms/internal/ads/sG;->G:I

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/sG;->H:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    const/4 v9, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/JG;->t:Lcom/google/android/gms/internal/ads/nI;

    move-object v9, v0

    move-wide/from16 v23, v13

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_15

    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/oa;->e:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x1

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v20, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    :goto_2
    move-wide/from16 v21, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/JG;->c:J

    goto :goto_2

    :goto_4
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    if-eqz v7, :cond_8

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v17, v4

    move v4, v8

    move-object/from16 v25, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sG;->a(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/rG;IZLcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Ra;->g(Z)I

    move-result v1

    move v3, v1

    move-object/from16 v7, v17

    move-wide/from16 v1, v21

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/rG;->c:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v7, v17

    invoke-virtual {v12, v1, v7}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    move v3, v1

    move-wide/from16 v1, v21

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v7, v17

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v10

    const/4 v4, 0x1

    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-ne v5, v9, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v6, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_7
    move/from16 v23, v5

    move/from16 v24, v6

    move-object v9, v7

    move-object/from16 v8, v18

    move-object/from16 v7, v25

    const-wide/16 v18, 0x0

    move/from16 v28, v4

    move v4, v3

    move-object v3, v15

    move/from16 v15, v28

    goto/16 :goto_c

    :cond_8
    move-object/from16 v25, v1

    move-object v7, v2

    move-object/from16 v18, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Ra;->g(Z)I

    move-result v1

    move v4, v1

    move-object v9, v7

    :goto_8
    move-object v3, v15

    move-object/from16 v8, v18

    move-wide/from16 v1, v21

    move-object/from16 v7, v25

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_9
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    move-object/from16 v1, v18

    move-object v2, v7

    move v4, v8

    move-object v5, v15

    move-object v9, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sG;->P(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)I

    move-result v1

    if-ne v1, v10, :cond_a

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Ra;->g(Z)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    move/from16 v23, v4

    move-object v3, v15

    move-object/from16 v8, v18

    move-object/from16 v7, v25

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    move v4, v1

    move-wide/from16 v1, v21

    goto/16 :goto_c

    :cond_b
    move-object v9, v7

    cmp-long v1, v21, v13

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    move v4, v1

    goto :goto_8

    :cond_c
    if-eqz v20, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    move-object/from16 v7, v25

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget v2, v9, Lcom/google/android/gms/internal/ads/oa;->c:I

    move-object/from16 v8, v18

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ga;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v18, v5

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_d
    move-wide/from16 v18, v5

    move-wide/from16 v1, v21

    :goto_b
    move v4, v10

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v8, v18

    move-object/from16 v7, v25

    const-wide/16 v18, 0x0

    move v4, v10

    move-object v3, v15

    move-wide/from16 v1, v21

    const/4 v15, 0x0

    goto/16 :goto_9

    :goto_c
    if-eq v4, v10, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v5, v1

    move-wide v1, v13

    goto :goto_d

    :cond_f
    move-wide v5, v1

    :goto_d
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v4, v12, v3}, Lcom/google/android/gms/internal/ads/AG;->u(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v4

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v12, v3, v9}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v3

    if-nez v20, :cond_11

    cmp-long v20, v21, v1

    if-nez v20, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    iget v13, v7, Lcom/google/android/gms/internal/ads/nI;->b:I

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/oa;->c(I)V

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/oa;->c(I)V

    goto :goto_f

    :goto_10
    if-eq v3, v8, :cond_14

    goto :goto_11

    :cond_14
    move-object v4, v7

    :goto_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    goto :goto_14

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget v0, v4, Lcom/google/android/gms/internal/ads/nI;->c:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v3

    const/4 v5, 0x0

    :goto_12
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v7, v6

    if-ge v5, v7, :cond_17

    aget v6, v6, v5

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    goto :goto_13

    :cond_16
    add-int/2addr v5, v7

    goto :goto_12

    :cond_17
    :goto_13
    if-ne v0, v5, :cond_18

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move-wide/from16 v5, v18

    :cond_19
    :goto_14
    move-object v9, v4

    move-wide v13, v5

    move v6, v15

    move/from16 v0, v23

    move/from16 v15, v24

    move-wide/from16 v23, v1

    :goto_15
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v22, 0x1

    goto :goto_16

    :cond_1b
    const/16 v22, 0x0

    :goto_16
    const/4 v7, 0x0

    const/16 v25, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_1d

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/sG;->A(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move/from16 v17, v5

    move-object v10, v7

    move v6, v8

    const/4 v8, 0x0

    :goto_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2c

    :cond_1c
    const/4 v5, 0x4

    goto :goto_17

    :goto_19
    :try_start_2
    invoke-virtual {v11, v3, v3, v3, v1}, Lcom/google/android/gms/internal/ads/sG;->t(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move/from16 v17, v5

    move-object v10, v7

    move v6, v8

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move v8, v3

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    const/4 v5, 0x4

    :goto_1b
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v3

    :goto_1c
    if-ge v4, v8, :cond_20

    :try_start_3
    aget-object v1, v0, v4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/NH;->p:Lcom/google/android/gms/internal/ads/Ra;

    sget v17, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/NH;->p:Lcom/google/android/gms/internal/ads/Ra;

    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NH;->p:Lcom/google/android/gms/internal/ads/Ra;

    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/NH;->p:Lcom/google/android/gms/internal/ads/Ra;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1f
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v3, 0x0

    goto :goto_1c

    :cond_20
    if-nez v22, :cond_26

    :try_start_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_21

    move-wide/from16 v26, v18

    goto :goto_1d

    :cond_21
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sG;->R(Lcom/google/android/gms/internal/ads/yG;)J

    move-result-wide v0

    move-wide/from16 v26, v0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_23

    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/sG;->R(Lcom/google/android/gms/internal/ads/yG;)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v18, v0

    :cond_23
    :goto_1e
    :try_start_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/sG;->L:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v2, p1

    const/4 v6, 0x0

    move/from16 v17, v5

    move v10, v6

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/AG;->l(Lcom/google/android/gms/internal/ads/Ra;JJJ)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_25

    :try_start_8
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sG;->y(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x2

    :cond_24
    :goto_1f
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_26

    :catchall_3
    move-exception v0

    move v8, v10

    const/4 v6, 0x2

    :goto_20
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_25
    const/4 v8, 0x2

    and-int/2addr v0, v8

    if-eqz v0, :cond_24

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->c()V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :goto_21
    move v6, v8

    move v8, v10

    goto :goto_20

    :catchall_5
    move-exception v0

    const/4 v8, 0x2

    goto :goto_21

    :catchall_6
    move-exception v0

    move/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_21

    :cond_26
    move/from16 v17, v5

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_24

    :try_start_a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_22
    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/AG;->t(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/zG;)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/VH;

    if-eqz v3, :cond_28

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zG;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v18

    if-nez v1, :cond_27

    const-wide/high16 v3, -0x8000000000000000L

    :cond_27
    :try_start_b
    check-cast v2, Lcom/google/android/gms/internal/ads/VH;

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/VH;->e:J

    goto :goto_24

    :catchall_7
    move-exception v0

    :goto_23
    move v6, v8

    move v8, v10

    const/4 v10, 0x0

    goto/16 :goto_2c

    :catchall_8
    move-exception v0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_23

    :cond_28
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_22

    :cond_29
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-eq v1, v0, :cond_2a

    const/4 v5, 0x1

    goto :goto_25

    :cond_2a
    move v5, v10

    :goto_25
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sG;->T(Lcom/google/android/gms/internal/ads/nI;JZZ)J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-wide v13, v0

    :goto_26
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_2b

    move-wide/from16 v6, v18

    goto :goto_27

    :cond_2b
    move-wide v6, v13

    :goto_27
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v15, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sG;->H(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JZ)V

    if-nez v22, :cond_2d

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JG;->c:J

    cmp-long v0, v23, v0

    if-eqz v0, :cond_2c

    goto :goto_28

    :cond_2c
    move v13, v10

    goto :goto_2b

    :cond_2d
    :goto_28
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    if-eqz v22, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    if-nez v0, :cond_2e

    const/16 v16, 0x1

    goto :goto_29

    :cond_2e
    move/from16 v16, v10

    :goto_29
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/JG;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    goto :goto_2a

    :cond_2f
    move/from16 v17, v25

    :goto_2a
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v23

    move/from16 v9, v16

    move v13, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->u()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/sG;->w(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/JG;->f(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v10, 0x0

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/sG;->K:Lcom/google/android/gms/internal/ads/rG;

    :cond_30
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    return-void

    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_31

    goto :goto_2d

    :cond_31
    move-wide/from16 v18, v13

    :goto_2d
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v16, v7

    move-wide/from16 v6, v18

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sG;->H(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JZ)V

    if-nez v22, :cond_33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->c:J

    cmp-long v1, v23, v1

    if-eqz v1, :cond_32

    goto :goto_2e

    :cond_32
    move-object v13, v10

    goto :goto_31

    :cond_33
    :goto_2e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    if-eqz v22, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oa;->e:Z

    if-nez v1, :cond_34

    goto :goto_2f

    :cond_34
    const/16 v16, 0x0

    :goto_2f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/JG;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    goto :goto_30

    :cond_35
    move/from16 v17, v25

    :goto_30
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v23

    move/from16 v9, v16

    move-object v13, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->u()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/sG;->w(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/JG;->f(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-nez v1, :cond_36

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/sG;->K:Lcom/google/android/gms/internal/ads/rG;

    :cond_36
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    throw v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/c7;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/P;->e(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/JG;->c:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/JG;->d:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/JG;->g:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/JG;->l:Z

    iget v0, v1, Lcom/google/android/gms/internal/ads/JG;->m:I

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/JG;->n:I

    move/from16 v17, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/JG;

    move-object/from16 p3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 p4, v0

    move-object/from16 v27, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/JG;->p:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/JG;->q:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/JG;->r:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/JG;->s:J

    move-wide/from16 v25, v0

    move-object/from16 v18, p1

    move-object/from16 v2, p3

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/JG;-><init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;Lcom/google/android/gms/internal/ads/nI;ZIILcom/google/android/gms/internal/ads/c7;JJJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/fJ;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    iget v5, v1, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    move/from16 v7, p2

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/NH;->i(FF)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/NH;->i(FF)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sG;->O(Lcom/google/android/gms/internal/ads/yG;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v9, v6

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/JI;->zzc()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/sG;->S(J)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/ads/sG;->N(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->V:Lcom/google/android/gms/internal/ads/cG;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cG;->h:J

    move-wide v15, v9

    goto :goto_1

    :cond_2
    move-wide v15, v2

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sG;->t:Lcom/google/android/gms/internal/ads/eH;

    new-instance v1, Lcom/google/android/gms/internal/ads/tG;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v9}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v9

    iget v13, v9, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/JG;->l:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/sG;->D:Z

    move-object v9, v1

    move-wide v11, v7

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/tG;-><init>(Lcom/google/android/gms/internal/ads/eH;JFZJ)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/uG;->d(Lcom/google/android/gms/internal/ads/tG;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v9, :cond_3

    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v11, :cond_3

    const-wide/32 v11, 0x7a120

    cmp-long v7, v7, v11

    if-gez v7, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sG;->m:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_3

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/JG;->r:J

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/mI;->c(J)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/uG;->d(Lcom/google/android/gms/internal/ads/tG;)Z

    move-result v9

    :cond_3
    :goto_2
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/sG;->F:Z

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LG3/T;

    invoke-direct {v7}, LG3/T;-><init>()V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, LG3/T;->a:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v8}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/c7;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_4

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_5

    :cond_4
    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput v8, v7, LG3/T;->b:F

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/sG;->E:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    cmp-long v4, v8, v2

    if-nez v4, :cond_6

    :goto_4
    move v4, v10

    goto :goto_5

    :cond_6
    move v4, v6

    move-wide v2, v8

    goto :goto_5

    :cond_7
    move-wide v2, v8

    goto :goto_4

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-wide v2, v7, LG3/T;->c:J

    new-instance v2, Lcom/google/android/gms/internal/ads/wG;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/wG;-><init>(LG3/T;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v3, :cond_8

    move v6, v10

    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/JI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->E()V

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->w()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yG;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v1, :cond_9

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JI;->zzp()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JI;->zzb()J

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->f:Lcom/google/android/gms/internal/ads/uG;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uG;->zzi()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yG;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/yG;->d:Z

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zG;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/mI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    return-void

    :cond_3
    new-instance v2, LG3/T;

    invoke-direct {v2}, LG3/T;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, LG3/T;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v4}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/c7;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_4

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput v4, v2, LG3/T;->b:F

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sG;->E:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_7

    move-wide v4, v7

    :cond_6
    move v7, v3

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-wide v4, v2, LG3/T;->c:J

    new-instance v4, Lcom/google/android/gms/internal/ads/wG;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wG;-><init>(LG3/T;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/JI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/P;->b:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/JG;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroidx/recyclerview/widget/P;->b:Z

    iput-object v1, v0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->U:Lcom/google/android/gms/internal/ads/iG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iG;->a:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/j;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->k:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    new-instance v0, Landroidx/recyclerview/widget/P;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/P;-><init>(Lcom/google/android/gms/internal/ads/JG;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object p1, v0, p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/II;->zzd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget p1, p1, Lcom/google/android/gms/internal/ads/NH;->b:I

    throw v0
.end method

.method public final r(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, LB2/a;

    invoke-direct {v0, p0, p1, p2}, LB2/a;-><init>(Lcom/google/android/gms/internal/ads/sG;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->v:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    invoke-virtual {v0}, LNi/s;->zzc()Lcom/google/android/gms/internal/ads/c7;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    const/4 v11, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v11

    :goto_0
    if-eqz v3, :cond_12

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yG;->f(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/hJ;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-ne v3, v5, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/fJ;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/fJ;

    array-length v6, v6

    array-length v5, v5

    if-eq v6, v5, :cond_2

    goto :goto_4

    :cond_2
    move v5, v9

    :goto_2
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/gms/internal/ads/fJ;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/hJ;->c(Lcom/google/android/gms/internal/ads/hJ;I)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    and-int/2addr v1, v9

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    move-object v2, v13

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_f

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    move-result v0

    and-int/2addr v0, v11

    new-array v4, v6, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v11, v0, :cond_6

    move/from16 v16, v9

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/yG;->a(Lcom/google/android/gms/internal/ads/hJ;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    move v14, v9

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/JG;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/JG;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v11, v16

    const/4 v15, 0x2

    move v8, v14

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/sG;->v(J)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->c()V

    new-array v0, v15, [Z

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    if-ge v9, v15, :cond_e

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->b()Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    aget-object v3, v3, v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    aget-boolean v7, v20, v9

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    if-eq v3, v12, :cond_a

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/RG;->f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_9

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/NH;->n:Z

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/NH;->l:J

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/NH;->m:J

    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    :goto_8
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/RG;->c:Lcom/google/android/gms/internal/ads/NH;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/RG;->i(Lcom/google/android/gms/internal/ads/NH;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/NH;->i:Lcom/google/android/gms/internal/ads/II;

    if-eq v3, v13, :cond_b

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/RG;->f(Lcom/google/android/gms/internal/ads/NH;LNi/s;)V

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_c

    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/NH;->n:Z

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/NH;->l:J

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/NH;->m:J

    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    :cond_c
    :goto_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v2

    sub-int v2, v1, v2

    if-lez v2, :cond_d

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/internal/ads/sG;->r(IZ)V

    :cond_d
    iget v2, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RG;->k()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v10, Lcom/google/android/gms/internal/ads/sG;->J:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sG;->h([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/yG;->h:Z

    goto :goto_a

    :cond_f
    move v15, v6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/yG;->p:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/sG;->w:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-ne v0, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->c()V

    :cond_10
    new-array v8, v15, [Z

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yG;->a(Lcom/google/android/gms/internal/ads/hJ;JZ[Z)J

    :cond_11
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sG;->k(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->G()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    :cond_12
    :goto_b
    return-void
.end method

.method public final t(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, "ExoPlayerImplInternal"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sG;->P:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/sG;->I(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    iput-boolean v6, v0, LNi/s;->b:Z

    iget-object v0, v0, LNi/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UG;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UG;->zza()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/UG;->b(J)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/UG;->a:Z

    :cond_0
    const-wide v7, 0xe8d4a51000L

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/sG;->L:J

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sG;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v7, "Disable failed."

    invoke-static {v3, v7, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    move v8, v6

    :goto_2
    if-ge v8, v4, :cond_1

    aget-object v0, v7, v8

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RG;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/2addr v8, v2

    goto :goto_2

    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/sG;->J:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oa;->e:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/JG;->c:J

    :goto_5
    if-eqz p2, :cond_4

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/sG;->K:Lcom/google/android/gms/internal/ads/rG;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sG;->U(Lcom/google/android/gms/internal/ads/Ra;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    move v0, v2

    :goto_6
    move-wide/from16 v29, v7

    move-wide v10, v9

    goto :goto_7

    :cond_4
    move v0, v6

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AG;->v()V

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/sG;->F:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    if-eqz p3, :cond_7

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/OG;

    if-eqz v7, :cond_7

    check-cast v4, Lcom/google/android/gms/internal/ads/OG;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-object v7, v7, LGJ/l;->l:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/KI;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/OG;->h:[Lcom/google/android/gms/internal/ads/Ra;

    array-length v9, v8

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/Ra;

    move v12, v6

    :goto_8
    array-length v13, v8

    if-ge v12, v13, :cond_5

    new-instance v13, Lcom/google/android/gms/internal/ads/NG;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/NG;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    aput-object v13, v9, v12

    add-int/2addr v12, v2

    goto :goto_8

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/OG;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OG;->i:[Ljava/lang/Object;

    invoke-direct {v2, v9, v4, v7}, Lcom/google/android/gms/internal/ads/OG;-><init>([Lcom/google/android/gms/internal/ads/Ra;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/KI;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/nI;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/OG;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sG;->l:Lcom/google/android/gms/internal/ads/oa;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sG;->k:Lcom/google/android/gms/internal/ads/Ga;

    iget v4, v4, Lcom/google/android/gms/internal/ads/oa;->c:I

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/OG;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/nI;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/nI;->d:J

    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/nI;-><init>(Ljava/lang/Object;J)V

    move-object v8, v2

    move-object/from16 v20, v4

    goto :goto_9

    :cond_6
    move-object v8, v2

    move-object/from16 v20, v3

    goto :goto_9

    :cond_7
    move-object/from16 v20, v3

    move-object v8, v4

    :goto_9
    new-instance v2, Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v14, v3, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eqz p4, :cond_8

    :goto_a
    move-object v15, v5

    goto :goto_b

    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    :goto_c
    move-object/from16 v17, v4

    goto :goto_d

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sG;->e:Lcom/google/android/gms/internal/ads/hJ;

    :goto_e
    move-object/from16 v18, v4

    goto :goto_f

    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :goto_10
    move-object/from16 v19, v0

    goto :goto_11

    :cond_b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/JG;->l:Z

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/JG;->m:I

    move/from16 v22, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/JG;->n:I

    move/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    move-object/from16 v24, v0

    const/16 v16, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object v7, v2

    move-object/from16 v9, v20

    move-wide/from16 v12, v29

    move-wide/from16 v25, v29

    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/internal/ads/JG;-><init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;Lcom/google/android/gms/internal/ads/nI;ZIILcom/google/android/gms/internal/ads/c7;JJJJ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    if-eqz p3, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->x()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->r:LGJ/l;

    iget-object v0, v2, LGJ/l;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/HG;

    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/CG;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TH;->l(Lcom/google/android/gms/internal/ads/oI;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/HG;->c:Lcom/google/android/gms/internal/ads/GG;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TH;->o(Lcom/google/android/gms/internal/ads/rI;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/TH;->n(Lcom/google/android/gms/internal/ads/CH;)V

    goto :goto_12

    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LGJ/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v6, v2, LGJ/l;->a:Z

    :cond_d
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sG;->B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sG;->C:Z

    return-void
.end method

.method public final v(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yG;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sG;->L:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    iget-object v2, v2, LNi/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/UG;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/UG;->b(J)V

    const/4 p1, 0x0

    move p2, p1

    :goto_2
    const/4 v2, 0x2

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    aget-object v2, v2, p2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sG;->L:J

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/RG;->e(Lcom/google/android/gms/internal/ads/yG;)Lcom/google/android/gms/internal/ads/NH;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/NH;->n:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/NH;->l:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/NH;->m:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/fJ;

    array-length v1, v0

    move v2, p1

    :goto_4
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final x(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/android/gms/internal/ads/sG;->W:J

    :goto_0
    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final y(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sG;->T(Lcom/google/android/gms/internal/ads/nI;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/JG;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/JG;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sG;->b(Lcom/google/android/gms/internal/ads/nI;JJJZI)Lcom/google/android/gms/internal/ads/JG;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    :cond_0
    return-void
.end method

.method public final z(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->z:Landroidx/recyclerview/widget/P;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/JG;->c(IIZ)Lcom/google/android/gms/internal/ads/JG;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/sG;->I(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sG;->q:Lcom/google/android/gms/internal/ads/AG;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast p3, [Lcom/google/android/gms/internal/ads/fJ;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->M()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->G()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->y:Lcom/google/android/gms/internal/ads/JG;

    iget p1, p1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->n:LNi/s;

    const/4 p2, 0x1

    iput-boolean p2, p1, LNi/s;->b:Z

    iget-object p1, p1, LNi/s;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/UG;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/UG;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/UG;->c:J

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/UG;->a:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sG;->B()V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    :cond_5
    return-void
.end method
