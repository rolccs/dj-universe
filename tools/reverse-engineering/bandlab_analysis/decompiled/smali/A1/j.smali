.class public final LA1/j;
.super LA1/k;
.source "SourceFile"


# instance fields
.field public final c:Lh1/o;

.field public final d:LB1/b;

.field public final e:Ll0/t;

.field public f:LG1/m0;

.field public g:LA1/l;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lh1/o;)V
    .locals 2

    invoke-direct {p0}, LA1/k;-><init>()V

    iput-object p1, p0, LA1/j;->c:Lh1/o;

    new-instance p1, LB1/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LB1/b;-><init>(CI)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LB1/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LA1/j;->d:LB1/b;

    new-instance p1, Ll0/t;

    invoke-direct {p1, v0}, Ll0/t;-><init>(I)V

    iput-object p1, p0, LA1/j;->e:Ll0/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, LA1/j;->i:Z

    iput-boolean p1, p0, LA1/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ll0/t;LE1/v;Lcom/google/android/gms/internal/measurement/D1;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, LA1/k;->a(Ll0/t;LE1/v;Lcom/google/android/gms/internal/measurement/D1;Z)Z

    move-result v4

    iget-object v5, v0, LA1/j;->c:Lh1/o;

    invoke-virtual {v5}, Lh1/o;->isAttached()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    instance-of v10, v5, LG1/z0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, LG1/z0;

    invoke-static {v5, v11}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v5

    iput-object v5, v0, LA1/j;->f:LG1/m0;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, LG1/o;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v12, v9

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LX0/e;

    new-array v13, v11, [Lh1/o;

    invoke-direct {v8, v9, v13}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_1

    :cond_6
    if-ne v12, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, LA1/j;->f:LG1/m0;

    if-nez v5, :cond_9

    return v7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ll0/t;->g()I

    move-result v5

    move v8, v9

    :goto_4
    iget-object v10, v0, LA1/j;->e:Ll0/t;

    iget-object v11, v0, LA1/j;->d:LB1/b;

    if-ge v8, v5, :cond_11

    invoke-virtual {v1, v8}, Ll0/t;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA1/u;

    invoke-virtual {v11, v12, v13}, LB1/b;->k(J)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-wide v6, v14, LA1/u;->g:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    iget-wide v9, v14, LA1/u;->c:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, LA1/u;->k:Ljava/util/ArrayList;

    sget-object v26, LrM/x;->a:LrM/x;

    if-nez v15, :cond_a

    move-object/from16 v15, v26

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, LA1/u;->k:Ljava/util/ArrayList;

    move/from16 v47, v5

    if-nez v15, :cond_b

    move-object/from16 v15, v26

    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v48, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, LA1/b;

    move-wide/from16 v49, v12

    iget-wide v12, v5, LA1/b;->b:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_c

    move-object/from16 v26, v15

    new-instance v15, LA1/b;

    iget-object v3, v0, LA1/j;->f:LG1/m0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v12, v13}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide v31

    iget-wide v12, v5, LA1/b;->a:J

    move v3, v8

    move-wide/from16 v35, v9

    iget-wide v8, v5, LA1/b;->c:J

    move-object/from16 v28, v15

    move-wide/from16 v29, v12

    move-wide/from16 v33, v8

    invoke-direct/range {v28 .. v34}, LA1/b;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move v3, v8

    move-wide/from16 v35, v9

    move-object/from16 v26, v15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move-object/from16 v15, v26

    move/from16 v5, v27

    move-wide/from16 v9, v35

    move-wide/from16 v12, v49

    move-object/from16 v3, p3

    goto :goto_5

    :cond_d
    move v3, v8

    move-wide/from16 v35, v9

    move-wide/from16 v49, v12

    iget-object v4, v0, LA1/j;->f:LG1/m0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide v37

    iget-object v4, v0, LA1/j;->f:LG1/m0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide/from16 v5, v35

    invoke-virtual {v4, v2, v5, v6}, LG1/m0;->k1(LE1/v;J)J

    move-result-wide v31

    new-instance v4, LA1/u;

    move-object/from16 v26, v4

    iget-wide v5, v14, LA1/u;->j:J

    move-wide/from16 v42, v5

    iget-wide v5, v14, LA1/u;->l:J

    move-wide/from16 v44, v5

    iget-wide v5, v14, LA1/u;->a:J

    move-wide/from16 v27, v5

    iget-wide v5, v14, LA1/u;->b:J

    move-wide/from16 v29, v5

    iget-boolean v5, v14, LA1/u;->d:Z

    move/from16 v33, v5

    iget v5, v14, LA1/u;->e:F

    move/from16 v34, v5

    iget-wide v5, v14, LA1/u;->f:J

    move-wide/from16 v35, v5

    iget-boolean v5, v14, LA1/u;->h:Z

    move/from16 v39, v5

    iget v5, v14, LA1/u;->i:I

    move/from16 v40, v5

    move-object/from16 v41, v11

    invoke-direct/range {v26 .. v45}, LA1/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    iget-object v5, v14, LA1/u;->o:LA1/u;

    if-nez v5, :cond_e

    move-object v5, v14

    :cond_e
    iput-object v5, v4, LA1/u;->o:LA1/u;

    iget-object v5, v14, LA1/u;->o:LA1/u;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v5

    :goto_7
    iput-object v14, v4, LA1/u;->o:LA1/u;

    move-object/from16 v5, v19

    move-wide/from16 v6, v49

    invoke-virtual {v5, v4, v6, v7}, Ll0/t;->e(Ljava/lang/Object;J)V

    goto :goto_8

    :cond_10
    move/from16 v48, v4

    move/from16 v47, v5

    move v3, v8

    :goto_8
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v47

    move/from16 v4, v48

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    move/from16 v48, v4

    move-object v5, v10

    invoke-virtual {v5}, Ll0/t;->g()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    iput v2, v11, LB1/b;->b:I

    iget-object v1, v0, LA1/k;->a:LX0/e;

    invoke-virtual {v1}, LX0/e;->j()V

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x1

    iget v3, v11, LB1/b;->b:I

    sub-int/2addr v3, v2

    :goto_9
    const/4 v2, -0x1

    if-ge v2, v3, :cond_16

    iget-object v4, v11, LB1/b;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v6, v4, v3

    invoke-virtual {v1, v6, v7}, Ll0/t;->c(J)I

    move-result v4

    if-ltz v4, :cond_13

    goto :goto_b

    :cond_13
    iget v4, v11, LB1/b;->b:I

    if-ge v3, v4, :cond_15

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_a
    if-ge v6, v4, :cond_14

    iget-object v7, v11, LB1/b;->c:Ljava/lang/Object;

    check-cast v7, [J

    add-int/lit8 v8, v6, 0x1

    aget-wide v9, v7, v8

    aput-wide v9, v7, v6

    move v6, v8

    goto :goto_a

    :cond_14
    iget v4, v11, LB1/b;->b:I

    add-int/2addr v4, v2

    iput v4, v11, LB1/b;->b:I

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ll0/t;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ll0/t;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_17

    invoke-virtual {v5, v3}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    new-instance v2, LA1/l;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, LA1/l;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/D1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LA1/u;

    iget-wide v7, v7, LA1/u;->a:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/D1;->a(J)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_e
    check-cast v6, LA1/u;

    const/4 v1, 0x3

    if-eqz v6, :cond_25

    iget-boolean v3, v6, LA1/u;->d:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, LA1/j;->i:Z

    :cond_1a
    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, LA1/j;->i:Z

    if-nez v5, :cond_1a

    if-nez v3, :cond_1c

    iget-boolean v5, v6, LA1/u;->h:Z

    if-eqz v5, :cond_1a

    :cond_1c
    iget-object v5, v0, LA1/j;->f:LG1/m0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v7, v5, LE1/d0;->c:J

    iget-wide v5, v6, LA1/u;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1d

    const/16 v46, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v46, v4

    :goto_f
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    move v6, v4

    :goto_10
    or-int v6, v46, v6

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1f

    const/16 v46, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v46, v4

    :goto_11
    or-int v6, v6, v46

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20

    const/16 v46, 0x1

    goto :goto_12

    :cond_20
    move/from16 v46, v4

    :goto_12
    or-int v5, v6, v46

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, LA1/j;->i:Z

    :goto_13
    iget-boolean v5, v0, LA1/j;->i:Z

    iget-boolean v7, v0, LA1/j;->h:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_23

    iget v5, v2, LA1/l;->e:I

    invoke-static {v5, v1}, LA1/s;->d(II)Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v2, LA1/l;->e:I

    invoke-static {v5, v9}, LA1/s;->d(II)Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v2, LA1/l;->e:I

    invoke-static {v5, v8}, LA1/s;->d(II)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_21
    iget-boolean v3, v0, LA1/j;->i:Z

    if-eqz v3, :cond_22

    move v8, v9

    :cond_22
    iput v8, v2, LA1/l;->e:I

    goto :goto_14

    :cond_23
    iget v5, v2, LA1/l;->e:I

    invoke-static {v5, v9}, LA1/s;->d(II)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-boolean v5, v0, LA1/j;->h:Z

    if-eqz v5, :cond_24

    iget-boolean v5, v0, LA1/j;->j:Z

    if-nez v5, :cond_24

    iput v1, v2, LA1/l;->e:I

    goto :goto_14

    :cond_24
    iget v5, v2, LA1/l;->e:I

    invoke-static {v5, v8}, LA1/s;->d(II)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-boolean v5, v0, LA1/j;->i:Z

    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    iput v1, v2, LA1/l;->e:I

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_26
    :goto_14
    if-nez v48, :cond_2a

    iget v3, v2, LA1/l;->e:I

    invoke-static {v3, v1}, LA1/s;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, LA1/j;->g:LA1/l;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_27

    goto :goto_16

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_15
    if-ge v7, v3, :cond_29

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/u;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/u;

    iget-wide v10, v8, LA1/u;->c:J

    iget-wide v8, v9, LA1/u;->c:J

    invoke-static {v10, v11, v8, v9}, Ln1/b;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_16

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_29
    move v7, v4

    goto :goto_17

    :cond_2a
    :goto_16
    move v7, v6

    :goto_17
    iput-object v2, v0, LA1/j;->g:LA1/l;

    return v7
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 10

    invoke-super {p0, p1}, LA1/k;->b(Lcom/google/android/gms/internal/measurement/D1;)V

    iget-object v0, p0, LA1/j;->g:LA1/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LA1/j;->i:Z

    iput-boolean v1, p0, LA1/j;->h:Z

    iget-object v1, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v6, v5, LA1/u;->d:Z

    iget-wide v7, v5, LA1/u;->a:J

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/D1;->a(J)Z

    move-result v5

    iget-boolean v9, p0, LA1/j;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, LA1/j;->d:LB1/b;

    invoke-virtual {v5, v7, v8}, LB1/b;->r(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LA1/j;->i:Z

    iget p1, v0, LA1/l;->e:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, LA1/s;->d(II)Z

    move-result p1

    iput-boolean p1, p0, LA1/j;->j:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LA1/k;->a:LX0/e;

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LA1/j;

    invoke-virtual {v4}, LA1/j;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LA1/j;->c:Lh1/o;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, LG1/z0;

    if-eqz v4, :cond_1

    check-cast v1, LG1/z0;

    invoke-interface {v1}, LG1/z0;->k0()V

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v1, LG1/o;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, LG1/o;

    iget-object v4, v4, LG1/o;->b:Lh1/o;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LX0/e;

    new-array v7, v5, [Lh1/o;

    invoke-direct {v3, v2, v7}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/D1;)Z
    .locals 14

    iget-object v0, p0, LA1/j;->e:Ll0/t;

    invoke-virtual {v0}, Ll0/t;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, LA1/j;->c:Lh1/o;

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, LA1/j;->g:LA1/l;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v6, p0, LA1/j;->f:LG1/m0;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v6, v6, LE1/d0;->c:J

    move-object v8, v1

    move-object v9, v4

    :goto_1
    if-eqz v8, :cond_a

    instance-of v10, v8, LG1/z0;

    if-eqz v10, :cond_3

    check-cast v8, LG1/z0;

    sget-object v10, LA1/m;->c:LA1/m;

    invoke-interface {v8, v5, v10, v6, v7}, LG1/z0;->D0(LA1/l;LA1/m;J)V

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, LG1/o;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v12, v2

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LX0/e;

    new-array v13, v11, [Lh1/o;

    invoke-direct {v9, v2, v13}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v9}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v8

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LA1/k;->a:LX0/e;

    iget-object v5, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v6, v5, v2

    check-cast v6, LA1/j;

    invoke-virtual {v6, p1}, LA1/j;->d(Lcom/google/android/gms/internal/measurement/D1;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_6
    invoke-virtual {p0, p1}, LA1/j;->b(Lcom/google/android/gms/internal/measurement/D1;)V

    invoke-virtual {v0}, Ll0/t;->a()V

    iput-object v4, p0, LA1/j;->f:LG1/m0;

    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/D1;Z)Z
    .locals 13

    iget-object v0, p0, LA1/j;->e:Ll0/t;

    invoke-virtual {v0}, Ll0/t;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, LA1/j;->c:Lh1/o;

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v3, p0, LA1/j;->g:LA1/l;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, p0, LA1/j;->f:LG1/m0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v4, v4, LE1/d0;->c:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_1
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, LG1/z0;

    if-eqz v10, :cond_3

    check-cast v7, LG1/z0;

    sget-object v9, LA1/m;->a:LA1/m;

    invoke-interface {v7, v3, v9, v4, v5}, LG1/z0;->D0(LA1/l;LA1/m;J)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, LG1/o;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, LG1/o;

    iget-object v10, v10, LG1/o;->b:Lh1/o;

    move v11, v1

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LX0/e;

    new-array v12, v9, [Lh1/o;

    invoke-direct {v8, v1, v12}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, LA1/k;->a:LX0/e;

    iget-object v8, v7, LX0/e;->a:[Ljava/lang/Object;

    iget v7, v7, LX0/e;->c:I

    move v10, v1

    :goto_5
    if-ge v10, v7, :cond_b

    aget-object v11, v8, v10

    check-cast v11, LA1/j;

    iget-object v12, p0, LA1/j;->f:LG1/m0;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, LA1/j;->e(Lcom/google/android/gms/internal/measurement/D1;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_13

    move-object p1, v6

    :goto_6
    if-eqz v0, :cond_13

    instance-of p2, v0, LG1/z0;

    if-eqz p2, :cond_c

    check-cast v0, LG1/z0;

    sget-object p2, LA1/m;->b:LA1/m;

    invoke-interface {v0, v3, p2, v4, v5}, LG1/z0;->D0(LA1/l;LA1/m;J)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, v9

    if-eqz p2, :cond_12

    instance-of p2, v0, LG1/o;

    if-eqz p2, :cond_12

    move-object p2, v0

    check-cast p2, LG1/o;

    iget-object p2, p2, LG1/o;->b:Lh1/o;

    move v7, v1

    :goto_7
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_d

    move-object v0, p2

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, LX0/e;

    new-array v8, v9, [Lh1/o;

    invoke-direct {p1, v1, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p1, p2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    invoke-virtual {p2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p2

    goto :goto_7

    :cond_11
    if-ne v7, v2, :cond_12

    goto :goto_6

    :cond_12
    :goto_9
    invoke-static {p1}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v0

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_a
    return v1
.end method

.method public final f(JLl0/H;)V
    .locals 4

    iget-object v0, p0, LA1/j;->d:LB1/b;

    invoke-virtual {v0, p1, p2}, LB1/b;->k(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Ll0/H;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB1/b;->r(J)V

    iget-object v0, p0, LA1/j;->e:Ll0/t;

    invoke-virtual {v0, p1, p2}, Ll0/t;->f(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, LA1/k;->a:LX0/e;

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LA1/j;

    invoke-virtual {v3, p1, p2, p3}, LA1/j;->f(JLl0/H;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/j;->c:Lh1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/k;->a:LX0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/j;->d:LB1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
