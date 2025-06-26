.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qJ;

.field public final b:LE4/x;

.field public final c:LE4/x;

.field public final d:LE4/x;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/Q;

.field public i:Lcom/google/android/gms/internal/ads/n2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/qJ;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->f:[Z

    new-instance p1, LE4/x;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->b:LE4/x;

    new-instance p1, LE4/x;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->c:LE4/x;

    new-instance p1, LE4/x;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->d:LE4/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast p1, LS3/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS3/u;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o2;->e:J

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/n2;->k:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/n2;->j:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/n2;->d:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eqz v3, :cond_1

    if-ne v5, v7, :cond_1

    :cond_0
    move v0, v7

    :cond_1
    or-int v8, v4, v0

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/n2;->j:Z

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/n2;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/n2;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/n2;->h:J

    sub-long/2addr v1, v4

    long-to-int v9, v1

    const/4 v11, 0x0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/Q;

    move v10, v3

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :goto_0
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/n2;->g:Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o2;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/o2;->e:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o2;->f:[Z

    invoke-static {v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/cE;->b([BII[Z)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->d:LE4/x;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o2;->c:LE4/x;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o2;->b:LE4/x;

    if-eq v1, v4, :cond_12

    add-int/lit8 v9, v1, 0x3

    aget-byte v10, v5, v9

    and-int/lit8 v10, v10, 0x1f

    sub-int v11, v1, v3

    if-lez v11, :cond_1

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    if-nez v12, :cond_0

    invoke-virtual {v8, v5, v3, v1}, LE4/x;->e([BII)V

    invoke-virtual {v7, v5, v3, v1}, LE4/x;->e([BII)V

    :cond_0
    invoke-virtual {v6, v5, v3, v1}, LE4/x;->e([BII)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/o2;->e:J

    int-to-long v14, v1

    sub-long/2addr v12, v14

    if-gez v11, :cond_2

    neg-int v11, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/o2;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/qJ;

    move/from16 v17, v9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v2, LS3/u;

    if-eqz v3, :cond_4

    :cond_3
    move/from16 v21, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v31, v14

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8, v11}, LE4/x;->h(I)Z

    invoke-virtual {v7, v11}, LE4/x;->h(I)Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    if-nez v3, :cond_6

    iget-boolean v3, v8, LE4/x;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v7, LE4/x;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v8, LE4/x;->d:[B

    move/from16 v18, v4

    iget v4, v8, LE4/x;->e:I

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LE4/x;->d:[B

    iget v9, v7, LE4/x;->e:I

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LE4/x;->d:[B

    iget v9, v8, LE4/x;->e:I

    move-object/from16 v19, v5

    const/4 v5, 0x4

    invoke-static {v4, v5, v9}, Lcom/google/android/gms/internal/ads/cE;->L([BII)Lcom/google/android/gms/internal/ads/wt;

    move-result-object v4

    iget-object v9, v7, LE4/x;->d:[B

    iget v5, v7, LE4/x;->e:I

    move/from16 v20, v10

    new-instance v10, LX3/I;

    move/from16 v21, v1

    const/4 v1, 0x4

    invoke-direct {v10, v1, v5, v1, v9}, LX3/I;-><init>(III[B)V

    invoke-virtual {v10}, LX3/I;->M()I

    move-result v1

    invoke-virtual {v10}, LX3/I;->M()I

    invoke-virtual {v10}, LX3/I;->G()V

    invoke-virtual {v10}, LX3/I;->L()Z

    new-instance v5, Lcom/google/android/gms/internal/ads/qk;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/qk;-><init>(I)V

    sget-object v9, Lcom/google/android/gms/internal/ads/Oj;->a:[B

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v4, Lcom/google/android/gms/internal/ads/wt;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide/from16 v22, v12

    iget v12, v4, Lcom/google/android/gms/internal/ads/wt;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "avc1.%02X%02X%02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o2;->h:Lcom/google/android/gms/internal/ads/Q;

    new-instance v12, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o2;->g:Ljava/lang/String;

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v13, "video/mp2t"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v13, "video/avc"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->e:I

    iput v9, v12, Lcom/google/android/gms/internal/ads/VI;->s:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->f:I

    iput v9, v12, Lcom/google/android/gms/internal/ads/VI;->t:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->h:I

    add-int/lit8 v28, v9, 0x8

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->i:I

    add-int/lit8 v29, v9, 0x8

    new-instance v9, Lcom/google/android/gms/internal/ads/vG;

    iget v13, v4, Lcom/google/android/gms/internal/ads/wt;->l:I

    const/16 v30, 0x0

    move-wide/from16 v31, v14

    iget v14, v4, Lcom/google/android/gms/internal/ads/wt;->j:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/wt;->k:I

    move-object/from16 v24, v9

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v13

    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/vG;-><init>(IIIII[B)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->g:F

    iput v9, v12, Lcom/google/android/gms/internal/ads/VI;->w:F

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iget v3, v4, Lcom/google/android/gms/internal/ads/wt;->m:I

    iput v3, v12, Lcom/google/android/gms/internal/ads/VI;->n:I

    new-instance v9, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput v3, v2, LS3/u;->b:I

    invoke-virtual {v2, v3}, LS3/u;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n2;->b:Landroid/util/SparseArray;

    iget v9, v4, Lcom/google/android/gms/internal/ads/wt;->d:I

    invoke-virtual {v3, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n2;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v8}, LE4/x;->f()V

    invoke-virtual {v7}, LE4/x;->f()V

    goto :goto_4

    :cond_6
    move/from16 v21, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v31, v14

    iget-boolean v1, v8, LE4/x;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v8, LE4/x;->d:[B

    iget v3, v8, LE4/x;->e:I

    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/cE;->L([BII)Lcom/google/android/gms/internal/ads/wt;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/google/android/gms/internal/ads/wt;->m:I

    if-ltz v3, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput v3, v2, LS3/u;->b:I

    invoke-virtual {v2, v3}, LS3/u;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n2;->b:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/wt;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v8}, LE4/x;->f()V

    goto :goto_4

    :cond_8
    iget-boolean v1, v7, LE4/x;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v7, LE4/x;->d:[B

    iget v3, v7, LE4/x;->e:I

    new-instance v4, LX3/I;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3, v5, v1}, LX3/I;-><init>(III[B)V

    invoke-virtual {v4}, LX3/I;->M()I

    move-result v1

    invoke-virtual {v4}, LX3/I;->M()I

    invoke-virtual {v4}, LX3/I;->G()V

    invoke-virtual {v4}, LX3/I;->L()Z

    new-instance v3, Lcom/google/android/gms/internal/ads/qk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qk;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n2;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, LE4/x;->f()V

    :cond_9
    :goto_4
    invoke-virtual {v6, v11}, LE4/x;->h(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, LE4/x;->d:[B

    iget v3, v6, LE4/x;->e:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cE;->p([BI)I

    move-result v1

    iget-object v3, v6, LE4/x;->d:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    move-wide/from16 v9, v31

    invoke-virtual {v2, v9, v10, v4}, LS3/u;->h(JLcom/google/android/gms/internal/ads/zo;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    iget v4, v2, Lcom/google/android/gms/internal/ads/n2;->d:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_b

    move-object/from16 v16, v6

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_d

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/n2;->g:Z

    if-eqz v3, :cond_d

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/n2;->e:J

    sub-long v12, v22, v3

    long-to-int v5, v12

    add-int v14, v21, v5

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/n2;->i:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/n2;->j:Z

    move-object/from16 v16, v6

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/n2;->h:J

    sub-long/2addr v3, v5

    long-to-int v13, v3

    const/4 v15, 0x0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v16, v6

    :goto_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/n2;->e:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/n2;->h:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/n2;->f:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/n2;->i:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/n2;->j:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/n2;->g:Z

    :goto_8
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/n2;->k:Z

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/n2;->j:Z

    iget v6, v2, Lcom/google/android/gms/internal/ads/n2;->d:I

    const/4 v9, 0x5

    if-eq v6, v9, :cond_e

    if-eqz v4, :cond_f

    if-ne v6, v3, :cond_f

    :cond_e
    move v9, v3

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int v3, v5, v9

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/n2;->j:Z

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/o2;->l:Z

    :cond_10
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o2;->k:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    if-nez v4, :cond_11

    move/from16 v4, v20

    invoke-virtual {v8, v4}, LE4/x;->g(I)V

    invoke-virtual {v7, v4}, LE4/x;->g(I)V

    :goto_a
    move-object/from16 v5, v16

    goto :goto_b

    :cond_11
    move/from16 v4, v20

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v4}, LE4/x;->g(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o2;->l:Z

    iput v4, v5, Lcom/google/android/gms/internal/ads/n2;->d:I

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/n2;->f:J

    move-wide/from16 v12, v22

    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/n2;->e:J

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/n2;->k:Z

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_12
    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object v5, v6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    if-nez v1, :cond_13

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v8, v2, v3, v1}, LE4/x;->e([BII)V

    invoke-virtual {v7, v2, v3, v1}, LE4/x;->e([BII)V

    goto :goto_c

    :cond_13
    move/from16 v1, v18

    move-object/from16 v2, v19

    :goto_c
    invoke-virtual {v5, v2, v3, v1}, LE4/x;->e([BII)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->h:Lcom/google/android/gms/internal/ads/Q;

    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/Q;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qJ;->N(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o2;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/o2;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o2;->l:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o2;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o2;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cE;->R([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->b:LE4/x;

    invoke-virtual {v1}, LE4/x;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->c:LE4/x;

    invoke-virtual {v1}, LE4/x;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->d:LE4/x;

    invoke-virtual {v1}, LE4/x;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v1, LS3/u;

    invoke-virtual {v1, v0}, LS3/u;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/n2;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/n2;->g:Z

    :cond_0
    return-void
.end method
