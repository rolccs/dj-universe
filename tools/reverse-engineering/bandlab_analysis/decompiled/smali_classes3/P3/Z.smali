.class public LP3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/G;


# instance fields
.field public A:Lv3/q;

.field public B:Lv3/q;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LP3/W;

.field public final b:LH/C;

.field public final c:LB0/j;

.field public final d:LJ3/n;

.field public final e:LJ3/j;

.field public f:Ljava/lang/Object;

.field public g:Lv3/q;

.field public h:LJ3/g;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LX3/F;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LT3/e;LJ3/n;LJ3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP3/Z;->d:LJ3/n;

    iput-object p3, p0, LP3/Z;->e:LJ3/j;

    new-instance p2, LP3/W;

    invoke-direct {p2, p1}, LP3/W;-><init>(LT3/e;)V

    iput-object p2, p0, LP3/Z;->a:LP3/W;

    new-instance p1, LH/C;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LH/C;-><init>(I)V

    iput-object p1, p0, LP3/Z;->b:LH/C;

    const/16 p1, 0x3e8

    iput p1, p0, LP3/Z;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, LP3/Z;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, LP3/Z;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, LP3/Z;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, LP3/Z;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, LP3/Z;->l:[I

    new-array p1, p1, [LX3/F;

    iput-object p1, p0, LP3/Z;->o:[LX3/F;

    new-instance p1, LB0/j;

    new-instance p2, LH4/J0;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, LH4/J0;-><init>(I)V

    invoke-direct {p1, p2}, LB0/j;-><init>(LH4/J0;)V

    iput-object p1, p0, LP3/Z;->c:LB0/j;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LP3/Z;->t:J

    iput-wide p1, p0, LP3/Z;->u:J

    iput-wide p1, p0, LP3/Z;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/Z;->y:Z

    iput-boolean p1, p0, LP3/Z;->x:Z

    iput-boolean p1, p0, LP3/Z;->D:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, LP3/Z;->s:I

    add-int/2addr v0, p1

    iget v1, p0, LP3/Z;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget v0, p0, LP3/Z;->s:I

    add-int/2addr v0, p1

    iput v0, p0, LP3/Z;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ly3/t;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, LP3/Z;->a:LP3/W;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, LP3/W;->c(I)I

    move-result v0

    iget-object v1, p3, LP3/W;->f:LP3/V;

    iget-object v2, v1, LP3/V;->c:Ljava/lang/Object;

    check-cast v2, LT3/a;

    iget-object v3, v2, LT3/a;->a:[B

    iget-wide v4, p3, LP3/W;->g:J

    iget-wide v6, v1, LP3/V;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, LT3/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Ly3/t;->f([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, LP3/W;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, LP3/W;->g:J

    iget-object v0, p3, LP3/W;->f:LP3/V;

    iget-wide v3, v0, LP3/V;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, LP3/V;->d:Ljava/lang/Object;

    check-cast v0, LP3/V;

    iput-object v0, p3, LP3/W;->f:LP3/V;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(JIIILX3/F;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, LP3/Z;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LP3/Z;->A:Lv3/q;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LP3/Z;->e(Lv3/q;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, LP3/Z;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v1, LP3/Z;->x:Z

    :cond_3
    iget-wide v6, v1, LP3/Z;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, LP3/Z;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, LP3/Z;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, LP3/Z;->E:Z

    if-nez v2, :cond_5

    const-string v2, "SampleQueue"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LP3/Z;->B:Lv3/q;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LP3/Z;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, LP3/Z;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, LP3/Z;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, LP3/Z;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, LP3/Z;->u:J

    iget v5, v1, LP3/Z;->s:I

    invoke-virtual {v1, v5}, LP3/Z;->l(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, LP3/Z;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, LP3/Z;->n(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, LP3/Z;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, LP3/Z;->n:[J

    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, LP3/Z;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, LP3/Z;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, LP3/Z;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, LP3/Z;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, LP3/Z;->a:LP3/W;

    iget-wide v10, v5, LP3/W;->g:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, LP3/Z;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, LP3/Z;->n(I)I

    move-result v5

    iget-object v8, v1, LP3/Z;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, LP3/Z;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, Ly3/b;->c(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, LP3/Z;->w:Z

    iget-wide v12, v1, LP3/Z;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LP3/Z;->v:J

    iget v5, v1, LP3/Z;->p:I

    invoke-virtual {v1, v5}, LP3/Z;->n(I)I

    move-result v5

    iget-object v8, v1, LP3/Z;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, LP3/Z;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, LP3/Z;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, LP3/Z;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, LP3/Z;->o:[LX3/F;

    aput-object p6, v0, v5

    iget-object v0, v1, LP3/Z;->j:[J

    iget-wide v6, v1, LP3/Z;->C:J

    aput-wide v6, v0, v5

    iget-object v0, v1, LP3/Z;->c:LB0/j;

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, LP3/Z;->c:LB0/j;

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/X;

    iget-object v0, v0, LP3/X;->a:Lv3/q;

    iget-object v2, v1, LP3/Z;->B:Lv3/q;

    invoke-virtual {v0, v2}, Lv3/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, LP3/Z;->B:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LP3/Z;->d:LJ3/n;

    if-eqz v2, :cond_14

    iget-object v5, v1, LP3/Z;->e:LJ3/j;

    invoke-interface {v2, v5, v0}, LJ3/n;->e(LJ3/j;Lv3/q;)LJ3/m;

    move-result-object v2

    goto :goto_c

    :cond_14
    sget-object v2, LJ3/m;->o1:LH4/J0;

    :goto_c
    iget-object v5, v1, LP3/Z;->c:LB0/j;

    invoke-virtual/range {p0 .. p0}, LP3/Z;->q()I

    move-result v6

    new-instance v7, LP3/X;

    invoke-direct {v7, v0, v2}, LP3/X;-><init>(Lv3/q;LJ3/m;)V

    iget v0, v5, LB0/j;->b:I

    iget-object v2, v5, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-ne v0, v9, :cond_16

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-static {v0}, Ly3/b;->h(Z)V

    iput v3, v5, LB0/j;->b:I

    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v6, v0, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, Ly3/b;->c(Z)V

    if-ne v0, v6, :cond_18

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v5, LH4/J0;

    invoke-virtual {v5, v0}, LH4/J0;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, LP3/Z;->p:I

    add-int/2addr v0, v4

    iput v0, v1, LP3/Z;->p:I

    iget v2, v1, LP3/Z;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [LX3/F;

    iget v10, v1, LP3/Z;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, LP3/Z;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LP3/Z;->n:[J

    iget v11, v1, LP3/Z;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LP3/Z;->m:[I

    iget v11, v1, LP3/Z;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LP3/Z;->l:[I

    iget v11, v1, LP3/Z;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LP3/Z;->o:[LX3/F;

    iget v11, v1, LP3/Z;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LP3/Z;->j:[J

    iget v11, v1, LP3/Z;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, LP3/Z;->r:I

    iget-object v11, v1, LP3/Z;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LP3/Z;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LP3/Z;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LP3/Z;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LP3/Z;->o:[LX3/F;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LP3/Z;->j:[J

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, LP3/Z;->k:[J

    iput-object v6, v1, LP3/Z;->n:[J

    iput-object v7, v1, LP3/Z;->m:[I

    iput-object v8, v1, LP3/Z;->l:[I

    iput-object v9, v1, LP3/Z;->o:[LX3/F;

    iput-object v4, v1, LP3/Z;->j:[J

    iput v3, v1, LP3/Z;->r:I

    iput v0, v1, LP3/Z;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final d(Lv3/h;IZ)I
    .locals 8

    iget-object v0, p0, LP3/Z;->a:LP3/W;

    invoke-virtual {v0, p2}, LP3/W;->c(I)I

    move-result p2

    iget-object v1, v0, LP3/W;->f:LP3/V;

    iget-object v2, v1, LP3/V;->c:Ljava/lang/Object;

    check-cast v2, LT3/a;

    iget-object v3, v2, LT3/a;->a:[B

    iget-wide v4, v0, LP3/W;->g:J

    iget-wide v6, v1, LP3/V;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, LT3/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Lv3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, LP3/W;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, LP3/W;->g:J

    iget-object v1, v0, LP3/W;->f:LP3/V;

    iget-wide v2, v1, LP3/V;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, LP3/V;->d:Ljava/lang/Object;

    check-cast p2, LP3/V;

    iput-object p2, v0, LP3/W;->f:LP3/V;

    :cond_2
    :goto_0
    return p1
.end method

.method public final e(Lv3/q;)V
    .locals 4

    invoke-virtual {p0, p1}, LP3/Z;->k(Lv3/q;)Lv3/q;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LP3/Z;->z:Z

    iput-object p1, p0, LP3/Z;->A:Lv3/q;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, LP3/Z;->y:Z

    iget-object p1, p0, LP3/Z;->B:Lv3/q;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, LP3/Z;->c:LB0/j;

    iget-object p1, p1, LB0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, LP3/Z;->c:LB0/j;

    iget-object p1, p1, LB0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/X;

    iget-object p1, p1, LP3/X;->a:Lv3/q;

    invoke-virtual {p1, v0}, Lv3/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP3/Z;->c:LB0/j;

    iget-object p1, p1, LB0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/X;

    iget-object p1, p1, LP3/X;->a:Lv3/q;

    iput-object p1, p0, LP3/Z;->B:Lv3/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object v0, p0, LP3/Z;->B:Lv3/q;

    :goto_1
    iget-boolean p1, p0, LP3/Z;->D:Z

    iget-object v0, p0, LP3/Z;->B:Lv3/q;

    iget-object v3, v0, Lv3/q;->n:Ljava/lang/String;

    iget-object v0, v0, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lv3/P;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, LP3/Z;->D:Z

    iput-boolean v1, p0, LP3/Z;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p1, p0, LP3/Z;->f:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, LP3/Y;->q()V

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(I)J
    .locals 6

    iget-wide v0, p0, LP3/Z;->u:J

    invoke-virtual {p0, p1}, LP3/Z;->l(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LP3/Z;->u:J

    iget v0, p0, LP3/Z;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, LP3/Z;->p:I

    iget v0, p0, LP3/Z;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LP3/Z;->q:I

    iget v1, p0, LP3/Z;->r:I

    add-int/2addr v1, p1

    iput v1, p0, LP3/Z;->r:I

    iget v2, p0, LP3/Z;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LP3/Z;->r:I

    :cond_0
    iget v1, p0, LP3/Z;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, LP3/Z;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, LP3/Z;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, LP3/Z;->c:LB0/j;

    iget-object v2, v1, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LB0/j;->d:Ljava/lang/Object;

    check-cast v5, LH4/J0;

    invoke-virtual {v5, v4}, LH4/J0;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, LB0/j;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LB0/j;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, LP3/Z;->p:I

    if-nez p1, :cond_5

    iget p1, p0, LP3/Z;->r:I

    if-nez p1, :cond_4

    iget p1, p0, LP3/Z;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LP3/Z;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LP3/Z;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, LP3/Z;->k:[J

    iget v0, p0, LP3/Z;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZ)V
    .locals 11

    iget-object v0, p0, LP3/Z;->a:LP3/W;

    monitor-enter p0

    :try_start_0
    iget v1, p0, LP3/Z;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, LP3/Z;->n:[J

    iget v6, p0, LP3/Z;->r:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, LP3/Z;->s:I

    if-eq p3, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    :cond_1
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    const/4 v10, 0x0

    move-object v5, p0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v10}, LP3/Z;->j(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LP3/Z;->f(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {v0, v2, v3}, LP3/W;->b(J)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LP3/Z;->a:LP3/W;

    monitor-enter p0

    :try_start_0
    iget v1, p0, LP3/Z;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LP3/Z;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, LP3/W;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(I)J
    .locals 8

    invoke-virtual {p0}, LP3/Z;->q()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, LP3/Z;->p:I

    iget v4, p0, LP3/Z;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ly3/b;->c(Z)V

    iget v3, p0, LP3/Z;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, LP3/Z;->p:I

    iget-wide v4, p0, LP3/Z;->u:J

    invoke-virtual {p0, v3}, LP3/Z;->l(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LP3/Z;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP3/Z;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LP3/Z;->w:Z

    iget-object v0, p0, LP3/Z;->c:LB0/j;

    iget-object v1, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v5, LH4/J0;

    invoke-virtual {v5, v4}, LH4/J0;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, LB0/j;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, LB0/j;->b:I

    iget p1, p0, LP3/Z;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LP3/Z;->n(I)I

    move-result p1

    iget-object v0, p0, LP3/Z;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LP3/Z;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, LP3/Z;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, LP3/Z;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, LP3/Z;->i:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public k(Lv3/q;)Lv3/q;
    .locals 5

    iget-wide v0, p0, LP3/Z;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lv3/q;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iget-wide v1, p1, Lv3/q;->s:J

    iget-wide v3, p0, LP3/Z;->F:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lv3/p;->r:J

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    :cond_0
    return-object p1
.end method

.method public final l(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LP3/Z;->n(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, LP3/Z;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LP3/Z;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, LP3/Z;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, LP3/Z;->q:I

    iget v1, p0, LP3/Z;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, LP3/Z;->r:I

    add-int/2addr v0, p1

    iget p1, p0, LP3/Z;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized o(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LP3/Z;->s:I

    invoke-virtual {p0, v0}, LP3/Z;->n(I)I

    move-result v2

    invoke-virtual {p0}, LP3/Z;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LP3/Z;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LP3/Z;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, LP3/Z;->p:I

    iget p2, p0, LP3/Z;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, LP3/Z;->p:I

    iget v0, p0, LP3/Z;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, LP3/Z;->j(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()Lv3/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP3/Z;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP3/Z;->B:Lv3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, LP3/Z;->q:I

    iget v1, p0, LP3/Z;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, LP3/Z;->s:I

    iget v1, p0, LP3/Z;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LP3/Z;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, LP3/Z;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LP3/Z;->B:Lv3/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, LP3/Z;->g:Lv3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, LP3/Z;->c:LB0/j;

    invoke-virtual {p0}, LP3/Z;->m()I

    move-result v0

    invoke-virtual {p1, v0}, LB0/j;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/X;

    iget-object p1, p1, LP3/X;->a:Lv3/q;

    iget-object v0, p0, LP3/Z;->g:Lv3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, LP3/Z;->s:I

    invoke-virtual {p0, p1}, LP3/Z;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LP3/Z;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, LP3/Z;->h:LJ3/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LJ3/g;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LP3/Z;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LP3/Z;->h:LJ3/g;

    invoke-interface {p1}, LJ3/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u(Lv3/q;LJ0/L;)V
    .locals 6

    iget-object v0, p0, LP3/Z;->g:Lv3/q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lv3/q;->r:Lv3/m;

    :goto_1
    iput-object p1, p0, LP3/Z;->g:Lv3/q;

    iget-object v2, p1, Lv3/q;->r:Lv3/m;

    iget-object v3, p0, LP3/Z;->d:LJ3/n;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LJ3/n;->a(Lv3/q;)I

    move-result v4

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v5

    iput v4, v5, Lv3/p;->L:I

    new-instance v4, Lv3/q;

    invoke-direct {v4, v5}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, LJ0/L;->b:Ljava/lang/Object;

    iget-object v4, p0, LP3/Z;->h:LJ3/g;

    iput-object v4, p2, LJ0/L;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LP3/Z;->h:LJ3/g;

    iget-object v1, p0, LP3/Z;->e:LJ3/j;

    invoke-interface {v3, v1, p1}, LJ3/n;->c(LJ3/j;Lv3/q;)LJ3/g;

    move-result-object p1

    iput-object p1, p0, LP3/Z;->h:LJ3/g;

    iput-object p1, p2, LJ0/L;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LJ3/g;->a(LJ3/j;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LP3/Z;->s:I

    invoke-virtual {p0, v0}, LP3/Z;->n(I)I

    move-result v0

    invoke-virtual {p0}, LP3/Z;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LP3/Z;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LP3/Z;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(LJ0/L;LE3/e;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LP3/Z;->b:LH/C;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, LE3/e;->e:Z

    invoke-virtual {p0}, LP3/Z;->r()Z

    move-result v4

    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, LP3/Z;->w:Z

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, LP3/Z;->B:Lv3/q;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, LP3/Z;->g:Lv3/q;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, LP3/Z;->u(Lv3/q;LJ0/L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move v7, v8

    goto :goto_6

    :cond_3
    monitor-exit p0

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, LE3/a;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, LE3/e;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_4
    move v7, v5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v4, p0, LP3/Z;->c:LB0/j;

    invoke-virtual {p0}, LP3/Z;->m()I

    move-result v9

    invoke-virtual {v4, v9}, LB0/j;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/X;

    iget-object v4, v4, LP3/X;->a:Lv3/q;

    if-nez v0, :cond_a

    iget-object v0, p0, LP3/Z;->g:Lv3/q;

    if-eq v4, v0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p0, LP3/Z;->s:I

    invoke-virtual {p0, p1}, LP3/Z;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, LP3/Z;->t(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p2, LE3/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object v0, p0, LP3/Z;->m:[I

    aget v0, v0, p1

    iput v0, p2, LE3/a;->a:I

    iget v0, p0, LP3/Z;->s:I

    iget v4, p0, LP3/Z;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_9

    if-nez p4, :cond_8

    iget-boolean p4, p0, LP3/Z;->w:Z

    if-eqz p4, :cond_9

    :cond_8
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, LE3/a;->a(I)V

    :cond_9
    iget-object p4, p0, LP3/Z;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, LE3/e;->f:J

    iget-object p4, p0, LP3/Z;->l:[I

    aget p4, p4, p1

    iput p4, v3, LH/C;->b:I

    iget-object p4, p0, LP3/Z;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, LH/C;->c:J

    iget-object p4, p0, LP3/Z;->o:[LX3/F;

    aget-object p1, p4, p1

    iput-object p1, v3, LH/C;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, LP3/Z;->u(Lv3/q;LJ0/L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_6
    if-ne v7, v5, :cond_e

    invoke-virtual {p2, v6}, LE3/a;->d(I)Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    iget-object p1, p0, LP3/Z;->a:LP3/W;

    iget-object p3, p0, LP3/Z;->b:LH/C;

    iget-object p4, p1, LP3/W;->e:LP3/V;

    iget-object p1, p1, LP3/W;->c:Ly3/t;

    invoke-static {p4, p2, p3, p1}, LP3/W;->f(LP3/V;LE3/e;LH/C;Ly3/t;)LP3/V;

    goto :goto_7

    :cond_c
    iget-object p1, p0, LP3/Z;->a:LP3/W;

    iget-object p3, p0, LP3/Z;->b:LH/C;

    iget-object p4, p1, LP3/W;->e:LP3/V;

    iget-object v0, p1, LP3/W;->c:Ly3/t;

    invoke-static {p4, p2, p3, v0}, LP3/W;->f(LP3/V;LE3/e;LH/C;Ly3/t;)LP3/V;

    move-result-object p2

    iput-object p2, p1, LP3/W;->e:LP3/V;

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    iget p1, p0, LP3/Z;->s:I

    add-int/2addr p1, v2

    iput p1, p0, LP3/Z;->s:I

    :cond_e
    return v7

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 9

    iget-object v0, p0, LP3/Z;->a:LP3/W;

    iget-object v1, v0, LP3/W;->d:LP3/V;

    invoke-virtual {v0, v1}, LP3/W;->a(LP3/V;)V

    iget-object v1, v0, LP3/W;->d:LP3/V;

    iget-object v2, v1, LP3/V;->c:Ljava/lang/Object;

    check-cast v2, LT3/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ly3/b;->h(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, LP3/V;->a:J

    iget v2, v0, LP3/W;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, LP3/V;->b:J

    iget-object v1, v0, LP3/W;->d:LP3/V;

    iput-object v1, v0, LP3/W;->e:LP3/V;

    iput-object v1, v0, LP3/W;->f:LP3/V;

    iput-wide v5, v0, LP3/W;->g:J

    iget-object v0, v0, LP3/W;->a:LT3/e;

    invoke-virtual {v0}, LT3/e;->b()V

    iput v3, p0, LP3/Z;->p:I

    iput v3, p0, LP3/Z;->q:I

    iput v3, p0, LP3/Z;->r:I

    iput v3, p0, LP3/Z;->s:I

    iput-boolean v4, p0, LP3/Z;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LP3/Z;->t:J

    iput-wide v0, p0, LP3/Z;->u:J

    iput-wide v0, p0, LP3/Z;->v:J

    iput-boolean v3, p0, LP3/Z;->w:Z

    :goto_1
    iget-object v0, p0, LP3/Z;->c:LB0/j;

    iget-object v1, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, LH4/J0;

    invoke-virtual {v0, v1}, LH4/J0;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, LB0/j;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LP3/Z;->A:Lv3/q;

    iput-object p1, p0, LP3/Z;->B:Lv3/q;

    iput-boolean v4, p0, LP3/Z;->y:Z

    iput-boolean v4, p0, LP3/Z;->D:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized y(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LP3/Z;->s:I

    iget-object v1, p0, LP3/Z;->a:LP3/W;

    iget-object v2, v1, LP3/W;->d:LP3/V;

    iput-object v2, v1, LP3/W;->e:LP3/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, LP3/Z;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, LP3/Z;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LP3/Z;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, LP3/Z;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LP3/Z;->s:I

    iget-object v1, p0, LP3/Z;->a:LP3/W;

    iget-object v2, v1, LP3/W;->d:LP3/V;

    iput-object v2, v1, LP3/W;->e:LP3/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, LP3/Z;->n(I)I

    move-result v4

    invoke-virtual {p0}, LP3/Z;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LP3/Z;->n:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_7

    iget-wide v1, p0, LP3/Z;->v:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, LP3/Z;->D:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, LP3/Z;->p:I

    iget v3, p0, LP3/Z;->s:I

    sub-int/2addr v1, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, p0, LP3/Z;->n:[J

    aget-wide v6, v5, v4

    cmp-long v5, v6, p1

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, LP3/Z;->i:I

    if-ne v4, v5, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget p3, p0, LP3/Z;->p:I

    iget v1, p0, LP3/Z;->s:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, LP3/Z;->j(IIJZ)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-ne v3, v2, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_3
    iput-wide p1, p0, LP3/Z;->t:J

    iget p1, p0, LP3/Z;->s:I

    add-int/2addr p1, v3

    iput p1, p0, LP3/Z;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
