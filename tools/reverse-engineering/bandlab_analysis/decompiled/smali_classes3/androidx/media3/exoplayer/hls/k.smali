.class public final Landroidx/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LK3/r;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/c;

.field public final b:LK3/c;

.field public final c:LRo/p;

.field public final d:LA3/A;

.field public final e:LJ3/n;

.field public final f:LJ3/j;

.field public final g:Lgh/c;

.field public final h:LB0/j;

.field public final i:LT3/e;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:LQG/e;

.field public final l:LKm/e;

.field public final m:Z

.field public final n:I

.field public final o:LH3/o;

.field public final p:LQG/y;

.field public q:LP3/x;

.field public r:I

.field public s:LP3/l0;

.field public t:[Landroidx/media3/exoplayer/hls/q;

.field public u:[Landroidx/media3/exoplayer/hls/q;

.field public v:I

.field public w:LP3/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/c;LK3/c;LRo/p;LA3/A;LJ3/n;LJ3/j;Lgh/c;LB0/j;LT3/e;LKm/e;ZILH3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->a:Landroidx/media3/exoplayer/hls/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->b:LK3/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/k;->c:LRo/p;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/k;->d:LA3/A;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/k;->e:LJ3/n;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/k;->f:LJ3/j;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/k;->g:Lgh/c;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/k;->h:LB0/j;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/k;->i:LT3/e;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/k;->l:LKm/e;

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/k;->m:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/k;->n:I

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/k;->o:LH3/o;

    new-instance p1, LQG/y;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LQG/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->p:LQG/y;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LP3/l;

    sget-object p2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {p1, p2, p2}, LP3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->j:Ljava/util/IdentityHashMap;

    new-instance p1, LQG/e;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LQG/e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->k:LQG/e;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/q;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    new-array p1, p1, [Landroidx/media3/exoplayer/hls/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    return-void
.end method

.method public static h(Lv3/q;Lv3/q;Z)Lv3/q;
    .locals 12

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv3/q;->k:Ljava/lang/String;

    iget-object v2, p1, Lv3/q;->l:Lv3/O;

    iget v3, p1, Lv3/q;->D:I

    iget v4, p1, Lv3/q;->e:I

    iget v5, p1, Lv3/q;->f:I

    iget-object v6, p1, Lv3/q;->d:Ljava/lang/String;

    iget-object v7, p1, Lv3/q;->b:Ljava/lang/String;

    iget-object p1, p1, Lv3/q;->c:Lcom/google/common/collect/N;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lv3/q;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lv3/q;->l:Lv3/O;

    if-eqz p2, :cond_1

    iget v3, p0, Lv3/q;->D:I

    iget v4, p0, Lv3/q;->e:I

    iget v5, p0, Lv3/q;->f:I

    iget-object v6, p0, Lv3/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lv3/q;->b:Ljava/lang/String;

    iget-object v0, p0, Lv3/q;->c:Lcom/google/common/collect/N;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v5, v4

    move-object v7, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lv3/q;->h:I

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Lv3/q;->i:I

    :cond_3
    new-instance p2, Lv3/p;

    invoke-direct {p2}, Lv3/p;-><init>()V

    iget-object v10, p0, Lv3/q;->a:Ljava/lang/String;

    iput-object v10, p2, Lv3/p;->a:Ljava/lang/String;

    iput-object v7, p2, Lv3/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p2, Lv3/p;->c:Lcom/google/common/collect/N;

    iget-object p0, p0, Lv3/q;->m:Ljava/lang/String;

    invoke-static {p0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v8}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lv3/p;->m:Ljava/lang/String;

    iput-object v0, p2, Lv3/p;->j:Ljava/lang/String;

    iput-object v2, p2, Lv3/p;->k:Lv3/O;

    iput v9, p2, Lv3/p;->h:I

    iput v1, p2, Lv3/p;->i:I

    iput v3, p2, Lv3/p;->C:I

    iput v4, p2, Lv3/p;->e:I

    iput v5, p2, Lv3/p;->f:I

    iput-object v6, p2, Lv3/p;->d:Ljava/lang/String;

    new-instance p0, Lv3/q;

    invoke-direct {p0, p2}, Lv3/q;-><init>(Lv3/p;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    invoke-virtual {v0}, LP3/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/q;->G(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/q;->G(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->k:LQG/e;

    iget-object v0, v0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/j;

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/i;->b(Landroidx/media3/exoplayer/hls/j;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, Landroidx/media3/exoplayer/hls/j;->K:Z

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/q;->r:Landroid/os/Handler;

    new-instance v6, LK4/A;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v3, v4}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/q;->T:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {v3}, LT3/l;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LT3/l;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->q:LP3/x;

    invoke-interface {v0, p0}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Lg7/A;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Ly3/B;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v13, v9, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/y1;->z(LS3/s;)LA4/e;

    move-result-object v13

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/q;->i:Lgh/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    invoke-static {v13, v8}, Lgh/c;->p(LA4/e;Lg7/A;)LF4/f;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v14, v13, LF4/f;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    iget-wide v13, v13, LF4/f;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :cond_2
    move-wide v13, v11

    :goto_1
    const/4 v15, 0x0

    :goto_2
    array-length v5, v10

    const/4 v4, -0x1

    if-ge v15, v5, :cond_4

    aget-object v5, v10, v15

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v4

    :goto_3
    if-ne v15, v4, :cond_5

    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    iget-object v5, v9, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v5, v15}, LS3/s;->k(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v9, Landroidx/media3/exoplayer/hls/i;->s:Z

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iput-boolean v4, v9, Landroidx/media3/exoplayer/hls/i;->s:Z

    cmp-long v4, v13, v11

    if-eqz v4, :cond_a

    iget-object v4, v9, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v4, v5, v13, v14}, LS3/s;->g(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    iget-object v4, v4, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/b;

    if-eqz v4, :cond_7

    invoke-static {v4, v13, v14}, LK3/b;->a(LK3/b;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    cmp-long v4, v13, v11

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->q:LP3/x;

    invoke-interface {v1, v0}, LP3/b0;->d(LP3/c0;)V

    return v7
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[Lv3/q;Lv3/q;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;
    .locals 18

    move-object/from16 v0, p0

    new-instance v11, Landroidx/media3/exoplayer/hls/i;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/k;->d:LA3/A;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/k;->k:LQG/e;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->a:Landroidx/media3/exoplayer/hls/c;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/k;->b:LK3/c;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/k;->c:LRo/p;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/k;->o:LH3/o;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/c;LK3/c;[Landroid/net/Uri;[Lv3/q;LRo/p;LA3/A;LQG/e;Ljava/util/List;LH3/o;)V

    new-instance v16, Landroidx/media3/exoplayer/hls/q;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/k;->h:LB0/j;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/k;->p:LQG/y;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/k;->f:LJ3/j;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/k;->g:Lgh/c;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/k;->i:LT3/e;

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/k;->e:LJ3/n;

    iget v10, v0, Landroidx/media3/exoplayer/hls/k;->n:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/q;-><init>(Ljava/lang/String;ILQG/y;Landroidx/media3/exoplayer/hls/i;Ljava/util/Map;LT3/e;JLv3/q;LJ3/n;LJ3/j;Lgh/c;LB0/j;I)V

    return-object v16
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/k;->j:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, LS3/s;->m()Lv3/l0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-virtual {v6, v4}, LP3/l0;->b(Lv3/l0;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [LP3/a0;

    array-length v7, v1

    new-array v4, v7, [LP3/a0;

    array-length v5, v1

    new-array v3, v5, [LS3/s;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v11, v11

    new-array v11, v11, [Landroidx/media3/exoplayer/hls/q;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v8, v8

    if-ge v9, v8, :cond_2a

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    aget-object v8, v6, v9

    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget v6, v8, Landroidx/media3/exoplayer/hls/q;->E:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, Landroidx/media3/exoplayer/hls/m;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    goto :goto_c

    :goto_9
    iget v10, v8, Landroidx/media3/exoplayer/hls/q;->E:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Landroidx/media3/exoplayer/hls/q;->E:I

    iget v10, v9, Landroidx/media3/exoplayer/hls/m;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/q;->K:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/q;->K:[I

    iget v2, v9, Landroidx/media3/exoplayer/hls/m;->a:I

    aget v2, v11, v2

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/q;->N:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Ly3/b;->h(Z)V

    iget-object v10, v10, Landroidx/media3/exoplayer/hls/q;->N:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, Landroidx/media3/exoplayer/hls/m;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    if-nez v19, :cond_d

    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/q;->S:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/q;->P:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v11, v8, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v7, v11, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    move/from16 v20, v6

    move-object v10, v7

    const/4 v6, 0x0

    :goto_f
    iget-object v9, v11, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    iget-object v2, v11, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    if-ge v6, v5, :cond_13

    move/from16 v28, v5

    aget-object v5, v3, v6

    if-nez v5, :cond_e

    move-object/from16 v29, v3

    goto :goto_11

    :cond_e
    move-object/from16 v29, v3

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-interface {v5}, LS3/s;->m()Lv3/l0;

    move-result-object v0

    invoke-virtual {v3, v0}, LP3/l0;->b(Lv3/l0;)I

    move-result v0

    iget v3, v8, Landroidx/media3/exoplayer/hls/q;->L:I

    if-ne v0, v3, :cond_10

    iget-object v3, v11, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v3}, LS3/s;->p()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, v9, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/b;

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    iput-boolean v3, v2, LK3/b;->k:Z

    :cond_f
    iput-object v5, v11, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    move-object v10, v5

    :cond_10
    aget-object v2, v4, v6

    if-nez v2, :cond_12

    iget v2, v8, Landroidx/media3/exoplayer/hls/q;->E:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Landroidx/media3/exoplayer/hls/q;->E:I

    new-instance v2, Landroidx/media3/exoplayer/hls/m;

    invoke-direct {v2, v8, v0}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/exoplayer/hls/q;I)V

    aput-object v2, v4, v6

    aput-boolean v3, p4, v6

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/q;->K:[I

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->a()V

    if-nez v20, :cond_12

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/q;->K:[I

    aget v0, v5, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, LP3/Z;->m()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v12, v13, v3}, LP3/Z;->z(JZ)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    move/from16 v20, v0

    :cond_12
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v28

    move-object/from16 v3, v29

    const/4 v2, -0x1

    goto :goto_f

    :cond_13
    move-object/from16 v29, v3

    move/from16 v28, v5

    iget v0, v8, Landroidx/media3/exoplayer/hls/q;->E:I

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    iget-object v0, v11, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v0}, LS3/s;->p()I

    move-result v0

    aget-object v0, v2, v0

    iget-object v2, v9, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iput-boolean v2, v0, LK3/b;->k:Z

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v0, v8, Landroidx/media3/exoplayer/hls/q;->G:Lv3/q;

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/q;->R:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {v3}, LT3/l;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v8, Landroidx/media3/exoplayer/hls/q;->C:Z

    if-eqz v5, :cond_15

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v6, v5

    move v7, v2

    :goto_12
    if-ge v7, v6, :cond_15

    aget-object v9, v5, v7

    invoke-virtual {v9}, LP3/Z;->h()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, LT3/l;->a()V

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/q;->F()V

    :goto_13
    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    goto/16 :goto_19

    :cond_17
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v10, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-boolean v3, v8, Landroidx/media3/exoplayer/hls/q;->S:Z

    if-nez v3, :cond_1a

    const-wide/16 v5, 0x0

    cmp-long v3, v12, v5

    if-gez v3, :cond_18

    neg-long v5, v12

    :cond_18
    move-wide v6, v5

    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/j;

    move-result-object v9

    invoke-virtual {v11, v9, v12, v13}, Landroidx/media3/exoplayer/hls/i;->a(Landroidx/media3/exoplayer/hls/j;J)[LQ3/c;

    move-result-object v16

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v8, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/List;

    move-object/from16 v23, v29

    move-object v3, v10

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v0, v21

    move/from16 v2, v22

    move-object/from16 v22, v14

    move/from16 v32, v17

    move/from16 v33, v24

    const/16 v17, -0x1

    move-object/from16 v24, v0

    move-object v0, v8

    move-object v14, v9

    move-wide/from16 v8, v30

    move-object/from16 v34, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v29

    move-object/from16 v21, v15

    move-object/from16 v35, v27

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-interface/range {v3 .. v11}, LS3/s;->l(JJJLjava/util/List;[LQ3/c;)V

    iget-object v3, v14, LQ3/a;->d:Lv3/q;

    iget-object v4, v15, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    invoke-virtual {v4, v3}, Lv3/l0;->c(Lv3/q;)I

    move-result v3

    invoke-interface/range {v25 .. v25}, LS3/s;->p()I

    move-result v4

    if-eq v4, v3, :cond_19

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    goto :goto_14

    :goto_15
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/q;->R:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_1b
    move v3, v0

    move-object/from16 v26, v4

    move-object v0, v8

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v27

    move-object/from16 v23, v29

    const/16 v17, -0x1

    move-object/from16 v22, v14

    move-object/from16 v24, v21

    move-object/from16 v21, v15

    move-object v15, v11

    :goto_16
    move/from16 v4, v19

    move/from16 v9, v20

    :goto_17
    if-eqz v9, :cond_1d

    invoke-virtual {v0, v12, v13, v4}, Landroidx/media3/exoplayer/hls/q;->G(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v2, :cond_1d

    aget-object v4, v26, v11

    if-eqz v4, :cond_1c

    aput-boolean v3, p4, v11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v20, v9

    :goto_19
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v2, :cond_1f

    aget-object v4, v26, v11

    if-eqz v4, :cond_1e

    check-cast v4, Landroidx/media3/exoplayer/hls/m;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/media3/exoplayer/hls/q;->S:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_23

    aget-object v4, v26, v11

    aget v5, v21, v11

    move/from16 v6, v33

    if-ne v5, v6, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v24, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    move-object/from16 v5, v34

    aget v7, v22, v11

    if-ne v7, v6, :cond_22

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Ly3/b;->h(Z)V

    :cond_22
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v5

    move/from16 v33, v6

    goto :goto_1b

    :cond_23
    move/from16 v6, v33

    move-object/from16 v5, v34

    if-eqz v3, :cond_28

    move/from16 v4, v18

    move-object/from16 v3, v35

    aput-object v0, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v15, Landroidx/media3/exoplayer/hls/i;->l:Z

    if-nez v20, :cond_25

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    array-length v9, v8

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v0, v8, :cond_29

    goto :goto_1e

    :cond_24
    const/4 v9, 0x0

    goto :goto_1e

    :cond_25
    const/4 v9, 0x0

    move-object/from16 v7, p0

    :goto_1e
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/k;->k:LQG/e;

    iget-object v0, v0, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_26
    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget v0, v7, Landroidx/media3/exoplayer/hls/k;->v:I

    if-ge v6, v0, :cond_27

    move v11, v4

    goto :goto_1f

    :cond_27
    move v11, v9

    :goto_1f
    iput-boolean v11, v15, Landroidx/media3/exoplayer/hls/i;->l:Z

    goto :goto_20

    :cond_28
    const/4 v9, 0x0

    move-object/from16 v7, p0

    move/from16 v4, v18

    move-object/from16 v3, v35

    :cond_29
    :goto_20
    add-int/lit8 v0, v6, 0x1

    move v9, v0

    move-object v11, v3

    move-object v10, v5

    move-object v0, v7

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v4, v26

    move/from16 v5, v28

    move/from16 v17, v32

    move v7, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_2a
    move-object v7, v0

    move-object v0, v2

    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Ly3/B;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/hls/q;

    iput-object v0, v7, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    invoke-static {v0}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    new-instance v1, LR3/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LR3/b;-><init>(I)V

    invoke-static {v1, v0}, Lc7/e;->K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v7, Landroidx/media3/exoplayer/hls/k;->l:LKm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP3/l;

    invoke-direct {v2, v0, v1}, LP3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v7, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    return-wide v12
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    invoke-virtual {v0}, LP3/l;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, Landroidx/media3/exoplayer/hls/k;->q:LP3/x;

    iget-object v0, v10, Landroidx/media3/exoplayer/hls/k;->b:LK3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, LK3/c;->j:LK3/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v12, LK3/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    iput v14, v10, Landroidx/media3/exoplayer/hls/k;->r:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v10, Landroidx/media3/exoplayer/hls/k;->a:Landroidx/media3/exoplayer/hls/c;

    iget-boolean v7, v10, Landroidx/media3/exoplayer/hls/k;->m:Z

    iget-object v6, v12, LK3/n;->g:Ljava/util/List;

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v14

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK3/m;

    iget-object v14, v14, LK3/m;->b:Lv3/q;

    iget v11, v14, Lv3/q;->v:I

    if-gtz v11, :cond_2

    iget-object v11, v14, Lv3/q;->k:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-static {v14, v11}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x1

    invoke-static {v14, v11}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    aput v14, v2, v3

    add-int/2addr v5, v14

    goto :goto_2

    :cond_1
    const/4 v11, -0x1

    aput v11, v2, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/4 v11, 0x2

    :goto_1
    aput v11, v2, v3

    add-int/2addr v4, v14

    :goto_2
    add-int/2addr v3, v14

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v11, v4

    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v11, v1

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    new-array v14, v11, [Lv3/q;

    new-array v5, v11, [I

    move/from16 v17, v7

    move-object/from16 v19, v8

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    if-eqz v1, :cond_7

    aget v8, v2, v7

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v20, v9

    :goto_6
    if-eqz v3, :cond_9

    aget v8, v2, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK3/m;

    iget-object v9, v8, LK3/m;->a:Landroid/net/Uri;

    aput-object v9, v4, v18

    iget-object v8, v8, LK3/m;->b:Lv3/q;

    aput-object v8, v14, v18

    const/4 v8, 0x1

    add-int/lit8 v9, v18, 0x1

    aput v7, v5, v18

    move/from16 v18, v9

    :goto_9
    add-int/2addr v7, v8

    move-object/from16 v9, v20

    goto :goto_5

    :cond_a
    move-object/from16 v20, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget-object v0, v14, v7

    iget-object v0, v0, Lv3/q;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ly3/B;->w(ILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v0}, Ly3/B;->w(ILjava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_b

    if-nez v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-gt v9, v8, :cond_c

    add-int v0, v7, v9

    if-lez v0, :cond_c

    const/16 v18, 0x1

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    if-nez v1, :cond_d

    if-lez v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const-string v8, "main"

    iget-object v3, v12, LK3/n;->j:Lv3/q;

    iget-object v1, v12, LK3/n;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v8

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v14

    move-object v10, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v21, v7

    move-object v7, v13

    move-object/from16 v25, v8

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v20

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/k;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lv3/q;Lv3/q;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_14

    if-eqz v18, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, LK3/n;->j:Lv3/q;

    if-lez v19, :cond_12

    new-array v3, v11, [Lv3/q;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v11, :cond_e

    aget-object v5, v14, v4

    iget-object v6, v5, Lv3/q;->k:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lv3/p;

    invoke-direct {v9}, Lv3/p;-><init>()V

    iget-object v10, v5, Lv3/q;->a:Ljava/lang/String;

    iput-object v10, v9, Lv3/p;->a:Ljava/lang/String;

    iget-object v10, v5, Lv3/q;->b:Ljava/lang/String;

    iput-object v10, v9, Lv3/p;->b:Ljava/lang/String;

    iget-object v10, v5, Lv3/q;->c:Lcom/google/common/collect/N;

    invoke-static {v10}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v10

    iput-object v10, v9, Lv3/p;->c:Lcom/google/common/collect/N;

    iget-object v10, v5, Lv3/q;->m:Ljava/lang/String;

    invoke-static {v10}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v8}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lv3/p;->m:Ljava/lang/String;

    iput-object v6, v9, Lv3/p;->j:Ljava/lang/String;

    iget-object v6, v5, Lv3/q;->l:Lv3/O;

    iput-object v6, v9, Lv3/p;->k:Lv3/O;

    iget v6, v5, Lv3/q;->h:I

    iput v6, v9, Lv3/p;->h:I

    iget v6, v5, Lv3/q;->i:I

    iput v6, v9, Lv3/p;->i:I

    iget v6, v5, Lv3/q;->u:I

    iput v6, v9, Lv3/p;->t:I

    iget v6, v5, Lv3/q;->v:I

    iput v6, v9, Lv3/p;->u:I

    iget v6, v5, Lv3/q;->w:F

    iput v6, v9, Lv3/p;->v:F

    iget v6, v5, Lv3/q;->e:I

    iput v6, v9, Lv3/p;->e:I

    iget v5, v5, Lv3/q;->f:I

    iput v5, v9, Lv3/p;->f:I

    new-instance v5, Lv3/q;

    invoke-direct {v5, v9}, Lv3/q;-><init>(Lv3/p;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    :cond_e
    new-instance v4, Lv3/l0;

    move-object/from16 v5, v25

    invoke-direct {v4, v5, v3}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_10

    if-nez v2, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, Lv3/l0;

    const/4 v4, 0x0

    aget-object v5, v14, v4

    invoke-static {v5, v2, v4}, Landroidx/media3/exoplayer/hls/k;->h(Lv3/q;Lv3/q;Z)Lv3/q;

    move-result-object v2

    filled-new-array {v2}, [Lv3/q;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v12, LK3/n;->k:Ljava/util/List;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lv3/l0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/q;

    move-object/from16 v10, v24

    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/hls/c;->b(Lv3/q;)Lv3/q;

    move-result-object v6

    filled-new-array {v6}, [Lv3/q;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_d

    :cond_11
    move-object/from16 v10, v24

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v10, v24

    move-object/from16 v5, v25

    const/4 v4, 0x1

    new-array v3, v11, [Lv3/q;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v11, :cond_13

    aget-object v7, v14, v6

    invoke-static {v7, v2, v4}, Landroidx/media3/exoplayer/hls/k;->h(Lv3/q;Lv3/q;Z)Lv3/q;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_13
    new-instance v2, Lv3/l0;

    invoke-direct {v2, v5, v3}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    new-instance v2, Lv3/l0;

    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lv3/p;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv3/p;->m:Ljava/lang/String;

    new-instance v4, Lv3/q;

    invoke-direct {v4, v3}, Lv3/q;-><init>(Lv3/p;)V

    filled-new-array {v4}, [Lv3/q;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Lv3/l0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv3/l0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/media3/exoplayer/hls/q;->E([Lv3/l0;[I)V

    goto :goto_10

    :cond_14
    move-object/from16 v10, v24

    goto :goto_10

    :cond_15
    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object v10, v9

    move-object/from16 v23, v13

    move-object v13, v8

    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1b

    move-object/from16 v6, v22

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/l;

    iget-object v0, v0, LK3/l;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v19, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :cond_16
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/l;

    iget-object v2, v2, LK3/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LK3/l;->a:Landroid/net/Uri;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LK3/l;->b:Lv3/q;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lv3/q;->k:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ly3/B;->w(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_18

    move v2, v3

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    :goto_15
    add-int/2addr v1, v3

    goto :goto_13

    :cond_1a
    const-string v1, "audio:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Ly3/B;->a:I

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lv3/q;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lv3/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v26, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v23

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/k;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lv3/q;Lv3/q;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_16

    if-eqz v16, :cond_16

    const/4 v1, 0x0

    new-array v2, v1, [Lv3/q;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv3/q;

    new-instance v3, Lv3/l0;

    move-object/from16 v4, v26

    invoke-direct {v3, v4, v2}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    filled-new-array {v3}, [Lv3/l0;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/hls/q;->E([Lv3/l0;[I)V

    goto/16 :goto_12

    :goto_16
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v22, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v11, p0

    iput v0, v11, Landroidx/media3/exoplayer/hls/k;->v:I

    const/4 v14, 0x0

    :goto_17
    iget-object v0, v12, LK3/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_1c

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/l;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v14, v1, v2}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LK3/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LK3/l;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v9, v0, LK3/l;->b:Lv3/q;

    filled-new-array {v9}, [Lv3/q;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v7, v23

    move-object v11, v9

    move-object/from16 v16, v12

    move-object v12, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/k;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lv3/q;Lv3/q;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/q;

    move-result-object v0

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv3/l0;

    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/hls/c;->b(Lv3/q;)Lv3/q;

    move-result-object v2

    filled-new-array {v2}, [Lv3/q;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    filled-new-array {v1}, [Lv3/l0;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/q;->E([Lv3/l0;[I)V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v11, p0

    move-object/from16 v12, v16

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    new-array v0, v7, [Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/hls/q;

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    new-array v0, v7, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v0, v0

    iput v0, v1, Landroidx/media3/exoplayer/hls/k;->r:I

    move v0, v7

    :goto_18
    iget v2, v1, Landroidx/media3/exoplayer/hls/k;->v:I

    if-ge v0, v2, :cond_1d

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/media3/exoplayer/hls/i;->l:Z

    add-int/2addr v0, v3

    goto :goto_18

    :cond_1d
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v2, v0

    move v14, v7

    :goto_19
    if-ge v14, v2, :cond_1f

    aget-object v3, v0, v14

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-nez v4, :cond_1e

    new-instance v4, LG3/T;

    invoke-direct {v4}, LG3/T;-><init>()V

    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v5, v4, LG3/T;->a:J

    new-instance v5, LG3/U;

    invoke-direct {v5, v4}, LG3/U;-><init>(LG3/T;)V

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/q;->n(LG3/U;)Z

    :cond_1e
    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_19

    :cond_1f
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/q;->C()V

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/q;->T:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(J)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/q;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v7, v7, v6

    iget-object v8, v4, Landroidx/media3/exoplayer/hls/q;->N:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, v8}, LP3/Z;->g(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(LG3/U;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->s:LP3/l0;

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-nez v4, :cond_0

    new-instance v4, LG3/T;

    invoke-direct {v4}, LG3/T;-><init>()V

    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v5, v4, LG3/T;->a:J

    new-instance v5, LG3/U;

    invoke-direct {v5, v4}, LG3/U;-><init>(LG3/T;)V

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/hls/q;->n(LG3/U;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    invoke-virtual {v0, p1}, LP3/l;->n(LG3/U;)Z

    move-result p1

    return p1
.end method

.method public final o()LP3/l0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->s:LP3/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    invoke-virtual {v0}, LP3/l;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JLG3/x0;)J
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->u:[Landroidx/media3/exoplayer/hls/q;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Landroidx/media3/exoplayer/hls/q;->A:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v1, v4, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v2}, LS3/s;->b()I

    move-result v2

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v1}, LS3/s;->p()I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v6, v5, v1}, LK3/c;->a(ZLandroid/net/Uri;)LK3/k;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, LK3/k;->r:Lcom/google/common/collect/N;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v3, v6, LK3/c;->n:J

    iget-wide v6, v1, LK3/k;->h:J

    sub-long/2addr v6, v3

    sub-long v9, p1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ly3/B;->c(Lcom/google/common/collect/N;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/h;

    iget-wide v11, v4, LK3/i;->e:J

    iget-boolean v1, v1, LK3/o;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-eq v3, v1, :cond_2

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/h;

    iget-wide v1, v1, LK3/i;->e:J

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    move-object/from16 v8, p3

    invoke-virtual/range {v8 .. v14}, LG3/x0;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    :goto_4
    return-wide v1
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->w:LP3/l;

    invoke-virtual {v0, p1, p2}, LP3/l;->s(J)V

    return-void
.end method
