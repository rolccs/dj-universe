.class public final LE4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ly3/t;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LE4/f;

.field public final g:Lu4/i;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:LE4/A;

.field public l:LE4/z;

.field public m:LX3/p;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LE4/J;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILu4/i;Ly3/y;LE4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LE4/F;->f:LE4/f;

    iput p1, p0, LE4/F;->a:I

    iput p2, p0, LE4/F;->b:I

    iput-object p3, p0, LE4/F;->g:Lu4/i;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE4/F;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE4/F;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Ly3/t;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ly3/t;-><init>([BI)V

    iput-object p1, p0, LE4/F;->d:Ly3/t;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LE4/F;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LE4/F;->j:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LE4/F;->h:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, LE4/F;->e:Landroid/util/SparseIntArray;

    new-instance p4, LE4/A;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, LE4/A;-><init>(I)V

    iput-object p4, p0, LE4/F;->k:LE4/A;

    sget-object p4, LX3/p;->z1:LWz/h;

    iput-object p4, p0, LE4/F;->m:LX3/p;

    const/4 p4, -0x1

    iput p4, p0, LE4/F;->t:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/J;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, LE4/E;

    new-instance p4, Lvf/d;

    invoke-direct {p4, p0}, Lvf/d;-><init>(LE4/F;)V

    invoke-direct {p1, p4}, LE4/E;-><init>(LE4/D;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE4/F;->r:LE4/J;

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    iget-wide v14, v2, LX3/k;->c:J

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget v13, v0, LE4/F;->a:I

    const/4 v10, 0x2

    if-ne v13, v10, :cond_0

    move/from16 v17, v12

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    iget-boolean v3, v0, LE4/F;->o:Z

    const/16 v11, 0x47

    const-wide/16 v18, -0x1

    if-eqz v3, :cond_14

    cmp-long v3, v14, v18

    iget-object v6, v0, LE4/F;->k:LE4/A;

    if-eqz v3, :cond_10

    if-nez v17, :cond_10

    iget-boolean v3, v6, LE4/A;->d:Z

    if-nez v3, :cond_10

    iget v3, v0, LE4/F;->t:I

    if-gtz v3, :cond_1

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v6, v1}, LE4/A;->a(LX3/k;)V

    goto/16 :goto_9

    :cond_1
    iget-boolean v7, v6, LE4/A;->f:Z

    iget-object v8, v6, LE4/A;->c:Ly3/t;

    const v9, 0x1b8a0

    if-nez v7, :cond_8

    move-object/from16 v7, p1

    check-cast v7, LX3/k;

    int-to-long v9, v9

    iget-wide v13, v7, LX3/k;->c:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v4, v9

    sub-long/2addr v13, v4

    iget-wide v4, v7, LX3/k;->d:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_2

    iput-wide v13, v1, LX3/r;->a:J

    :goto_1
    move v2, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v8, v9}, Ly3/t;->E(I)V

    iput v2, v7, LX3/k;->f:I

    iget-object v1, v8, Ly3/t;->a:[B

    invoke-virtual {v7, v1, v2, v9, v2}, LX3/k;->j([BIIZ)Z

    iget v1, v8, Ly3/t;->b:I

    iget v4, v8, Ly3/t;->c:I

    add-int/lit16 v5, v4, -0xbc

    :goto_2
    if-lt v5, v1, :cond_7

    iget-object v7, v8, Ly3/t;->a:[B

    const/4 v9, -0x4

    move v10, v2

    :goto_3
    const/4 v13, 0x4

    if-gt v9, v13, :cond_6

    mul-int/lit16 v13, v9, 0xbc

    add-int/2addr v13, v5

    if-lt v13, v1, :cond_4

    if-ge v13, v4, :cond_4

    aget-byte v13, v7, v13

    if-eq v13, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v10, v12

    const/4 v13, 0x5

    if-ne v10, v13, :cond_5

    invoke-static {v8, v5, v3}, LwN/l;->T(Ly3/t;II)J

    move-result-wide v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v13

    if-eqz v7, :cond_6

    move-wide v4, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v10, v2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v4, v6, LE4/A;->h:J

    iput-boolean v12, v6, LE4/A;->f:Z

    goto/16 :goto_9

    :cond_8
    iget-wide v4, v6, LE4/A;->h:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v13

    if-nez v4, :cond_9

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v6, v1}, LE4/A;->a(LX3/k;)V

    goto/16 :goto_9

    :cond_9
    iget-boolean v4, v6, LE4/A;->e:Z

    if-nez v4, :cond_e

    int-to-long v4, v9

    move-object/from16 v7, p1

    check-cast v7, LX3/k;

    iget-wide v9, v7, LX3/k;->c:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v9, v7, LX3/k;->d:J

    int-to-long v13, v2

    cmp-long v5, v9, v13

    if-eqz v5, :cond_a

    iput-wide v13, v1, LX3/r;->a:J

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v4}, Ly3/t;->E(I)V

    iput v2, v7, LX3/k;->f:I

    iget-object v1, v8, Ly3/t;->a:[B

    invoke-virtual {v7, v1, v2, v4, v2}, LX3/k;->j([BIIZ)Z

    iget v1, v8, Ly3/t;->b:I

    iget v4, v8, Ly3/t;->c:I

    :goto_6
    if-ge v1, v4, :cond_d

    iget-object v5, v8, Ly3/t;->a:[B

    aget-byte v5, v5, v1

    if-eq v5, v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v8, v1, v3}, LwN/l;->T(Ly3/t;II)J

    move-result-wide v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_c

    move-wide v4, v9

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v4, v6, LE4/A;->g:J

    iput-boolean v12, v6, LE4/A;->e:Z

    goto :goto_9

    :cond_e
    iget-wide v3, v6, LE4/A;->g:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v7

    if-nez v1, :cond_f

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v6, v1}, LE4/A;->a(LX3/k;)V

    goto :goto_9

    :cond_f
    iget-object v1, v6, LE4/A;->b:Ly3/y;

    invoke-virtual {v1, v3, v4}, Ly3/y;->b(J)J

    move-result-wide v3

    iget-wide v7, v6, LE4/A;->h:J

    invoke-virtual {v1, v7, v8}, Ly3/y;->c(J)J

    move-result-wide v7

    sub-long/2addr v7, v3

    iput-wide v7, v6, LE4/A;->i:J

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v6, v1}, LE4/A;->a(LX3/k;)V

    :goto_9
    return v2

    :cond_10
    iget-boolean v3, v0, LE4/F;->p:Z

    if-nez v3, :cond_12

    iput-boolean v12, v0, LE4/F;->p:Z

    iget-wide v7, v6, LE4/A;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v3

    if-eqz v3, :cond_11

    new-instance v9, LE4/z;

    iget v3, v0, LE4/F;->t:I

    new-instance v4, LWz/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LWz/h;-><init>(I)V

    new-instance v5, LB0/j;

    iget-object v6, v6, LE4/A;->b:Ly3/y;

    invoke-direct {v5, v3, v6}, LB0/j;-><init>(ILy3/y;)V

    const-wide/16 v20, 0x1

    add-long v20, v7, v20

    const/16 v16, 0x3ac

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    move-object v3, v9

    move-wide v6, v7

    move-object v2, v9

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move/from16 v26, v13

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v24

    invoke-direct/range {v3 .. v16}, LX3/i;-><init>(LX3/f;LX3/h;JJJJJI)V

    iput-object v2, v0, LE4/F;->l:LE4/z;

    iget-object v3, v0, LE4/F;->m:LX3/p;

    iget-object v2, v2, LX3/i;->b:Ljava/lang/Object;

    check-cast v2, LX3/d;

    invoke-interface {v3, v2}, LX3/p;->i(LX3/A;)V

    goto :goto_a

    :cond_11
    move/from16 v26, v13

    move-wide/from16 v20, v14

    iget-object v2, v0, LE4/F;->m:LX3/p;

    new-instance v3, LX3/s;

    invoke-direct {v3, v7, v8}, LX3/s;-><init>(J)V

    invoke-interface {v2, v3}, LX3/p;->i(LX3/A;)V

    goto :goto_a

    :cond_12
    move/from16 v26, v13

    move-wide/from16 v20, v14

    :goto_a
    iget-boolean v2, v0, LE4/F;->q:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/F;->q:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, LE4/F;->b(JJ)V

    move-object/from16 v4, p1

    check-cast v4, LX3/k;

    iget-wide v4, v4, LX3/k;->d:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_13

    iput-wide v2, v1, LX3/r;->a:J

    const/4 v2, 0x1

    return v2

    :cond_13
    const/4 v2, 0x1

    iget-object v3, v0, LE4/F;->l:LE4/z;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX3/i;->d:Ljava/lang/Object;

    check-cast v4, LX3/e;

    if-eqz v4, :cond_15

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    invoke-virtual {v3, v2, v1}, LX3/i;->a(LX3/k;LX3/r;)I

    move-result v1

    return v1

    :cond_14
    move v2, v12

    move/from16 v26, v13

    move-wide/from16 v20, v14

    :cond_15
    iget-object v1, v0, LE4/F;->d:Ly3/t;

    iget-object v3, v1, Ly3/t;->a:[B

    iget v4, v1, Ly3/t;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_17

    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v4

    if-lez v4, :cond_16

    iget v6, v1, Ly3/t;->b:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v3, v4}, Ly3/t;->F([BI)V

    :cond_17
    :goto_b
    invoke-virtual {v1}, Ly3/t;->a()I

    move-result v4

    iget-object v6, v0, LE4/F;->h:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_1e

    iget v4, v1, Ly3/t;->c:I

    rsub-int v7, v4, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, LX3/k;

    invoke-virtual {v8, v3, v4, v7}, LX3/k;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4/J;

    instance-of v4, v3, LE4/y;

    if-eqz v4, :cond_1b

    check-cast v3, LE4/y;

    if-eqz v17, :cond_19

    invoke-virtual {v3}, LE4/y;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    move v12, v2

    :goto_e
    iget v4, v3, LE4/y;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1b

    iget v4, v3, LE4/y;->j:I

    if-ne v4, v8, :cond_1b

    if-eqz v17, :cond_1a

    iget-object v4, v3, LE4/y;->a:LE4/i;

    instance-of v4, v4, LE4/k;

    if-nez v4, :cond_1b

    :cond_1a
    if-eqz v12, :cond_1b

    new-instance v4, Ly3/t;

    invoke-direct {v4}, Ly3/t;-><init>()V

    invoke-virtual {v3, v2, v4}, LE4/y;->b(ILy3/t;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    return v8

    :cond_1d
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ly3/t;->G(I)V

    goto :goto_b

    :cond_1e
    iget v3, v1, Ly3/t;->b:I

    iget v4, v1, Ly3/t;->c:I

    iget-object v5, v1, Ly3/t;->a:[B

    move v7, v3

    :goto_f
    if-ge v7, v4, :cond_1f

    aget-byte v8, v5, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1f

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v1, v7}, Ly3/t;->H(I)V

    add-int/lit16 v5, v7, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_22

    iget v4, v0, LE4/F;->s:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v0, LE4/F;->s:I

    move/from16 v3, v26

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    const/16 v9, 0x178

    if-gt v7, v9, :cond_21

    :cond_20
    const/4 v7, 0x0

    goto :goto_10

    :cond_21
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v3, v26

    const/4 v4, 0x2

    const/4 v7, 0x0

    iput v7, v0, LE4/F;->s:I

    :goto_10
    iget v9, v1, Ly3/t;->c:I

    if-le v5, v9, :cond_23

    return v7

    :cond_23
    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v10

    const/high16 v11, 0x800000

    and-int/2addr v11, v10

    if-eqz v11, :cond_24

    invoke-virtual {v1, v5}, Ly3/t;->H(I)V

    return v7

    :cond_24
    const/high16 v7, 0x400000

    and-int/2addr v7, v10

    if-eqz v7, :cond_25

    move v12, v2

    goto :goto_11

    :cond_25
    const/4 v12, 0x0

    :goto_11
    const v7, 0x1fff00

    and-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_26

    move v11, v2

    goto :goto_12

    :cond_26
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_27

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LE4/J;

    :cond_27
    if-nez v8, :cond_28

    invoke-virtual {v1, v5}, Ly3/t;->H(I)V

    const/4 v6, 0x0

    return v6

    :cond_28
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2a

    and-int/lit8 v10, v10, 0xf

    iget-object v13, v0, LE4/F;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v10, :cond_29

    invoke-virtual {v1, v5}, Ly3/t;->H(I)V

    return v6

    :cond_29
    add-int/2addr v14, v2

    and-int/lit8 v6, v14, 0xf

    if-eq v10, v6, :cond_2a

    invoke-interface {v8}, LE4/J;->d()V

    :cond_2a
    if-eqz v11, :cond_2c

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v6

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_2b

    move v10, v4

    goto :goto_13

    :cond_2b
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v12, v10

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ly3/t;->I(I)V

    :cond_2c
    iget-boolean v6, v0, LE4/F;->o:Z

    if-eq v3, v4, :cond_2d

    if-nez v6, :cond_2d

    iget-object v10, v0, LE4/F;->j:Landroid/util/SparseBooleanArray;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-virtual {v1, v5}, Ly3/t;->G(I)V

    invoke-interface {v8, v12, v1}, LE4/J;->b(ILy3/t;)V

    invoke-virtual {v1, v9}, Ly3/t;->G(I)V

    :cond_2e
    if-eq v3, v4, :cond_2f

    if-nez v6, :cond_2f

    iget-boolean v3, v0, LE4/F;->o:Z

    if-eqz v3, :cond_2f

    cmp-long v3, v20, v18

    if-eqz v3, :cond_2f

    iput-boolean v2, v0, LE4/F;->q:Z

    :cond_2f
    invoke-virtual {v1, v5}, Ly3/t;->H(I)V

    const/4 v1, 0x0

    return v1
.end method

.method public final b(JJ)V
    .locals 10

    iget p1, p0, LE4/F;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LE4/F;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/y;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Ly3/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Ly3/y;->d()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, Ly3/y;->f(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, LE4/F;->l:LE4/z;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, LX3/i;->c(J)V

    :cond_6
    iget-object p1, p0, LE4/F;->d:Ly3/t;

    invoke-virtual {p1, v1}, Ly3/t;->E(I)V

    iget-object p1, p0, LE4/F;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, LE4/F;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE4/J;

    invoke-interface {p2}, LE4/J;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, LE4/F;->s:I

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 2

    iget v0, p0, LE4/F;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, LHb/a;

    iget-object v1, p0, LE4/F;->g:Lu4/i;

    invoke-direct {v0, p1, v1}, LHb/a;-><init>(LX3/p;Lu4/i;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LE4/F;->m:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 6

    iget-object v0, p0, LE4/F;->d:Ly3/t;

    iget-object v0, v0, Ly3/t;->a:[B

    check-cast p1, LX3/k;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, LX3/k;->j([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LX3/k;->H(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
