.class public final LG3/I;
.super LGw/c;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:LG3/G;

.field public final B:LG3/c;

.field public final C:LA6/g;

.field public final D:LA6/g;

.field public final E:J

.field public final F:Lsz/D;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:LP3/d0;

.field public M:Lv3/V;

.field public N:Lv3/M;

.field public O:Lv3/M;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:LW3/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Ly3/u;

.field public X:Lv3/c;

.field public Y:F

.field public Z:Z

.field public a0:Lx3/c;

.field public final b0:Z

.field public final c:LS3/w;

.field public c0:Z

.field public final d:Lv3/V;

.field public final d0:I

.field public final e:LA6/g;

.field public e0:Z

.field public final f:Landroid/content/Context;

.field public final f0:Lv3/j;

.field public final g:LG3/I;

.field public g0:Lv3/A0;

.field public final h:[LG3/g;

.field public h0:Lv3/M;

.field public final i:[LG3/g;

.field public i0:LG3/o0;

.field public final j:LS3/v;

.field public j0:I

.field public final k:Ly3/x;

.field public k0:J

.field public final l:LG3/z;

.field public final m:LG3/Q;

.field public final n:Ly3/p;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Lv3/h0;

.field public final q:Ljava/util/ArrayList;

.field public final r:Z

.field public final s:LP3/z;

.field public final t:LH3/j;

.field public final u:Landroid/os/Looper;

.field public final v:LT3/d;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:LG3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LG3/r;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x14

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, " [AndroidXMedia3/1.6.1] ["

    const-string v11, "Init "

    const/16 v12, 0xd

    invoke-direct {v1, v12}, LGw/c;-><init>(I)V

    new-instance v12, LA6/g;

    invoke-direct {v12, v9, v6}, LA6/g;-><init>(ZI)V

    iput-object v12, v1, LG3/I;->e:LA6/g;

    :try_start_0
    const-string v12, "ExoPlayerImpl"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LG3/r;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, LG3/I;->f:Landroid/content/Context;

    iget-object v11, v0, LG3/r;->h:LAH/f;

    iget-object v12, v0, LG3/r;->b:Ly3/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LH3/j;

    invoke-direct {v11, v12}, LH3/j;-><init>(Ly3/v;)V

    iput-object v11, v1, LG3/I;->t:LH3/j;

    iget v11, v0, LG3/r;->j:I

    iput v11, v1, LG3/I;->d0:I

    iget-object v11, v0, LG3/r;->k:Lv3/c;

    iput-object v11, v1, LG3/I;->X:Lv3/c;

    iget v11, v0, LG3/r;->l:I

    iput v11, v1, LG3/I;->V:I

    iput-boolean v9, v1, LG3/I;->Z:Z

    iget-wide v11, v0, LG3/r;->t:J

    iput-wide v11, v1, LG3/I;->E:J

    new-instance v11, LG3/F;

    invoke-direct {v11, v1}, LG3/F;-><init>(LG3/I;)V

    iput-object v11, v1, LG3/I;->z:LG3/F;

    new-instance v12, LG3/G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LG3/I;->A:LG3/G;

    new-instance v14, Landroid/os/Handler;

    iget-object v12, v0, LG3/r;->i:Landroid/os/Looper;

    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, LG3/r;->c:LbK/n;

    invoke-interface {v12}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG3/w0;

    move-object v13, v12

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-interface/range {v13 .. v18}, LG3/w0;->b(Landroid/os/Handler;LG3/F;LG3/F;LG3/F;LG3/F;)[LG3/g;

    move-result-object v11

    iput-object v11, v1, LG3/I;->h:[LG3/g;

    array-length v13, v11

    if-lez v13, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    invoke-static {v13}, Ly3/b;->h(Z)V

    array-length v11, v11

    new-array v11, v11, [LG3/g;

    iput-object v11, v1, LG3/I;->i:[LG3/g;

    move v11, v9

    :goto_1
    iget-object v13, v1, LG3/I;->i:[LG3/g;

    array-length v14, v13

    const/4 v15, 0x0

    if-ge v11, v14, :cond_1

    iget-object v14, v1, LG3/I;->h:[LG3/g;

    aget-object v14, v14, v11

    invoke-interface {v12, v14}, LG3/w0;->a(LG3/g;)V

    aput-object v15, v13, v11

    add-int/2addr v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    iget-object v11, v0, LG3/r;->e:LbK/n;

    invoke-interface {v11}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS3/v;

    iput-object v11, v1, LG3/I;->j:LS3/v;

    iget-object v12, v0, LG3/r;->d:LbK/n;

    invoke-interface {v12}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP3/z;

    iput-object v12, v1, LG3/I;->s:LP3/z;

    iget-object v12, v0, LG3/r;->g:LG3/e;

    invoke-virtual {v12}, LG3/e;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT3/d;

    iput-object v12, v1, LG3/I;->v:LT3/d;

    iget-boolean v13, v0, LG3/r;->m:Z

    iput-boolean v13, v1, LG3/I;->r:Z

    iget-object v13, v0, LG3/r;->n:LG3/x0;

    iget-wide v4, v0, LG3/r;->o:J

    iput-wide v4, v1, LG3/I;->w:J

    iget-wide v4, v0, LG3/r;->p:J

    iput-wide v4, v1, LG3/I;->x:J

    iget-wide v4, v0, LG3/r;->q:J

    iput-wide v4, v1, LG3/I;->y:J

    iget-object v4, v0, LG3/r;->i:Landroid/os/Looper;

    iput-object v4, v1, LG3/I;->u:Landroid/os/Looper;

    iget-object v5, v0, LG3/r;->b:Ly3/v;

    iput-object v1, v1, LG3/I;->g:LG3/I;

    new-instance v14, Ly3/p;

    new-instance v7, LG3/z;

    invoke-direct {v7, v1}, LG3/z;-><init>(LG3/I;)V

    invoke-direct {v14, v4, v5, v7}, Ly3/p;-><init>(Landroid/os/Looper;Ly3/v;Ly3/n;)V

    iput-object v14, v1, LG3/I;->n:Ly3/p;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, LG3/I;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, LG3/I;->q:Ljava/util/ArrayList;

    new-instance v14, LP3/d0;

    invoke-direct {v14}, LP3/d0;-><init>()V

    iput-object v14, v1, LG3/I;->L:LP3/d0;

    new-instance v14, LS3/w;

    iget-object v3, v1, LG3/I;->h:[LG3/g;

    array-length v6, v3

    new-array v6, v6, [LG3/u0;

    array-length v3, v3

    new-array v3, v3, [LS3/s;

    sget-object v8, Lv3/s0;->b:Lv3/s0;

    invoke-direct {v14, v6, v3, v8, v15}, LS3/w;-><init>([LG3/u0;[LS3/s;Lv3/s0;LS3/u;)V

    iput-object v14, v1, LG3/I;->c:LS3/w;

    new-instance v3, Lv3/h0;

    invoke-direct {v3}, Lv3/h0;-><init>()V

    iput-object v3, v1, LG3/I;->p:Lv3/h0;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    array-length v6, v2

    move v8, v9

    :goto_2
    if-ge v8, v6, :cond_2

    aget v15, v2, v8

    move-object/from16 v16, v2

    const/4 v2, 0x1

    xor-int/lit8 v17, v9, 0x1

    invoke-static/range {v17 .. v17}, Ly3/b;->h(Z)V

    invoke-virtual {v3, v15, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v8, v2

    move-object/from16 v2, v16

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    xor-int/lit8 v6, v9, 0x1

    invoke-static {v6}, Ly3/b;->h(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lv3/V;

    xor-int/lit8 v8, v9, 0x1

    invoke-static {v8}, Ly3/b;->h(Z)V

    new-instance v2, Lv3/o;

    invoke-direct {v2, v3}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v2}, Lv3/V;-><init>(Lv3/o;)V

    iput-object v6, v1, LG3/I;->d:Lv3/V;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v9

    :goto_3
    iget-object v8, v2, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {v2, v6}, Lv3/o;->b(I)I

    move-result v8

    const/4 v15, 0x1

    xor-int/lit8 v16, v9, 0x1

    invoke-static/range {v16 .. v16}, Ly3/b;->h(Z)V

    invoke-virtual {v3, v8, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v6, v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    xor-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ly3/b;->h(Z)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ly3/b;->h(Z)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lv3/V;

    xor-int/lit8 v6, v9, 0x1

    invoke-static {v6}, Ly3/b;->h(Z)V

    new-instance v6, Lv3/o;

    invoke-direct {v6, v3}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v6}, Lv3/V;-><init>(Lv3/o;)V

    iput-object v2, v1, LG3/I;->M:Lv3/V;

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v3

    iput-object v3, v1, LG3/I;->k:Ly3/x;

    new-instance v2, LG3/z;

    invoke-direct {v2, v1}, LG3/z;-><init>(LG3/I;)V

    iput-object v2, v1, LG3/I;->l:LG3/z;

    invoke-static {v14}, LG3/o0;->j(LS3/w;)LG3/o0;

    move-result-object v3

    iput-object v3, v1, LG3/I;->i0:LG3/o0;

    iget-object v3, v1, LG3/I;->t:LH3/j;

    invoke-virtual {v3, v1, v4}, LH3/j;->c0(LG3/I;Landroid/os/Looper;)V

    new-instance v3, LH3/o;

    iget-object v6, v0, LG3/r;->w:Ljava/lang/String;

    invoke-direct {v3, v6}, LH3/o;-><init>(Ljava/lang/String;)V

    new-instance v6, LG3/Q;

    iget-object v8, v1, LG3/I;->f:Landroid/content/Context;

    iget-object v15, v1, LG3/I;->h:[LG3/g;

    iget-object v9, v1, LG3/I;->i:[LG3/g;

    move-object/from16 v35, v10

    iget-object v10, v0, LG3/r;->f:LbK/n;

    invoke-interface {v10}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, LG3/l;

    iget v10, v1, LG3/I;->G:I

    move-object/from16 v36, v7

    iget-boolean v7, v1, LG3/I;->H:Z

    move-object/from16 v37, v3

    iget-object v3, v1, LG3/I;->t:LH3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LG3/r;->r:LG3/j;

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    iget-wide v4, v0, LG3/r;->s:J

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v12

    move/from16 v24, v10

    move/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-wide/from16 v29, v4

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v2

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v34}, LG3/Q;-><init>(Landroid/content/Context;[LG3/g;[LG3/g;LS3/v;LS3/w;LG3/l;LT3/d;IZLH3/j;LG3/x0;LG3/j;JLandroid/os/Looper;Ly3/v;LG3/z;LH3/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v6, v1, LG3/I;->m:LG3/Q;

    iget-object v2, v6, LG3/Q;->j:Landroid/os/Looper;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, LG3/I;->Y:F

    const/4 v3, 0x0

    iput v3, v1, LG3/I;->G:I

    sget-object v3, Lv3/M;->K:Lv3/M;

    iput-object v3, v1, LG3/I;->N:Lv3/M;

    iput-object v3, v1, LG3/I;->O:Lv3/M;

    iput-object v3, v1, LG3/I;->h0:Lv3/M;

    const/4 v3, -0x1

    iput v3, v1, LG3/I;->j0:I

    sget-object v4, Lx3/c;->c:Lx3/c;

    iput-object v4, v1, LG3/I;->a0:Lx3/c;

    const/4 v4, 0x1

    iput-boolean v4, v1, LG3/I;->b0:Z

    iget-object v4, v1, LG3/I;->t:LH3/j;

    invoke-virtual {v1, v4}, LG3/I;->F0(Lv3/X;)V

    new-instance v4, Landroid/os/Handler;

    move-object/from16 v5, v38

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v1, LG3/I;->t:LH3/j;

    check-cast v12, LT3/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, LT3/g;->c:LWK/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v8, LWK/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT3/c;

    iget-object v11, v10, LT3/c;->b:LH3/j;

    if-ne v11, v7, :cond_4

    const/4 v11, 0x1

    iput-boolean v11, v10, LT3/c;->c:Z

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v9, LT3/c;

    invoke-direct {v9, v4, v7}, LT3/c;-><init>(Landroid/os/Handler;LH3/j;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LG3/I;->z:LG3/F;

    move-object/from16 v7, v36

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v4, Ly3/B;->a:I

    const/16 v7, 0x1f

    if-lt v4, v7, :cond_6

    iget-object v4, v1, LG3/I;->f:Landroid/content/Context;

    iget-boolean v7, v0, LG3/r;->u:Z

    iget-object v8, v6, LG3/Q;->j:Landroid/os/Looper;

    move-object/from16 v10, v39

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v8

    new-instance v9, LG3/C;

    move-object/from16 v11, v37

    invoke-direct {v9, v4, v7, v1, v11}, LG3/C;-><init>(Landroid/content/Context;ZLG3/I;LH3/o;)V

    invoke-virtual {v8, v9}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v10, v39

    :goto_5
    new-instance v4, Lsz/D;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v7, LG3/z;

    invoke-direct {v7, v1}, LG3/z;-><init>(LG3/I;)V

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lsz/D;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ly3/v;LG3/z;)V

    iput-object v4, v1, LG3/I;->F:Lsz/D;

    new-instance v5, LE2/D;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, LE2/D;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lsz/D;->a:Ljava/lang/Object;

    check-cast v4, Ly3/x;

    invoke-virtual {v4, v5}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    new-instance v4, LG3/c;

    iget-object v5, v0, LG3/r;->a:Landroid/content/Context;

    iget-object v0, v0, LG3/r;->i:Landroid/os/Looper;

    iget-object v7, v1, LG3/I;->z:LG3/F;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LG3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LG3/F;Ly3/v;)V

    iput-object v4, v1, LG3/I;->B:LG3/c;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LG3/c;->h(Z)V

    new-instance v0, LA6/g;

    move-object/from16 v4, v35

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v10, v5}, LA6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly3/v;I)V

    iput-object v0, v1, LG3/I;->C:LA6/g;

    new-instance v0, LA6/g;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v10, v5}, LA6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly3/v;I)V

    iput-object v0, v1, LG3/I;->D:LA6/g;

    sget-object v0, Lv3/j;->e:Lv3/j;

    iput-object v0, v1, LG3/I;->f0:Lv3/j;

    sget-object v0, Lv3/A0;->d:Lv3/A0;

    iput-object v0, v1, LG3/I;->g0:Lv3/A0;

    sget-object v0, Ly3/u;->c:Ly3/u;

    iput-object v0, v1, LG3/I;->W:Ly3/u;

    iget-object v0, v1, LG3/I;->X:Lv3/c;

    iget-object v2, v6, LG3/Q;->h:Ly3/x;

    const/4 v4, 0x0

    const/16 v5, 0x1f

    invoke-virtual {v2, v0, v5, v4, v4}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object v0

    invoke-virtual {v0}, Ly3/w;->b()V

    iget-object v0, v1, LG3/I;->X:Lv3/c;

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    iget v0, v1, LG3/I;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v4, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    iget-boolean v0, v1, LG3/I;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    iget-object v0, v1, LG3/I;->A:LG3/G;

    const/4 v2, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    iget-object v0, v1, LG3/I;->A:LG3/G;

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    iget v0, v1, LG3/I;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v3, v2, v0}, LG3/I;->Y1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, LG3/I;->e:LA6/g;

    invoke-virtual {v0}, LA6/g;->h()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_6
    iget-object v2, v1, LG3/I;->e:LA6/g;

    invoke-virtual {v2}, LA6/g;->h()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static P1(LG3/o0;)J
    .locals 6

    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    new-instance v1, Lv3/h0;

    invoke-direct {v1}, Lv3/h0;-><init>()V

    iget-object v2, p0, LG3/o0;->a:Lv3/k0;

    iget-object v3, p0, LG3/o0;->b:LP3/A;

    iget-object v3, v3, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LG3/o0;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lv3/h0;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {p0, v1, v0, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p0

    iget-wide v0, p0, Lv3/j0;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lv3/h0;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static Q1(LG3/o0;I)LG3/o0;
    .locals 1

    invoke-virtual {p0, p1}, LG3/o0;->h(I)LG3/o0;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG3/o0;->b(Z)LG3/o0;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final A0(Lv3/c;Z)V
    .locals 4

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-boolean v0, p0, LG3/I;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/I;->X:Lv3/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LG3/I;->n:Ly3/p;

    if-nez v0, :cond_1

    iput-object p1, p0, LG3/I;->X:Lv3/c;

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, p1}, LG3/I;->Y1(IILjava/lang/Object;)V

    new-instance v0, LEn/p;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, LEn/p;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {v1, p1, v0}, Ly3/p;->c(ILy3/m;)V

    :cond_1
    iget-object p1, p0, LG3/I;->X:Lv3/c;

    const/16 v0, 0x1f

    iget-object v2, p0, LG3/I;->m:LG3/Q;

    iget-object v2, v2, LG3/Q;->h:Ly3/x;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, p2, v3}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    invoke-virtual {v1}, Ly3/p;->b()V

    return-void
.end method

.method public final B(I)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final B0(II)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, LG3/I;->i2()V

    instance-of v0, p1, LV3/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/I;->X1()V

    invoke-virtual {p0, p1}, LG3/I;->c2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/I;->b2(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LW3/k;

    const/4 v1, 0x1

    iget-object v2, p0, LG3/I;->z:LG3/F;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG3/I;->X1()V

    move-object v0, p1

    check-cast v0, LW3/k;

    iput-object v0, p0, LG3/I;->S:LW3/k;

    iget-object v0, p0, LG3/I;->A:LG3/G;

    invoke-virtual {p0, v0}, LG3/I;->K1(LG3/q0;)LG3/r0;

    move-result-object v0

    iget-boolean v3, v0, LG3/r0;->f:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Ly3/b;->h(Z)V

    const/16 v3, 0x2710

    iput v3, v0, LG3/r0;->c:I

    iget-object v3, p0, LG3/I;->S:LW3/k;

    iget-boolean v4, v0, LG3/r0;->f:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-object v3, v0, LG3/r0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LG3/r0;->b()V

    iget-object v0, p0, LG3/I;->S:LW3/k;

    invoke-virtual {v0, v2}, LW3/k;->a(LG3/F;)V

    iget-object v0, p0, LG3/I;->S:LW3/k;

    invoke-virtual {v0}, LW3/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, LG3/I;->c2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/I;->b2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LG3/I;->i2()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LG3/I;->I1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LG3/I;->X1()V

    iput-boolean v1, p0, LG3/I;->T:Z

    iput-object p1, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LG3/I;->c2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LG3/I;->T1(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LG3/I;->c2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LG3/I;->T1(II)V

    :goto_1
    return-void
.end method

.method public final C0()I
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    iget v0, v0, LP3/A;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final F(Lv3/q0;)V
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->j:LS3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, LS3/q;

    invoke-virtual {v1}, LS3/q;->e()LS3/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv3/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LS3/v;->a(Lv3/q0;)V

    new-instance v0, LG3/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG3/A;-><init>(Lv3/q0;I)V

    iget-object p1, p0, LG3/I;->n:Ly3/p;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Ly3/p;->f(ILy3/m;)V

    return-void
.end method

.method public final F0(Lv3/X;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG3/I;->n:Ly3/p;

    invoke-virtual {v0, p1}, Ly3/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, LG3/m0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/a;

    iget-boolean v4, p0, LG3/I;->r:Z

    invoke-direct {v2, v3, v4}, LG3/m0;-><init>(LP3/a;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LG3/I;->q:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, LG3/H;

    iget-object v6, v2, LG3/m0;->b:Ljava/lang/Object;

    iget-object v2, v2, LG3/m0;->a:LP3/v;

    invoke-direct {v5, v6, v2}, LG3/H;-><init>(Ljava/lang/Object;LP3/v;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LG3/I;->L:LP3/d0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, LP3/d0;->a(II)LP3/d0;

    move-result-object p1

    iput-object p1, p0, LG3/I;->L:LP3/d0;

    return-object v0
.end method

.method public final G0(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0, p1}, LG3/I;->J1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LG3/I;->a2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final G1(LG3/o0;ILjava/util/ArrayList;)LG3/o0;
    .locals 8

    iget-object v1, p1, LG3/o0;->a:Lv3/k0;

    iget v0, p0, LG3/I;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG3/I;->I:I

    invoke-virtual {p0, p2, p3}, LG3/I;->F1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v6, LG3/t0;

    iget-object v0, p0, LG3/I;->q:Ljava/util/ArrayList;

    iget-object v2, p0, LG3/I;->L:LP3/d0;

    invoke-direct {v6, v0, v2}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    invoke-virtual {p0, p1}, LG3/I;->N1(LG3/o0;)I

    move-result v3

    invoke-virtual {p0, p1}, LG3/I;->L1(LG3/o0;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, LG3/I;->O1(Lv3/k0;LG3/t0;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, LG3/I;->R1(LG3/o0;Lv3/k0;Landroid/util/Pair;)LG3/o0;

    move-result-object p1

    iget-object v4, p0, LG3/I;->L:LP3/d0;

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    new-instance v1, LG3/L;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LG3/L;-><init>(Ljava/util/ArrayList;LP3/d0;IJ)V

    const/16 p3, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, p2, v2}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object p2

    invoke-virtual {p2}, Ly3/w;->b()V

    return-object p1
.end method

.method public final H(II)V
    .locals 11

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v1, p1, p2}, LG3/I;->V1(LG3/o0;II)LG3/o0;

    move-result-object v3

    iget-object p1, v3, LG3/o0;->b:LP3/A;

    iget-object p1, p1, LP3/A;->a:Ljava/lang/Object;

    iget-object p2, p0, LG3/I;->i0:LG3/o0;

    iget-object p2, p2, LG3/o0;->b:LP3/A;

    iget-object p2, p2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, LG3/I;->M1(LG3/o0;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final H1()Lv3/M;
    .locals 5

    invoke-virtual {p0}, LG3/I;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LG3/I;->h0:Lv3/M;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LG3/I;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-object v0, v0, Lv3/j0;->c:Lv3/J;

    iget-object v1, p0, LG3/I;->h0:Lv3/M;

    invoke-virtual {v1}, Lv3/M;->a()Lv3/L;

    move-result-object v1

    iget-object v0, v0, Lv3/J;->d:Lv3/M;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lv3/M;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lv3/L;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lv3/M;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lv3/L;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lv3/M;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lv3/L;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lv3/M;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lv3/L;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lv3/M;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lv3/L;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lv3/M;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lv3/L;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lv3/M;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lv3/L;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lv3/M;->h:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lv3/L;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v2, v0, Lv3/M;->i:Lv3/b0;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lv3/L;->i:Lv3/b0;

    :cond_a
    iget-object v2, v0, Lv3/M;->j:Lv3/b0;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lv3/L;->j:Lv3/b0;

    :cond_b
    iget-object v2, v0, Lv3/M;->k:[B

    iget-object v3, v0, Lv3/M;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, v1, Lv3/L;->m:Landroid/net/Uri;

    iget-object v3, v0, Lv3/M;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lv3/L;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Lv3/M;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lv3/L;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lv3/M;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lv3/L;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lv3/M;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lv3/L;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lv3/M;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lv3/L;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lv3/M;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lv3/L;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lv3/M;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lv3/L;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lv3/M;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lv3/L;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lv3/M;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lv3/L;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lv3/M;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lv3/L;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lv3/M;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lv3/L;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lv3/M;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lv3/L;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lv3/M;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lv3/L;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lv3/M;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lv3/L;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lv3/M;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lv3/L;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lv3/M;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lv3/L;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lv3/M;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lv3/L;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lv3/M;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lv3/L;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lv3/M;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lv3/L;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lv3/M;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lv3/L;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lv3/M;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, v1, Lv3/L;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lv3/M;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, v1, Lv3/L;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v2, v0, Lv3/M;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_23

    iput-object v2, v1, Lv3/L;->H:Landroid/os/Bundle;

    :cond_23
    iget-object v0, v0, Lv3/M;->J:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v0

    iput-object v0, v1, Lv3/L;->I:Lcom/google/common/collect/N;

    :cond_24
    :goto_0
    new-instance v0, Lv3/M;

    invoke-direct {v0, v1}, Lv3/M;-><init>(Lv3/L;)V

    return-object v0
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-wide v0, p0, LG3/I;->x:J

    return-wide v0
.end method

.method public final I1()V
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0}, LG3/I;->X1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/I;->c2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LG3/I;->T1(II)V

    return-void
.end method

.method public final J0()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v0}, LG3/I;->L1(LG3/o0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/J;

    iget-object v3, p0, LG3/I;->s:LP3/z;

    invoke-interface {v3, v2}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final K0(ILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0, p2}, LG3/I;->J1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-static {v2}, Ly3/b;->c(Z)V

    iget-object v2, p0, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, LG3/I;->j0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LG3/I;->a2(Ljava/util/List;IJZ)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, p2, p1, v1}, LG3/I;->G1(LG3/o0;ILjava/util/ArrayList;)LG3/o0;

    move-result-object v3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    :goto_2
    return-void
.end method

.method public final K1(LG3/q0;)LG3/r0;
    .locals 8

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v0}, LG3/I;->N1(LG3/o0;)I

    move-result v0

    new-instance v7, LG3/r0;

    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    iget-object v4, v1, LG3/o0;->a:Lv3/k0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, LG3/I;->m:LG3/Q;

    iget-object v6, v2, LG3/Q;->j:Landroid/os/Looper;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LG3/r0;-><init>(LG3/p0;LG3/q0;Lv3/k0;ILandroid/os/Looper;)V

    return-object v7
.end method

.method public final L(Z)V
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LG3/I;->f2(IZ)V

    return-void
.end method

.method public final L0()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v0, LG3/o0;->k:LP3/A;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v1, v0}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-wide v0, v0, LG3/o0;->q:J

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG3/I;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, LG3/I;->V0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L1(LG3/o0;)J
    .locals 7

    iget-object v0, p1, LG3/o0;->b:LP3/A;

    invoke-virtual {v0}, LP3/A;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    iget-object v1, p1, LG3/o0;->a:Lv3/k0;

    iget-object v2, p0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v1, v0, v2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, LG3/o0;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LG3/I;->N1(LG3/o0;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lv3/j0;

    invoke-virtual {v1, p1, v0, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p1

    iget-wide v0, p1, Lv3/j0;->l:J

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lv3/h0;->e:J

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Ly3/B;->f0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, LG3/I;->M1(LG3/o0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M1(LG3/o0;)J
    .locals 4

    iget-object v0, p1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LG3/I;->k0:J

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, LG3/o0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG3/o0;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LG3/o0;->s:J

    :goto_0
    iget-object v2, p1, LG3/o0;->b:LP3/A;

    invoke-virtual {v2}, LP3/A;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LG3/o0;->a:Lv3/k0;

    iget-object p1, p1, LG3/o0;->b:LP3/A;

    iget-object p1, p1, LP3/A;->a:Ljava/lang/Object;

    iget-object v3, p0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v2, p1, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-wide v2, v3, Lv3/h0;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final N1(LG3/o0;)I
    .locals 2

    iget-object v0, p1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LG3/I;->j0:I

    return p1

    :cond_0
    iget-object v0, p1, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    iget-object v1, p0, LG3/I;->p:Lv3/h0;

    iget-object p1, p1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {p1, v0, v1}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object p1

    iget p1, p1, Lv3/h0;->c:I

    return p1
.end method

.method public final O0()Lv3/M;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->O:Lv3/M;

    return-object v0
.end method

.method public final O1(Lv3/k0;LG3/t0;IJ)Landroid/util/Pair;
    .locals 12

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p5}, Ly3/B;->S(J)J

    move-result-wide v6

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lv3/j0;

    iget-object v4, v0, LG3/I;->p:Lv3/h0;

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, LG3/t0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, LG3/I;->G:I

    iget-boolean v4, v0, LG3/I;->H:Z

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lv3/j0;

    iget-object v2, v0, LG3/I;->p:Lv3/h0;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, LG3/Q;->Q(Lv3/j0;Lv3/h0;IZLjava/lang/Object;Lv3/k0;Lv3/k0;)I

    move-result v1

    if-eq v1, v11, :cond_2

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lv3/j0;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, LG3/t0;->m(ILv3/j0;J)Lv3/j0;

    iget-wide v2, v2, Lv3/j0;->l:J

    invoke-static {v2, v3}, Ly3/B;->f0(J)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, v2, v3}, LG3/I;->S1(Lv3/k0;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, LG3/I;->S1(Lv3/k0;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, LG3/I;->S1(Lv3/k0;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final P0()I
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v0}, LG3/I;->N1(LG3/o0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Q()Lv3/s0;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->i:LS3/w;

    iget-object v0, v0, LS3/w;->d:Lv3/s0;

    return-object v0
.end method

.method public final Q0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LG3/I;->i2()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LG3/I;->I1()V

    :cond_1
    return-void
.end method

.method public final R1(LG3/o0;Lv3/k0;Landroid/util/Pair;)LG3/o0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lv3/k0;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Ly3/b;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, LG3/o0;->a:Lv3/k0;

    invoke-virtual/range {p0 .. p1}, LG3/I;->L1(LG3/o0;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, LG3/o0;->i(Lv3/k0;)LG3/o0;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lv3/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LG3/o0;->u:LP3/A;

    iget-wide v2, v0, LG3/I;->k0:J

    invoke-static {v2, v3}, Ly3/B;->S(J)J

    move-result-wide v15

    sget-object v19, LP3/l0;->d:LP3/l0;

    iget-object v2, v0, LG3/I;->c:LS3/w;

    sget-object v21, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, LG3/o0;->d(LP3/A;JJJJLP3/l0;LS3/w;Ljava/util/List;)LG3/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, LG3/o0;->c(LP3/A;)LG3/o0;

    move-result-object v1

    iget-wide v2, v1, LG3/o0;->s:J

    iput-wide v2, v1, LG3/o0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, LG3/o0;->b:LP3/A;

    iget-object v3, v3, LP3/A;->a:Ljava/lang/Object;

    sget v10, Ly3/B;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, LP3/A;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, LP3/A;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, LG3/o0;->b:LP3/A;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Ly3/B;->S(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v6, v3, v2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v2

    iget-wide v2, v2, Lv3/h0;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, LG3/o0;->k:LP3/A;

    iget-object v2, v2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v1, v2, v3, v4}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v2

    iget v2, v2, Lv3/h0;->c:I

    iget-object v3, v15, LP3/A;->a:Ljava/lang/Object;

    iget-object v4, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v1, v3, v4}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v3

    iget v3, v3, Lv3/h0;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, LP3/A;->a:Ljava/lang/Object;

    iget-object v3, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v1, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {v15}, LP3/A;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LG3/I;->p:Lv3/h0;

    iget v2, v15, LP3/A;->b:I

    iget v3, v15, LP3/A;->c:I

    invoke-virtual {v1, v2, v3}, Lv3/h0;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, LG3/I;->p:Lv3/h0;

    iget-wide v1, v1, Lv3/h0;->d:J

    :goto_4
    iget-wide v11, v9, LG3/o0;->s:J

    iget-wide v13, v9, LG3/o0;->s:J

    iget-wide v3, v9, LG3/o0;->d:J

    iget-wide v5, v9, LG3/o0;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, LG3/o0;->h:LP3/l0;

    iget-object v6, v9, LG3/o0;->i:LS3/w;

    iget-object v7, v9, LG3/o0;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, LG3/o0;->d(LP3/A;JJJJLP3/l0;LS3/w;Ljava/util/List;)LG3/o0;

    move-result-object v3

    invoke-virtual {v3, v8}, LG3/o0;->c(LP3/A;)LG3/o0;

    move-result-object v9

    iput-wide v1, v9, LG3/o0;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, LP3/A;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-wide v2, v9, LG3/o0;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, LG3/o0;->q:J

    iget-object v4, v9, LG3/o0;->k:LP3/A;

    iget-object v5, v9, LG3/o0;->b:LP3/A;

    invoke-virtual {v4, v5}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, LG3/o0;->h:LP3/l0;

    iget-object v5, v9, LG3/o0;->i:LS3/w;

    iget-object v6, v9, LG3/o0;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, LG3/o0;->d(LP3/A;JJJJLP3/l0;LS3/w;Ljava/util/List;)LG3/o0;

    move-result-object v9

    iput-wide v2, v9, LG3/o0;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, LP3/A;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ly3/b;->h(Z)V

    if-nez v10, :cond_b

    sget-object v2, LP3/l0;->d:LP3/l0;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, LG3/o0;->h:LP3/l0;

    goto :goto_6

    :goto_7
    if-nez v10, :cond_c

    iget-object v2, v0, LG3/I;->c:LS3/w;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, LG3/o0;->i:LS3/w;

    goto :goto_8

    :goto_9
    if-nez v10, :cond_d

    sget-object v2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, LG3/o0;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, LG3/o0;->d(LP3/A;JJJJLP3/l0;LS3/w;Ljava/util/List;)LG3/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, LG3/o0;->c(LP3/A;)LG3/o0;

    move-result-object v9

    iput-wide v7, v9, LG3/o0;->q:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final S0(III)V
    .locals 12

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v3, v2, v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG3/I;->c0()Lv3/k0;

    move-result-object v4

    iget v2, p0, LG3/I;->I:I

    add-int/2addr v2, v0

    iput v2, p0, LG3/I;->I:I

    invoke-static {v1, p1, p2, p3}, Ly3/B;->R(Ljava/util/ArrayList;III)V

    new-instance v0, LG3/t0;

    iget-object v2, p0, LG3/I;->L:LP3/d0;

    invoke-direct {v0, v1, v2}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v1}, LG3/I;->N1(LG3/o0;)I

    move-result v6

    iget-object v2, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v2}, LG3/I;->L1(LG3/o0;)J

    move-result-wide v7

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, LG3/I;->O1(Lv3/k0;LG3/t0;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, LG3/I;->R1(LG3/o0;Lv3/k0;Landroid/util/Pair;)LG3/o0;

    move-result-object v4

    iget-object v0, p0, LG3/I;->L:LP3/d0;

    iget-object v1, p0, LG3/I;->m:LG3/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG3/M;

    invoke-direct {v2, p1, p2, p3, v0}, LG3/M;-><init>(IIILP3/d0;)V

    iget-object p1, v1, LG3/Q;->h:Ly3/x;

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v2}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S1(Lv3/k0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, LG3/I;->j0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, LG3/I;->k0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lv3/k0;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, LG3/I;->H:Z

    invoke-virtual {p1, p2}, Lv3/k0;->a(Z)I

    move-result p2

    iget-object p3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p3, Lv3/j0;

    invoke-virtual {p1, p2, p3, v1, v2}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p3

    iget-wide p3, p3, Lv3/j0;->l:J

    invoke-static {p3, p4}, Ly3/B;->f0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Ly3/B;->S(J)J

    move-result-wide v4

    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lv3/j0;

    iget-object v2, p0, LG3/I;->p:Lv3/h0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final T1(II)V
    .locals 3

    iget-object v0, p0, LG3/I;->W:Ly3/u;

    iget v1, v0, Ly3/u;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Ly3/u;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ly3/u;

    invoke-direct {v0, p1, p2}, Ly3/u;-><init>(II)V

    iput-object v0, p0, LG3/I;->W:Ly3/u;

    new-instance v0, LG3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LG3/w;-><init>(III)V

    iget-object v1, p0, LG3/I;->n:Ly3/p;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Ly3/p;->f(ILy3/m;)V

    new-instance v0, Ly3/u;

    invoke-direct {v0, p1, p2}, Ly3/u;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, LG3/I;->Y1(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final U()Lx3/c;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->a0:Lx3/c;

    return-object v0
.end method

.method public final U0()Z
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x0

    return v0
.end method

.method public final U1()V
    .locals 7

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.6.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv3/K;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->B:LG3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG3/c;->h(Z)V

    iget-object v0, p0, LG3/I;->C:LA6/g;

    invoke-virtual {v0, v1}, LA6/g;->i(Z)V

    iget-object v0, p0, LG3/I;->D:LA6/g;

    invoke-virtual {v0, v1}, LA6/g;->i(Z)V

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LG3/Q;->D:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LG3/Q;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG3/Q;->h:Ly3/x;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ly3/x;->f(I)Z

    new-instance v1, LG3/o;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, LG3/o;-><init>(ILjava/lang/Object;)V

    iget-wide v3, v0, LG3/Q;->u:J

    invoke-virtual {v0, v1, v3, v4}, LG3/Q;->w0(LbK/n;J)V

    iget-boolean v1, v0, LG3/Q;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, LG3/I;->n:Ly3/p;

    new-instance v1, LE2/g;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LE2/g;-><init>(I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ly3/p;->f(ILy3/m;)V

    :cond_2
    iget-object v0, p0, LG3/I;->n:Ly3/p;

    invoke-virtual {v0}, Ly3/p;->d()V

    iget-object v0, p0, LG3/I;->k:Ly3/x;

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LG3/I;->v:LT3/d;

    iget-object v3, p0, LG3/I;->t:LH3/j;

    check-cast v0, LT3/g;

    iget-object v0, v0, LT3/g;->c:LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/c;

    iget-object v6, v5, LT3/c;->b:LH3/j;

    if-ne v6, v3, :cond_3

    iput-boolean v2, v5, LT3/c;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-boolean v3, v0, LG3/o0;->p:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LG3/o0;->a()LG3/o0;

    move-result-object v0

    iput-object v0, p0, LG3/I;->i0:LG3/o0;

    :cond_5
    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    invoke-static {v0, v2}, LG3/I;->Q1(LG3/o0;I)LG3/o0;

    move-result-object v0

    iput-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v3, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v0, v3}, LG3/o0;->c(LP3/A;)LG3/o0;

    move-result-object v0

    iput-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-wide v3, v0, LG3/o0;->s:J

    iput-wide v3, v0, LG3/o0;->q:J

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LG3/o0;->r:J

    iget-object v0, p0, LG3/I;->t:LH3/j;

    iget-object v3, v0, LH3/j;->h:Ly3/x;

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    new-instance v4, LA/v;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LG3/I;->X1()V

    iget-object v0, p0, LG3/I;->Q:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LG3/I;->Q:Landroid/view/Surface;

    :cond_6
    sget-object v0, Lx3/c;->c:Lx3/c;

    iput-object v0, p0, LG3/I;->a0:Lx3/c;

    iput-boolean v2, p0, LG3/I;->e0:Z

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final V()I
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    iget v0, v0, LP3/A;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final V0()J
    .locals 5

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LG3/I;->k0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v0, LG3/o0;->k:LP3/A;

    iget-wide v1, v1, LP3/A;->d:J

    iget-object v3, v0, LG3/o0;->b:LP3/A;

    iget-wide v3, v3, LP3/A;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {p0}, LG3/I;->P0()I

    move-result v1

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lv3/j0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-wide v0, v0, Lv3/j0;->m:J

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, LG3/o0;->q:J

    iget-object v2, p0, LG3/I;->i0:LG3/o0;

    iget-object v2, v2, LG3/o0;->k:LP3/A;

    invoke-virtual {v2}, LP3/A;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    iget-object v0, v0, LG3/o0;->k:LP3/A;

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    iget-object v2, p0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v1, v0, v2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v0

    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v1, LG3/o0;->k:LP3/A;

    iget v1, v1, LP3/A;->b:I

    invoke-virtual {v0, v1}, Lv3/h0;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lv3/h0;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, LG3/I;->i0:LG3/o0;

    iget-object v3, v2, LG3/o0;->a:Lv3/k0;

    iget-object v2, v2, LG3/o0;->k:LP3/A;

    iget-object v2, v2, LP3/A;->a:Ljava/lang/Object;

    iget-object v4, p0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v3, v2, v4}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-wide v2, v4, Lv3/h0;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V1(LG3/o0;II)LG3/o0;
    .locals 10

    invoke-virtual {p0, p1}, LG3/I;->N1(LG3/o0;)I

    move-result v6

    invoke-virtual {p0, p1}, LG3/I;->L1(LG3/o0;)J

    move-result-wide v4

    iget-object v0, p0, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v1, p0, LG3/I;->I:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, p0, LG3/I;->I:I

    invoke-virtual {p0, p2, p3}, LG3/I;->W1(II)V

    new-instance v9, LG3/t0;

    iget-object v1, p0, LG3/I;->L:LP3/d0;

    invoke-direct {v9, v0, v1}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    iget-object v1, p1, LG3/o0;->a:Lv3/k0;

    move-object v0, p0

    move-object v2, v9

    move v3, v6

    invoke-virtual/range {v0 .. v5}, LG3/I;->O1(Lv3/k0;LG3/t0;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v9, v0}, LG3/I;->R1(LG3/o0;Lv3/k0;Landroid/util/Pair;)LG3/o0;

    move-result-object p1

    iget v0, p1, LG3/o0;->e:I

    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v7, :cond_0

    iget-object v0, p1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->o()I

    move-result v0

    if-lt v6, v0, :cond_0

    invoke-static {p1, v1}, LG3/I;->Q1(LG3/o0;I)LG3/o0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LG3/I;->L:LP3/d0;

    iget-object v1, p0, LG3/I;->m:LG3/Q;

    iget-object v1, v1, LG3/Q;->h:Ly3/x;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2, p2, p3}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object p2

    invoke-virtual {p2}, Ly3/w;->b()V

    return-object p1
.end method

.method public final W0(I)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final W1(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/I;->L:LP3/d0;

    sub-int v1, p2, p1

    iget-object v2, v0, LP3/d0;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LP3/d0;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, LP3/d0;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, LP3/d0;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, LG3/I;->L:LP3/d0;

    return-void
.end method

.method public final X(Z)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final X1()V
    .locals 4

    iget-object v0, p0, LG3/I;->S:LW3/k;

    iget-object v1, p0, LG3/I;->z:LG3/F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/I;->A:LG3/G;

    invoke-virtual {p0, v0}, LG3/I;->K1(LG3/q0;)LG3/r0;

    move-result-object v0

    iget-boolean v3, v0, LG3/r0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ly3/b;->h(Z)V

    const/16 v3, 0x2710

    iput v3, v0, LG3/r0;->c:I

    iget-boolean v3, v0, LG3/r0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ly3/b;->h(Z)V

    iput-object v2, v0, LG3/r0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LG3/r0;->b()V

    iget-object v0, p0, LG3/I;->S:LW3/k;

    invoke-virtual {v0, v1}, LW3/k;->b(LG3/F;)V

    iput-object v2, p0, LG3/I;->S:LW3/k;

    :cond_0
    iget-object v0, p0, LG3/I;->U:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG3/I;->U:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, LG3/I;->U:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final Y(Ljava/util/List;II)V
    .locals 11

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ly3/b;->c(Z)V

    iget-object v2, p0, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v3, p3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/H;

    invoke-static {v4}, LG3/H;->c(LG3/H;)LP3/v;

    move-result-object v4

    sub-int v5, v3, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/J;

    invoke-virtual {v4, v5}, LP3/v;->c(Lv3/J;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {p0, p1}, LG3/I;->J1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, LG3/I;->j0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LG3/I;->a2(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object p1, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, p1, p3, v6}, LG3/I;->G1(LG3/o0;ILjava/util/ArrayList;)LG3/o0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LG3/I;->V1(LG3/o0;II)LG3/o0;

    move-result-object v3

    iget-object p1, v3, LG3/o0;->b:LP3/A;

    iget-object p1, p1, LP3/A;->a:Ljava/lang/Object;

    iget-object p2, p0, LG3/I;->i0:LG3/o0;

    iget-object p2, p2, LG3/o0;->b:LP3/A;

    iget-object p2, p2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, LG3/I;->M1(LG3/o0;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LG3/I;->I:I

    add-int/2addr v0, v1

    iput v0, p0, LG3/I;->I:I

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    const/16 v1, 0x1b

    invoke-virtual {v0, p1, v1, p2, p3}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object v0

    invoke-virtual {v0}, Ly3/w;->b()V

    move v0, p2

    :goto_4
    if-ge v0, p3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/H;

    new-instance v3, LG3/s0;

    invoke-virtual {v1}, LG3/H;->b()Lv3/k0;

    move-result-object v4

    sub-int v5, v0, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/J;

    invoke-direct {v3, v4, v5}, LG3/s0;-><init>(Lv3/k0;Lv3/J;)V

    invoke-virtual {v1, v3}, LG3/H;->d(Lv3/k0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, LG3/t0;

    iget-object p2, p0, LG3/I;->L:LP3/d0;

    invoke-direct {p1, v2, p2}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    iget-object p2, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p2, p1}, LG3/o0;->i(Lv3/k0;)LG3/o0;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final Y1(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LG3/I;->h:[LG3/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    iget v4, v5, LG3/g;->b:I

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, LG3/I;->K1(LG3/q0;)LG3/r0;

    move-result-object v4

    iget-boolean v5, v4, LG3/r0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ly3/b;->h(Z)V

    iput p2, v4, LG3/r0;->c:I

    iget-boolean v5, v4, LG3/r0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ly3/b;->h(Z)V

    iput-object p3, v4, LG3/r0;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LG3/r0;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG3/I;->i:[LG3/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    iget v5, v3, LG3/g;->b:I

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, LG3/I;->K1(LG3/q0;)LG3/r0;

    move-result-object v3

    iget-boolean v5, v3, LG3/r0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ly3/b;->h(Z)V

    iput p2, v3, LG3/r0;->c:I

    iget-boolean v5, v3, LG3/r0;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ly3/b;->h(Z)V

    iput-object p3, v3, LG3/r0;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LG3/r0;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final Z0()Lv3/M;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->N:Lv3/M;

    return-object v0
.end method

.method public final Z1(Z)V
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-boolean v0, p0, LG3/I;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/I;->B:LG3/c;

    invoke-virtual {v0, p1}, LG3/c;->h(Z)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0}, LG3/I;->X1()V

    invoke-virtual {p0, p1}, LG3/I;->c2(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, LG3/I;->T1(II)V

    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0, p1}, LG3/I;->J1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LG3/I;->a2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final a2(Ljava/util/List;IJZ)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v0, p2

    iget-object v1, v9, LG3/I;->i0:LG3/o0;

    invoke-virtual {v9, v1}, LG3/I;->N1(LG3/o0;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LG3/I;->j()J

    move-result-wide v2

    iget v4, v9, LG3/I;->I:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, LG3/I;->I:I

    iget-object v4, v9, LG3/I;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v9, v7, v6}, LG3/I;->W1(II)V

    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v9, v7, v6}, LG3/I;->F1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v6, LG3/t0;

    iget-object v8, v9, LG3/I;->L:LP3/d0;

    invoke-direct {v6, v4, v8}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, LG3/t0;->o()I

    move-result v4

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v4, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v9, LG3/I;->H:Z

    invoke-virtual {v6, v0}, LG3/t0;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p3

    goto :goto_1

    :goto_2
    iget-object v0, v9, LG3/I;->i0:LG3/o0;

    invoke-virtual {v9, v6, v13, v1, v2}, LG3/I;->S1(Lv3/k0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9, v0, v6, v3}, LG3/I;->R1(LG3/o0;Lv3/k0;Landroid/util/Pair;)LG3/o0;

    move-result-object v0

    iget v3, v0, LG3/o0;->e:I

    if-eq v13, v4, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6}, LG3/t0;->o()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x4

    :cond_7
    :goto_4
    invoke-static {v0, v3}, LG3/I;->Q1(LG3/o0;I)LG3/o0;

    move-result-object v3

    invoke-static {v1, v2}, Ly3/B;->S(J)J

    move-result-wide v14

    iget-object v12, v9, LG3/I;->L:LP3/d0;

    iget-object v0, v9, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    new-instance v1, LG3/L;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LG3/L;-><init>(Ljava/util/ArrayList;LP3/d0;IJ)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v0

    invoke-virtual {v0}, Ly3/w;->b()V

    iget-object v0, v9, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    iget-object v1, v3, LG3/o0;->b:LP3/A;

    iget-object v1, v1, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-virtual {v9, v3}, LG3/I;->M1(LG3/o0;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v0}, LP3/A;->b()Z

    move-result v0

    return v0
.end method

.method public final b0()I
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget v0, v0, LG3/o0;->n:I

    return v0
.end method

.method public final b1()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-wide v0, p0, LG3/I;->w:J

    return-wide v0
.end method

.method public final b2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/I;->T:Z

    iput-object p1, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LG3/I;->z:LG3/F;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG3/I;->R:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LG3/I;->T1(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, LG3/I;->T1(II)V

    :goto_0
    return-void
.end method

.method public final c(Lv3/T;)V
    .locals 10

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->o:Lv3/T;

    invoke-virtual {v0, p1}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {v0, p1}, LG3/o0;->g(Lv3/T;)LG3/o0;

    move-result-object v2

    iget v0, p0, LG3/I;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG3/I;->I:I

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object p1

    invoke-virtual {p1}, Ly3/w;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final c0()Lv3/k0;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    return-object v0
.end method

.method public final c2(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LG3/I;->P:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, LG3/I;->E:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, LG3/I;->m:LG3/Q;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, LG3/Q;->D:Z

    if-nez v7, :cond_4

    iget-object v7, v6, LG3/Q;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v6, LG3/Q;->h:Ly3/x;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v8

    invoke-virtual {v8}, Ly3/w;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    new-instance v1, LG3/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7}, LG3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5}, LG3/Q;->w0(LbK/n;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    monitor-exit v6

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, LG3/I;->P:Ljava/lang/Object;

    iget-object v2, p0, LG3/I;->Q:Landroid/view/Surface;

    if-ne v0, v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LG3/I;->Q:Landroid/view/Surface;

    :cond_5
    iput-object p1, p0, LG3/I;->P:Ljava/lang/Object;

    if-nez v1, :cond_6

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, LG3/I;->d2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget v1, v0, LG3/o0;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG3/o0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LG3/o0;

    move-result-object v0

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, LG3/I;->Q1(LG3/o0;I)LG3/o0;

    move-result-object v4

    iget v0, p0, LG3/I;->I:I

    add-int/2addr v0, v2

    iput v0, p0, LG3/I;->I:I

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v1

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ly3/w;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final d0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LG3/I;->u:Landroid/os/Looper;

    return-object v0
.end method

.method public final d2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v0, LG3/o0;->b:LP3/A;

    invoke-virtual {v0, v1}, LG3/o0;->c(LP3/A;)LG3/o0;

    move-result-object v0

    iget-wide v1, v0, LG3/o0;->s:J

    iput-wide v1, v0, LG3/o0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LG3/o0;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, LG3/I;->Q1(LG3/o0;I)LG3/o0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LG3/o0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LG3/o0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, LG3/I;->I:I

    add-int/2addr p1, v1

    iput p1, p0, LG3/I;->I:I

    iget-object p1, p0, LG3/I;->m:LG3/Q;

    iget-object p1, p1, LG3/Q;->h:Ly3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v0

    iget-object p1, p1, Ly3/x;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ly3/w;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget v0, p0, LG3/I;->G:I

    return v0
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, LG3/I;->M:Lv3/V;

    iget-object v1, p0, LG3/I;->g:LG3/I;

    iget-object v2, p0, LG3/I;->d:Lv3/V;

    invoke-static {v1, v2}, Ly3/B;->u(LGw/c;Lv3/V;)Lv3/V;

    move-result-object v1

    iput-object v1, p0, LG3/I;->M:Lv3/V;

    invoke-virtual {v1, v0}, Lv3/V;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LG3/z;

    invoke-direct {v0, p0}, LG3/z;-><init>(LG3/I;)V

    iget-object v1, p0, LG3/I;->n:Ly3/p;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ly3/p;->c(ILy3/m;)V

    :cond_0
    return-void
.end method

.method public final f2(IZ)V
    .locals 13

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget v1, v0, LG3/o0;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, LG3/o0;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, LG3/o0;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, LG3/I;->I:I

    add-int/2addr v1, v2

    iput v1, p0, LG3/I;->I:I

    iget-boolean v1, v0, LG3/o0;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LG3/o0;->a()LG3/o0;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, LG3/o0;->e(IIZ)LG3/o0;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v1

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ly3/w;->b()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final g2(LG3/o0;IZIJIZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LG3/I;->i0:LG3/o0;

    iput-object v1, v0, LG3/I;->i0:LG3/o0;

    iget-object v4, v3, LG3/o0;->a:Lv3/k0;

    iget-object v5, v1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v4, v5}, Lv3/k0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LG3/o0;->a:Lv3/k0;

    iget-object v6, v1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lv3/k0;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v7

    invoke-virtual {v5}, Lv3/k0;->p()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, LG3/o0;->b:LP3/A;

    iget-object v8, v7, LP3/A;->a:Ljava/lang/Object;

    iget-object v12, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v5, v8, v12}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v8

    iget v8, v8, Lv3/h0;->c:I

    iget-object v11, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v11, Lv3/j0;

    invoke-virtual {v5, v8, v11, v13, v14}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v5

    iget-object v5, v5, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v8, v1, LG3/o0;->b:LP3/A;

    iget-object v15, v8, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v6, v15, v12}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v12

    iget v12, v12, Lv3/h0;->c:I

    invoke-virtual {v6, v12, v11, v13, v14}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v6

    iget-object v6, v6, Lv3/j0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v5, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v7, LP3/A;->d:J

    iget-wide v7, v8, LP3/A;->d:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v8}, Lv3/k0;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, LG3/o0;->a:Lv3/k0;

    iget-object v9, v1, LG3/o0;->b:LP3/A;

    iget-object v9, v9, LP3/A;->a:Ljava/lang/Object;

    iget-object v11, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v8, v9, v11}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v8

    iget v8, v8, Lv3/h0;->c:I

    iget-object v9, v1, LG3/o0;->a:Lv3/k0;

    iget-object v11, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v11, Lv3/j0;

    invoke-virtual {v9, v8, v11, v13, v14}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v8

    iget-object v8, v8, Lv3/j0;->c:Lv3/J;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lv3/M;->K:Lv3/M;

    iput-object v9, v0, LG3/I;->h0:Lv3/M;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, LG3/o0;->j:Ljava/util/List;

    iget-object v11, v1, LG3/o0;->j:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, LG3/I;->h0:Lv3/M;

    invoke-virtual {v9}, Lv3/M;->a()Lv3/L;

    move-result-object v9

    iget-object v11, v1, LG3/o0;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv3/O;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v15}, Lv3/O;->e()I

    move-result v10

    if-ge v7, v10, :cond_b

    invoke-virtual {v15, v7}, Lv3/O;->d(I)Lv3/N;

    move-result-object v10

    invoke-interface {v10, v9}, Lv3/N;->a(Lv3/L;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lv3/M;

    invoke-direct {v7, v9}, Lv3/M;-><init>(Lv3/L;)V

    iput-object v7, v0, LG3/I;->h0:Lv3/M;

    :cond_d
    invoke-virtual/range {p0 .. p0}, LG3/I;->H1()Lv3/M;

    move-result-object v7

    iget-object v9, v0, LG3/I;->N:Lv3/M;

    invoke-virtual {v7, v9}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, LG3/I;->N:Lv3/M;

    iget-boolean v7, v3, LG3/o0;->l:Z

    iget-boolean v10, v1, LG3/o0;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, LG3/o0;->e:I

    iget v11, v1, LG3/o0;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, LG3/I;->h2()V

    :cond_11
    iget-boolean v11, v3, LG3/o0;->g:Z

    iget-boolean v12, v1, LG3/o0;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, LG3/I;->n:Ly3/p;

    new-instance v12, LG3/t;

    const/4 v15, 0x0

    move/from16 v13, p2

    invoke-direct {v12, v1, v13, v15}, LG3/t;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ly3/p;->c(ILy3/m;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lv3/h0;

    invoke-direct {v4}, Lv3/h0;-><init>()V

    iget-object v12, v3, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, LG3/o0;->b:LP3/A;

    iget-object v12, v12, LP3/A;->a:Ljava/lang/Object;

    iget-object v13, v3, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v13, v12, v4}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget v13, v4, Lv3/h0;->c:I

    iget-object v14, v3, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v14, v12}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, LG3/o0;->a:Lv3/k0;

    move-object/from16 v16, v12

    iget-object v12, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v12, Lv3/j0;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v12

    iget-object v10, v12, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v11, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v11, Lv3/j0;

    iget-object v11, v11, Lv3/j0;->c:Lv3/J;

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v23, v16

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v10, v3, LG3/o0;->b:LP3/A;

    invoke-virtual {v10}, LP3/A;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v3, LG3/o0;->b:LP3/A;

    iget v11, v10, LP3/A;->b:I

    iget v10, v10, LP3/A;->c:I

    invoke-virtual {v4, v11, v10}, Lv3/h0;->a(II)J

    move-result-wide v10

    invoke-static {v3}, LG3/I;->P1(LG3/o0;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v10, v3, LG3/o0;->b:LP3/A;

    iget v10, v10, LP3/A;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v4, v0, LG3/I;->i0:LG3/o0;

    invoke-static {v4}, LG3/I;->P1(LG3/o0;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_16
    iget-wide v10, v4, Lv3/h0;->e:J

    iget-wide v12, v4, Lv3/h0;->d:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_17
    iget-object v10, v3, LG3/o0;->b:LP3/A;

    invoke-virtual {v10}, LP3/A;->b()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-wide v10, v3, LG3/o0;->s:J

    invoke-static {v3}, LG3/I;->P1(LG3/o0;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v4, Lv3/h0;->e:J

    iget-wide v12, v3, LG3/o0;->s:J

    goto :goto_b

    :goto_c
    new-instance v4, Lv3/Y;

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Ly3/B;->f0(J)J

    move-result-wide v27

    iget-object v10, v3, LG3/o0;->b:LP3/A;

    iget v11, v10, LP3/A;->b:I

    iget v10, v10, LP3/A;->c:I

    move-object/from16 v19, v4

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-direct/range {v19 .. v30}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, LG3/I;->P0()I

    move-result v10

    iget-object v11, v0, LG3/I;->i0:LG3/o0;

    iget-object v11, v11, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v11}, Lv3/k0;->p()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, LG3/I;->i0:LG3/o0;

    iget-object v12, v11, LG3/o0;->b:LP3/A;

    iget-object v12, v12, LP3/A;->a:Ljava/lang/Object;

    iget-object v11, v11, LG3/o0;->a:Lv3/k0;

    iget-object v13, v0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v11, v12, v13}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-object v11, v0, LG3/I;->i0:LG3/o0;

    iget-object v11, v11, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v11, v12}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, LG3/I;->i0:LG3/o0;

    iget-object v13, v13, LG3/o0;->a:Lv3/k0;

    iget-object v14, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v14, Lv3/j0;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v11

    iget-object v11, v11, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v12, v14, Lv3/j0;->c:Lv3/J;

    move/from16 v34, p2

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_d

    :cond_19
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Ly3/B;->f0(J)J

    move-result-wide v35

    new-instance v11, Lv3/Y;

    iget-object v12, v0, LG3/I;->i0:LG3/o0;

    iget-object v12, v12, LG3/o0;->b:LP3/A;

    invoke-virtual {v12}, LP3/A;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, LG3/I;->i0:LG3/o0;

    invoke-static {v12}, LG3/I;->P1(LG3/o0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ly3/B;->f0(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v37, v35

    :goto_e
    iget-object v12, v0, LG3/I;->i0:LG3/o0;

    iget-object v12, v12, LG3/o0;->b:LP3/A;

    iget v13, v12, LP3/A;->b:I

    iget v12, v12, LP3/A;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v10

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, LG3/I;->n:Ly3/p;

    new-instance v12, LG3/B;

    invoke-direct {v12, v2, v4, v11}, LG3/B;-><init>(ILv3/Y;Lv3/Y;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Ly3/p;->c(ILy3/m;)V

    goto :goto_f

    :cond_1b
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/t;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v5, v6}, LG3/t;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_1c
    iget-object v2, v3, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    iget-object v2, v1, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, LG3/u;-><init>(LG3/o0;I)V

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_1d
    iget-object v2, v3, LG3/o0;->i:LS3/w;

    iget-object v4, v1, LG3/o0;->i:LS3/w;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, LG3/I;->j:LS3/v;

    iget-object v4, v4, LS3/w;->e:LS3/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, LS3/v;->c:LS3/u;

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_1e
    if-nez v9, :cond_1f

    iget-object v2, v0, LG3/I;->N:Lv3/M;

    iget-object v4, v0, LG3/I;->n:Ly3/p;

    new-instance v5, LEn/p;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, LEn/p;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Ly3/p;->c(ILy3/m;)V

    :cond_1f
    if-eqz v18, :cond_20

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_22
    if-eqz v17, :cond_23

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, LG3/o0;->m:I

    iget v4, v1, LG3/o0;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_25
    iget v2, v3, LG3/o0;->n:I

    iget v4, v1, LG3/o0;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_26
    invoke-virtual {v3}, LG3/o0;->l()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LG3/o0;->l()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_27
    iget-object v2, v3, LG3/o0;->o:Lv3/T;

    iget-object v4, v1, LG3/o0;->o:Lv3/T;

    invoke-virtual {v2, v4}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    new-instance v4, LG3/u;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LG3/u;-><init>(LG3/o0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ly3/p;->c(ILy3/m;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, LG3/I;->e2()V

    iget-object v2, v0, LG3/I;->n:Ly3/p;

    invoke-virtual {v2}, Ly3/p;->b()V

    iget-boolean v2, v3, LG3/o0;->p:Z

    iget-boolean v1, v1, LG3/o0;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, LG3/I;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/F;

    iget-object v2, v2, LG3/F;->a:LG3/I;

    invoke-virtual {v2}, LG3/I;->h2()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v0, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    iget-object v2, v1, LP3/A;->a:Ljava/lang/Object;

    iget-object v3, p0, LG3/I;->p:Lv3/h0;

    invoke-virtual {v0, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget v0, v1, LP3/A;->b:I

    iget v1, v1, LP3/A;->c:I

    invoke-virtual {v3, v0, v1}, Lv3/h0;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LGw/c;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget v0, p0, LG3/I;->Y:F

    return v0
.end method

.method public final h()Lv3/T;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->o:Lv3/T;

    return-object v0
.end method

.method public final h2()V
    .locals 6

    invoke-virtual {p0}, LG3/I;->p()I

    move-result v0

    iget-object v1, p0, LG3/I;->D:LA6/g;

    iget-object v2, p0, LG3/I;->C:LA6/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-boolean v0, v0, LG3/o0;->p:Z

    invoke-virtual {p0}, LG3/I;->r0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, LA6/g;->i(Z)V

    invoke-virtual {p0}, LG3/I;->r0()Z

    move-result v0

    invoke-virtual {v1, v0}, LA6/g;->i(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, LA6/g;->i(Z)V

    invoke-virtual {v1, v4}, LA6/g;->i(Z)V

    :goto_2
    return-void
.end method

.method public final i(Lv3/X;)V
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG3/I;->n:Ly3/p;

    invoke-virtual {v0, p1}, Ly3/p;->e(Lv3/X;)V

    return-void
.end method

.method public final i0()Lv3/q0;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->j:LS3/v;

    check-cast v0, LS3/q;

    invoke-virtual {v0}, LS3/q;->e()LS3/j;

    move-result-object v0

    return-object v0
.end method

.method public final i2()V
    .locals 5

    iget-object v0, p0, LG3/I;->e:LA6/g;

    invoke-virtual {v0}, LA6/g;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LG3/I;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Ly3/B;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LG3/I;->b0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LG3/I;->c0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/I;->c0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-boolean v0, v0, LG3/o0;->g:Z

    return v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    invoke-virtual {p0, v0}, LG3/I;->M1(LG3/o0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-wide v0, v0, LG3/o0;->r:J

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LG3/I;->I1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LG3/I;->X1()V

    iput-object p1, p0, LG3/I;->U:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LG3/I;->z:LG3/F;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LG3/I;->c2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LG3/I;->T1(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, LG3/I;->c2(Ljava/lang/Object;)V

    iput-object v1, p0, LG3/I;->Q:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LG3/I;->T1(II)V

    :goto_1
    return-void
.end method

.method public final m0()I
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(Lv3/M;)V
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG3/I;->O:Lv3/M;

    invoke-virtual {p1, v0}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LG3/I;->O:Lv3/M;

    new-instance p1, LAG/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LAG/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LG3/I;->n:Ly3/p;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Ly3/p;->f(ILy3/m;)V

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget v0, v0, LG3/o0;->e:I

    return v0
.end method

.method public final q(I)V
    .locals 4

    invoke-virtual {p0}, LG3/I;->i2()V

    iget v0, p0, LG3/I;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LG3/I;->G:I

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v1

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ly3/w;->b()V

    new-instance v0, LG3/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG3/x;-><init>(II)V

    const/16 p1, 0x8

    iget-object v1, p0, LG3/I;->n:Ly3/p;

    invoke-virtual {v1, p1, v0}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p0}, LG3/I;->e2()V

    invoke-virtual {v1}, Ly3/p;->b()V

    :cond_0
    return-void
.end method

.method public final q0()Lv3/V;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->M:Lv3/V;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-boolean v0, p0, LG3/I;->H:Z

    return v0
.end method

.method public final r0()Z
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-boolean v0, v0, LG3/o0;->l:Z

    return v0
.end method

.method public final s0(Z)V
    .locals 4

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-boolean v0, p0, LG3/I;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LG3/I;->H:Z

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/x;->c()Ly3/w;

    move-result-object v1

    iget-object v0, v0, Ly3/x;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Ly3/w;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ly3/w;->b()V

    new-instance v0, LG3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG3/y;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object v1, p0, LG3/I;->n:Ly3/p;

    invoke-virtual {v1, p1, v0}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p0}, LG3/I;->e2()V

    invoke-virtual {v1}, Ly3/p;->b()V

    :cond_0
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, LG3/I;->Y1(IILjava/lang/Object;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ly3/B;->h(FFF)F

    move-result p1

    iget v0, p0, LG3/I;->Y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LG3/I;->Y:F

    iget-object v0, p0, LG3/I;->m:LG3/Q;

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v0

    invoke-virtual {v0}, Ly3/w;->b()V

    new-instance v0, LG3/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LG3/v;-><init>(IF)V

    iget-object p1, p0, LG3/I;->n:Ly3/p;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ly3/p;->f(ILy3/m;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/I;->d2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lx3/c;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-object v2, p0, LG3/I;->i0:LG3/o0;

    iget-wide v2, v2, LG3/o0;->s:J

    invoke-direct {v0, v1, v2, v3}, Lx3/c;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, LG3/I;->a0:Lx3/c;

    return-void
.end method

.method public final t0()J
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-wide v0, p0, LG3/I;->y:J

    return-wide v0
.end method

.method public final v0()I
    .locals 2

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v0, v0, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LG3/I;->i0:LG3/o0;

    iget-object v1, v0, LG3/o0;->a:Lv3/k0;

    iget-object v0, v0, LG3/o0;->b:LP3/A;

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final w0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LG3/I;->U:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LG3/I;->I1()V

    :cond_0
    return-void
.end method

.method public final x0()Lv3/A0;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->g0:Lv3/A0;

    return-object v0
.end method

.method public final x1(JIZ)V
    .locals 9

    invoke-virtual {p0}, LG3/I;->i2()V

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ltz p3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ly3/b;->c(Z)V

    iget-object v3, p0, LG3/I;->i0:LG3/o0;

    iget-object v3, v3, LG3/o0;->a:Lv3/k0;

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lv3/k0;->o()I

    move-result v4

    if-lt p3, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, LG3/I;->t:LH3/j;

    iget-boolean v5, v4, LH3/j;->i:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, LH3/j;->V()LH3/a;

    move-result-object v5

    iput-boolean v2, v4, LH3/j;->i:Z

    new-instance v6, LE2/g;

    invoke-direct {v6, v5}, LE2/g;-><init>(LH3/a;)V

    invoke-virtual {v4, v5, v1, v6}, LH3/j;->b0(LH3/a;ILy3/m;)V

    :cond_3
    iget v1, p0, LG3/I;->I:I

    add-int/2addr v1, v2

    iput v1, p0, LG3/I;->I:I

    invoke-virtual {p0}, LG3/I;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LG3/N;

    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    invoke-direct {v0, v1}, LG3/N;-><init>(LG3/o0;)V

    invoke-virtual {v0, v2}, LG3/N;->a(I)V

    iget-object v1, p0, LG3/I;->l:LG3/z;

    iget-object v1, v1, LG3/z;->a:LG3/I;

    iget-object v2, v1, LG3/I;->k:Ly3/x;

    new-instance v3, LBG/q;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v0}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    iget v2, v1, LG3/o0;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, LG3/I;->i0:LG3/o0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LG3/o0;->h(I)LG3/o0;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, LG3/I;->P0()I

    move-result v7

    invoke-virtual {p0, v3, p3, p1, p2}, LG3/I;->S1(Lv3/k0;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, LG3/I;->R1(LG3/o0;Lv3/k0;Landroid/util/Pair;)LG3/o0;

    move-result-object v1

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide v5

    iget-object v2, p0, LG3/I;->m:LG3/Q;

    iget-object v2, v2, LG3/Q;->h:Ly3/x;

    new-instance v8, LG3/P;

    invoke-direct {v8, v3, p3, v5, v6}, LG3/P;-><init>(Lv3/k0;IJ)V

    invoke-virtual {v2, v4, v8}, Ly3/x;->a(ILjava/lang/Object;)Ly3/w;

    move-result-object v0

    invoke-virtual {v0}, Ly3/w;->b()V

    invoke-virtual {p0, v1}, LG3/I;->M1(LG3/o0;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LG3/I;->g2(LG3/o0;IZIJIZ)V

    return-void
.end method

.method public final y0()Lv3/c;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->X:Lv3/c;

    return-object v0
.end method

.method public final z(IZ)V
    .locals 0

    invoke-virtual {p0}, LG3/I;->i2()V

    return-void
.end method

.method public final z0()Lv3/j;
    .locals 1

    invoke-virtual {p0}, LG3/I;->i2()V

    iget-object v0, p0, LG3/I;->f0:Lv3/j;

    return-object v0
.end method
