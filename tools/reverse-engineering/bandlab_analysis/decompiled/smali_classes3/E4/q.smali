.class public final LE4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;


# instance fields
.field public final a:Landroid/support/v4/media/session/n;

.field public final b:Z

.field public final c:Z

.field public final d:LE4/x;

.field public final e:LE4/x;

.field public final f:LE4/x;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LX3/G;

.field public k:LE4/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ly3/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/q;->a:Landroid/support/v4/media/session/n;

    iput-boolean p2, p0, LE4/q;->b:Z

    iput-boolean p3, p0, LE4/q;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LE4/q;->h:[Z

    new-instance p1, LE4/x;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/q;->d:LE4/x;

    new-instance p1, LE4/x;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/q;->e:LE4/x;

    new-instance p1, LE4/x;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/q;->f:LE4/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LE4/q;->m:J

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, LE4/q;->o:Ly3/t;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, LE4/q;->l:Z

    iget-object v3, v0, LE4/q;->a:Landroid/support/v4/media/session/n;

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v3, v3, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v3, LS3/u;

    if-eqz v2, :cond_0

    iget-object v2, v0, LE4/q;->k:LE4/p;

    iget-boolean v2, v2, LE4/p;->c:Z

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, v0, LE4/q;->d:LE4/x;

    invoke-virtual {v2, v1}, LE4/x;->b(I)Z

    iget-object v7, v0, LE4/q;->e:LE4/x;

    invoke-virtual {v7, v1}, LE4/x;->b(I)Z

    iget-boolean v8, v0, LE4/q;->l:Z

    const/4 v9, 0x3

    if-nez v8, :cond_2

    iget-boolean v8, v2, LE4/x;->c:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v7, LE4/x;->c:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, LE4/x;->d:[B

    iget v11, v2, LE4/x;->e:I

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, LE4/x;->d:[B

    iget v11, v7, LE4/x;->e:I

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LE4/x;->d:[B

    iget v11, v2, LE4/x;->e:I

    invoke-static {v10, v9, v11}, Landroidx/media3/container/p;->k([BII)Landroidx/media3/container/o;

    move-result-object v9

    iget-object v10, v7, LE4/x;->d:[B

    iget v11, v7, LE4/x;->e:I

    new-instance v12, LX3/I;

    invoke-direct {v12, v5, v11, v6, v10}, LX3/I;-><init>(III[B)V

    invoke-virtual {v12}, LX3/I;->m()I

    move-result v10

    invoke-virtual {v12}, LX3/I;->m()I

    move-result v11

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v12

    new-instance v13, Landroidx/media3/container/n;

    invoke-direct {v13, v10, v11, v12}, Landroidx/media3/container/n;-><init>(IIZ)V

    sget-object v11, Ly3/d;->a:[B

    iget v11, v9, Landroidx/media3/container/o;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v9, Landroidx/media3/container/o;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v14, v9, Landroidx/media3/container/o;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "avc1.%02X%02X%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LE4/q;->j:LX3/G;

    new-instance v14, Lv3/p;

    invoke-direct {v14}, Lv3/p;-><init>()V

    iget-object v15, v0, LE4/q;->i:Ljava/lang/String;

    iput-object v15, v14, Lv3/p;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lv3/p;->l:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lv3/p;->m:Ljava/lang/String;

    iput-object v11, v14, Lv3/p;->j:Ljava/lang/String;

    iget v11, v9, Landroidx/media3/container/o;->e:I

    iput v11, v14, Lv3/p;->t:I

    iget v11, v9, Landroidx/media3/container/o;->f:I

    iput v11, v14, Lv3/p;->u:I

    iget v11, v9, Landroidx/media3/container/o;->h:I

    add-int/lit8 v19, v11, 0x8

    iget v11, v9, Landroidx/media3/container/o;->i:I

    add-int/lit8 v20, v11, 0x8

    new-instance v11, Lv3/g;

    iget v15, v9, Landroidx/media3/container/o;->r:I

    const/16 v21, 0x0

    iget v4, v9, Landroidx/media3/container/o;->p:I

    iget v5, v9, Landroidx/media3/container/o;->q:I

    move/from16 v18, v15

    move-object v15, v11

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lv3/g;-><init>(IIIII[B)V

    iput-object v11, v14, Lv3/p;->A:Lv3/g;

    iget v4, v9, Landroidx/media3/container/o;->g:F

    iput v4, v14, Lv3/p;->x:F

    iput-object v8, v14, Lv3/p;->p:Ljava/util/List;

    iget v4, v9, Landroidx/media3/container/o;->s:I

    iput v4, v14, Lv3/p;->o:I

    invoke-static {v14, v12}, LTM/j;->t(Lv3/p;LX3/G;)V

    iput-boolean v6, v0, LE4/q;->l:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ly3/b;->h(Z)V

    iput v4, v3, LS3/u;->b:I

    invoke-virtual {v3, v4}, LS3/u;->d(I)V

    iget-object v4, v0, LE4/q;->k:LE4/p;

    iget-object v4, v4, LE4/p;->d:Landroid/util/SparseArray;

    iget v5, v9, Landroidx/media3/container/o;->d:I

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, LE4/q;->k:LE4/p;

    iget-object v4, v4, LE4/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, LE4/x;->c()V

    invoke-virtual {v7}, LE4/x;->c()V

    goto :goto_2

    :cond_2
    iget-boolean v4, v2, LE4/x;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, LE4/x;->d:[B

    iget v5, v2, LE4/x;->e:I

    invoke-static {v4, v9, v5}, Landroidx/media3/container/p;->k([BII)Landroidx/media3/container/o;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Landroidx/media3/container/o;->s:I

    if-ltz v5, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ly3/b;->h(Z)V

    iput v5, v3, LS3/u;->b:I

    invoke-virtual {v3, v5}, LS3/u;->d(I)V

    iget-object v5, v0, LE4/q;->k:LE4/p;

    iget-object v5, v5, LE4/p;->d:Landroid/util/SparseArray;

    iget v7, v4, Landroidx/media3/container/o;->d:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, LE4/x;->c()V

    goto :goto_2

    :cond_4
    iget-boolean v2, v7, LE4/x;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v7, LE4/x;->d:[B

    iget v4, v7, LE4/x;->e:I

    new-instance v5, LX3/I;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v4, v6, v2}, LX3/I;-><init>(III[B)V

    invoke-virtual {v5}, LX3/I;->m()I

    move-result v2

    invoke-virtual {v5}, LX3/I;->m()I

    move-result v4

    invoke-virtual {v5}, LX3/I;->t()V

    invoke-virtual {v5}, LX3/I;->h()Z

    move-result v5

    new-instance v8, Landroidx/media3/container/n;

    invoke-direct {v8, v2, v4, v5}, Landroidx/media3/container/n;-><init>(IIZ)V

    iget-object v4, v0, LE4/q;->k:LE4/p;

    iget-object v4, v4, LE4/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, LE4/x;->c()V

    :cond_5
    :goto_2
    iget-object v2, v0, LE4/q;->f:LE4/x;

    invoke-virtual {v2, v1}, LE4/x;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LE4/x;->d:[B

    iget v4, v2, LE4/x;->e:I

    invoke-static {v1, v4}, Landroidx/media3/container/p;->n([BI)I

    move-result v1

    iget-object v2, v2, LE4/x;->d:[B

    iget-object v4, v0, LE4/q;->o:Ly3/t;

    invoke-virtual {v4, v2, v1}, Ly3/t;->F([BI)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ly3/t;->H(I)V

    move-wide/from16 v1, p5

    invoke-virtual {v3, v1, v2, v4}, LS3/u;->b(JLy3/t;)V

    :cond_6
    iget-object v1, v0, LE4/q;->k:LE4/p;

    iget-boolean v2, v0, LE4/q;->l:Z

    iget v3, v1, LE4/p;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_d

    iget-boolean v3, v1, LE4/p;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, LE4/p;->n:LE4/o;

    iget-object v4, v1, LE4/p;->m:LE4/o;

    iget-boolean v5, v3, LE4/o;->a:Z

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean v5, v4, LE4/o;->a:Z

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v3, LE4/o;->c:Landroidx/media3/container/o;

    invoke-static {v5}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v7, v4, LE4/o;->c:Landroidx/media3/container/o;

    invoke-static {v7}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v8, v3, LE4/o;->f:I

    iget v9, v4, LE4/o;->f:I

    if-ne v8, v9, :cond_d

    iget v8, v3, LE4/o;->g:I

    iget v9, v4, LE4/o;->g:I

    if-ne v8, v9, :cond_d

    iget-boolean v8, v3, LE4/o;->h:Z

    iget-boolean v9, v4, LE4/o;->h:Z

    if-ne v8, v9, :cond_d

    iget-boolean v8, v3, LE4/o;->i:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v4, LE4/o;->i:Z

    if-eqz v8, :cond_9

    iget-boolean v8, v3, LE4/o;->j:Z

    iget-boolean v9, v4, LE4/o;->j:Z

    if-ne v8, v9, :cond_d

    :cond_9
    iget v8, v3, LE4/o;->d:I

    iget v9, v4, LE4/o;->d:I

    if-eq v8, v9, :cond_a

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    :cond_a
    iget v7, v7, Landroidx/media3/container/o;->m:I

    iget v5, v5, Landroidx/media3/container/o;->m:I

    if-nez v5, :cond_b

    if-nez v7, :cond_b

    iget v8, v3, LE4/o;->m:I

    iget v9, v4, LE4/o;->m:I

    if-ne v8, v9, :cond_d

    iget v8, v3, LE4/o;->n:I

    iget v9, v4, LE4/o;->n:I

    if-ne v8, v9, :cond_d

    :cond_b
    if-ne v5, v6, :cond_c

    if-ne v7, v6, :cond_c

    iget v5, v3, LE4/o;->o:I

    iget v7, v4, LE4/o;->o:I

    if-ne v5, v7, :cond_d

    iget v5, v3, LE4/o;->p:I

    iget v7, v4, LE4/o;->p:I

    if-ne v5, v7, :cond_d

    :cond_c
    iget-boolean v5, v3, LE4/o;->k:Z

    iget-boolean v7, v4, LE4/o;->k:Z

    if-ne v5, v7, :cond_d

    if-eqz v5, :cond_10

    iget v3, v3, LE4/o;->l:I

    iget v4, v4, LE4/o;->l:I

    if-eq v3, v4, :cond_10

    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    iget-boolean v2, v1, LE4/p;->o:Z

    if-eqz v2, :cond_f

    iget-wide v2, v1, LE4/p;->j:J

    sub-long v4, p3, v2

    long-to-int v4, v4

    add-int v12, p1, v4

    iget-wide v8, v1, LE4/p;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v4

    if-eqz v4, :cond_f

    iget-wide v4, v1, LE4/p;->p:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    iget-boolean v10, v1, LE4/p;->r:Z

    sub-long/2addr v2, v4

    long-to-int v11, v2

    iget-object v7, v1, LE4/p;->a:LX3/G;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, LX3/G;->b(JIIILX3/F;)V

    :cond_f
    :goto_4
    iget-wide v2, v1, LE4/p;->j:J

    iput-wide v2, v1, LE4/p;->p:J

    iget-wide v2, v1, LE4/p;->l:J

    iput-wide v2, v1, LE4/p;->q:J

    const/4 v2, 0x0

    iput-boolean v2, v1, LE4/p;->r:Z

    iput-boolean v6, v1, LE4/p;->o:Z

    :cond_10
    :goto_5
    iget-boolean v2, v1, LE4/p;->b:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, LE4/p;->n:LE4/o;

    iget-boolean v3, v2, LE4/o;->b:Z

    if-eqz v3, :cond_12

    iget v2, v2, LE4/o;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    :cond_11
    move v2, v6

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    iget-boolean v2, v1, LE4/p;->s:Z

    :goto_6
    iget-boolean v3, v1, LE4/p;->r:Z

    iget v4, v1, LE4/p;->i:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_15

    if-eqz v2, :cond_14

    if-ne v4, v6, :cond_14

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_7
    or-int v2, v3, v6

    iput-boolean v2, v1, LE4/p;->r:Z

    const/16 v3, 0x18

    iput v3, v1, LE4/p;->i:I

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v0, LE4/q;->n:Z

    :cond_16
    return-void
.end method

.method public final b([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, LE4/q;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LE4/q;->k:LE4/p;

    iget-boolean v4, v4, LE4/p;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, LE4/q;->d:LE4/x;

    invoke-virtual {v4, v1, v2, v3}, LE4/x;->a([BII)V

    iget-object v4, v0, LE4/q;->e:LE4/x;

    invoke-virtual {v4, v1, v2, v3}, LE4/x;->a([BII)V

    :cond_1
    iget-object v4, v0, LE4/q;->f:LE4/x;

    invoke-virtual {v4, v1, v2, v3}, LE4/x;->a([BII)V

    iget-object v4, v0, LE4/q;->k:LE4/p;

    iget-boolean v5, v4, LE4/p;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, LE4/p;->g:[B

    array-length v6, v5

    iget v7, v4, LE4/p;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, LE4/p;->g:[B

    :cond_3
    iget-object v5, v4, LE4/p;->g:[B

    iget v6, v4, LE4/p;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, LE4/p;->h:I

    add-int/2addr v1, v3

    iput v1, v4, LE4/p;->h:I

    iget-object v2, v4, LE4/p;->g:[B

    iget-object v3, v4, LE4/p;->f:LX3/I;

    iput-object v2, v3, LX3/I;->b:[B

    const/4 v2, 0x0

    iput v2, v3, LX3/I;->d:I

    iput v1, v3, LX3/I;->c:I

    iput v2, v3, LX3/I;->e:I

    invoke-virtual {v3}, LX3/I;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX3/I;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, LX3/I;->t()V

    invoke-virtual {v3, v8}, LX3/I;->i(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, LX3/I;->u(I)V

    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, LX3/I;->m()I

    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, LX3/I;->m()I

    move-result v6

    iget-boolean v7, v4, LE4/p;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, LE4/p;->k:Z

    iget-object v1, v4, LE4/p;->n:LE4/o;

    iput v6, v1, LE4/o;->e:I

    iput-boolean v9, v1, LE4/o;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, LX3/I;->m()I

    move-result v7

    iget-object v10, v4, LE4/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, LE4/p;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/container/n;

    iget-object v11, v4, LE4/p;->d:Landroid/util/SparseArray;

    iget v12, v10, Landroidx/media3/container/n;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/container/o;

    iget-boolean v12, v11, Landroidx/media3/container/o;->j:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, LX3/I;->d(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, LX3/I;->u(I)V

    :cond_b
    iget v8, v11, Landroidx/media3/container/o;->l:I

    invoke-virtual {v3, v8}, LX3/I;->d(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, LX3/I;->i(I)I

    move-result v8

    iget-boolean v12, v11, Landroidx/media3/container/o;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, LX3/I;->d(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, LX3/I;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, LX3/I;->h()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, LE4/p;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, LX3/I;->m()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Landroidx/media3/container/n;->b:Z

    iget v2, v11, Landroidx/media3/container/o;->m:I

    if-nez v2, :cond_17

    iget v2, v11, Landroidx/media3/container/o;->n:I

    invoke-virtual {v3, v2}, LX3/I;->d(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, LX3/I;->i(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, LX3/I;->n()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Landroidx/media3/container/o;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, LX3/I;->n()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, LX3/I;->e()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, LX3/I;->n()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, LE4/p;->n:LE4/o;

    iput-object v11, v0, LE4/o;->c:Landroidx/media3/container/o;

    iput v1, v0, LE4/o;->d:I

    iput v6, v0, LE4/o;->e:I

    iput v8, v0, LE4/o;->f:I

    iput v7, v0, LE4/o;->g:I

    iput-boolean v12, v0, LE4/o;->h:Z

    iput-boolean v14, v0, LE4/o;->i:Z

    iput-boolean v13, v0, LE4/o;->j:Z

    iput-boolean v5, v0, LE4/o;->k:Z

    iput v15, v0, LE4/o;->l:I

    iput v2, v0, LE4/o;->m:I

    iput v10, v0, LE4/o;->n:I

    iput v3, v0, LE4/o;->o:I

    iput v9, v0, LE4/o;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/o;->a:Z

    iput-boolean v1, v0, LE4/o;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LE4/p;->k:Z

    :goto_7
    return-void
.end method

.method public final c(Ly3/t;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x3

    iget-object v1, v7, LE4/q;->j:LX3/G;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v1, Ly3/B;->a:I

    iget v1, v0, Ly3/t;->b:I

    iget v9, v0, Ly3/t;->c:I

    iget-object v10, v0, Ly3/t;->a:[B

    iget-wide v2, v7, LE4/q;->g:J

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v7, LE4/q;->g:J

    iget-object v2, v7, LE4/q;->j:LX3/G;

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v3

    const/4 v11, 0x0

    invoke-interface {v2, v0, v3, v11}, LX3/G;->a(Ly3/t;II)V

    :goto_0
    iget-object v0, v7, LE4/q;->h:[Z

    invoke-static {v10, v1, v9, v0}, Landroidx/media3/container/p;->c([BII[Z)I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v7, v10, v1, v9}, LE4/q;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v10, v2

    and-int/lit8 v12, v2, 0x1f

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v10, v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    move v13, v0

    move v14, v2

    goto :goto_1

    :cond_1
    move v13, v0

    move v14, v8

    :goto_1
    sub-int v0, v13, v1

    if-lez v0, :cond_2

    invoke-virtual {v7, v10, v1, v13}, LE4/q;->b([BII)V

    :cond_2
    sub-int v1, v9, v13

    iget-wide v2, v7, LE4/q;->g:J

    int-to-long v4, v1

    sub-long v15, v2, v4

    if-gez v0, :cond_3

    neg-int v0, v0

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    iget-wide v5, v7, LE4/q;->m:J

    move-object/from16 v0, p0

    move-wide v3, v15

    invoke-virtual/range {v0 .. v6}, LE4/q;->a(IIJJ)V

    iget-wide v3, v7, LE4/q;->m:J

    move-wide v1, v15

    move v5, v12

    invoke-virtual/range {v0 .. v5}, LE4/q;->e(JJI)V

    add-int v1, v13, v14

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE4/q;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/q;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LE4/q;->m:J

    iget-object v1, p0, LE4/q;->h:[Z

    invoke-static {v1}, Landroidx/media3/container/p;->b([Z)V

    iget-object v1, p0, LE4/q;->d:LE4/x;

    invoke-virtual {v1}, LE4/x;->c()V

    iget-object v1, p0, LE4/q;->e:LE4/x;

    invoke-virtual {v1}, LE4/x;->c()V

    iget-object v1, p0, LE4/q;->f:LE4/x;

    invoke-virtual {v1}, LE4/x;->c()V

    iget-object v1, p0, LE4/q;->a:Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v1, LS3/u;

    invoke-virtual {v1, v0}, LS3/u;->d(I)V

    iget-object v1, p0, LE4/q;->k:LE4/p;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LE4/p;->k:Z

    iput-boolean v0, v1, LE4/p;->o:Z

    iget-object v1, v1, LE4/p;->n:LE4/o;

    iput-boolean v0, v1, LE4/o;->b:Z

    iput-boolean v0, v1, LE4/o;->a:Z

    :cond_0
    return-void
.end method

.method public final e(JJI)V
    .locals 2

    iget-boolean v0, p0, LE4/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE4/q;->k:LE4/p;

    iget-boolean v0, v0, LE4/p;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LE4/q;->d:LE4/x;

    invoke-virtual {v0, p5}, LE4/x;->d(I)V

    iget-object v0, p0, LE4/q;->e:LE4/x;

    invoke-virtual {v0, p5}, LE4/x;->d(I)V

    :cond_1
    iget-object v0, p0, LE4/q;->f:LE4/x;

    invoke-virtual {v0, p5}, LE4/x;->d(I)V

    iget-object v0, p0, LE4/q;->k:LE4/p;

    iget-boolean v1, p0, LE4/q;->n:Z

    iput p5, v0, LE4/p;->i:I

    iput-wide p3, v0, LE4/p;->l:J

    iput-wide p1, v0, LE4/p;->j:J

    iput-boolean v1, v0, LE4/p;->s:Z

    iget-boolean p1, v0, LE4/p;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p5, p2, :cond_3

    :cond_2
    iget-boolean p1, v0, LE4/p;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    if-eq p5, p1, :cond_3

    if-eq p5, p2, :cond_3

    const/4 p1, 0x2

    if-ne p5, p1, :cond_4

    :cond_3
    iget-object p1, v0, LE4/p;->m:LE4/o;

    iget-object p3, v0, LE4/p;->n:LE4/o;

    iput-object p3, v0, LE4/p;->m:LE4/o;

    iput-object p1, v0, LE4/p;->n:LE4/o;

    const/4 p3, 0x0

    iput-boolean p3, p1, LE4/o;->b:Z

    iput-boolean p3, p1, LE4/o;->a:Z

    iput p3, v0, LE4/p;->h:I

    iput-boolean p2, v0, LE4/p;->k:Z

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 14

    iget-object v0, p0, LE4/q;->j:LX3/G;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v0, Ly3/B;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LE4/q;->a:Landroid/support/v4/media/session/n;

    const/4 v0, 0x0

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, LS3/u;

    invoke-virtual {p1, v0}, LS3/u;->d(I)V

    iget-wide v4, p0, LE4/q;->g:J

    iget-wide v6, p0, LE4/q;->m:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LE4/q;->a(IIJJ)V

    iget-wide v9, p0, LE4/q;->g:J

    const/16 v13, 0x9

    iget-wide v11, p0, LE4/q;->m:J

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LE4/q;->e(JJI)V

    iget-wide v3, p0, LE4/q;->g:J

    iget-wide v5, p0, LE4/q;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LE4/q;->a(IIJJ)V

    :cond_0
    return-void
.end method

.method public final h(LX3/p;LE4/I;)V
    .locals 4

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, LE4/q;->j:LX3/G;

    new-instance v1, LE4/p;

    iget-boolean v2, p0, LE4/q;->b:Z

    iget-boolean v3, p0, LE4/q;->c:Z

    invoke-direct {v1, v0, v2, v3}, LE4/p;-><init>(LX3/G;ZZ)V

    iput-object v1, p0, LE4/q;->k:LE4/p;

    iget-object v0, p0, LE4/q;->a:Landroid/support/v4/media/session/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/n;->t(LX3/p;LE4/I;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/q;->m:J

    iget-boolean p2, p0, LE4/q;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LE4/q;->n:Z

    return-void
.end method
