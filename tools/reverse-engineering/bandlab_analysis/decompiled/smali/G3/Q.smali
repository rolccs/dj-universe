.class public final LG3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LP3/x;
.implements LG3/p0;


# static fields
.field public static final a0:J


# instance fields
.field public A:LG3/x0;

.field public B:LG3/o0;

.field public C:LG3/N;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:LG3/P;

.field public Q:J

.field public R:J

.field public S:I

.field public T:Z

.field public U:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public V:J

.field public W:LG3/s;

.field public X:J

.field public Y:Z

.field public Z:F

.field public final a:[LG3/v0;

.field public final b:[LG3/g;

.field public final c:[Z

.field public final d:LS3/v;

.field public final e:LS3/w;

.field public final f:LG3/l;

.field public final g:LT3/d;

.field public final h:Ly3/x;

.field public final i:LyI/m;

.field public final j:Landroid/os/Looper;

.field public final k:Lv3/j0;

.field public final l:Lv3/h0;

.field public final m:J

.field public final n:LEC/r;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ly3/v;

.field public final q:LG3/z;

.field public final r:LG3/c0;

.field public final s:LG3/n0;

.field public final t:LG3/j;

.field public final u:J

.field public final v:LH3/o;

.field public final w:LH3/j;

.field public final x:Ly3/x;

.field public final y:Z

.field public final z:LG3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    sput-wide v0, LG3/Q;->a0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[LG3/g;[LG3/g;LS3/v;LS3/w;LG3/l;LT3/d;IZLH3/j;LG3/x0;LG3/j;JLandroid/os/Looper;Ly3/v;LG3/z;LH3/o;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    sget-object v8, LG3/s;->a:LG3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, LG3/Q;->X:J

    move-object/from16 v11, p17

    iput-object v11, v1, LG3/Q;->q:LG3/z;

    iput-object v2, v1, LG3/Q;->d:LS3/v;

    move-object/from16 v11, p5

    iput-object v11, v1, LG3/Q;->e:LS3/w;

    iput-object v3, v1, LG3/Q;->f:LG3/l;

    iput-object v4, v1, LG3/Q;->g:LT3/d;

    move/from16 v12, p8

    iput v12, v1, LG3/Q;->J:I

    move/from16 v12, p9

    iput-boolean v12, v1, LG3/Q;->K:Z

    move-object/from16 v12, p11

    iput-object v12, v1, LG3/Q;->A:LG3/x0;

    move-object/from16 v12, p12

    iput-object v12, v1, LG3/Q;->t:LG3/j;

    move-wide/from16 v12, p13

    iput-wide v12, v1, LG3/Q;->u:J

    const/4 v12, 0x0

    iput-boolean v12, v1, LG3/Q;->E:Z

    iput-object v6, v1, LG3/Q;->p:Ly3/v;

    iput-object v7, v1, LG3/Q;->v:LH3/o;

    iput-object v8, v1, LG3/Q;->W:LG3/s;

    iput-object v5, v1, LG3/Q;->w:LH3/j;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, LG3/Q;->Z:F

    iput-wide v9, v1, LG3/Q;->V:J

    iput-wide v9, v1, LG3/Q;->H:J

    iget-wide v8, v3, LG3/l;->g:J

    iput-wide v8, v1, LG3/Q;->m:J

    sget-object v3, Lv3/k0;->a:Lv3/g0;

    invoke-static/range {p5 .. p5}, LG3/o0;->j(LS3/w;)LG3/o0;

    move-result-object v3

    iput-object v3, v1, LG3/Q;->B:LG3/o0;

    new-instance v8, LG3/N;

    invoke-direct {v8, v3}, LG3/N;-><init>(LG3/o0;)V

    iput-object v8, v1, LG3/Q;->C:LG3/N;

    array-length v3, v0

    new-array v3, v3, [LG3/g;

    iput-object v3, v1, LG3/Q;->b:[LG3/g;

    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, LG3/Q;->c:[Z

    move-object v3, v2

    check-cast v3, LS3/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    new-array v8, v8, [LG3/v0;

    iput-object v8, v1, LG3/Q;->a:[LG3/v0;

    move v8, v12

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, LG3/g;->e:I

    iput-object v7, v10, LG3/g;->f:LH3/o;

    iput-object v6, v10, LG3/g;->g:Ly3/v;

    iget-object v13, v1, LG3/Q;->b:[LG3/g;

    aput-object v10, v13, v8

    iget-object v10, v1, LG3/Q;->b:[LG3/g;

    aget-object v10, v10, v8

    iget-object v13, v10, LG3/g;->a:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iput-object v3, v10, LG3/g;->q:LS3/q;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    array-length v9, v0

    add-int/2addr v9, v8

    iput v9, v10, LG3/g;->e:I

    iput-object v7, v10, LG3/g;->f:LH3/o;

    iput-object v6, v10, LG3/g;->g:Ly3/v;

    move v9, v11

    :cond_0
    iget-object v11, v1, LG3/Q;->a:[LG3/v0;

    new-instance v13, LG3/v0;

    aget-object v14, v0, v8

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LG3/v0;->e:Ljava/lang/Object;

    iput v8, v13, LG3/v0;->c:I

    iput-object v10, v13, LG3/v0;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v13, LG3/v0;->d:I

    iput-boolean v10, v13, LG3/v0;->a:Z

    iput-boolean v10, v13, LG3/v0;->b:Z

    aput-object v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput-boolean v9, v1, LG3/Q;->y:Z

    new-instance v0, LEC/r;

    invoke-direct {v0, p0, v6}, LEC/r;-><init>(LG3/Q;Ly3/v;)V

    iput-object v0, v1, LG3/Q;->n:LEC/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LG3/Q;->o:Ljava/util/ArrayList;

    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    iput-object v0, v1, LG3/Q;->k:Lv3/j0;

    new-instance v0, Lv3/h0;

    invoke-direct {v0}, Lv3/h0;-><init>()V

    iput-object v0, v1, LG3/Q;->l:Lv3/h0;

    iput-object v1, v2, LS3/v;->a:LG3/Q;

    iput-object v4, v2, LS3/v;->b:LT3/d;

    iput-boolean v11, v1, LG3/Q;->T:Z

    const/4 v0, 0x0

    move-object/from16 v2, p15

    invoke-virtual {v6, v2, v0}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v0

    iput-object v0, v1, LG3/Q;->x:Ly3/x;

    new-instance v2, LG3/c0;

    new-instance v3, LEn/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v0, v3}, LG3/c0;-><init>(LH3/j;Ly3/x;LEn/p;)V

    iput-object v2, v1, LG3/Q;->r:LG3/c0;

    new-instance v2, LG3/n0;

    invoke-direct {v2, p0, v5, v0, v7}, LG3/n0;-><init>(LG3/Q;LH3/j;Ly3/x;LH3/o;)V

    iput-object v2, v1, LG3/Q;->s:LG3/n0;

    new-instance v0, LyI/m;

    invoke-direct {v0}, LyI/m;-><init>()V

    iput-object v0, v1, LG3/Q;->i:LyI/m;

    iget-object v2, v0, LyI/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, LyI/m;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_3

    iget v3, v0, LyI/m;->a:I

    if-nez v3, :cond_2

    iget-object v3, v0, LyI/m;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_2

    move v12, v11

    :cond_2
    invoke-static {v12}, Ly3/b;->h(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, LyI/m;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v0, LyI/m;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, LyI/m;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v0, LyI/m;->a:I

    add-int/2addr v3, v11

    iput v3, v0, LyI/m;->a:I

    iget-object v0, v0, LyI/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, v1, LG3/Q;->j:Landroid/os/Looper;

    invoke-virtual {v6, v0, p0}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v2

    iput-object v2, v1, LG3/Q;->h:Ly3/x;

    new-instance v2, LG3/f;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0, p0}, LG3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LG3/Q;)V

    iput-object v2, v1, LG3/Q;->z:LG3/f;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static P(Lv3/k0;LG3/P;ZIZLv3/j0;Lv3/h0;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, LG3/P;->a:Lv3/k0;

    invoke-virtual {p0}, Lv3/k0;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, LG3/P;->b:I

    iget-wide v5, v0, LG3/P;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lv3/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v2

    iget-boolean v2, v2, Lv3/h0;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lv3/h0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v2

    iget v2, v2, Lv3/j0;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget v3, v1, Lv3/h0;->c:I

    iget-wide v4, v0, LG3/P;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LG3/Q;->Q(Lv3/j0;Lv3/h0;IZLjava/lang/Object;Lv3/k0;Lv3/k0;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static Q(Lv3/j0;Lv3/h0;IZLjava/lang/Object;Lv3/k0;Lv3/k0;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, v7}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget v1, v1, Lv3/h0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v1

    iget-object v1, v1, Lv3/j0;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lv3/k0;->o()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v5

    iget-object v5, v5, Lv3/j0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lv3/k0;->h()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v14, v12, :cond_3

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lv3/k0;->d(ILv3/h0;Lv3/j0;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lv3/k0;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v0

    iget v12, v0, Lv3/h0;->c:I

    :goto_3
    return v12
.end method

.method public static x(LG3/a0;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LG3/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG3/a0;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    invoke-virtual {v0}, LG3/c0;->l()V

    iget-object v0, v0, LG3/c0;->m:LG3/a0;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LG3/a0;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LG3/a0;->e:Z

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v1}, LP3/c0;->isLoading()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LG3/Q;->B:LG3/o0;

    iget-object v2, v2, LG3/o0;->a:Lv3/k0;

    iget-boolean v2, v0, LG3/a0;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, LP3/c0;->p()J

    :cond_1
    iget-object v1, p0, LG3/Q;->f:LG3/l;

    iget-object v1, v1, LG3/l;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/k;

    iget-boolean v2, v2, LG3/k;->a:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, LG3/a0;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    iget-wide v1, v1, LG3/b0;->b:J

    invoke-virtual {v0, p0, v1, v2}, LG3/a0;->r(LG3/Q;J)V

    goto :goto_0

    :cond_4
    new-instance v1, LG3/T;

    invoke-direct {v1}, LG3/T;-><init>()V

    iget-wide v2, p0, LG3/Q;->Q:J

    invoke-virtual {v0, v2, v3}, LG3/a0;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LG3/T;->c(J)V

    iget-object v2, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v2}, LEC/r;->h()Lv3/T;

    move-result-object v2

    iget v2, v2, Lv3/T;->a:F

    invoke-virtual {v1, v2}, LG3/T;->d(F)V

    iget-wide v2, p0, LG3/Q;->H:J

    invoke-virtual {v1, v2, v3}, LG3/T;->b(J)V

    invoke-virtual {v1}, LG3/T;->a()LG3/U;

    move-result-object v1

    invoke-virtual {v0, v1}, LG3/a0;->d(LG3/U;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v2, v0, LG3/N;->a:Z

    iget-object v3, v0, LG3/N;->b:LG3/o0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, LG3/N;->a:Z

    iput-object v1, v0, LG3/N;->b:LG3/o0;

    if-eqz v2, :cond_1

    iget-object v1, p0, LG3/Q;->q:LG3/z;

    iget-object v1, v1, LG3/z;->a:LG3/I;

    iget-object v2, v1, LG3/I;->k:Ly3/x;

    new-instance v3, LBG/q;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v0}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    new-instance v0, LG3/N;

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    invoke-direct {v0, v1}, LG3/N;-><init>(LG3/o0;)V

    iput-object v0, p0, LG3/Q;->C:LG3/N;

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, LG3/Q;->r:LG3/c0;

    iget-object v1, v1, LG3/c0;->i:LG3/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG3/g;->i:LP3/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LP3/a0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v0, v0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    iget v0, v0, LG3/g;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    invoke-virtual {v0}, LG3/a0;->m()LS3/w;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LS3/w;->c:[LS3/s;

    aget-object v3, v3, p1

    invoke-interface {v3}, LS3/s;->q()Lv3/q;

    move-result-object v3

    invoke-static {v3}, Lv3/q;->e(Lv3/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LS3/w;

    iget-object v2, v0, LS3/w;->b:[LG3/u0;

    invoke-virtual {v2}, [LG3/u0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LG3/u0;

    iget-object v3, v0, LS3/w;->c:[LS3/s;

    invoke-virtual {v3}, [LS3/s;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LS3/s;

    iget-object v4, v0, LS3/w;->d:Lv3/s0;

    iget-object v0, v0, LS3/w;->e:LS3/u;

    invoke-direct {v1, v2, v3, v4, v0}, LS3/w;-><init>([LG3/u0;[LS3/s;Lv3/s0;LS3/u;)V

    iget-object v0, v1, LS3/w;->b:[LG3/u0;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, LS3/w;->c:[LS3/s;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, LG3/Q;->g(I)V

    iget-object p1, p0, LG3/Q;->r:LG3/c0;

    iget-object p1, p1, LG3/c0;->i:LG3/a0;

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-wide v2, v0, LG3/o0;->s:J

    invoke-virtual {p1, v1, v2, v3}, LG3/a0;->a(LS3/w;J)J

    :goto_2
    return-void
.end method

.method public final D(IZ)V
    .locals 2

    iget-object v0, p0, LG3/Q;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, LG3/J;

    invoke-direct {v0, p0, p1, p2}, LG3/J;-><init>(LG3/Q;IZ)V

    iget-object p1, p0, LG3/Q;->x:Ly3/x;

    invoke-virtual {p1, v0}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LG3/Q;->s:LG3/n0;

    invoke-virtual {v0}, LG3/n0;->b()Lv3/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final F(LG3/M;)V
    .locals 8

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    iget v0, p1, LG3/M;->a:I

    iget-object v2, p0, LG3/Q;->s:LG3/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LG3/n0;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p1, LG3/M;->b:I

    iget v6, p1, LG3/M;->c:I

    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v5, v7, :cond_0

    if-ltz v6, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Ly3/b;->c(Z)V

    iget-object p1, p1, LG3/M;->d:LP3/d0;

    iput-object p1, v2, LG3/n0;->j:LP3/d0;

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v5, v0

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v1, v5, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG3/m0;

    iget v7, v7, LG3/m0;->d:I

    invoke-static {v3, v0, v5, v6}, Ly3/B;->R(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/m0;

    iput v7, v0, LG3/m0;->d:I

    iget-object v0, v0, LG3/m0;->a:LP3/v;

    invoke-virtual {v0}, LP3/v;->E()LP3/t;

    move-result-object v0

    invoke-virtual {v0}, LP3/p;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LG3/n0;->b()Lv3/k0;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, LG3/n0;->b()Lv3/k0;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v4}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LG3/Q;->L(ZZZZ)V

    iget-object v2, p0, LG3/Q;->f:LG3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-wide v5, v2, LG3/l;->i:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v5}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iput-wide v3, v2, LG3/l;->i:J

    iget-object v3, v2, LG3/l;->h:Ljava/util/HashMap;

    iget-object v4, p0, LG3/Q;->v:LH3/o;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, LG3/k;

    invoke-direct {v5}, LG3/k;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    iget v2, v2, LG3/l;->f:I

    if-ne v2, v4, :cond_3

    const/high16 v2, 0xc80000

    :cond_3
    iput v2, v3, LG3/k;->b:I

    iput-boolean v0, v3, LG3/k;->a:Z

    iget-object v2, p0, LG3/Q;->B:LG3/o0;

    iget-object v2, v2, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v2}, Lv3/k0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, LG3/Q;->h0(I)V

    iget-object v2, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v4, v2, LG3/o0;->l:Z

    iget v5, v2, LG3/o0;->e:I

    iget-object v6, p0, LG3/Q;->z:LG3/f;

    invoke-virtual {v6, v5, v4}, LG3/f;->d(IZ)I

    move-result v5

    iget v6, v2, LG3/o0;->n:I

    iget v2, v2, LG3/o0;->m:I

    invoke-virtual {p0, v5, v6, v2, v4}, LG3/Q;->s0(IIIZ)V

    iget-object v2, p0, LG3/Q;->g:LT3/d;

    check-cast v2, LT3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LG3/Q;->s:LG3/n0;

    iget-boolean v5, v4, LG3/n0;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Ly3/b;->h(Z)V

    iput-object v2, v4, LG3/n0;->l:LA3/A;

    :goto_3
    iget-object v2, v4, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/m0;

    invoke-virtual {v4, v2}, LG3/n0;->e(LG3/m0;)V

    iget-object v5, v4, LG3/n0;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v1, v4, LG3/n0;->k:Z

    iget-object v0, p0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0, v3}, Ly3/x;->f(I)Z

    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, LG3/Q;->L(ZZZZ)V

    invoke-virtual {p0}, LG3/Q;->I()V

    iget-object v2, p0, LG3/Q;->f:LG3/l;

    iget-object v3, p0, LG3/Q;->v:LH3/o;

    iget-object v4, v2, LG3/l;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LG3/l;->d()V

    :cond_0
    iget-object v3, v2, LG3/l;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LG3/l;->i:J

    :cond_1
    iget-object v2, p0, LG3/Q;->z:LG3/f;

    const/4 v3, 0x0

    iput-object v3, v2, LG3/f;->c:LG3/Q;

    invoke-virtual {v2}, LG3/f;->a()V

    invoke-virtual {v2, v0}, LG3/f;->c(I)V

    iget-object v0, p0, LG3/Q;->d:LS3/v;

    check-cast v0, LS3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ly3/B;->a:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_2

    iget-object v2, v0, LS3/q;->h:LHb/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LHb/a;->k()V

    :cond_2
    iput-object v3, v0, LS3/v;->a:LG3/Q;

    iput-object v3, v0, LS3/v;->b:LT3/d;

    invoke-virtual {p0, v1}, LG3/Q;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LG3/Q;->i:LyI/m;

    invoke-virtual {v0}, LyI/m;->g()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, LG3/Q;->D:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, LG3/Q;->i:LyI/m;

    invoke-virtual {v2}, LyI/m;->g()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LG3/Q;->D:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LG3/Q;->a:[LG3/v0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LG3/Q;->b:[LG3/g;

    aget-object v2, v2, v1

    iget-object v3, v2, LG3/g;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LG3/g;->q:LS3/q;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LG3/Q;->a:[LG3/v0;

    aget-object v2, v2, v1

    iget-object v3, v2, LG3/v0;->e:Ljava/lang/Object;

    check-cast v3, LG3/g;

    iget v4, v3, LG3/g;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Ly3/b;->h(Z)V

    invoke-virtual {v3}, LG3/g;->s()V

    iput-boolean v0, v2, LG3/v0;->a:Z

    iget-object v3, v2, LG3/v0;->f:Ljava/lang/Object;

    check-cast v3, LG3/g;

    if-eqz v3, :cond_2

    iget v4, v3, LG3/g;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-virtual {v3}, LG3/g;->s()V

    iput-boolean v0, v2, LG3/v0;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final J(IILP3/d0;)V
    .locals 4

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    iget-object v0, p0, LG3/Q;->s:LG3/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iput-object p3, v0, LG3/n0;->j:LP3/d0;

    invoke-virtual {v0, p1, p2}, LG3/n0;->g(II)V

    invoke-virtual {v0}, LG3/n0;->b()Lv3/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final K()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LG3/Q;->n:LEC/r;

    invoke-virtual {v0}, LEC/r;->h()Lv3/T;

    move-result-object v0

    iget v0, v0, Lv3/T;->a:F

    iget-object v1, v10, LG3/Q;->r:LG3/c0;

    iget-object v2, v1, LG3/c0;->i:LG3/a0;

    iget-object v1, v1, LG3/c0;->j:LG3/a0;

    const/4 v11, 0x1

    const/4 v3, 0x0

    move v4, v11

    :goto_0
    if-eqz v2, :cond_13

    iget-boolean v5, v2, LG3/a0;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v10, LG3/Q;->B:LG3/o0;

    iget-object v6, v5, LG3/o0;->a:Lv3/k0;

    iget-boolean v5, v5, LG3/o0;->l:Z

    invoke-virtual {v2, v0, v6, v5}, LG3/a0;->u(FLv3/k0;Z)LS3/w;

    move-result-object v5

    iget-object v6, v10, LG3/Q;->r:LG3/c0;

    iget-object v6, v6, LG3/c0;->i:LG3/a0;

    if-ne v2, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    invoke-virtual {v2}, LG3/a0;->m()LS3/w;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, LS3/w;->c:[LS3/s;

    array-length v6, v6

    iget-object v7, v5, LS3/w;->c:[LS3/s;

    array-length v8, v7

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v3, v6}, LS3/w;->a(LS3/w;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v2, v1, :cond_5

    move v4, v9

    :cond_5
    invoke-virtual {v2}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    move-object v3, v13

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v4, :cond_10

    iget-object v0, v10, LG3/Q;->r:LG3/c0;

    iget-object v6, v0, LG3/c0;->i:LG3/a0;

    invoke-virtual {v0, v6}, LG3/c0;->n(LG3/a0;)I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    move/from16 v16, v11

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    :goto_4
    iget-object v0, v10, LG3/Q;->a:[LG3/v0;

    array-length v0, v0

    new-array v7, v0, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-wide v14, v0, LG3/o0;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LG3/a0;->b(LS3/w;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget v1, v0, LG3/o0;->e:I

    if-eq v1, v8, :cond_8

    iget-wide v0, v0, LG3/o0;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_8

    move v14, v11

    goto :goto_5

    :cond_8
    move v14, v9

    :goto_5
    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v1, v0, LG3/o0;->b:LP3/A;

    iget-wide v4, v0, LG3/o0;->c:J

    iget-wide v2, v0, LG3/o0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v0

    iput-object v0, v10, LG3/Q;->B:LG3/o0;

    if-eqz v14, :cond_9

    invoke-virtual {v10, v12, v13}, LG3/Q;->N(J)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, LG3/Q;->f()V

    iget-object v0, v10, LG3/Q;->a:[LG3/v0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_6
    iget-object v1, v10, LG3/Q;->a:[LG3/v0;

    array-length v2, v1

    if-ge v9, v2, :cond_f

    aget-object v1, v1, v9

    invoke-virtual {v1}, LG3/v0;->c()I

    move-result v1

    iget-object v2, v10, LG3/Q;->a:[LG3/v0;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LG3/v0;->g()Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v10, LG3/Q;->a:[LG3/v0;

    aget-object v2, v2, v9

    iget-object v3, v11, LG3/a0;->c:[LP3/a0;

    aget-object v3, v3, v9

    iget-object v4, v10, LG3/Q;->n:LEC/r;

    iget-wide v5, v10, LG3/Q;->Q:J

    aget-boolean v7, v18, v9

    iget-object v8, v2, LG3/v0;->e:Ljava/lang/Object;

    check-cast v8, LG3/g;

    invoke-static {v8}, LG3/v0;->h(LG3/g;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v8, LG3/g;->i:LP3/a0;

    if-eq v3, v12, :cond_b

    invoke-virtual {v2, v8, v4}, LG3/v0;->a(LG3/g;LEC/r;)V

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_a

    const/4 v12, 0x0

    iput-boolean v12, v8, LG3/g;->n:Z

    iput-wide v5, v8, LG3/g;->l:J

    iput-wide v5, v8, LG3/g;->m:J

    invoke-virtual {v8, v5, v6, v12}, LG3/g;->r(JZ)V

    :goto_7
    iget-object v8, v2, LG3/v0;->f:Ljava/lang/Object;

    check-cast v8, LG3/g;

    if-eqz v8, :cond_d

    invoke-static {v8}, LG3/v0;->h(LG3/g;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v8, LG3/g;->i:LP3/a0;

    if-eq v3, v13, :cond_c

    invoke-virtual {v2, v8, v4}, LG3/v0;->a(LG3/g;LEC/r;)V

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    iput-boolean v12, v8, LG3/g;->n:Z

    iput-wide v5, v8, LG3/g;->l:J

    iput-wide v5, v8, LG3/g;->m:J

    invoke-virtual {v8, v5, v6, v12}, LG3/g;->r(JZ)V

    :cond_d
    :goto_8
    iget-object v2, v10, LG3/Q;->a:[LG3/v0;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LG3/v0;->c()I

    move-result v2

    sub-int v2, v1, v2

    if-lez v2, :cond_e

    invoke-virtual {v10, v9, v12}, LG3/Q;->D(IZ)V

    :cond_e
    iget v2, v10, LG3/Q;->O:I

    iget-object v3, v10, LG3/Q;->a:[LG3/v0;

    aget-object v3, v3, v9

    invoke-virtual {v3}, LG3/v0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v10, LG3/Q;->O:I

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_f
    iget-wide v1, v10, LG3/Q;->Q:J

    invoke-virtual {v10, v0, v1, v2}, LG3/Q;->j([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LG3/a0;->h:Z

    goto :goto_9

    :cond_10
    iget-object v0, v10, LG3/Q;->r:LG3/c0;

    invoke-virtual {v0, v2}, LG3/c0;->n(LG3/a0;)I

    iget-boolean v0, v2, LG3/a0;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LG3/a0;->g:LG3/b0;

    iget-wide v0, v0, LG3/b0;->b:J

    iget-wide v3, v10, LG3/Q;->Q:J

    invoke-virtual {v2, v3, v4}, LG3/a0;->x(J)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v3, v10, LG3/Q;->y:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LG3/Q;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v10, LG3/Q;->r:LG3/c0;

    iget-object v3, v3, LG3/c0;->k:LG3/a0;

    if-ne v3, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, LG3/Q;->f()V

    :cond_11
    invoke-virtual {v2, v5, v0, v1}, LG3/a0;->a(LS3/w;J)J

    :cond_12
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v10, v0}, LG3/Q;->s(Z)V

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget v0, v0, LG3/o0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, LG3/Q;->z()V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->t0()V

    iget-object v0, v10, LG3/Q;->h:Ly3/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly3/x;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final L(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, LG3/Q;->h:Ly3/x;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ly3/x;->e(I)V

    const/4 v3, 0x0

    iput-object v3, v1, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, LG3/Q;->v0(ZZ)V

    iget-object v0, v1, LG3/Q;->n:LEC/r;

    iput-boolean v4, v0, LEC/r;->b:Z

    iget-object v0, v0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LG3/y0;

    iget-boolean v6, v0, LG3/y0;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, LG3/y0;->A()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, LG3/y0;->a(J)V

    iput-boolean v4, v0, LG3/y0;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, LG3/Q;->Q:J

    move v0, v4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, LG3/Q;->a:[LG3/v0;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, LG3/Q;->g(I)V

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    iput-wide v6, v1, LG3/Q;->X:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, LG3/Q;->a:[LG3/v0;

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, LG3/v0;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v11, v0

    const-string v0, "Reset failed."

    invoke-static {v2, v0, v11}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/2addr v10, v5

    goto :goto_3

    :cond_2
    iput v4, v1, LG3/Q;->O:I

    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-object v2, v0, LG3/o0;->b:LP3/A;

    iget-wide v8, v0, LG3/o0;->s:J

    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v0}, LP3/A;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-object v10, v1, LG3/Q;->l:Lv3/h0;

    iget-object v11, v0, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/h0;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-wide v10, v0, LG3/o0;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-wide v10, v0, LG3/o0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v3, v1, LG3/Q;->P:LG3/P;

    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v1, v0}, LG3/Q;->m(Lv3/k0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LP3/A;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v2, v0}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    :goto_7
    move-wide/from16 v28, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v0, v4

    goto :goto_7

    :cond_6
    move v0, v4

    move-wide/from16 v28, v8

    move-wide v9, v10

    :goto_8
    iget-object v6, v1, LG3/Q;->r:LG3/c0;

    invoke-virtual {v6}, LG3/c0;->b()V

    iput-boolean v4, v1, LG3/Q;->I:Z

    iget-object v6, v1, LG3/Q;->B:LG3/o0;

    iget-object v6, v6, LG3/o0;->a:Lv3/k0;

    if-eqz p3, :cond_7

    instance-of v7, v6, LG3/t0;

    if-eqz v7, :cond_7

    check-cast v6, LG3/t0;

    iget-object v7, v1, LG3/Q;->s:LG3/n0;

    iget-object v7, v7, LG3/n0;->j:LP3/d0;

    invoke-virtual {v6, v7}, LG3/t0;->q(LP3/d0;)LG3/t0;

    move-result-object v6

    iget v7, v2, LP3/A;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    iget-object v7, v2, LP3/A;->a:Ljava/lang/Object;

    iget-object v8, v1, LG3/Q;->l:Lv3/h0;

    invoke-virtual {v6, v7, v8}, LG3/t0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-object v7, v1, LG3/Q;->l:Lv3/h0;

    iget v7, v7, Lv3/h0;->c:I

    iget-object v8, v1, LG3/Q;->k:Lv3/j0;

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v7, v8, v11, v12}, LG3/t0;->m(ILv3/j0;J)Lv3/j0;

    invoke-virtual {v8}, Lv3/j0;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, LP3/A;

    iget-object v8, v2, LP3/A;->a:Ljava/lang/Object;

    iget-wide v11, v2, LP3/A;->d:J

    invoke-direct {v7, v8, v11, v12}, LP3/A;-><init>(Ljava/lang/Object;J)V

    move-object/from16 v19, v7

    :goto_9
    move-object v7, v6

    goto :goto_a

    :cond_7
    move-object/from16 v19, v2

    goto :goto_9

    :goto_a
    new-instance v2, LG3/o0;

    iget-object v6, v1, LG3/Q;->B:LG3/o0;

    iget v13, v6, LG3/o0;->e:I

    if-eqz p4, :cond_8

    move-object v14, v3

    goto :goto_b

    :cond_8
    iget-object v8, v6, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v8

    :goto_b
    if-eqz v0, :cond_9

    sget-object v8, LP3/l0;->d:LP3/l0;

    :goto_c
    move-object/from16 v16, v8

    goto :goto_d

    :cond_9
    iget-object v8, v6, LG3/o0;->h:LP3/l0;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_a

    iget-object v8, v1, LG3/Q;->e:LS3/w;

    :goto_e
    move-object/from16 v17, v8

    goto :goto_f

    :cond_a
    iget-object v8, v6, LG3/o0;->i:LS3/w;

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_10
    move-object/from16 v18, v0

    goto :goto_11

    :cond_b
    iget-object v0, v6, LG3/o0;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-boolean v0, v6, LG3/o0;->l:Z

    move/from16 v20, v0

    iget v0, v6, LG3/o0;->m:I

    move/from16 v21, v0

    iget v0, v6, LG3/o0;->n:I

    move/from16 v22, v0

    iget-object v0, v6, LG3/o0;->o:Lv3/T;

    move-object/from16 v23, v0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v6, v2

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, LG3/o0;-><init>(Lv3/k0;LP3/A;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLP3/l0;LS3/w;Ljava/util/List;LP3/A;ZIILv3/T;JJJJZ)V

    iput-object v2, v1, LG3/Q;->B:LG3/o0;

    if-eqz p3, :cond_f

    iget-object v0, v1, LG3/Q;->r:LG3/c0;

    iget-object v2, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_12
    iget-object v7, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    iget-object v7, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG3/a0;

    invoke-virtual {v7}, LG3/a0;->t()V

    add-int/2addr v6, v5

    goto :goto_12

    :cond_c
    iput-object v2, v0, LG3/c0;->q:Ljava/util/ArrayList;

    iput-object v3, v0, LG3/c0;->m:LG3/a0;

    invoke-virtual {v0}, LG3/c0;->l()V

    :cond_d
    iget-object v2, v1, LG3/Q;->s:LG3/n0;

    iget-object v3, v2, LG3/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LG3/l0;

    :try_start_2
    iget-object v0, v6, LG3/l0;->a:LP3/a;

    iget-object v7, v6, LG3/l0;->b:LG3/e0;

    invoke-virtual {v0, v7}, LP3/a;->q(LP3/B;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v6, LG3/l0;->a:LP3/a;

    iget-object v7, v6, LG3/l0;->c:LG3/k0;

    invoke-virtual {v0, v7}, LP3/a;->t(LP3/G;)V

    iget-object v0, v6, LG3/l0;->a:LP3/a;

    invoke-virtual {v0, v7}, LP3/a;->s(LJ3/k;)V

    goto :goto_13

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LG3/n0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, LG3/n0;->k:Z

    :cond_f
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG3/a0;->g:LG3/b0;

    iget-boolean v0, v0, LG3/b0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG3/Q;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LG3/Q;->F:Z

    return-void
.end method

.method public final N(J)V
    .locals 7

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->i:LG3/a0;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, LG3/a0;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LG3/Q;->Q:J

    iget-object v2, p0, LG3/Q;->n:LEC/r;

    iget-object v2, v2, LEC/r;->c:Ljava/lang/Object;

    check-cast v2, LG3/y0;

    invoke-virtual {v2, p1, p2}, LG3/y0;->a(J)V

    iget-object p1, p0, LG3/Q;->a:[LG3/v0;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, LG3/Q;->Q:J

    invoke-virtual {v4, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, LG3/g;->n:Z

    iput-wide v5, v4, LG3/g;->l:J

    iput-wide v5, v4, LG3/g;->m:J

    invoke-virtual {v4, v5, v6, v2}, LG3/g;->r(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, LG3/c0;->i:LG3/a0;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LG3/a0;->m()LS3/w;

    move-result-object p2

    iget-object p2, p2, LS3/w;->c:[LS3/s;

    array-length v0, p2

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, LS3/s;->j()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LG3/a0;->h()LG3/a0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final O(Lv3/k0;Lv3/k0;)V
    .locals 0

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lv3/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LG3/Q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(J)V
    .locals 2

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget v0, v0, LG3/o0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG3/Q;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, LG3/Q;->a0:J

    :goto_0
    add-long/2addr p1, v0

    iget-object v0, p0, LG3/Q;->h:Ly3/x;

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final S(Z)V
    .locals 11

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    iget-object v0, v0, LG3/a0;->g:LG3/b0;

    iget-object v0, v0, LG3/b0;->a:LP3/A;

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-wide v3, v1, LG3/o0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LG3/Q;->U(LP3/A;JZZ)J

    move-result-wide v3

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-wide v1, v1, LG3/o0;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-wide v5, v1, LG3/o0;->c:J

    iget-wide v7, v1, LG3/o0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object p1

    iput-object p1, p0, LG3/Q;->B:LG3/o0;

    :cond_0
    return-void
.end method

.method public final T(LG3/P;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, LG3/Q;->C:LG3/N;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LG3/N;->a(I)V

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->a:Lv3/k0;

    iget v4, v11, LG3/Q;->J:I

    iget-boolean v5, v11, LG3/Q;->K:Z

    iget-object v6, v11, LG3/Q;->k:Lv3/j0;

    iget-object v7, v11, LG3/Q;->l:Lv3/h0;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LG3/Q;->P(Lv3/k0;LG3/P;ZIZLv3/j0;Lv3/h0;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, LG3/Q;->B:LG3/o0;

    iget-object v6, v6, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v11, v6}, LG3/Q;->m(Lv3/k0;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LP3/A;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, LG3/Q;->B:LG3/o0;

    iget-object v6, v6, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, LG3/P;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, LG3/Q;->r:LG3/c0;

    iget-object v15, v11, LG3/Q;->B:LG3/o0;

    iget-object v15, v15, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v14, v15, v6, v12, v13}, LG3/c0;->p(Lv3/k0;Ljava/lang/Object;J)LP3/A;

    move-result-object v6

    invoke-virtual {v6}, LP3/A;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v4, LG3/o0;->a:Lv3/k0;

    iget-object v5, v6, LP3/A;->a:Ljava/lang/Object;

    iget-object v12, v11, LG3/Q;->l:Lv3/h0;

    invoke-virtual {v4, v5, v12}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-object v4, v11, LG3/Q;->l:Lv3/h0;

    iget v5, v6, LP3/A;->b:I

    invoke-virtual {v4, v5}, Lv3/h0;->f(I)I

    move-result v4

    iget v5, v6, LP3/A;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, LG3/Q;->l:Lv3/h0;

    iget-object v4, v4, Lv3/h0;->g:Lv3/b;

    iget-wide v4, v4, Lv3/b;->b:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, LG3/P;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v4, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v4}, Lv3/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, LG3/Q;->P:LG3/P;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget v1, v1, LG3/o0;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, LG3/Q;->h0(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, LG3/Q;->L(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->b:LP3/A;

    invoke-virtual {v9, v1}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v1, LG3/c0;->i:LG3/a0;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, LG3/a0;->e:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LG3/a0;->a:Ljava/lang/Object;

    iget-object v2, v11, LG3/Q;->A:LG3/x0;

    invoke-interface {v1, v14, v15, v2}, LP3/y;->r(JLG3/x0;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Ly3/B;->f0(J)J

    move-result-wide v3

    iget-object v5, v11, LG3/Q;->B:LG3/o0;

    iget-wide v5, v5, LG3/o0;->s:J

    invoke-static {v5, v6}, Ly3/B;->f0(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, LG3/Q;->B:LG3/o0;

    iget v4, v3, LG3/o0;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, LG3/o0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v0

    iput-object v0, v11, LG3/Q;->B:LG3/o0;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget v1, v1, LG3/o0;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->i:LG3/a0;

    iget-object v0, v0, LG3/c0;->j:LG3/a0;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, LG3/Q;->U(LP3/A;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v0, LG3/o0;->a:Lv3/k0;

    iget-object v5, v0, LG3/o0;->b:LP3/A;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, LG3/Q;->u0(Lv3/k0;LP3/A;Lv3/k0;LP3/A;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v0

    iput-object v0, v11, LG3/Q;->B:LG3/o0;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v1

    iput-object v1, v11, LG3/Q;->B:LG3/o0;

    throw v0
.end method

.method public final U(LP3/A;JZZ)J
    .locals 9

    invoke-virtual {p0}, LG3/Q;->o0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LG3/Q;->v0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LG3/Q;->B:LG3/o0;

    iget p5, p5, LG3/o0;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, LG3/Q;->h0(I)V

    :cond_1
    iget-object p5, p0, LG3/Q;->r:LG3/c0;

    iget-object v3, p5, LG3/c0;->i:LG3/a0;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, LG3/a0;->g:LG3/b0;

    iget-object v5, v5, LG3/b0;->a:LP3/A;

    invoke-virtual {p1, v5}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LG3/a0;->h()LG3/a0;

    move-result-object v4

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, p3}, LG3/a0;->y(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, LG3/Q;->a:[LG3/v0;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, LG3/Q;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, LG3/Q;->X:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, LG3/c0;->i:LG3/a0;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, LG3/c0;->a()LG3/a0;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, LG3/c0;->n(LG3/a0;)I

    const-wide v5, 0xe8d4a51000L

    invoke-virtual {v4, v5, v6}, LG3/a0;->w(J)V

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, LG3/c0;->j:LG3/a0;

    invoke-virtual {p4}, LG3/a0;->k()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, LG3/Q;->j([ZJ)V

    iput-boolean v1, v4, LG3/a0;->h:Z

    :cond_7
    invoke-virtual {p0}, LG3/Q;->f()V

    if-eqz v4, :cond_a

    invoke-virtual {p5, v4}, LG3/c0;->n(LG3/a0;)I

    iget-boolean p1, v4, LG3/a0;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v4, LG3/a0;->g:LG3/b0;

    invoke-virtual {p1, p2, p3}, LG3/b0;->b(J)LG3/b0;

    move-result-object p1

    iput-object p1, v4, LG3/a0;->g:LG3/b0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v4, LG3/a0;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v4, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, LP3/y;->b(J)J

    move-result-wide p2

    iget-wide p4, p0, LG3/Q;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, LP3/y;->l(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LG3/Q;->N(J)V

    invoke-virtual {p0}, LG3/Q;->z()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, LG3/c0;->b()V

    invoke-virtual {p0, p2, p3}, LG3/Q;->N(J)V

    :goto_5
    invoke-virtual {p0, v0}, LG3/Q;->s(Z)V

    iget-object p1, p0, LG3/Q;->h:Ly3/x;

    invoke-virtual {p1, v2}, Ly3/x;->f(I)Z

    return-wide p2
.end method

.method public final V(LG3/r0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LG3/r0;->e:Landroid/os/Looper;

    iget-object v1, p0, LG3/Q;->j:Landroid/os/Looper;

    iget-object v2, p0, LG3/Q;->h:Ly3/x;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, LG3/r0;->a:LG3/q0;

    iget v3, p1, LG3/r0;->c:I

    iget-object v4, p1, LG3/r0;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, LG3/q0;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LG3/r0;->a(Z)V

    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget p1, p1, LG3/o0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v2, v1}, Ly3/x;->f(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, LG3/r0;->a(Z)V

    throw v1

    :cond_1
    const/16 v0, 0xf

    invoke-virtual {v2, v0, p1}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(LG3/r0;)V
    .locals 3

    iget-object v0, p1, LG3/r0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG3/r0;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, LG3/Q;->p:Ly3/v;

    invoke-virtual {v2, v0, v1}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v0

    new-instance v1, LBG/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lv3/c;Z)V
    .locals 6

    iget-object v0, p0, LG3/Q;->d:LS3/v;

    check-cast v0, LS3/q;

    iget-object v1, v0, LS3/q;->i:Lv3/c;

    invoke-virtual {v1, p1}, Lv3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LS3/q;->i:Lv3/c;

    invoke-virtual {v0}, LS3/q;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LG3/Q;->z:LG3/f;

    iget-object v0, p2, LG3/f;->d:Lv3/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, LG3/f;->d:Lv3/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v2, v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AudioFocusManager"

    iget v5, p1, Lv3/c;->c:I

    packed-switch v5, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v5, p1, v4}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lv3/c;->a:I

    if-ne p1, v1, :cond_3

    :pswitch_4
    move v2, v3

    goto :goto_4

    :goto_3
    :pswitch_5
    move v2, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v2, p2, LG3/f;->f:I

    if-eq v2, v1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v0, p1, LG3/o0;->l:Z

    iget v1, p1, LG3/o0;->e:I

    invoke-virtual {p2, v1, v0}, LG3/f;->d(IZ)I

    move-result p2

    iget v1, p1, LG3/o0;->n:I

    iget p1, p1, LG3/o0;->m:I

    invoke-virtual {p0, p2, v1, p1, v0}, LG3/Q;->s0(IIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 3

    iget-boolean v0, p0, LG3/Q;->L:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LG3/Q;->L:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LG3/Q;->a:[LG3/v0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, LG3/v0;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final Z(LG3/L;)V
    .locals 5

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    invoke-static {p1}, LG3/L;->a(LG3/L;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LG3/P;

    new-instance v1, LG3/t0;

    invoke-static {p1}, LG3/L;->b(LG3/L;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LG3/L;->c(LG3/L;)LP3/d0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    invoke-static {p1}, LG3/L;->a(LG3/L;)I

    move-result v2

    invoke-static {p1}, LG3/L;->d(LG3/L;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LG3/P;-><init>(Lv3/k0;IJ)V

    iput-object v0, p0, LG3/Q;->P:LG3/P;

    :cond_0
    invoke-static {p1}, LG3/L;->b(LG3/L;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LG3/L;->c(LG3/L;)LP3/d0;

    move-result-object p1

    iget-object v1, p0, LG3/Q;->s:LG3/n0;

    iget-object v2, v1, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LG3/n0;->g(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, LG3/n0;->a(ILjava/util/List;LP3/d0;)Lv3/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final a(LG3/L;I)V
    .locals 2

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, LG3/Q;->s:LG3/n0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, LG3/L;->b(LG3/L;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LG3/L;->c(LG3/L;)LP3/d0;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, LG3/n0;->a(ILjava/util/List;LP3/d0;)Lv3/k0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iput-boolean p1, p0, LG3/Q;->E:Z

    invoke-virtual {p0}, LG3/Q;->M()V

    iget-boolean p1, p0, LG3/Q;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, p1, LG3/c0;->j:LG3/a0;

    iget-object p1, p1, LG3/c0;->i:LG3/a0;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LG3/Q;->S(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG3/Q;->s(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, LG3/Q;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, LG3/v0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b0(Lv3/T;)V
    .locals 2

    iget-object v0, p0, LG3/Q;->h:Ly3/x;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ly3/x;->e(I)V

    iget-object v0, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v0, p1}, LEC/r;->c(Lv3/T;)V

    invoke-virtual {v0}, LEC/r;->h()Lv3/T;

    move-result-object p1

    iget v0, p1, Lv3/T;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LG3/Q;->v(Lv3/T;FZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LG3/Q;->K()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LG3/Q;->S(Z)V

    return-void
.end method

.method public final c0(LG3/s;)V
    .locals 3

    iput-object p1, p0, LG3/Q;->W:LG3/s;

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/a0;

    invoke-virtual {v2}, LG3/a0;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, LG3/c0;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, LG3/c0;->m:LG3/a0;

    invoke-virtual {v0}, LG3/c0;->l()V

    :cond_1
    return-void
.end method

.method public final d(LP3/c0;)V
    .locals 2

    check-cast p1, LP3/y;

    iget-object v0, p0, LG3/Q;->h:Ly3/x;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    return-void
.end method

.method public final d0(I)V
    .locals 2

    iput p1, p0, LG3/Q;->J:I

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    iget-object v1, p0, LG3/Q;->r:LG3/c0;

    iput p1, v1, LG3/c0;->g:I

    invoke-virtual {v1, v0}, LG3/c0;->r(Lv3/k0;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LG3/Q;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG3/Q;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG3/Q;->s(Z)V

    return-void
.end method

.method public final e(LP3/y;)V
    .locals 2

    iget-object v0, p0, LG3/Q;->h:Ly3/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    return-void
.end method

.method public final e0(LG3/x0;)V
    .locals 0

    iput-object p1, p0, LG3/Q;->A:LG3/x0;

    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, LG3/Q;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LG3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, LG3/v0;->c()I

    move-result v5

    invoke-virtual {v4}, LG3/v0;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, LG3/v0;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, LG3/v0;->e:Ljava/lang/Object;

    check-cast v6, LG3/g;

    goto :goto_4

    :cond_5
    iget-object v6, v4, LG3/v0;->f:Ljava/lang/Object;

    check-cast v6, LG3/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v4, v6, v8}, LG3/v0;->a(LG3/g;LEC/r;)V

    invoke-virtual {v4, v9}, LG3/v0;->j(Z)V

    iput v7, v4, LG3/v0;->d:I

    :goto_5
    iget v6, p0, LG3/Q;->O:I

    invoke-virtual {v4}, LG3/v0;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, LG3/Q;->O:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG3/Q;->X:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iput-boolean p1, p0, LG3/Q;->K:Z

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    iget-object v1, p0, LG3/Q;->r:LG3/c0;

    iput-boolean p1, v1, LG3/c0;->h:Z

    invoke-virtual {v1, v0}, LG3/c0;->r(Lv3/k0;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LG3/Q;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG3/Q;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG3/Q;->s(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    aget-object v1, v0, p1

    invoke-virtual {v1}, LG3/v0;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v2, LG3/g;

    iget-object v3, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v0, v2, v3}, LG3/v0;->a(LG3/g;LEC/r;)V

    const/4 v2, 0x0

    iget-object v4, v0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v4, LG3/g;

    if-eqz v4, :cond_2

    iget v5, v4, LG3/g;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v0, LG3/v0;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v0, v4, v3}, LG3/v0;->a(LG3/g;LEC/r;)V

    invoke-virtual {v0, v2}, LG3/v0;->j(Z)V

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11

    iget-object v5, v0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v5, LG3/g;

    invoke-interface {v4, v3, v5}, LG3/q0;->a(ILjava/lang/Object;)V

    :cond_2
    iput v2, v0, LG3/v0;->d:I

    invoke-virtual {p0, p1, v2}, LG3/Q;->D(IZ)V

    iget p1, p0, LG3/Q;->O:I

    sub-int/2addr p1, v1

    iput p1, p0, LG3/Q;->O:I

    return-void
.end method

.method public final g0(LP3/d0;)V
    .locals 7

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    iget-object v0, p0, LG3/Q;->s:LG3/n0;

    iget-object v1, v0, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, LP3/d0;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, LP3/d0;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, LP3/d0;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, LP3/d0;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, LP3/d0;->a(II)LP3/d0;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LG3/n0;->j:LP3/d0;

    invoke-virtual {v0}, LG3/n0;->b()Lv3/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final h()V
    .locals 47

    move-object/from16 v11, p0

    iget-object v0, v11, LG3/Q;->p:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v11, LG3/Q;->h:Ly3/x;

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Ly3/x;->e(I)V

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v11, LG3/Q;->s:LG3/n0;

    iget-boolean v0, v0, LG3/n0;->k:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v10

    goto/16 :goto_32

    :cond_1
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-wide v1, v11, LG3/Q;->Q:J

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LG3/a0;->s(J)V

    :cond_2
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->l:LG3/a0;

    if-eqz v1, :cond_3

    iget-object v2, v1, LG3/a0;->g:LG3/b0;

    iget-boolean v2, v2, LG3/b0;->j:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, LG3/a0;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LG3/c0;->l:LG3/a0;

    iget-object v1, v1, LG3/a0;->g:LG3/b0;

    iget-wide v1, v1, LG3/b0;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_d

    iget v0, v0, LG3/c0;->n:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_d

    :cond_3
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-wide v1, v11, LG3/Q;->Q:J

    iget-object v3, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v0, LG3/c0;->l:LG3/a0;

    if-nez v4, :cond_4

    iget-object v1, v3, LG3/o0;->a:Lv3/k0;

    iget-object v2, v3, LG3/o0;->b:LP3/A;

    iget-wide v5, v3, LG3/o0;->c:J

    iget-wide v3, v3, LG3/o0;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, LG3/c0;->e(Lv3/k0;LP3/A;JJ)LG3/b0;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, v3, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0, v3, v4, v1, v2}, LG3/c0;->d(Lv3/k0;LG3/a0;J)LG3/b0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v1, v11, LG3/Q;->r:LG3/c0;

    iget-object v2, v1, LG3/c0;->l:LG3/a0;

    if-nez v2, :cond_5

    const-wide v2, 0xe8d4a51000L

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LG3/a0;->j()J

    move-result-wide v2

    iget-object v4, v1, LG3/c0;->l:LG3/a0;

    iget-object v4, v4, LG3/a0;->g:LG3/b0;

    iget-wide v4, v4, LG3/b0;->e:J

    add-long/2addr v2, v4

    iget-wide v4, v0, LG3/b0;->b:J

    sub-long/2addr v2, v4

    :goto_1
    move v4, v10

    :goto_2
    iget-object v5, v1, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, v1, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/a0;

    invoke-virtual {v5, v0}, LG3/a0;->c(LG3/b0;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/a0;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object v4, v15

    :goto_3
    if-nez v4, :cond_8

    iget-object v4, v1, LG3/c0;->e:LEn/p;

    new-instance v5, LG3/a0;

    iget-object v4, v4, LEn/p;->b:Ljava/lang/Object;

    check-cast v4, LG3/Q;

    iget-object v6, v4, LG3/Q;->f:LG3/l;

    iget-object v6, v6, LG3/l;->a:LT3/e;

    iget-object v7, v4, LG3/Q;->W:LG3/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LG3/Q;->e:LS3/w;

    iget-object v8, v4, LG3/Q;->b:[LG3/g;

    iget-object v14, v4, LG3/Q;->d:LS3/v;

    iget-object v4, v4, LG3/Q;->s:LG3/n0;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-wide/from16 v27, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v33}, LG3/a0;-><init>([LG3/g;JLS3/v;LT3/e;LG3/n0;LG3/b0;LS3/w;)V

    move-object v4, v5

    goto :goto_4

    :cond_8
    iput-object v0, v4, LG3/a0;->g:LG3/b0;

    invoke-virtual {v4, v2, v3}, LG3/a0;->w(J)V

    :goto_4
    iget-object v2, v1, LG3/c0;->l:LG3/a0;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, LG3/a0;->v(LG3/a0;)V

    goto :goto_5

    :cond_9
    iput-object v4, v1, LG3/c0;->i:LG3/a0;

    iput-object v4, v1, LG3/c0;->j:LG3/a0;

    iput-object v4, v1, LG3/c0;->k:LG3/a0;

    :goto_5
    iput-object v15, v1, LG3/c0;->o:Ljava/lang/Object;

    iput-object v4, v1, LG3/c0;->l:LG3/a0;

    iget v2, v1, LG3/c0;->n:I

    add-int/2addr v2, v9

    iput v2, v1, LG3/c0;->n:I

    invoke-virtual {v1}, LG3/c0;->m()V

    iget-boolean v1, v4, LG3/a0;->d:Z

    if-nez v1, :cond_a

    iget-wide v1, v0, LG3/b0;->b:J

    invoke-virtual {v4, v11, v1, v2}, LG3/a0;->r(LG3/Q;J)V

    goto :goto_6

    :cond_a
    iget-boolean v1, v4, LG3/a0;->e:Z

    if-eqz v1, :cond_b

    iget-object v1, v11, LG3/Q;->h:Ly3/x;

    iget-object v2, v4, LG3/a0;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v1

    invoke-virtual {v1}, Ly3/w;->b()V

    :cond_b
    :goto_6
    iget-object v1, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v1, LG3/c0;->i:LG3/a0;

    if-ne v1, v4, :cond_c

    iget-wide v0, v0, LG3/b0;->b:J

    invoke-virtual {v11, v0, v1}, LG3/Q;->N(J)V

    :cond_c
    invoke-virtual {v11, v10}, LG3/Q;->s(Z)V

    :cond_d
    iget-boolean v0, v11, LG3/Q;->I:Z

    if-eqz v0, :cond_e

    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    invoke-static {v0}, LG3/Q;->x(LG3/a0;)Z

    move-result v0

    iput-boolean v0, v11, LG3/Q;->I:Z

    invoke-virtual/range {p0 .. p0}, LG3/Q;->p0()V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, LG3/Q;->z()V

    :goto_7
    iget-boolean v0, v11, LG3/Q;->F:Z

    if-nez v0, :cond_16

    iget-boolean v0, v11, LG3/Q;->y:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v11, LG3/Q;->Y:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, LG3/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->k:LG3/a0;

    if-eqz v1, :cond_16

    iget-object v2, v0, LG3/c0;->j:LG3/a0;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    iget-boolean v1, v1, LG3/a0;->e:Z

    if-nez v1, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v1, v0, LG3/c0;->k:LG3/a0;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    iput-object v1, v0, LG3/c0;->k:LG3/a0;

    invoke-virtual {v0}, LG3/c0;->m()V

    iget-object v1, v0, LG3/c0;->k:LG3/a0;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v7, v0, LG3/c0;->k:LG3/a0;

    if-nez v7, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v7}, LG3/a0;->m()LS3/w;

    move-result-object v8

    move v14, v10

    :goto_8
    iget-object v1, v11, LG3/Q;->a:[LG3/v0;

    array-length v2, v1

    if-ge v14, v2, :cond_15

    invoke-virtual {v8, v14}, LS3/w;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    aget-object v2, v1, v14

    iget-object v3, v2, LG3/v0;->f:Ljava/lang/Object;

    check-cast v3, LG3/g;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, LG3/v0;->f()Z

    move-result v2

    if-nez v2, :cond_14

    aget-object v1, v1, v14

    invoke-virtual {v1}, LG3/v0;->f()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v2, v1, LG3/v0;->e:Ljava/lang/Object;

    check-cast v2, LG3/g;

    invoke-static {v2}, LG3/v0;->h(LG3/g;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    goto :goto_9

    :cond_12
    iget-object v2, v1, LG3/v0;->f:Ljava/lang/Object;

    check-cast v2, LG3/g;

    if-eqz v2, :cond_13

    iget v2, v2, LG3/g;->h:I

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_9

    :cond_13
    const/4 v2, 0x2

    :goto_9
    iput v2, v1, LG3/v0;->d:I

    const/4 v4, 0x0

    invoke-virtual {v7}, LG3/a0;->k()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    invoke-virtual/range {v1 .. v6}, LG3/Q;->i(LG3/a0;IZJ)V

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, LG3/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v1}, LP3/y;->c()J

    move-result-wide v1

    iput-wide v1, v11, LG3/Q;->X:J

    invoke-virtual {v7}, LG3/a0;->p()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v7}, LG3/c0;->n(LG3/a0;)I

    invoke-virtual {v11, v10}, LG3/Q;->s(Z)V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->z()V

    :cond_16
    :goto_a
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->j:LG3/a0;

    if-nez v1, :cond_18

    :cond_17
    :goto_b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1d

    :cond_18
    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    iget-object v14, v11, LG3/Q;->a:[LG3/v0;

    if-eqz v2, :cond_30

    iget-boolean v2, v11, LG3/Q;->F:Z

    if-eqz v2, :cond_19

    goto/16 :goto_18

    :cond_19
    iget-object v2, v0, LG3/c0;->j:LG3/a0;

    iget-boolean v3, v2, LG3/a0;->e:Z

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    move v3, v10

    :goto_c
    array-length v4, v14

    if-ge v3, v4, :cond_1b

    aget-object v4, v14, v3

    iget-object v5, v4, LG3/v0;->e:Ljava/lang/Object;

    check-cast v5, LG3/g;

    invoke-virtual {v4, v2, v5}, LG3/v0;->e(LG3/a0;LG3/g;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v4, LG3/v0;->f:Ljava/lang/Object;

    check-cast v5, LG3/g;

    invoke-virtual {v4, v2, v5}, LG3/v0;->e(LG3/a0;LG3/g;)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LG3/Q;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LG3/c0;->k:LG3/a0;

    iget-object v3, v0, LG3/c0;->j:LG3/a0;

    if-ne v2, v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    iget-boolean v2, v2, LG3/a0;->e:Z

    if-nez v2, :cond_1d

    iget-wide v2, v11, LG3/Q;->Q:J

    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v4

    invoke-virtual {v4}, LG3/a0;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v1}, LG3/a0;->m()LS3/w;

    move-result-object v8

    iget-object v2, v0, LG3/c0;->k:LG3/a0;

    iget-object v3, v0, LG3/c0;->j:LG3/a0;

    if-ne v2, v3, :cond_1e

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    iput-object v2, v0, LG3/c0;->k:LG3/a0;

    :cond_1e
    iget-object v2, v0, LG3/c0;->j:LG3/a0;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    iput-object v2, v0, LG3/c0;->j:LG3/a0;

    invoke-virtual {v0}, LG3/c0;->m()V

    iget-object v6, v0, LG3/c0;->j:LG3/a0;

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, LG3/a0;->m()LS3/w;

    move-result-object v7

    iget-object v2, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v2, LG3/o0;->a:Lv3/k0;

    iget-object v2, v6, LG3/a0;->g:LG3/b0;

    iget-object v3, v2, LG3/b0;->a:LP3/A;

    iget-object v1, v1, LG3/a0;->g:LG3/b0;

    iget-object v5, v1, LG3/b0;->a:LP3/A;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v9, v6

    move-object v10, v7

    const/4 v15, 0x3

    move-wide/from16 v6, v19

    move-object/from16 v36, v8

    const/4 v15, 0x4

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, LG3/Q;->u0(Lv3/k0;LP3/A;Lv3/k0;LP3/A;JZ)V

    iget-boolean v1, v9, LG3/a0;->e:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v11, LG3/Q;->y:Z

    if-eqz v1, :cond_1f

    iget-wide v2, v11, LG3/Q;->X:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v7

    if-nez v2, :cond_20

    goto :goto_d

    :cond_1f
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iget-object v2, v9, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v2}, LP3/y;->c()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2a

    :cond_20
    iput-wide v7, v11, LG3/Q;->X:J

    if-eqz v1, :cond_21

    iget-boolean v1, v11, LG3/Q;->Y:Z

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_24

    const/4 v2, 0x0

    :goto_f
    array-length v3, v14

    if-ge v2, v3, :cond_24

    invoke-virtual {v10, v2}, LS3/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    iget-object v3, v10, LS3/w;->c:[LS3/s;

    aget-object v4, v3, v2

    invoke-interface {v4}, LS3/s;->q()Lv3/q;

    move-result-object v4

    iget-object v4, v4, Lv3/q;->n:Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v3}, LS3/s;->q()Lv3/q;

    move-result-object v3

    iget-object v3, v3, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lv3/P;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    aget-object v3, v14, v2

    invoke-virtual {v3}, LG3/v0;->f()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    :goto_11
    if-nez v1, :cond_2a

    invoke-virtual {v9}, LG3/a0;->k()J

    move-result-wide v1

    array-length v3, v14

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_28

    aget-object v5, v14, v4

    iget-object v6, v5, LG3/v0;->e:Ljava/lang/Object;

    check-cast v6, LG3/g;

    invoke-static {v6}, LG3/v0;->h(LG3/g;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget v10, v5, LG3/v0;->d:I

    if-eq v10, v15, :cond_25

    const/4 v15, 0x2

    if-eq v10, v15, :cond_25

    invoke-static {v6, v1, v2}, LG3/v0;->m(LG3/g;J)V

    :cond_25
    iget-object v6, v5, LG3/v0;->f:Ljava/lang/Object;

    check-cast v6, LG3/g;

    if-eqz v6, :cond_27

    iget v10, v6, LG3/g;->h:I

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    goto :goto_13

    :cond_26
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_27

    iget v5, v5, LG3/v0;->d:I

    const/4 v10, 0x3

    if-eq v5, v10, :cond_27

    invoke-static {v6, v1, v2}, LG3/v0;->m(LG3/g;J)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x4

    goto :goto_12

    :cond_28
    invoke-virtual {v9}, LG3/a0;->p()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0, v9}, LG3/c0;->n(LG3/a0;)I

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LG3/Q;->s(Z)V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->z()V

    goto/16 :goto_1d

    :cond_29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2a
    array-length v0, v14

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_36

    aget-object v2, v14, v1

    invoke-virtual {v9}, LG3/a0;->k()J

    move-result-wide v3

    iget v5, v2, LG3/v0;->c:I

    move-object/from16 v6, v36

    invoke-virtual {v6, v5}, LS3/w;->b(I)Z

    move-result v15

    invoke-virtual {v10, v5}, LS3/w;->b(I)Z

    move-result v20

    iget-object v7, v2, LG3/v0;->e:Ljava/lang/Object;

    check-cast v7, LG3/g;

    iget-object v8, v2, LG3/v0;->f:Ljava/lang/Object;

    check-cast v8, LG3/g;

    move/from16 v21, v0

    if-eqz v8, :cond_2c

    iget v0, v2, LG3/v0;->d:I

    move-object/from16 v24, v8

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2c

    if-nez v0, :cond_2b

    invoke-static {v7}, LG3/v0;->h(LG3/g;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v8, v24

    goto :goto_16

    :cond_2c
    :goto_15
    move-object v8, v7

    :goto_16
    if-eqz v15, :cond_2f

    iget-boolean v0, v8, LG3/g;->n:Z

    if-nez v0, :cond_2f

    iget v0, v7, LG3/g;->b:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_2d

    const/4 v0, 0x1

    goto :goto_17

    :cond_2d
    const/4 v0, 0x0

    :goto_17
    iget-object v7, v6, LS3/w;->b:[LG3/u0;

    aget-object v7, v7, v5

    iget-object v15, v10, LS3/w;->b:[LG3/u0;

    aget-object v5, v15, v5

    if-eqz v20, :cond_2e

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-nez v0, :cond_2e

    invoke-virtual {v2}, LG3/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-static {v8, v3, v4}, LG3/v0;->m(LG3/g;J)V

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v6

    move/from16 v0, v21

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :cond_30
    :goto_18
    iget-object v0, v1, LG3/a0;->g:LG3/b0;

    iget-boolean v0, v0, LG3/b0;->j:Z

    if-nez v0, :cond_31

    iget-boolean v0, v11, LG3/Q;->F:Z

    if-eqz v0, :cond_17

    :cond_31
    array-length v0, v14

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_17

    aget-object v3, v14, v2

    invoke-virtual {v3, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1a

    :cond_32
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_34

    :cond_33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_34
    invoke-virtual {v3, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LG3/g;->k()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v1, LG3/a0;->g:LG3/b0;

    iget-wide v4, v4, LG3/b0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v7

    if-eqz v6, :cond_35

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v4, v9

    if-eqz v4, :cond_35

    invoke-virtual {v1}, LG3/a0;->j()J

    move-result-wide v4

    iget-object v6, v1, LG3/a0;->g:LG3/b0;

    iget-wide v9, v6, LG3/b0;->e:J

    add-long v5, v4, v9

    goto :goto_1b

    :cond_35
    move-wide v5, v7

    :goto_1b
    invoke-virtual {v3, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, LG3/v0;->m(LG3/g;J)V

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_36
    :goto_1d
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v9, v0, LG3/c0;->j:LG3/a0;

    if-eqz v9, :cond_40

    iget-object v1, v0, LG3/c0;->i:LG3/a0;

    if-eq v1, v9, :cond_40

    iget-boolean v1, v9, LG3/a0;->h:Z

    if-eqz v1, :cond_37

    goto/16 :goto_24

    :cond_37
    invoke-virtual {v9}, LG3/a0;->m()LS3/w;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_1e
    iget-object v15, v11, LG3/Q;->a:[LG3/v0;

    array-length v2, v15

    if-ge v1, v2, :cond_3c

    aget-object v2, v15, v1

    invoke-virtual {v2}, LG3/v0;->c()I

    move-result v2

    aget-object v3, v15, v1

    iget-object v4, v3, LG3/v0;->e:Ljava/lang/Object;

    check-cast v4, LG3/g;

    iget-object v5, v11, LG3/Q;->n:LEC/r;

    invoke-virtual {v3, v4, v9, v10, v5}, LG3/v0;->k(LG3/g;LG3/a0;LS3/w;LEC/r;)I

    move-result v4

    iget-object v6, v3, LG3/v0;->f:Ljava/lang/Object;

    check-cast v6, LG3/g;

    invoke-virtual {v3, v6, v9, v10, v5}, LG3/v0;->k(LG3/g;LG3/a0;LS3/w;LEC/r;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_38

    move v4, v3

    :cond_38
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_3a

    iget-boolean v3, v11, LG3/Q;->N:Z

    if-eqz v3, :cond_3a

    if-nez v3, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    iput-boolean v3, v11, LG3/Q;->N:Z

    iget-object v3, v11, LG3/Q;->B:LG3/o0;

    iget-boolean v3, v3, LG3/o0;->p:Z

    if-eqz v3, :cond_3a

    iget-object v3, v11, LG3/Q;->h:Ly3/x;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ly3/x;->f(I)Z

    :cond_3a
    :goto_1f
    iget v3, v11, LG3/Q;->O:I

    aget-object v5, v15, v1

    invoke-virtual {v5}, LG3/v0;->c()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v3, v2

    iput v3, v11, LG3/Q;->O:I

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_20

    :cond_3b
    const/4 v2, 0x0

    :goto_20
    and-int/2addr v14, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3c
    if-eqz v14, :cond_3f

    const/4 v5, 0x0

    :goto_21
    array-length v1, v15

    if-ge v5, v1, :cond_3f

    invoke-virtual {v10, v5}, LS3/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    aget-object v1, v15, v5

    invoke-virtual {v1, v9}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_3e

    const/4 v4, 0x0

    invoke-virtual {v9}, LG3/a0;->k()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v5

    move/from16 v24, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, LG3/Q;->i(LG3/a0;IZJ)V

    goto :goto_23

    :cond_3e
    move/from16 v24, v5

    :goto_23
    add-int/lit8 v5, v24, 0x1

    goto :goto_21

    :cond_3f
    if-eqz v14, :cond_40

    iget-object v0, v0, LG3/c0;->j:LG3/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG3/a0;->h:Z

    :cond_40
    :goto_24
    const/4 v0, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, LG3/Q;->k0()Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_42
    iget-boolean v1, v11, LG3/Q;->F:Z

    if-eqz v1, :cond_43

    goto :goto_26

    :cond_43
    iget-object v14, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v14, LG3/c0;->i:LG3/a0;

    if-nez v1, :cond_44

    goto :goto_26

    :cond_44
    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-wide v2, v11, LG3/Q;->Q:J

    invoke-virtual {v1}, LG3/a0;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_41

    iget-boolean v1, v1, LG3/a0;->h:Z

    if-eqz v1, :cond_41

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, LG3/Q;->B()V

    :cond_45
    const/4 v0, 0x0

    iput-boolean v0, v11, LG3/Q;->Y:Z

    invoke-virtual {v14}, LG3/c0;->a()LG3/a0;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->b:LP3/A;

    iget-object v1, v1, LP3/A;->a:Ljava/lang/Object;

    iget-object v2, v15, LG3/a0;->g:LG3/b0;

    iget-object v2, v2, LG3/b0;->a:LP3/A;

    iget-object v2, v2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->b:LP3/A;

    iget v2, v1, LP3/A;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_46

    iget-object v2, v15, LG3/a0;->g:LG3/b0;

    iget-object v2, v2, LG3/b0;->a:LP3/A;

    iget v4, v2, LP3/A;->b:I

    if-ne v4, v3, :cond_46

    iget v1, v1, LP3/A;->e:I

    iget v2, v2, LP3/A;->e:I

    if-eq v1, v2, :cond_46

    const/4 v1, 0x1

    goto :goto_27

    :cond_46
    move v1, v0

    :goto_27
    iget-object v2, v15, LG3/a0;->g:LG3/b0;

    iget-object v3, v2, LG3/b0;->a:LP3/A;

    iget-wide v9, v2, LG3/b0;->b:J

    iget-wide v5, v2, LG3/b0;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v20, v1, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v9

    move-wide v7, v9

    move/from16 v10, v16

    move/from16 v9, v20

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v1

    iput-object v1, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual/range {p0 .. p0}, LG3/Q;->M()V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->t0()V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->b()Z

    move-result v1

    iget-object v2, v11, LG3/Q;->a:[LG3/v0;

    if-eqz v1, :cond_4d

    iget-object v1, v14, LG3/c0;->k:LG3/a0;

    if-ne v15, v1, :cond_4d

    array-length v1, v2

    move v10, v0

    :goto_28
    if-ge v10, v1, :cond_4d

    aget-object v3, v2, v10

    iget v4, v3, LG3/v0;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_48

    const/4 v5, 0x4

    if-ne v4, v5, :cond_47

    goto :goto_29

    :cond_47
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4c

    iput v0, v3, LG3/v0;->d:I

    goto :goto_2d

    :cond_48
    const/4 v5, 0x4

    :goto_29
    if-ne v4, v5, :cond_49

    const/4 v4, 0x1

    goto :goto_2a

    :cond_49
    move v4, v0

    :goto_2a
    iget-object v5, v3, LG3/v0;->e:Ljava/lang/Object;

    check-cast v5, LG3/g;

    iget-object v6, v3, LG3/v0;->f:Ljava/lang/Object;

    check-cast v6, LG3/g;

    const/16 v7, 0x11

    if-eqz v4, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v5}, LG3/q0;->a(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v6}, LG3/q0;->a(ILjava/lang/Object;)V

    :goto_2b
    iget v4, v3, LG3/v0;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4b

    move v4, v0

    goto :goto_2c

    :cond_4b
    const/4 v4, 0x1

    :goto_2c
    iput v4, v3, LG3/v0;->d:I

    :cond_4c
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_4d
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget v1, v1, LG3/o0;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4e

    invoke-virtual/range {p0 .. p0}, LG3/Q;->m0()V

    :cond_4e
    iget-object v1, v14, LG3/c0;->i:LG3/a0;

    invoke-virtual {v1}, LG3/a0;->m()LS3/w;

    move-result-object v1

    move v10, v0

    :goto_2e
    array-length v3, v2

    if-ge v10, v3, :cond_53

    invoke-virtual {v1, v10}, LS3/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_30

    :cond_4f
    aget-object v3, v2, v10

    iget-object v4, v3, LG3/v0;->e:Ljava/lang/Object;

    check-cast v4, LG3/g;

    invoke-static {v4}, LG3/v0;->h(LG3/g;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v4}, LG3/g;->e()V

    goto :goto_30

    :cond_50
    iget-object v3, v3, LG3/v0;->f:Ljava/lang/Object;

    check-cast v3, LG3/g;

    if-eqz v3, :cond_52

    iget v4, v3, LG3/g;->h:I

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_2f

    :cond_51
    move v4, v0

    :goto_2f
    if-eqz v4, :cond_52

    invoke-virtual {v3}, LG3/g;->e()V

    :cond_52
    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_53
    const/4 v0, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_25

    :goto_31
    iget-object v1, v11, LG3/Q;->W:LG3/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_32
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget v1, v1, LG3/o0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8e

    const/4 v3, 0x4

    if-ne v1, v3, :cond_54

    goto/16 :goto_50

    :cond_54
    iget-object v1, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v1, LG3/c0;->i:LG3/a0;

    if-nez v1, :cond_55

    invoke-virtual {v11, v12, v13}, LG3/Q;->R(J)V

    return-void

    :cond_55
    const-string v3, "doSomeWork"

    invoke-static {v3}, Ly3/c;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->t0()V

    iget-boolean v3, v1, LG3/a0;->e:Z

    if-eqz v3, :cond_62

    iget-object v3, v11, LG3/Q;->p:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly3/B;->S(J)J

    move-result-wide v3

    iput-wide v3, v11, LG3/Q;->R:J

    iget-object v3, v1, LG3/a0;->a:Ljava/lang/Object;

    iget-object v4, v11, LG3/Q;->B:LG3/o0;

    iget-wide v4, v4, LG3/o0;->s:J

    iget-wide v6, v11, LG3/Q;->m:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, LP3/y;->l(J)V

    move v10, v0

    move v3, v2

    move v9, v3

    :goto_33
    iget-object v4, v11, LG3/Q;->a:[LG3/v0;

    array-length v5, v4

    if-ge v10, v5, :cond_63

    aget-object v4, v4, v10

    invoke-virtual {v4}, LG3/v0;->c()I

    move-result v5

    if-nez v5, :cond_56

    invoke-virtual {v11, v10, v0}, LG3/Q;->D(IZ)V

    goto/16 :goto_3b

    :cond_56
    iget-wide v5, v11, LG3/Q;->Q:J

    iget-wide v7, v11, LG3/Q;->R:J

    iget-object v14, v4, LG3/v0;->e:Ljava/lang/Object;

    check-cast v14, LG3/g;

    invoke-static {v14}, LG3/v0;->h(LG3/g;)Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-virtual {v14, v5, v6, v7, v8}, LG3/g;->y(JJ)V

    :cond_57
    iget-object v14, v4, LG3/v0;->f:Ljava/lang/Object;

    check-cast v14, LG3/g;

    if-eqz v14, :cond_59

    iget v15, v14, LG3/g;->h:I

    if-eqz v15, :cond_58

    move v15, v2

    goto :goto_34

    :cond_58
    move v15, v0

    :goto_34
    if-eqz v15, :cond_59

    invoke-virtual {v14, v5, v6, v7, v8}, LG3/g;->y(JJ)V

    :cond_59
    if-eqz v9, :cond_5d

    iget-object v5, v4, LG3/v0;->e:Ljava/lang/Object;

    check-cast v5, LG3/g;

    invoke-static {v5}, LG3/v0;->h(LG3/g;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v5}, LG3/g;->l()Z

    move-result v9

    goto :goto_35

    :cond_5a
    move v9, v2

    :goto_35
    iget-object v5, v4, LG3/v0;->f:Ljava/lang/Object;

    check-cast v5, LG3/g;

    if-eqz v5, :cond_5c

    iget v6, v5, LG3/g;->h:I

    if-eqz v6, :cond_5b

    move v6, v2

    goto :goto_36

    :cond_5b
    move v6, v0

    :goto_36
    if-eqz v6, :cond_5c

    invoke-virtual {v5}, LG3/g;->l()Z

    move-result v5

    and-int/2addr v9, v5

    :cond_5c
    if-eqz v9, :cond_5d

    move v5, v2

    goto :goto_37

    :cond_5d
    move v5, v0

    :goto_37
    invoke-virtual {v4, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, LG3/g;->k()Z

    move-result v6

    if-nez v6, :cond_5f

    invoke-virtual {v4}, LG3/g;->n()Z

    move-result v6

    if-nez v6, :cond_5f

    invoke-virtual {v4}, LG3/g;->l()Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_38

    :cond_5e
    move v4, v0

    goto :goto_39

    :cond_5f
    :goto_38
    move v4, v2

    :goto_39
    invoke-virtual {v11, v10, v4}, LG3/Q;->D(IZ)V

    if-eqz v3, :cond_60

    if-eqz v4, :cond_60

    move v3, v2

    goto :goto_3a

    :cond_60
    move v3, v0

    :goto_3a
    if-nez v4, :cond_61

    invoke-virtual {v11, v10}, LG3/Q;->C(I)V

    :cond_61
    move v9, v5

    :goto_3b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_33

    :cond_62
    iget-object v3, v1, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v3}, LP3/y;->k()V

    move v3, v2

    move v9, v3

    :cond_63
    iget-object v4, v1, LG3/a0;->g:LG3/b0;

    iget-wide v4, v4, LG3/b0;->e:J

    if-eqz v9, :cond_65

    iget-boolean v6, v1, LG3/a0;->e:Z

    if-eqz v6, :cond_65

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_64

    iget-object v8, v11, LG3/Q;->B:LG3/o0;

    iget-wide v8, v8, LG3/o0;->s:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_66

    :cond_64
    move v10, v2

    goto :goto_3c

    :cond_65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_66
    move v10, v0

    :goto_3c
    if-eqz v10, :cond_67

    iget-boolean v4, v11, LG3/Q;->F:Z

    if-eqz v4, :cond_67

    iput-boolean v0, v11, LG3/Q;->F:Z

    iget-object v4, v11, LG3/Q;->B:LG3/o0;

    iget v4, v4, LG3/o0;->n:I

    iget-object v5, v11, LG3/Q;->C:LG3/N;

    invoke-virtual {v5, v0}, LG3/N;->a(I)V

    iget-object v5, v11, LG3/Q;->B:LG3/o0;

    iget v5, v5, LG3/o0;->e:I

    iget-object v8, v11, LG3/Q;->z:LG3/f;

    invoke-virtual {v8, v5, v0}, LG3/f;->d(IZ)I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v11, v5, v4, v8, v0}, LG3/Q;->s0(IIIZ)V

    :cond_67
    if-eqz v10, :cond_68

    iget-object v4, v1, LG3/a0;->g:LG3/b0;

    iget-boolean v4, v4, LG3/b0;->j:Z

    if-eqz v4, :cond_68

    const/4 v4, 0x4

    invoke-virtual {v11, v4}, LG3/Q;->h0(I)V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->o0()V

    move v3, v2

    goto/16 :goto_48

    :cond_68
    iget-object v4, v11, LG3/Q;->B:LG3/o0;

    iget v5, v4, LG3/o0;->e:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_77

    iget v5, v11, LG3/Q;->O:I

    if-nez v5, :cond_69

    invoke-virtual/range {p0 .. p0}, LG3/Q;->y()Z

    move-result v10

    move v14, v3

    move v2, v10

    goto/16 :goto_43

    :cond_69
    if-nez v3, :cond_6a

    move v2, v0

    :goto_3d
    move v14, v3

    goto/16 :goto_43

    :cond_6a
    iget-boolean v5, v4, LG3/o0;->g:Z

    if-nez v5, :cond_6b

    goto :goto_3d

    :cond_6b
    iget-object v5, v11, LG3/Q;->r:LG3/c0;

    iget-object v8, v5, LG3/c0;->i:LG3/a0;

    iget-object v4, v4, LG3/o0;->a:Lv3/k0;

    iget-object v8, v8, LG3/a0;->g:LG3/b0;

    iget-object v8, v8, LG3/b0;->a:LP3/A;

    invoke-virtual {v11, v4, v8}, LG3/Q;->l0(Lv3/k0;LP3/A;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v4, v11, LG3/Q;->t:LG3/j;

    iget-wide v8, v4, LG3/j;->h:J

    goto :goto_3e

    :cond_6c
    move-wide v8, v6

    :goto_3e
    iget-object v4, v5, LG3/c0;->l:LG3/a0;

    invoke-virtual {v4}, LG3/a0;->p()Z

    move-result v5

    if-eqz v5, :cond_6d

    iget-object v5, v4, LG3/a0;->g:LG3/b0;

    iget-boolean v5, v5, LG3/b0;->j:Z

    if-eqz v5, :cond_6d

    move v10, v2

    goto :goto_3f

    :cond_6d
    move v10, v0

    :goto_3f
    iget-object v5, v4, LG3/a0;->g:LG3/b0;

    iget-object v5, v5, LG3/b0;->a:LP3/A;

    invoke-virtual {v5}, LP3/A;->b()Z

    move-result v5

    if-eqz v5, :cond_6e

    iget-boolean v5, v4, LG3/a0;->e:Z

    if-nez v5, :cond_6e

    move v5, v2

    goto :goto_40

    :cond_6e
    move v5, v0

    :goto_40
    if-nez v10, :cond_6f

    if-eqz v5, :cond_70

    :cond_6f
    move v14, v3

    goto :goto_42

    :cond_70
    invoke-virtual {v4}, LG3/a0;->g()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, LG3/Q;->n(J)J

    move-result-wide v4

    iget-object v10, v11, LG3/Q;->B:LG3/o0;

    iget-object v10, v10, LG3/o0;->a:Lv3/k0;

    iget-object v10, v11, LG3/Q;->n:LEC/r;

    invoke-virtual {v10}, LEC/r;->h()Lv3/T;

    move-result-object v10

    iget v10, v10, Lv3/T;->a:F

    iget-object v14, v11, LG3/Q;->B:LG3/o0;

    iget-boolean v14, v14, LG3/o0;->l:Z

    iget-boolean v14, v11, LG3/Q;->G:Z

    iget-object v15, v11, LG3/Q;->f:LG3/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v5}, Ly3/B;->D(FJ)J

    move-result-wide v4

    if-eqz v14, :cond_71

    move v14, v3

    iget-wide v2, v15, LG3/l;->e:J

    goto :goto_41

    :cond_71
    move v14, v3

    iget-wide v2, v15, LG3/l;->d:J

    :goto_41
    cmp-long v16, v8, v6

    if-eqz v16, :cond_72

    const-wide/16 v20, 0x2

    div-long v8, v8, v20

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_72
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_74

    cmp-long v2, v4, v2

    if-gez v2, :cond_74

    iget-object v2, v15, LG3/l;->a:LT3/e;

    monitor-enter v2

    :try_start_0
    iget v3, v2, LT3/e;->d:I

    iget v4, v2, LT3/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    invoke-virtual {v15}, LG3/l;->b()I

    move-result v2

    if-lt v3, v2, :cond_73

    goto :goto_42

    :cond_73
    move v2, v0

    goto :goto_43

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_74
    :goto_42
    const/4 v2, 0x1

    :goto_43
    if-eqz v2, :cond_76

    const/4 v2, 0x3

    invoke-virtual {v11, v2}, LG3/Q;->h0(I)V

    const/4 v2, 0x0

    iput-object v2, v11, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, LG3/Q;->k0()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v11, v0, v0}, LG3/Q;->v0(ZZ)V

    iget-object v2, v11, LG3/Q;->n:LEC/r;

    const/4 v3, 0x1

    iput-boolean v3, v2, LEC/r;->b:Z

    iget-object v2, v2, LEC/r;->c:Ljava/lang/Object;

    check-cast v2, LG3/y0;

    invoke-virtual {v2}, LG3/y0;->b()V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->m0()V

    goto/16 :goto_48

    :cond_75
    const/4 v3, 0x1

    goto/16 :goto_48

    :cond_76
    const/4 v3, 0x1

    goto :goto_44

    :cond_77
    move v14, v3

    move v3, v2

    :goto_44
    iget-object v2, v11, LG3/Q;->B:LG3/o0;

    iget v2, v2, LG3/o0;->e:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_80

    iget v2, v11, LG3/Q;->O:I

    if-nez v2, :cond_78

    invoke-virtual/range {p0 .. p0}, LG3/Q;->y()Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_48

    :cond_78
    if-nez v14, :cond_80

    :cond_79
    invoke-virtual/range {p0 .. p0}, LG3/Q;->k0()Z

    move-result v2

    invoke-virtual {v11, v2, v0}, LG3/Q;->v0(ZZ)V

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, LG3/Q;->h0(I)V

    iget-boolean v2, v11, LG3/Q;->G:Z

    if-eqz v2, :cond_7f

    iget-object v2, v11, LG3/Q;->r:LG3/c0;

    iget-object v2, v2, LG3/c0;->i:LG3/a0;

    :goto_45
    if-eqz v2, :cond_7c

    invoke-virtual {v2}, LG3/a0;->m()LS3/w;

    move-result-object v4

    iget-object v4, v4, LS3/w;->c:[LS3/s;

    array-length v5, v4

    move v10, v0

    :goto_46
    if-ge v10, v5, :cond_7b

    aget-object v8, v4, v10

    if-eqz v8, :cond_7a

    invoke-interface {v8}, LS3/s;->s()V

    :cond_7a
    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    :cond_7b
    invoke-virtual {v2}, LG3/a0;->h()LG3/a0;

    move-result-object v2

    goto :goto_45

    :cond_7c
    iget-object v2, v11, LG3/Q;->t:LG3/j;

    iget-wide v4, v2, LG3/j;->h:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_7d

    goto :goto_47

    :cond_7d
    iget-wide v8, v2, LG3/j;->b:J

    add-long/2addr v4, v8

    iput-wide v4, v2, LG3/j;->h:J

    iget-wide v8, v2, LG3/j;->g:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7e

    cmp-long v4, v4, v8

    if-lez v4, :cond_7e

    iput-wide v8, v2, LG3/j;->h:J

    :cond_7e
    iput-wide v6, v2, LG3/j;->l:J

    :cond_7f
    :goto_47
    invoke-virtual/range {p0 .. p0}, LG3/Q;->o0()V

    :cond_80
    :goto_48
    iget-object v2, v11, LG3/Q;->B:LG3/o0;

    iget v2, v2, LG3/o0;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_84

    move v10, v0

    :goto_49
    iget-object v2, v11, LG3/Q;->a:[LG3/v0;

    array-length v4, v2

    if-ge v10, v4, :cond_83

    aget-object v2, v2, v10

    invoke-virtual {v2, v1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v2

    if-eqz v2, :cond_81

    move v2, v3

    goto :goto_4a

    :cond_81
    move v2, v0

    :goto_4a
    if-eqz v2, :cond_82

    invoke-virtual {v11, v10}, LG3/Q;->C(I)V

    :cond_82
    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_83
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-boolean v2, v1, LG3/o0;->g:Z

    if-nez v2, :cond_84

    iget-wide v1, v1, LG3/o0;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_84

    iget-object v1, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v1, LG3/c0;->l:LG3/a0;

    invoke-static {v1}, LG3/Q;->x(LG3/a0;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual/range {p0 .. p0}, LG3/Q;->k0()Z

    move-result v1

    if-eqz v1, :cond_84

    move v10, v3

    goto :goto_4b

    :cond_84
    move v10, v0

    :goto_4b
    if-nez v10, :cond_85

    iput-wide v6, v11, LG3/Q;->V:J

    goto :goto_4c

    :cond_85
    iget-wide v1, v11, LG3/Q;->V:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_86

    iget-object v1, v11, LG3/Q;->p:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, LG3/Q;->V:J

    goto :goto_4c

    :cond_86
    iget-object v1, v11, LG3/Q;->p:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v11, LG3/Q;->V:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_8d

    :goto_4c
    invoke-virtual/range {p0 .. p0}, LG3/Q;->k0()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget v1, v1, LG3/o0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_87

    move v10, v3

    goto :goto_4d

    :cond_87
    move v10, v0

    :goto_4d
    iget-boolean v1, v11, LG3/Q;->N:Z

    if-eqz v1, :cond_88

    iget-boolean v1, v11, LG3/Q;->M:Z

    if-eqz v1, :cond_88

    if-eqz v10, :cond_88

    goto :goto_4e

    :cond_88
    move v3, v0

    :goto_4e
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-boolean v2, v1, LG3/o0;->p:Z

    if-eq v2, v3, :cond_89

    new-instance v2, LG3/o0;

    move-object/from16 v20, v2

    iget-object v4, v1, LG3/o0;->a:Lv3/k0;

    move-object/from16 v21, v4

    iget-object v4, v1, LG3/o0;->b:LP3/A;

    move-object/from16 v22, v4

    iget-wide v4, v1, LG3/o0;->c:J

    move-wide/from16 v23, v4

    iget-wide v4, v1, LG3/o0;->d:J

    move-wide/from16 v25, v4

    iget v4, v1, LG3/o0;->e:I

    move/from16 v27, v4

    iget-object v4, v1, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v28, v4

    iget-boolean v4, v1, LG3/o0;->g:Z

    move/from16 v29, v4

    iget-object v4, v1, LG3/o0;->h:LP3/l0;

    move-object/from16 v30, v4

    iget-object v4, v1, LG3/o0;->i:LS3/w;

    move-object/from16 v31, v4

    iget-object v4, v1, LG3/o0;->j:Ljava/util/List;

    move-object/from16 v32, v4

    iget-object v4, v1, LG3/o0;->k:LP3/A;

    move-object/from16 v33, v4

    iget-boolean v4, v1, LG3/o0;->l:Z

    move/from16 v34, v4

    iget v4, v1, LG3/o0;->m:I

    move/from16 v35, v4

    iget v4, v1, LG3/o0;->n:I

    move/from16 v36, v4

    iget-object v4, v1, LG3/o0;->o:Lv3/T;

    move-object/from16 v37, v4

    iget-wide v4, v1, LG3/o0;->q:J

    move-wide/from16 v38, v4

    iget-wide v4, v1, LG3/o0;->r:J

    move-wide/from16 v40, v4

    iget-wide v4, v1, LG3/o0;->s:J

    move-wide/from16 v42, v4

    iget-wide v4, v1, LG3/o0;->t:J

    move-wide/from16 v44, v4

    move/from16 v46, v3

    invoke-direct/range {v20 .. v46}, LG3/o0;-><init>(Lv3/k0;LP3/A;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLP3/l0;LS3/w;Ljava/util/List;LP3/A;ZIILv3/T;JJJJZ)V

    iput-object v2, v11, LG3/Q;->B:LG3/o0;

    :cond_89
    iput-boolean v0, v11, LG3/Q;->M:Z

    if-nez v3, :cond_8c

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget v0, v0, LG3/o0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8a

    goto :goto_4f

    :cond_8a
    if-nez v10, :cond_8b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8c

    iget v0, v11, LG3/Q;->O:I

    if-eqz v0, :cond_8c

    :cond_8b
    invoke-virtual {v11, v12, v13}, LG3/Q;->R(J)V

    :cond_8c
    :goto_4f
    invoke-static {}, Ly3/c;->t()V

    return-void

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_50
    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget v1, v0, LG3/o0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LG3/Q;->V:J

    :cond_0
    invoke-virtual {v0, p1}, LG3/o0;->h(I)LG3/o0;

    move-result-object p1

    iput-object p1, p0, LG3/Q;->B:LG3/o0;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v14, 0x1

    const/16 v4, 0x3e8

    const/4 v15, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v15

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LG3/Q;->p()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, LG3/Q;->o(I)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, LG3/Q;->j0(F)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lv3/c;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    invoke-virtual {v11, v5, v1}, LG3/Q;->X(Lv3/c;Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v5, v1}, LG3/Q;->i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LG3/Q;->G()V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/s;

    invoke-virtual {v11, v1}, LG3/Q;->c0(LG3/s;)V

    goto/16 :goto_5

    :pswitch_8
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11, v1, v5, v6}, LG3/Q;->r0(Ljava/util/List;II)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LG3/Q;->K()V

    invoke-virtual {v11, v14}, LG3/Q;->S(Z)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LG3/Q;->c()V

    goto/16 :goto_5

    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    invoke-virtual {v11, v1}, LG3/Q;->a0(Z)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LG3/Q;->E()V

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LP3/d0;

    invoke-virtual {v11, v1}, LG3/Q;->g0(LP3/d0;)V

    goto/16 :goto_5

    :pswitch_e
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LP3/d0;

    invoke-virtual {v11, v5, v6, v1}, LG3/Q;->J(IILP3/d0;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/M;

    invoke-virtual {v11, v1}, LG3/Q;->F(LG3/M;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LG3/L;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v5, v1}, LG3/Q;->a(LG3/L;I)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/L;

    invoke-virtual {v11, v1}, LG3/Q;->Z(LG3/L;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv3/T;

    iget v5, v1, Lv3/T;->a:F

    invoke-virtual {v11, v1, v5, v14, v15}, LG3/Q;->v(Lv3/T;FZZ)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/r0;

    invoke-virtual {v11, v1}, LG3/Q;->W(LG3/r0;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/r0;

    invoke-virtual {v11, v1}, LG3/Q;->V(LG3/r0;)V

    goto/16 :goto_5

    :pswitch_15
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v1, v5}, LG3/Q;->Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_5

    :pswitch_16
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    move v1, v15

    :goto_3
    invoke-virtual {v11, v1}, LG3/Q;->f0(Z)V

    goto :goto_5

    :pswitch_17
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, LG3/Q;->d0(I)V

    goto :goto_5

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LG3/Q;->K()V

    goto :goto_5

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LP3/y;

    invoke-virtual {v11, v1}, LG3/Q;->q(LP3/y;)V

    goto :goto_5

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LP3/y;

    invoke-virtual {v11, v1}, LG3/Q;->u(LP3/y;)V

    goto :goto_5

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LG3/Q;->H()V

    return v14

    :pswitch_1c
    invoke-virtual {v11, v15, v14}, LG3/Q;->n0(ZZ)V

    goto :goto_5

    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/x0;

    invoke-virtual {v11, v1}, LG3/Q;->e0(LG3/x0;)V

    goto :goto_5

    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv3/T;

    invoke-virtual {v11, v1}, LG3/Q;->b0(Lv3/T;)V

    goto :goto_5

    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LG3/P;

    invoke-virtual {v11, v1}, LG3/Q;->T(LG3/P;)V

    goto :goto_5

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, LG3/Q;->h()V

    goto :goto_5

    :pswitch_21
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v15

    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    iget-object v7, v11, LG3/Q;->C:LG3/N;

    invoke-virtual {v7, v14}, LG3/N;->a(I)V

    iget-object v7, v11, LG3/Q;->B:LG3/o0;

    iget v7, v7, LG3/o0;->e:I

    iget-object v8, v11, LG3/Q;->z:LG3/f;

    invoke-virtual {v8, v7, v5}, LG3/f;->d(IZ)I

    move-result v7

    invoke-virtual {v11, v7, v6, v1, v5}, LG3/Q;->s0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_5
    move v1, v14

    goto/16 :goto_13

    :goto_6
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_6

    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_7

    :cond_6
    const/16 v4, 0x3ec

    :cond_7
    new-instance v3, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v3, v2, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v13, v12, v3}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v14, v15}, LG3/Q;->n0(ZZ)V

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual {v1, v3}, LG3/o0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LG3/o0;

    move-result-object v1

    iput-object v1, v11, LG3/Q;->B:LG3/o0;

    goto :goto_5

    :goto_7
    const/16 v2, 0x7d0

    invoke-virtual {v11, v2, v1}, LG3/Q;->r(ILjava/io/IOException;)V

    goto :goto_5

    :goto_8
    const/16 v2, 0x3ea

    invoke-virtual {v11, v2, v1}, LG3/Q;->r(ILjava/io/IOException;)V

    goto :goto_5

    :goto_9
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v11, v2, v1}, LG3/Q;->r(ILjava/io/IOException;)V

    goto :goto_5

    :goto_a
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v1, Landroidx/media3/common/ParserException;->b:I

    if-ne v5, v14, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbb9

    :goto_b
    move v4, v2

    goto :goto_c

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_b

    :cond_9
    if-ne v5, v3, :cond_b

    if-eqz v2, :cond_a

    const/16 v2, 0xbba

    goto :goto_b

    :cond_a
    const/16 v2, 0xbbc

    goto :goto_b

    :cond_b
    :goto_c
    invoke-virtual {v11, v4, v1}, LG3/Q;->r(ILjava/io/IOException;)V

    goto :goto_5

    :goto_d
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v11, v2, v1}, LG3/Q;->r(ILjava/io/IOException;)V

    goto :goto_5

    :goto_e
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, v11, LG3/Q;->a:[LG3/v0;

    iget-object v6, v11, LG3/Q;->r:LG3/c0;

    if-ne v4, v14, :cond_d

    iget-object v4, v6, LG3/c0;->j:LG3/a0;

    if-eqz v4, :cond_d

    array-length v7, v5

    iget v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    rem-int v7, v8, v7

    aget-object v7, v5, v7

    invoke-virtual {v7, v8}, LG3/v0;->i(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, LG3/a0;->h()LG3/a0;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, LG3/a0;->h()LG3/a0;

    move-result-object v4

    iget-object v4, v4, LG3/a0;->g:LG3/b0;

    iget-object v4, v4, LG3/b0;->a:LP3/A;

    goto :goto_f

    :cond_c
    iget-object v4, v4, LG3/a0;->g:LG3/b0;

    iget-object v4, v4, LG3/b0;->a:LP3/A;

    :goto_f
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(LP3/A;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_d
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v10, v11, LG3/Q;->h:Ly3/x;

    if-ne v4, v14, :cond_f

    array-length v4, v5

    iget v7, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    rem-int v4, v7, v4

    aget-object v4, v5, v4

    invoke-virtual {v4, v7}, LG3/v0;->i(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-boolean v14, v11, LG3/Q;->Y:Z

    invoke-virtual/range {p0 .. p0}, LG3/Q;->f()V

    invoke-virtual {v6}, LG3/c0;->h()LG3/a0;

    move-result-object v1

    iget-object v4, v6, LG3/c0;->i:LG3/a0;

    if-eq v4, v1, :cond_e

    :goto_10
    if-eqz v4, :cond_e

    invoke-virtual {v4}, LG3/a0;->h()LG3/a0;

    move-result-object v5

    if-eq v5, v1, :cond_e

    invoke-virtual {v4}, LG3/a0;->h()LG3/a0;

    move-result-object v4

    goto :goto_10

    :cond_e
    invoke-virtual {v6, v4}, LG3/c0;->n(LG3/a0;)I

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget v1, v1, LG3/o0;->e:I

    if-eq v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, LG3/Q;->z()V

    invoke-virtual {v10, v2}, Ly3/x;->f(I)Z

    goto/16 :goto_5

    :cond_f
    iget-object v2, v11, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_10
    move-object v9, v1

    iget v1, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v1, v14, :cond_12

    iget-object v1, v6, LG3/c0;->i:LG3/a0;

    iget-object v2, v6, LG3/c0;->j:LG3/a0;

    if-eq v1, v2, :cond_12

    :goto_11
    iget-object v1, v6, LG3/c0;->i:LG3/a0;

    iget-object v2, v6, LG3/c0;->j:LG3/a0;

    if-eq v1, v2, :cond_11

    invoke-virtual {v6}, LG3/c0;->a()LG3/a0;

    goto :goto_11

    :cond_11
    invoke-static {v1}, Ly3/b;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->B()V

    iget-object v1, v1, LG3/a0;->g:LG3/b0;

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v2, v1, LG3/b0;->a:LP3/A;

    iget-wide v7, v1, LG3/b0;->b:J

    iget-wide v5, v1, LG3/b0;->c:J

    move-object/from16 v1, p0

    move-wide v3, v7

    move-object v14, v9

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v1

    iput-object v1, v11, LG3/Q;->B:LG3/o0;

    goto :goto_12

    :cond_12
    move-object v14, v9

    move-object v15, v10

    :goto_12
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v1, :cond_15

    iget-object v1, v11, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v1, :cond_13

    const/16 v1, 0x138c

    iget v2, v14, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v2, v1, :cond_13

    const/16 v1, 0x138b

    if-ne v2, v1, :cond_15

    :cond_13
    const-string v1, "Recoverable renderer error"

    invoke-static {v13, v1, v14}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v1, :cond_14

    iput-object v14, v11, LG3/Q;->U:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_14
    const/16 v1, 0x19

    invoke-virtual {v15, v1, v14}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Ly3/w;->a()V

    const/4 v1, 0x1

    goto :goto_13

    :cond_15
    invoke-static {v13, v12, v14}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, LG3/Q;->n0(ZZ)V

    iget-object v2, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual {v2, v14}, LG3/o0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LG3/o0;

    move-result-object v2

    iput-object v2, v11, LG3/Q;->B:LG3/o0;

    :goto_13
    invoke-virtual/range {p0 .. p0}, LG3/Q;->B()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(LG3/a0;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p4

    iget-object v2, v0, LG3/Q;->a:[LG3/v0;

    aget-object v12, v2, p2

    invoke-virtual {v12}, LG3/v0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LG3/Q;->r:LG3/c0;

    iget-object v2, v2, LG3/c0;->i:LG3/a0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v14, v3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, LG3/a0;->m()LS3/w;

    move-result-object v2

    iget-object v4, v2, LS3/w;->b:[LG3/u0;

    aget-object v4, v4, p2

    iget-object v2, v2, LS3/w;->c:[LS3/s;

    aget-object v2, v2, p2

    invoke-virtual/range {p0 .. p0}, LG3/Q;->k0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LG3/Q;->B:LG3/o0;

    iget v5, v5, LG3/o0;->e:I

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
    iget v5, v0, LG3/Q;->O:I

    add-int/2addr v5, v3

    iput v5, v0, LG3/Q;->O:I

    iget-object v5, v1, LG3/a0;->c:[LP3/a0;

    aget-object v5, v5, p2

    invoke-virtual/range {p1 .. p1}, LG3/a0;->j()J

    move-result-wide v7

    iget-object v6, v1, LG3/a0;->g:LG3/b0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LS3/s;->length()I

    move-result v16

    move/from16 v13, v16

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v3, v13, [Lv3/q;

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v15}, LS3/s;->c(I)Lv3/q;

    move-result-object v18

    aput-object v18, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    iget v2, v12, LG3/v0;->d:I

    iget-object v13, v6, LG3/b0;->a:LP3/A;

    iget-object v15, v0, LG3/Q;->n:LEC/r;

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    :cond_6
    move v0, v9

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v12, LG3/v0;->b:Z

    iget-object v2, v12, LG3/v0;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LG3/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, LG3/g;->h:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ly3/b;->h(Z)V

    iput-object v4, v6, LG3/g;->d:LG3/u0;

    const/4 v2, 0x1

    iput v2, v6, LG3/g;->h:I

    invoke-virtual {v6, v9, v14}, LG3/g;->q(ZZ)V

    move-object v2, v6

    move-object v4, v5

    move-object v1, v6

    move-wide/from16 v5, p4

    move v0, v9

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, LG3/g;->z([Lv3/q;LP3/a0;JJLP3/A;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LG3/g;->n:Z

    iput-wide v10, v1, LG3/g;->l:J

    iput-wide v10, v1, LG3/g;->m:J

    invoke-virtual {v1, v10, v11, v0}, LG3/g;->r(JZ)V

    invoke-virtual {v15, v1}, LEC/r;->a(LG3/g;)V

    goto :goto_8

    :goto_6
    iput-boolean v2, v12, LG3/v0;->a:Z

    iget-object v1, v12, LG3/v0;->e:Ljava/lang/Object;

    check-cast v1, LG3/g;

    iget v6, v1, LG3/g;->h:I

    if-nez v6, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ly3/b;->h(Z)V

    iput-object v4, v1, LG3/g;->d:LG3/u0;

    iput v2, v1, LG3/g;->h:I

    invoke-virtual {v1, v0, v14}, LG3/g;->q(ZZ)V

    move-object v2, v1

    move-object v4, v5

    move-wide/from16 v5, p4

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, LG3/g;->z([Lv3/q;LP3/a0;JJLP3/A;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LG3/g;->n:Z

    iput-wide v10, v1, LG3/g;->l:J

    iput-wide v10, v1, LG3/g;->m:J

    invoke-virtual {v1, v10, v11, v0}, LG3/g;->r(JZ)V

    invoke-virtual {v15, v1}, LEC/r;->a(LG3/g;)V

    :goto_8
    new-instance v0, LG3/K;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LG3/K;-><init>(LG3/Q;)V

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, LG3/q0;->a(ILjava/lang/Object;)V

    if-eqz v17, :cond_a

    if-eqz v14, :cond_a

    invoke-virtual {v12}, LG3/v0;->n()V

    :cond_a
    return-void
.end method

.method public final i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, LG3/v0;->e:Ljava/lang/Object;

    check-cast v6, LG3/g;

    iget v7, v6, LG3/g;->b:I

    if-eq v7, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v5, LG3/v0;->d:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v3, p1}, LG3/q0;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, v5, LG3/v0;->f:Ljava/lang/Object;

    check-cast v4, LG3/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3, p1}, LG3/q0;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget p1, p1, LG3/o0;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_5

    :cond_4
    iget-object p1, p0, LG3/Q;->h:Ly3/x;

    invoke-virtual {p1, v4}, Ly3/x;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final j([ZJ)V
    .locals 10

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->j:LG3/a0;

    invoke-virtual {v0}, LG3/a0;->m()LS3/w;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v8, p0, LG3/Q;->a:[LG3/v0;

    array-length v3, v8

    if-ge v2, v3, :cond_1

    invoke-virtual {v7, v2}, LS3/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v8, v2

    invoke-virtual {v3}, LG3/v0;->l()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_1
    array-length v1, v8

    if-ge v9, v1, :cond_4

    invoke-virtual {v7, v9}, LS3/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v8, v9

    invoke-virtual {v1, v0}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-boolean v4, p1, v9

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, LG3/Q;->i(LG3/a0;IZJ)V

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j0(F)V
    .locals 7

    iput p1, p0, LG3/Q;->Z:F

    iget-object v0, p0, LG3/Q;->z:LG3/f;

    iget v0, v0, LG3/f;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, LG3/v0;->e:Ljava/lang/Object;

    check-cast v4, LG3/g;

    iget v5, v4, LG3/g;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, LG3/q0;->a(ILjava/lang/Object;)V

    iget-object v3, v3, LG3/v0;->f:Ljava/lang/Object;

    check-cast v3, LG3/g;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, LG3/q0;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lv3/k0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, LG3/Q;->l:Lv3/h0;

    invoke-virtual {p1, p2, v0}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object p2

    iget p2, p2, Lv3/h0;->c:I

    iget-object v1, p0, LG3/Q;->k:Lv3/j0;

    invoke-virtual {p1, p2, v1}, Lv3/k0;->n(ILv3/j0;)V

    iget-wide p1, v1, Lv3/j0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lv3/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lv3/j0;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lv3/j0;->g:J

    invoke-static {p1, p2}, Ly3/B;->B(J)J

    move-result-wide p1

    iget-wide v1, v1, Lv3/j0;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    iget-wide v0, v0, Lv3/h0;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v1, v0, LG3/o0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, LG3/o0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(LG3/a0;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, LG3/a0;->j()J

    move-result-wide v0

    iget-boolean v2, p1, LG3/a0;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LG3/Q;->a:[LG3/v0;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, LG3/v0;->d(LG3/a0;)LG3/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, LG3/g;->m:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final l0(Lv3/k0;LP3/A;)Z
    .locals 4

    invoke-virtual {p2}, LP3/A;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LP3/A;->a:Ljava/lang/Object;

    iget-object v0, p0, LG3/Q;->l:Lv3/h0;

    invoke-virtual {p1, p2, v0}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object p2

    iget p2, p2, Lv3/h0;->c:I

    iget-object v0, p0, LG3/Q;->k:Lv3/j0;

    invoke-virtual {p1, p2, v0}, Lv3/k0;->n(ILv3/j0;)V

    invoke-virtual {v0}, Lv3/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lv3/j0;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lv3/j0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(Lv3/k0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, LG3/o0;->u:LP3/A;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LG3/Q;->K:Z

    invoke-virtual {p1, v0}, Lv3/k0;->a(Z)I

    move-result v6

    iget-object v5, p0, LG3/Q;->l:Lv3/h0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, LG3/Q;->k:Lv3/j0;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, LG3/Q;->r:LG3/c0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, LG3/c0;->p(Lv3/k0;Ljava/lang/Object;J)LP3/A;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LP3/A;->a:Ljava/lang/Object;

    iget-object v4, p0, LG3/Q;->l:Lv3/h0;

    invoke-virtual {p1, v0, v4}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget p1, v3, LP3/A;->b:I

    invoke-virtual {v4, p1}, Lv3/h0;->f(I)I

    move-result p1

    iget v0, v3, LP3/A;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, v4, Lv3/h0;->g:Lv3/b;

    iget-wide v1, p1, Lv3/b;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LG3/a0;->m()LS3/w;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LG3/Q;->a:[LG3/v0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, LS3/w;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, LG3/v0;->n()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 5

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, LG3/Q;->Q:J

    invoke-virtual {v0, v3, v4}, LG3/a0;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LG3/Q;->L:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, LG3/Q;->L(ZZZZ)V

    iget-object p1, p0, LG3/Q;->C:LG3/N;

    invoke-virtual {p1, p2}, LG3/N;->a(I)V

    iget-object p1, p0, LG3/Q;->f:LG3/l;

    iget-object p2, p0, LG3/Q;->v:LH3/o;

    iget-object v0, p1, LG3/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LG3/l;->d()V

    :cond_2
    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget-boolean p1, p1, LG3/o0;->l:Z

    iget-object p2, p0, LG3/Q;->z:LG3/f;

    invoke-virtual {p2, v1, p1}, LG3/f;->d(IZ)I

    invoke-virtual {p0, v1}, LG3/Q;->h0(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v1, v0, LG3/o0;->l:Z

    iget v2, v0, LG3/o0;->n:I

    iget v0, v0, LG3/o0;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, LG3/Q;->s0(IIIZ)V

    return-void
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, LG3/Q;->n:LEC/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, LEC/r;->b:Z

    iget-object v0, v0, LEC/r;->c:Ljava/lang/Object;

    check-cast v0, LG3/y0;

    iget-boolean v2, v0, LG3/y0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LG3/y0;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LG3/y0;->a(J)V

    iput-boolean v1, v0, LG3/y0;->b:Z

    :cond_0
    iget-object v0, p0, LG3/Q;->a:[LG3/v0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, LG3/v0;->e:Ljava/lang/Object;

    check-cast v4, LG3/g;

    invoke-static {v4}, LG3/v0;->h(LG3/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, LG3/v0;->b(LG3/g;)V

    :cond_1
    iget-object v3, v3, LG3/v0;->f:Ljava/lang/Object;

    check-cast v3, LG3/g;

    if-eqz v3, :cond_2

    iget v4, v3, LG3/g;->h:I

    if-eqz v4, :cond_2

    invoke-static {v3}, LG3/v0;->b(LG3/g;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, LG3/Q;->Z:F

    invoke-virtual {p0, v0}, LG3/Q;->j0(F)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    iget-boolean v1, p0, LG3/Q;->I:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LP3/c0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v2, v1, LG3/o0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, LG3/o0;->b(Z)LG3/o0;

    move-result-object v0

    iput-object v0, p0, LG3/Q;->B:LG3/o0;

    :cond_2
    return-void
.end method

.method public final q(LP3/y;)V
    .locals 4

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->l:LG3/a0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LG3/a0;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, LG3/Q;->Q:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, LG3/a0;->s(J)V

    :cond_0
    invoke-virtual {p0}, LG3/Q;->z()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LG3/c0;->m:LG3/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LG3/a0;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LG3/Q;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0(LS3/w;)V
    .locals 9

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG3/a0;->g()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LG3/Q;->n(J)J

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->a:Lv3/k0;

    iget-object v0, v0, LG3/a0;->g:LG3/b0;

    iget-object v0, v0, LG3/b0;->a:LP3/A;

    invoke-virtual {p0, v1, v0}, LG3/Q;->l0(Lv3/k0;LP3/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/Q;->t:LG3/j;

    iget-wide v0, v0, LG3/j;->h:J

    :cond_0
    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    iget-object v0, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v0}, LEC/r;->h()Lv3/T;

    move-result-object v0

    iget v0, v0, Lv3/T;->a:F

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v0, v0, LG3/o0;->l:Z

    iget-object p1, p1, LS3/w;->c:[LS3/s;

    iget-object v0, p0, LG3/Q;->f:LG3/l;

    iget-object v1, v0, LG3/l;->h:Ljava/util/HashMap;

    iget-object v2, p0, LG3/Q;->v:LH3/o;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iget v3, v0, LG3/l;->f:I

    if-ne v3, v2, :cond_3

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/high16 v6, 0xc80000

    if-ge v4, v2, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_1

    invoke-interface {v7}, LS3/s;->m()Lv3/l0;

    move-result-object v7

    iget v7, v7, Lv3/l0;->c:I

    const/high16 v8, 0x20000

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v6, v8

    goto :goto_1

    :pswitch_1
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x89a0000

    goto :goto_1

    :pswitch_3
    move v6, v3

    :goto_1
    :pswitch_4
    add-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    iput v3, v1, LG3/k;->b:I

    invoke-virtual {v0}, LG3/l;->d()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, LG3/Q;->r:LG3/c0;

    iget-object p1, p1, LG3/c0;->i:LG3/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LG3/a0;->g:LG3/b0;

    iget-object p1, p1, LG3/b0;->a:LP3/A;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(LP3/A;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, LG3/Q;->n0(ZZ)V

    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    invoke-virtual {p1, v0}, LG3/o0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LG3/o0;

    move-result-object p1

    iput-object p1, p0, LG3/Q;->B:LG3/o0;

    return-void
.end method

.method public final r0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, LG3/Q;->C:LG3/N;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3/N;->a(I)V

    iget-object v0, p0, LG3/Q;->s:LG3/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LG3/n0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ly3/b;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ly3/b;->c(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/m0;

    iget-object v4, v4, LG3/m0;->a:LP3/v;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/J;

    invoke-virtual {v4, v5}, LP3/v;->u(Lv3/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LG3/n0;->b()Lv3/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LG3/Q;->t(Lv3/k0;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    if-nez v0, :cond_0

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->b:LP3/A;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    iget-object v1, v1, LG3/b0;->a:LP3/A;

    :goto_0
    iget-object v2, p0, LG3/Q;->B:LG3/o0;

    iget-object v2, v2, LG3/o0;->k:LP3/A;

    invoke-virtual {v2, v1}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LG3/Q;->B:LG3/o0;

    invoke-virtual {v3, v1}, LG3/o0;->c(LP3/A;)LG3/o0;

    move-result-object v1

    iput-object v1, p0, LG3/Q;->B:LG3/o0;

    :cond_1
    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    if-nez v0, :cond_2

    iget-wide v3, v1, LG3/o0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LG3/a0;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LG3/o0;->q:J

    iget-object v1, p0, LG3/Q;->B:LG3/o0;

    iget-wide v3, v1, LG3/o0;->q:J

    invoke-virtual {p0, v3, v4}, LG3/Q;->n(J)J

    move-result-wide v3

    iput-wide v3, v1, LG3/o0;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, LG3/a0;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LG3/a0;->m()LS3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/Q;->q0(LS3/w;)V

    :cond_4
    return-void
.end method

.method public final s0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v0, p1, LG3/o0;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, LG3/o0;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, LG3/o0;->m:I

    if-ne v0, p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, LG3/o0;->e(IIZ)LG3/o0;

    move-result-object p1

    iput-object p1, p0, LG3/Q;->B:LG3/o0;

    invoke-virtual {p0, v2, v2}, LG3/Q;->v0(ZZ)V

    iget-object p1, p0, LG3/Q;->r:LG3/c0;

    iget-object p2, p1, LG3/c0;->i:LG3/a0;

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, LG3/a0;->m()LS3/w;

    move-result-object p3

    iget-object p3, p3, LS3/w;->c:[LS3/s;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, LS3/s;->n(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, LG3/a0;->h()LG3/a0;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LG3/Q;->k0()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, LG3/Q;->o0()V

    invoke-virtual {p0}, LG3/Q;->t0()V

    iget-wide p2, p0, LG3/Q;->Q:J

    iget-object p1, p1, LG3/c0;->l:LG3/a0;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2, p3}, LG3/a0;->s(J)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget p1, p1, LG3/o0;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, LG3/Q;->h:Ly3/x;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, LG3/Q;->n:LEC/r;

    iput-boolean v1, p1, LEC/r;->b:Z

    iget-object p1, p1, LEC/r;->c:Ljava/lang/Object;

    check-cast p1, LG3/y0;

    invoke-virtual {p1}, LG3/y0;->b()V

    invoke-virtual {p0}, LG3/Q;->m0()V

    invoke-virtual {p3, v3}, Ly3/x;->f(I)Z

    goto :goto_5

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p3, v3}, Ly3/x;->f(I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Lv3/k0;Z)V
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v8, v11, LG3/Q;->P:LG3/P;

    iget-object v9, v11, LG3/Q;->r:LG3/c0;

    iget v4, v11, LG3/Q;->J:I

    iget-boolean v10, v11, LG3/Q;->K:Z

    iget-object v13, v11, LG3/Q;->k:Lv3/j0;

    iget-object v14, v11, LG3/Q;->l:Lv3/h0;

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v6, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    new-instance v0, LG3/O;

    sget-object v19, LG3/o0;->u:LP3/A;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LG3/O;-><init>(LP3/A;JJZZZ)V

    move-object v9, v0

    move v13, v5

    move v8, v6

    const-wide/16 v24, 0x0

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, LG3/o0;->b:LP3/A;

    iget-object v15, v1, LP3/A;->a:Ljava/lang/Object;

    iget-object v2, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v2}, Lv3/k0;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v2

    iget-boolean v2, v2, Lv3/h0;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v2}, LP3/A;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, LG3/o0;->s:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, LG3/o0;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LG3/Q;->P(Lv3/k0;LG3/P;ZIZLv3/j0;Lv3/h0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lv3/k0;->a(Z)I

    move-result v1

    move v6, v1

    move-wide/from16 v1, v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, LG3/P;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget v6, v1, Lv3/h0;->c:I

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_5
    iget v3, v0, LG3/o0;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    move v4, v3

    move v3, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v35, v3

    move/from16 v33, v4

    move v4, v6

    move/from16 v34, v7

    const/4 v8, -0x1

    const-wide/16 v24, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v11, v1

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lv3/k0;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    const/4 v8, -0x1

    :goto_8
    const-wide/16 v24, 0x0

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_a
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v6, v0, LG3/o0;->a:Lv3/k0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, LG3/Q;->Q(Lv3/j0;Lv3/h0;IZLjava/lang/Object;Lv3/k0;Lv3/k0;)I

    move-result v1

    if-ne v1, v8, :cond_a

    invoke-virtual {v12, v10}, Lv3/k0;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v34, v7

    move-wide/from16 v1, v22

    const-wide/16 v24, 0x0

    const/16 v33, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget v1, v1, Lv3/h0;->c:I

    move v4, v1

    move-wide/from16 v1, v22

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    iget-object v2, v11, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    iget v2, v14, Lv3/h0;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v1

    iget v1, v1, Lv3/j0;->n:I

    iget-object v2, v0, LG3/o0;->a:Lv3/k0;

    iget-object v3, v11, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lv3/h0;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget v4, v1, Lv3/h0;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v24, 0x0

    move v4, v8

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v8, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v31, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v31, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, LG3/c0;->p(Lv3/k0;Ljava/lang/Object;J)LP3/A;

    move-result-object v3

    iget v4, v3, LP3/A;->e:I

    if-eq v4, v8, :cond_11

    iget v5, v11, LP3/A;->e:I

    if-eq v5, v8, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v7, 0x1

    :goto_10
    iget-object v4, v11, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v11}, LP3/A;->b()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v4

    if-nez v21, :cond_13

    cmp-long v5, v22, v31

    if-nez v5, :cond_13

    iget-object v5, v11, LP3/A;->a:Ljava/lang/Object;

    iget-object v6, v3, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    const/4 v13, 0x2

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, LP3/A;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v11, LP3/A;->b:I

    invoke-virtual {v4, v5}, Lv3/h0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v11, LP3/A;->c:I

    invoke-virtual {v4, v5, v6}, Lv3/h0;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    invoke-virtual {v4, v5, v6}, Lv3/h0;->e(II)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_16

    :goto_12
    const/4 v4, 0x1

    goto :goto_14

    :cond_15
    const/4 v13, 0x2

    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v3, LP3/A;->b:I

    invoke-virtual {v4, v5}, Lv3/h0;->h(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-nez v7, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    move-object v3, v11

    :cond_18
    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v11}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v0, v0, LG3/o0;->s:J

    :goto_15
    move-wide/from16 v29, v0

    goto :goto_16

    :cond_19
    iget-object v0, v3, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget v0, v3, LP3/A;->c:I

    iget v1, v3, LP3/A;->b:I

    invoke-virtual {v14, v1}, Lv3/h0;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, v14, Lv3/h0;->g:Lv3/b;

    iget-wide v0, v0, Lv3/b;->b:J

    goto :goto_15

    :cond_1a
    move-wide/from16 v0, v24

    goto :goto_15

    :cond_1b
    move-wide/from16 v29, v1

    :goto_16
    new-instance v0, LG3/O;

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v35}, LG3/O;-><init>(LP3/A;JJZZZ)V

    move-object v9, v0

    :goto_17
    iget-object v10, v9, LG3/O;->a:LP3/A;

    iget-wide v14, v9, LG3/O;->c:J

    iget-boolean v6, v9, LG3/O;->d:Z

    iget-wide v3, v9, LG3/O;->b:J

    move-object/from16 v11, p0

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v0, v10}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-wide v0, v0, LG3/o0;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v19, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v19, 0x1

    :goto_19
    const/16 v20, 0x3

    :try_start_0
    iget-boolean v0, v9, LG3/O;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget v0, v0, LG3/o0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1e

    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v11, v2}, LG3/Q;->h0(I)V

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1b
    move-wide/from16 v24, v3

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    move v15, v2

    :goto_1c
    move v14, v8

    goto/16 :goto_2b

    :cond_1e
    const/4 v2, 0x4

    goto :goto_1a

    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v5}, LG3/Q;->L(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v2, 0x4

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x4

    const/4 v5, 0x1

    :goto_1e
    iget-object v0, v11, LG3/Q;->a:[LG3/v0;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_22

    :try_start_3
    aget-object v5, v0, v2

    iget-object v7, v5, LG3/v0;->e:Ljava/lang/Object;

    check-cast v7, LG3/g;

    iget-object v8, v7, LG3/g;->p:Lv3/k0;

    invoke-static {v8, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v12, v7, LG3/g;->p:Lv3/k0;

    :cond_20
    iget-object v5, v5, LG3/v0;->f:Ljava/lang/Object;

    check-cast v5, LG3/g;

    if-eqz v5, :cond_21

    iget-object v7, v5, LG3/g;->p:Lv3/k0;

    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v12, v5, LG3/g;->p:Lv3/k0;

    :cond_21
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    const/4 v8, -0x1

    goto :goto_1f

    :goto_20
    move-wide/from16 v24, v3

    move-wide/from16 v22, v14

    :goto_21
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x4

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_22
    if-nez v19, :cond_27

    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->j:LG3/a0;

    if-nez v0, :cond_23

    move-wide/from16 v5, v24

    goto :goto_22

    :cond_23
    invoke-virtual {v11, v0}, LG3/Q;->l(LG3/a0;)J

    move-result-wide v0

    move-wide v5, v0

    :goto_22
    invoke-virtual/range {p0 .. p0}, LG3/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->k:LG3/a0;

    if-nez v0, :cond_24

    goto :goto_23

    :cond_24
    invoke-virtual {v11, v0}, LG3/Q;->l(LG3/a0;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_24

    :cond_25
    :goto_23
    move-wide/from16 v7, v24

    :goto_24
    iget-object v1, v11, LG3/Q;->r:LG3/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v22, v14

    :try_start_4
    iget-wide v13, v11, LG3/Q;->Q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x4

    move-object/from16 v2, p1

    move-wide/from16 v24, v3

    move-wide v3, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    :try_start_5
    invoke-virtual/range {v1 .. v8}, LG3/c0;->s(Lv3/k0;JJJ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LG3/Q;->S(Z)V

    goto :goto_27

    :catchall_3
    move-exception v0

    goto/16 :goto_2b

    :cond_26
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, LG3/Q;->f()V

    goto :goto_27

    :catchall_4
    move-exception v0

    move-wide/from16 v24, v3

    goto :goto_21

    :cond_27
    move-wide/from16 v24, v3

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x4

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    :goto_25
    if-eqz v0, :cond_29

    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    iget-object v1, v1, LG3/b0;->a:LP3/A;

    invoke-virtual {v1, v10}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v11, LG3/Q;->r:LG3/c0;

    iget-object v2, v0, LG3/a0;->g:LG3/b0;

    invoke-virtual {v1, v12, v2}, LG3/c0;->i(Lv3/k0;LG3/b0;)LG3/b0;

    move-result-object v1

    iput-object v1, v0, LG3/a0;->g:LG3/b0;

    invoke-virtual {v0}, LG3/a0;->z()V

    :cond_28
    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    goto :goto_25

    :cond_29
    iget-object v0, v11, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->i:LG3/a0;

    iget-object v0, v0, LG3/c0;->j:LG3/a0;

    if-eq v1, v0, :cond_2a

    const/4 v5, 0x1

    goto :goto_26

    :cond_2a
    const/4 v5, 0x0

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, LG3/Q;->U(LP3/A;JZZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v24, v0

    :cond_2b
    :goto_27
    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v0, LG3/o0;->a:Lv3/k0;

    iget-object v5, v0, LG3/o0;->b:LP3/A;

    iget-boolean v0, v9, LG3/O;->f:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v24

    goto :goto_28

    :cond_2c
    move-wide/from16 v6, v16

    :goto_28
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, LG3/Q;->u0(Lv3/k0;LP3/A;Lv3/k0;LP3/A;JZ)V

    if-nez v19, :cond_2d

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-wide v0, v0, LG3/o0;->c:J

    cmp-long v0, v22, v0

    if-eqz v0, :cond_30

    :cond_2d
    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v1, v0, LG3/o0;->b:LP3/A;

    iget-object v1, v1, LP3/A;->a:Ljava/lang/Object;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v11, LG3/Q;->l:Lv3/h0;

    invoke-virtual {v0, v1, v2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/h0;->f:Z

    if-nez v0, :cond_2e

    const/4 v9, 0x1

    goto :goto_29

    :cond_2e
    const/4 v9, 0x0

    :goto_29
    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-wide v7, v0, LG3/o0;->d:J

    invoke-virtual {v12, v1}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_2f

    goto :goto_2a

    :cond_2f
    move/from16 v15, v20

    :goto_2a
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move v10, v15

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v0

    iput-object v0, v11, LG3/Q;->B:LG3/o0;

    :cond_30
    invoke-virtual/range {p0 .. p0}, LG3/Q;->M()V

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v11, v12, v0}, LG3/Q;->O(Lv3/k0;Lv3/k0;)V

    iget-object v0, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual {v0, v12}, LG3/o0;->i(Lv3/k0;)LG3/o0;

    move-result-object v0

    iput-object v0, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v13, v11, LG3/Q;->P:LG3/P;

    :cond_31
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LG3/Q;->s(Z)V

    iget-object v0, v11, LG3/Q;->h:Ly3/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly3/x;->f(I)Z

    return-void

    :catchall_5
    move-exception v0

    move-wide/from16 v24, v3

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1c

    :goto_2b
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v4, v1, LG3/o0;->a:Lv3/k0;

    iget-object v5, v1, LG3/o0;->b:LP3/A;

    iget-boolean v1, v9, LG3/O;->f:Z

    if-eqz v1, :cond_32

    move-wide/from16 v6, v24

    goto :goto_2c

    :cond_32
    move-wide/from16 v6, v16

    :goto_2c
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, LG3/Q;->u0(Lv3/k0;LP3/A;Lv3/k0;LP3/A;JZ)V

    if-nez v19, :cond_33

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-wide v1, v1, LG3/o0;->c:J

    cmp-long v1, v22, v1

    if-eqz v1, :cond_36

    :cond_33
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v2, v1, LG3/o0;->b:LP3/A;

    iget-object v2, v2, LP3/A;->a:Ljava/lang/Object;

    iget-object v1, v1, LG3/o0;->a:Lv3/k0;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v11, LG3/Q;->l:Lv3/h0;

    invoke-virtual {v1, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget-boolean v1, v1, Lv3/h0;->f:Z

    if-nez v1, :cond_34

    const/4 v9, 0x1

    goto :goto_2d

    :cond_34
    const/4 v9, 0x0

    :goto_2d
    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-wide v7, v1, LG3/o0;->d:J

    invoke-virtual {v12, v2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_35

    goto :goto_2e

    :cond_35
    move/from16 v15, v20

    :goto_2e
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v24

    move-wide/from16 v5, v22

    move v10, v15

    invoke-virtual/range {v1 .. v10}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v1

    iput-object v1, v11, LG3/Q;->B:LG3/o0;

    :cond_36
    invoke-virtual/range {p0 .. p0}, LG3/Q;->M()V

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    iget-object v1, v1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v11, v12, v1}, LG3/Q;->O(Lv3/k0;Lv3/k0;)V

    iget-object v1, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual {v1, v12}, LG3/o0;->i(Lv3/k0;)LG3/o0;

    move-result-object v1

    iput-object v1, v11, LG3/Q;->B:LG3/o0;

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_37

    iput-object v13, v11, LG3/Q;->P:LG3/P;

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LG3/Q;->s(Z)V

    iget-object v1, v11, LG3/Q;->h:Ly3/x;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ly3/x;->f(I)Z

    throw v0
.end method

.method public final t0()V
    .locals 24

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LG3/a0;->e:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v1}, LP3/y;->c()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LG3/a0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, LG3/Q;->r:LG3/c0;

    invoke-virtual {v1, v0}, LG3/c0;->n(LG3/a0;)I

    invoke-virtual {v10, v13}, LG3/Q;->s(Z)V

    invoke-virtual/range {p0 .. p0}, LG3/Q;->z()V

    :cond_2
    invoke-virtual {v10, v6, v7}, LG3/Q;->N(J)V

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-wide v0, v0, LG3/o0;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v1, v0, LG3/o0;->b:LP3/A;

    iget-wide v4, v0, LG3/o0;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v0

    iput-object v0, v10, LG3/Q;->B:LG3/o0;

    goto/16 :goto_5

    :cond_3
    move v15, v9

    goto/16 :goto_5

    :cond_4
    move v15, v9

    iget-object v1, v10, LG3/Q;->n:LEC/r;

    iget-object v2, v10, LG3/Q;->r:LG3/c0;

    iget-object v2, v2, LG3/c0;->j:LG3/a0;

    if-eq v0, v2, :cond_5

    move v2, v14

    goto :goto_1

    :cond_5
    move v2, v13

    :goto_1
    iget-object v3, v1, LEC/r;->e:Ljava/lang/Object;

    check-cast v3, LG3/g;

    iget-object v4, v1, LEC/r;->c:Ljava/lang/Object;

    check-cast v4, LG3/y0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LG3/g;->l()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_6

    iget-object v3, v1, LEC/r;->e:Ljava/lang/Object;

    check-cast v3, LG3/g;

    iget v3, v3, LG3/g;->h:I

    if-ne v3, v12, :cond_a

    :cond_6
    iget-object v3, v1, LEC/r;->e:Ljava/lang/Object;

    check-cast v3, LG3/g;

    invoke-virtual {v3}, LG3/g;->n()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_a

    iget-object v2, v1, LEC/r;->e:Ljava/lang/Object;

    check-cast v2, LG3/g;

    invoke-virtual {v2}, LG3/g;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, LEC/r;->f:Ljava/lang/Object;

    check-cast v2, LG3/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LG3/V;->A()J

    move-result-wide v5

    iget-boolean v3, v1, LEC/r;->a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LG3/y0;->A()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    iget-boolean v2, v4, LG3/y0;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LG3/y0;->A()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LG3/y0;->a(J)V

    iput-boolean v13, v4, LG3/y0;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v13, v1, LEC/r;->a:Z

    iget-boolean v3, v1, LEC/r;->b:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LG3/y0;->b()V

    :cond_9
    invoke-virtual {v4, v5, v6}, LG3/y0;->a(J)V

    invoke-interface {v2}, LG3/V;->h()Lv3/T;

    move-result-object v2

    iget-object v3, v4, LG3/y0;->e:Ljava/lang/Object;

    check-cast v3, Lv3/T;

    invoke-virtual {v2, v3}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v2}, LG3/y0;->c(Lv3/T;)V

    iget-object v3, v1, LEC/r;->d:Ljava/lang/Object;

    check-cast v3, LG3/Q;

    iget-object v3, v3, LG3/Q;->h:Ly3/x;

    invoke-virtual {v3, v15, v2}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v2

    invoke-virtual {v2}, Ly3/w;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v14, v1, LEC/r;->a:Z

    iget-boolean v2, v1, LEC/r;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LG3/y0;->b()V

    :cond_b
    :goto_3
    invoke-virtual {v1}, LEC/r;->A()J

    move-result-wide v1

    iput-wide v1, v10, LG3/Q;->Q:J

    invoke-virtual {v0, v1, v2}, LG3/a0;->x(J)J

    move-result-wide v6

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-wide v0, v0, LG3/o0;->s:J

    iget-object v0, v10, LG3/Q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v0}, LP3/A;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, LG3/Q;->T:Z

    if-eqz v0, :cond_d

    iput-boolean v13, v10, LG3/Q;->T:Z

    :cond_d
    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv3/k0;->b(Ljava/lang/Object;)I

    iget v0, v10, LG3/Q;->S:I

    iget-object v1, v10, LG3/Q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v10, LG3/Q;->o:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v10, LG3/Q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, v10, LG3/Q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA1/n;->z(Ljava/lang/Object;)V

    :cond_f
    iput v0, v10, LG3/Q;->S:I

    :cond_10
    :goto_4
    iget-object v0, v10, LG3/Q;->n:LEC/r;

    invoke-virtual {v0}, LEC/r;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LG3/Q;->C:LG3/N;

    iget-boolean v0, v0, LG3/N;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v1, v0, LG3/o0;->b:LP3/A;

    iget-wide v4, v0, LG3/o0;->c:J

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object v0

    iput-object v0, v10, LG3/Q;->B:LG3/o0;

    goto :goto_5

    :cond_11
    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iput-wide v6, v0, LG3/o0;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LG3/o0;->t:J

    :goto_5
    iget-object v0, v10, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    iget-object v1, v10, LG3/Q;->B:LG3/o0;

    invoke-virtual {v0}, LG3/a0;->g()J

    move-result-wide v2

    iput-wide v2, v1, LG3/o0;->q:J

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-wide v1, v0, LG3/o0;->q:J

    invoke-virtual {v10, v1, v2}, LG3/Q;->n(J)J

    move-result-wide v1

    iput-wide v1, v0, LG3/o0;->r:J

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-boolean v1, v0, LG3/o0;->l:Z

    if-eqz v1, :cond_18

    iget v1, v0, LG3/o0;->e:I

    if-ne v1, v11, :cond_18

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v10, v1, v0}, LG3/Q;->l0(Lv3/k0;LP3/A;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v1, v0, LG3/o0;->o:Lv3/T;

    iget v1, v1, Lv3/T;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    iget-object v1, v10, LG3/Q;->t:LG3/j;

    iget-object v3, v0, LG3/o0;->a:Lv3/k0;

    iget-object v4, v0, LG3/o0;->b:LP3/A;

    iget-object v4, v4, LP3/A;->a:Ljava/lang/Object;

    iget-wide v5, v0, LG3/o0;->s:J

    invoke-virtual {v10, v3, v4, v5, v6}, LG3/Q;->k(Lv3/k0;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-wide v5, v0, LG3/o0;->r:J

    iget-wide v7, v1, LG3/j;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v16

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v5, v3, v5

    iget-wide v7, v1, LG3/j;->m:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_13

    iput-wide v5, v1, LG3/j;->m:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, LG3/j;->n:J

    goto :goto_6

    :cond_13
    long-to-float v0, v7

    const v7, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v7

    long-to-float v8, v5

    const v9, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    float-to-long v14, v8

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, LG3/j;->m:J

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v14, v1, LG3/j;->n:J

    long-to-float v8, v14

    mul-float/2addr v7, v8

    long-to-float v5, v5

    mul-float/2addr v9, v5

    add-float/2addr v9, v7

    float-to-long v5, v9

    iput-wide v5, v1, LG3/j;->n:J

    :goto_6
    iget-wide v5, v1, LG3/j;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v14, v1, LG3/j;->l:J

    sub-long/2addr v8, v14

    cmp-long v5, v8, v6

    if-gez v5, :cond_14

    iget v2, v1, LG3/j;->k:F

    goto/16 :goto_9

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, LG3/j;->l:J

    iget-wide v8, v1, LG3/j;->m:J

    const-wide/16 v14, 0x3

    iget-wide v12, v1, LG3/j;->n:J

    mul-long/2addr v12, v14

    add-long v22, v12, v8

    iget-wide v8, v1, LG3/j;->h:J

    cmp-long v8, v8, v22

    const v9, 0x33d6bf95    # 1.0E-7f

    if-lez v8, :cond_15

    invoke-static {v6, v7}, Ly3/B;->S(J)J

    move-result-wide v6

    iget v8, v1, LG3/j;->k:F

    sub-float/2addr v8, v2

    long-to-float v6, v6

    mul-float/2addr v8, v6

    float-to-long v7, v8

    iget v12, v1, LG3/j;->i:F

    sub-float/2addr v12, v2

    mul-float/2addr v12, v6

    float-to-long v12, v12

    add-long/2addr v7, v12

    iget-wide v12, v1, LG3/j;->e:J

    iget-wide v14, v1, LG3/j;->h:J

    sub-long/2addr v14, v7

    new-array v6, v11, [J

    const/4 v5, 0x0

    aput-wide v22, v6, v5

    const/4 v0, 0x1

    aput-wide v12, v6, v0

    const/4 v0, 0x2

    aput-wide v14, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/S1;->B([J)J

    move-result-wide v6

    iput-wide v6, v1, LG3/j;->h:J

    goto :goto_7

    :cond_15
    iget v0, v1, LG3/j;->k:F

    sub-float/2addr v0, v2

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v9

    float-to-long v6, v0

    sub-long v18, v3, v6

    iget-wide v6, v1, LG3/j;->h:J

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v23}, Ly3/B;->j(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, LG3/j;->h:J

    iget-wide v11, v1, LG3/j;->g:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v13

    if-eqz v0, :cond_16

    cmp-long v0, v6, v11

    if-lez v0, :cond_16

    iput-wide v11, v1, LG3/j;->h:J

    :cond_16
    :goto_7
    iget-wide v6, v1, LG3/j;->h:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v11, v1, LG3/j;->a:J

    cmp-long v0, v6, v11

    if-gez v0, :cond_17

    iput v2, v1, LG3/j;->k:F

    goto :goto_8

    :cond_17
    long-to-float v0, v3

    mul-float/2addr v9, v0

    add-float/2addr v9, v2

    iget v0, v1, LG3/j;->j:F

    iget v2, v1, LG3/j;->i:F

    invoke-static {v9, v0, v2}, Ly3/B;->h(FFF)F

    move-result v0

    iput v0, v1, LG3/j;->k:F

    :goto_8
    iget v2, v1, LG3/j;->k:F

    :goto_9
    iget-object v0, v10, LG3/Q;->n:LEC/r;

    invoke-virtual {v0}, LEC/r;->h()Lv3/T;

    move-result-object v0

    iget v0, v0, Lv3/T;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_18

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->o:Lv3/T;

    new-instance v1, Lv3/T;

    iget v0, v0, Lv3/T;->b:F

    invoke-direct {v1, v2, v0}, Lv3/T;-><init>(FF)V

    iget-object v0, v10, LG3/Q;->h:Ly3/x;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ly3/x;->e(I)V

    iget-object v0, v10, LG3/Q;->n:LEC/r;

    invoke-virtual {v0, v1}, LEC/r;->c(Lv3/T;)V

    iget-object v0, v10, LG3/Q;->B:LG3/o0;

    iget-object v0, v0, LG3/o0;->o:Lv3/T;

    iget-object v1, v10, LG3/Q;->n:LEC/r;

    invoke-virtual {v1}, LEC/r;->h()Lv3/T;

    move-result-object v1

    iget v1, v1, Lv3/T;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, LG3/Q;->v(Lv3/T;FZZ)V

    :cond_18
    return-void
.end method

.method public final u(LP3/y;)V
    .locals 12

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v1, v0, LG3/c0;->l:LG3/a0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v1, LG3/a0;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, LG3/Q;->n:LEC/r;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, LG3/a0;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {v5}, LEC/r;->h()Lv3/T;

    move-result-object p1

    iget p1, p1, Lv3/T;->a:F

    iget-object v2, p0, LG3/Q;->B:LG3/o0;

    iget-object v4, v2, LG3/o0;->a:Lv3/k0;

    iget-boolean v2, v2, LG3/o0;->l:Z

    invoke-virtual {v1, p1, v4, v2}, LG3/a0;->n(FLv3/k0;Z)V

    :cond_1
    invoke-virtual {v1}, LG3/a0;->m()LS3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/Q;->q0(LS3/w;)V

    iget-object p1, v0, LG3/c0;->i:LG3/a0;

    if-ne v1, p1, :cond_2

    iget-object p1, v1, LG3/a0;->g:LG3/b0;

    iget-wide v4, p1, LG3/b0;->b:J

    invoke-virtual {p0, v4, v5}, LG3/Q;->N(J)V

    iget-object p1, p0, LG3/Q;->a:[LG3/v0;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, LG3/c0;->j:LG3/a0;

    invoke-virtual {v0}, LG3/a0;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, LG3/Q;->j([ZJ)V

    iput-boolean v3, v1, LG3/a0;->h:Z

    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget-object v3, p1, LG3/o0;->b:LP3/A;

    iget-object v0, v1, LG3/a0;->g:LG3/b0;

    const/4 v11, 0x5

    iget-wide v6, p1, LG3/o0;->c:J

    iget-wide v8, v0, LG3/b0;->b:J

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v11}, LG3/Q;->w(LP3/A;JJJZI)LG3/o0;

    move-result-object p1

    iput-object p1, p0, LG3/Q;->B:LG3/o0;

    :cond_2
    invoke-virtual {p0}, LG3/Q;->z()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, v0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/a0;

    iget-object v4, v1, LG3/a0;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v2, v1, LG3/a0;->e:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v5}, LEC/r;->h()Lv3/T;

    move-result-object v2

    iget v2, v2, Lv3/T;->a:F

    iget-object v3, p0, LG3/Q;->B:LG3/o0;

    iget-object v4, v3, LG3/o0;->a:Lv3/k0;

    iget-boolean v3, v3, LG3/o0;->l:Z

    invoke-virtual {v1, v2, v4, v3}, LG3/a0;->n(FLv3/k0;Z)V

    iget-object v0, v0, LG3/c0;->m:LG3/a0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LG3/a0;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, LG3/Q;->A()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final u0(Lv3/k0;LP3/A;Lv3/k0;LP3/A;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, LG3/Q;->l0(Lv3/k0;LP3/A;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LP3/A;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv3/T;->d:Lv3/T;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG3/Q;->B:LG3/o0;

    iget-object p1, p1, LG3/o0;->o:Lv3/T;

    :goto_0
    iget-object p2, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {p2}, LEC/r;->h()Lv3/T;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, LG3/Q;->h:Ly3/x;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Ly3/x;->e(I)V

    invoke-virtual {p2, p1}, LEC/r;->c(Lv3/T;)V

    iget-object p2, p0, LG3/Q;->B:LG3/o0;

    iget-object p2, p2, LG3/o0;->o:Lv3/T;

    iget p1, p1, Lv3/T;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, LG3/Q;->v(Lv3/T;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, LP3/A;->a:Ljava/lang/Object;

    iget-object v0, p0, LG3/Q;->l:Lv3/h0;

    invoke-virtual {p1, p2, v0}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    iget v1, v1, Lv3/h0;->c:I

    iget-object v2, p0, LG3/Q;->k:Lv3/j0;

    invoke-virtual {p1, v1, v2}, Lv3/k0;->n(ILv3/j0;)V

    iget-object v1, v2, Lv3/j0;->j:Lv3/E;

    iget-object v3, p0, LG3/Q;->t:LG3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lv3/E;->a:J

    invoke-static {v4, v5}, Ly3/B;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, LG3/j;->c:J

    iget-wide v4, v1, Lv3/E;->b:J

    invoke-static {v4, v5}, Ly3/B;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, LG3/j;->f:J

    iget-wide v4, v1, Lv3/E;->c:J

    invoke-static {v4, v5}, Ly3/B;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, LG3/j;->g:J

    iget v4, v1, Lv3/E;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, LG3/j;->j:F

    iget v1, v1, Lv3/E;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, LG3/j;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, LG3/j;->c:J

    :cond_5
    invoke-virtual {v3}, LG3/j;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, LG3/Q;->k(Lv3/k0;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, LG3/j;->d:J

    invoke-virtual {v3}, LG3/j;->a()V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lv3/j0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lv3/k0;->p()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p4, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object p2

    iget p2, p2, Lv3/h0;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p2

    iget-object p2, p2, Lv3/j0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, LG3/j;->d:J

    invoke-virtual {v3}, LG3/j;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final v(Lv3/T;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, LG3/Q;->C:LG3/N;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, LG3/N;->a(I)V

    :cond_0
    iget-object p3, p0, LG3/Q;->B:LG3/o0;

    invoke-virtual {p3, p1}, LG3/o0;->g(Lv3/T;)LG3/o0;

    move-result-object p3

    iput-object p3, p0, LG3/Q;->B:LG3/o0;

    :cond_1
    iget p3, p1, Lv3/T;->a:F

    iget-object p4, p0, LG3/Q;->r:LG3/c0;

    iget-object p4, p4, LG3/c0;->i:LG3/a0;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LG3/a0;->m()LS3/w;

    move-result-object v1

    iget-object v1, v1, LS3/w;->c:[LS3/s;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, LS3/s;->h(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, LG3/a0;->h()LG3/a0;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, LG3/Q;->a:[LG3/v0;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget-object v2, v1, LG3/v0;->e:Ljava/lang/Object;

    check-cast v2, LG3/g;

    iget v3, p1, Lv3/T;->a:F

    invoke-virtual {v2, p2, v3}, LG3/g;->B(FF)V

    iget-object v1, v1, LG3/v0;->f:Ljava/lang/Object;

    check-cast v1, LG3/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v3}, LG3/g;->B(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    iput-boolean p1, p0, LG3/Q;->G:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, LG3/Q;->p:Ly3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, LG3/Q;->H:J

    return-void
.end method

.method public final w(LP3/A;JJJZI)LG3/o0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, LG3/Q;->T:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, LG3/Q;->B:LG3/o0;

    iget-wide v8, v3, LG3/o0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, LG3/Q;->B:LG3/o0;

    iget-object v3, v3, LG3/o0;->b:LP3/A;

    invoke-virtual {v2, v3}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, LG3/Q;->T:Z

    invoke-virtual/range {p0 .. p0}, LG3/Q;->M()V

    iget-object v3, v0, LG3/Q;->B:LG3/o0;

    iget-object v8, v3, LG3/o0;->h:LP3/l0;

    iget-object v9, v3, LG3/o0;->i:LS3/w;

    iget-object v10, v3, LG3/o0;->j:Ljava/util/List;

    iget-object v11, v0, LG3/Q;->s:LG3/n0;

    iget-boolean v11, v11, LG3/n0;->k:Z

    if-eqz v11, :cond_11

    iget-object v3, v0, LG3/Q;->r:LG3/c0;

    iget-object v3, v3, LG3/c0;->i:LG3/a0;

    if-nez v3, :cond_2

    sget-object v8, LP3/l0;->d:LP3/l0;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LG3/a0;->l()LP3/l0;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, LG3/Q;->e:LS3/w;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LG3/a0;->m()LS3/w;

    move-result-object v9

    :goto_3
    iget-object v10, v9, LS3/w;->c:[LS3/s;

    new-instance v11, Lcom/google/common/collect/J;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lcom/google/common/collect/G;-><init>(I)V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, LS3/s;->c(I)Lv3/q;

    move-result-object v15

    iget-object v15, v15, Lv3/q;->l:Lv3/O;

    if-nez v15, :cond_4

    new-instance v15, Lv3/O;

    new-array v7, v4, [Lv3/N;

    invoke-direct {v15, v7}, Lv3/O;-><init>([Lv3/N;)V

    invoke-virtual {v11, v15}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v7, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, LG3/a0;->g:LG3/b0;

    iget-wide v11, v10, LG3/b0;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, LG3/b0;->a(J)LG3/b0;

    move-result-object v10

    iput-object v10, v3, LG3/a0;->g:LG3/b0;

    :cond_8
    iget-object v3, v0, LG3/Q;->r:LG3/c0;

    iget-object v10, v3, LG3/c0;->i:LG3/a0;

    iget-object v3, v3, LG3/c0;->j:LG3/a0;

    if-eq v10, v3, :cond_9

    goto :goto_c

    :cond_9
    if-eqz v10, :cond_10

    invoke-virtual {v10}, LG3/a0;->m()LS3/w;

    move-result-object v3

    move v10, v4

    move v11, v10

    :goto_8
    iget-object v12, v0, LG3/Q;->a:[LG3/v0;

    array-length v13, v12

    if-ge v11, v13, :cond_d

    invoke-virtual {v3, v11}, LS3/w;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v12, v12, v11

    iget-object v12, v12, LG3/v0;->e:Ljava/lang/Object;

    check-cast v12, LG3/g;

    iget v12, v12, LG3/g;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    move v3, v4

    goto :goto_a

    :cond_a
    iget-object v12, v3, LS3/w;->b:[LG3/u0;

    aget-object v12, v12, v11

    iget v12, v12, LG3/u0;->a:I

    if-eqz v12, :cond_c

    move v10, v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    :cond_c
    :goto_9
    add-int/2addr v11, v13

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    :goto_a
    if-eqz v10, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    move v3, v4

    :goto_b
    iget-boolean v10, v0, LG3/Q;->N:Z

    if-ne v3, v10, :cond_f

    goto :goto_c

    :cond_f
    iput-boolean v3, v0, LG3/Q;->N:Z

    if-nez v3, :cond_10

    iget-object v3, v0, LG3/Q;->B:LG3/o0;

    iget-boolean v3, v3, LG3/o0;->p:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, LG3/Q;->h:Ly3/x;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ly3/x;->f(I)Z

    :cond_10
    :goto_c
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_d

    :cond_11
    iget-object v3, v3, LG3/o0;->b:LP3/A;

    invoke-virtual {v2, v3}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LP3/l0;->d:LP3/l0;

    iget-object v7, v0, LG3/Q;->e:LS3/w;

    sget-object v8, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_d

    :cond_12
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_d
    if-eqz p8, :cond_15

    iget-object v3, v0, LG3/Q;->C:LG3/N;

    iget-boolean v7, v3, LG3/N;->d:Z

    if-eqz v7, :cond_14

    iget v7, v3, LG3/N;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_14

    if-ne v1, v8, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-static {v4}, Ly3/b;->c(Z)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x1

    iput-boolean v4, v3, LG3/N;->a:Z

    iput-boolean v4, v3, LG3/N;->d:Z

    iput v1, v3, LG3/N;->e:I

    :cond_15
    :goto_e
    iget-object v1, v0, LG3/Q;->B:LG3/o0;

    iget-wide v3, v1, LG3/o0;->q:J

    invoke-virtual {v0, v3, v4}, LG3/Q;->n(J)J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, LG3/o0;->d(LP3/A;JJJJLP3/l0;LS3/w;Ljava/util/List;)LG3/o0;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized w0(LbK/n;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG3/Q;->p:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, LbK/n;->get()Ljava/lang/Object;

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
    iget-object v3, p0, LG3/Q;->p:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p2, p0, LG3/Q;->p:Ly3/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final y()Z
    .locals 5

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->i:LG3/a0;

    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    iget-wide v1, v1, LG3/b0;->e:J

    iget-boolean v0, v0, LG3/a0;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/Q;->B:LG3/o0;

    iget-wide v3, v0, LG3/o0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LG3/Q;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    invoke-static {v0}, LG3/Q;->x(LG3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    invoke-virtual {v0}, LG3/a0;->i()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LG3/Q;->n(J)J

    move-result-wide v1

    iget-object v3, p0, LG3/Q;->r:LG3/c0;

    iget-object v3, v3, LG3/c0;->i:LG3/a0;

    iget-object v3, p0, LG3/Q;->B:LG3/o0;

    iget-object v3, v3, LG3/o0;->a:Lv3/k0;

    iget-object v0, v0, LG3/a0;->g:LG3/b0;

    iget-object v0, v0, LG3/b0;->a:LP3/A;

    invoke-virtual {p0, v3, v0}, LG3/Q;->l0(Lv3/k0;LP3/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG3/Q;->t:LG3/j;

    iget-wide v3, v0, LG3/j;->h:J

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    new-instance v0, LG3/S;

    iget-object v4, p0, LG3/Q;->v:LH3/o;

    iget-object v3, p0, LG3/Q;->B:LG3/o0;

    iget-object v3, v3, LG3/o0;->a:Lv3/k0;

    iget-object v3, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v3}, LEC/r;->h()Lv3/T;

    move-result-object v3

    iget v7, v3, Lv3/T;->a:F

    iget-object v3, p0, LG3/Q;->B:LG3/o0;

    iget-boolean v3, v3, LG3/o0;->l:Z

    iget-boolean v8, p0, LG3/Q;->G:Z

    move-object v3, v0

    move-wide v5, v1

    invoke-direct/range {v3 .. v10}, LG3/S;-><init>(LH3/o;JFZJ)V

    iget-object v3, p0, LG3/Q;->f:LG3/l;

    invoke-virtual {v3, v0}, LG3/l;->c(LG3/S;)Z

    move-result v3

    iget-object v4, p0, LG3/Q;->r:LG3/c0;

    iget-object v4, v4, LG3/c0;->i:LG3/a0;

    if-nez v3, :cond_3

    iget-boolean v5, v4, LG3/a0;->e:Z

    if-eqz v5, :cond_3

    const-wide/32 v5, 0x7a120

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    iget-wide v1, p0, LG3/Q;->m:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v4, LG3/a0;->a:Ljava/lang/Object;

    iget-object v2, p0, LG3/Q;->B:LG3/o0;

    iget-wide v2, v2, LG3/o0;->s:J

    invoke-interface {v1, v2, v3}, LP3/y;->l(J)V

    iget-object v1, p0, LG3/Q;->f:LG3/l;

    invoke-virtual {v1, v0}, LG3/l;->c(LG3/S;)Z

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    iput-boolean v0, p0, LG3/Q;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LG3/Q;->r:LG3/c0;

    iget-object v0, v0, LG3/c0;->l:LG3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG3/T;

    invoke-direct {v1}, LG3/T;-><init>()V

    iget-wide v2, p0, LG3/Q;->Q:J

    invoke-virtual {v0, v2, v3}, LG3/a0;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LG3/T;->c(J)V

    iget-object v2, p0, LG3/Q;->n:LEC/r;

    invoke-virtual {v2}, LEC/r;->h()Lv3/T;

    move-result-object v2

    iget v2, v2, Lv3/T;->a:F

    invoke-virtual {v1, v2}, LG3/T;->d(F)V

    iget-wide v2, p0, LG3/Q;->H:J

    invoke-virtual {v1, v2, v3}, LG3/T;->b(J)V

    invoke-virtual {v1}, LG3/T;->a()LG3/U;

    move-result-object v1

    invoke-virtual {v0, v1}, LG3/a0;->d(LG3/U;)V

    :cond_4
    invoke-virtual {p0}, LG3/Q;->p0()V

    return-void
.end method
