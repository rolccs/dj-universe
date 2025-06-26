.class public final Landroidx/compose/foundation/lazy/layout/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/L;

.field public b:LJ0/A;

.field public c:I

.field public final d:Ll0/M;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/E;

.field public final k:Lh1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll0/V;->a:[J

    new-instance v0, Ll0/L;

    invoke-direct {v0}, Ll0/L;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->a:Ll0/L;

    sget v0, Ll0/W;->a:I

    new-instance v0, Ll0/M;

    invoke-direct {v0}, Ll0/M;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->d:Ll0/M;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/H;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->k:Lh1/p;

    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/O;ILandroidx/compose/foundation/lazy/layout/F;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/O;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Ld2/j;->a(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Ld2/j;->a(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Ld2/j;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ld2/j;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/C;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/O;)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->k()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->d()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->g()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->a:Ll0/L;

    invoke-virtual {v0, p2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/F;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/C;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, Landroidx/compose/foundation/lazy/layout/C;->l:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, Lr1/b;->u:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    iget-wide v11, v5, Landroidx/compose/foundation/lazy/layout/C;->l:J

    and-long/2addr v11, v9

    long-to-int v3, v11

    iget-wide v5, v6, Lr1/b;->u:J

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/H;->b:LJ0/A;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/H;->b:LJ0/A;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/H;->a:Ll0/L;

    if-ge v13, v11, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/O;->b()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/foundation/lazy/layout/O;->h(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Landroidx/compose/foundation/lazy/layout/i;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, Landroidx/compose/foundation/lazy/layout/i;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    add-int/2addr v13, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Ll0/L;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/H;->e()V

    return-void

    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/H;->c:I

    invoke-static/range {p4 .. p4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/O;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iput v8, v0, Landroidx/compose/foundation/lazy/layout/H;->c:I

    const/16 v8, 0x20

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    int-to-long v11, v9

    shl-long/2addr v11, v8

    move-object v13, v10

    int-to-long v9, v1

    const-wide v20, 0xffffffffL

    and-long v9, v9, v20

    or-long/2addr v9, v11

    goto :goto_5

    :cond_6
    move-object v13, v10

    const-wide v20, 0xffffffffL

    int-to-long v9, v1

    shl-long/2addr v9, v8

    const/4 v1, 0x0

    int-to-long v11, v1

    and-long v11, v11, v20

    or-long/2addr v9, v11

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v11, v14, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v12, v14, Ll0/L;->a:[J

    array-length v15, v12

    const/16 v18, 0x2

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    const/16 v26, 0x7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/H;->d:Ll0/M;

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v2, 0x0

    :goto_8
    aget-wide v5, v12, v2

    move-wide/from16 v29, v9

    not-long v9, v5

    shl-long v9, v9, v26

    and-long/2addr v9, v5

    and-long v9, v9, v27

    cmp-long v9, v9, v27

    if-eqz v9, :cond_b

    sub-int v9, v2, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_a

    and-long v31, v5, v24

    cmp-long v31, v31, v22

    if-gez v31, :cond_9

    const/16 v16, 0x3

    shl-int/lit8 v31, v2, 0x3

    add-int v31, v31, v10

    move-object/from16 v32, v12

    aget-object v12, v11, v31

    invoke-virtual {v8, v12}, Ll0/M;->a(Ljava/lang/Object;)Z

    :goto_a
    const/16 v12, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v32, v12

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v12

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v32

    goto :goto_9

    :cond_a
    move-object/from16 v32, v12

    const/16 v12, 0x8

    const/16 v19, 0x1

    if-ne v9, v12, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v32, v12

    const/16 v19, 0x1

    :goto_c
    if-eq v2, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v29

    move-object/from16 v12, v32

    goto :goto_8

    :cond_c
    move-wide/from16 v29, v9

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/H;->i:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/H;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/H;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ll0/M;->l(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->b()I

    move-result v15

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_1e

    move/from16 p10, v2

    invoke-interface {v12, v11}, Landroidx/compose/foundation/lazy/layout/O;->h(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v31, v15

    instance-of v15, v2, Landroidx/compose/foundation/lazy/layout/i;

    if-eqz v15, :cond_e

    check-cast v2, Landroidx/compose/foundation/lazy/layout/i;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/F;

    if-eqz v13, :cond_f

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, LJ0/A;->k(Ljava/lang/Object;)I

    move-result v11

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v11, -0x1

    goto :goto_10

    :goto_11
    if-ne v11, v15, :cond_10

    if-eqz v13, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/foundation/lazy/layout/F;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/F;-><init>(Landroidx/compose/foundation/lazy/layout/H;)V

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move/from16 v35, p11

    move/from16 v36, p12

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/lazy/layout/F;->b(Landroidx/compose/foundation/lazy/layout/F;Landroidx/compose/foundation/lazy/layout/O;LOM/B;Lo1/B;II)V

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6, v2}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getIndex()I

    move-result v6

    if-eq v6, v11, :cond_13

    const/4 v6, -0x1

    if-eq v11, v6, :cond_13

    if-ge v11, v7, :cond_12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v32, v7

    move-wide/from16 v2, v29

    const/4 v7, 0x1

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    invoke-interface {v12, v6}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v9

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide v20, 0xffffffffL

    and-long v9, v9, v20

    :goto_14
    long-to-int v6, v9

    goto :goto_15

    :cond_14
    const/16 v6, 0x20

    shr-long/2addr v9, v6

    goto :goto_14

    :goto_15
    invoke-static {v12, v6, v2}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/foundation/lazy/layout/O;ILandroidx/compose/foundation/lazy/layout/F;)V

    if-eqz v15, :cond_11

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_11

    aget-object v10, v2, v9

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/C;->a()V

    :cond_15
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_1c

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move/from16 v35, p11

    move/from16 v36, p12

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/lazy/layout/F;->b(Landroidx/compose/foundation/lazy/layout/F;Landroidx/compose/foundation/lazy/layout/O;LOM/B;Lo1/B;II)V

    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_18

    move/from16 v32, v7

    aget-object v7, v9, v11

    move-object/from16 v31, v9

    move/from16 v33, v10

    if-eqz v7, :cond_17

    iget-wide v9, v7, Landroidx/compose/foundation/lazy/layout/C;->l:J

    sget v34, Landroidx/compose/foundation/lazy/layout/C;->t:I

    invoke-static {}, LsI/e;->J()V

    sget-wide v3, Landroidx/compose/foundation/lazy/layout/C;->s:J

    invoke-static {v9, v10, v3, v4}, Ld2/j;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v7, Landroidx/compose/foundation/lazy/layout/C;->l:J

    move-wide/from16 v9, v29

    invoke-static {v3, v4, v9, v10}, Ld2/j;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/compose/foundation/lazy/layout/C;->l:J

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_17
    move-wide/from16 v9, v29

    goto :goto_18

    :goto_19
    add-int/2addr v11, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v29, v9

    move-object/from16 v9, v31

    move/from16 v7, v32

    move/from16 v10, v33

    goto :goto_17

    :cond_18
    move/from16 v32, v7

    move-wide/from16 v9, v29

    if-eqz v15, :cond_1b

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1b

    aget-object v7, v2, v4

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/H;->j:Landroidx/compose/foundation/lazy/layout/E;

    if-eqz v11, :cond_19

    invoke-static {v11}, LG1/g;->l(LG1/q;)V

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/C;->a()V

    :cond_1a
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Landroidx/compose/foundation/lazy/layout/H;->g(Landroidx/compose/foundation/lazy/layout/O;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1c
    move/from16 v32, v7

    const/4 v7, 0x1

    move-wide/from16 v2, v29

    goto :goto_1b

    :cond_1d
    move/from16 v32, v7

    move-wide/from16 v2, v29

    const/4 v7, 0x1

    add-int/2addr v11, v7

    move-object/from16 v4, p4

    move/from16 v15, v31

    move/from16 v7, v32

    move/from16 v3, p3

    move/from16 v2, p10

    goto/16 :goto_e

    :cond_1e
    move/from16 p10, v2

    move/from16 v32, v7

    move-wide/from16 v2, v29

    const/4 v7, 0x1

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/H;->f(Ljava/lang/Object;)V

    :goto_1b
    add-int/2addr v5, v7

    move-object/from16 v4, p4

    move-wide/from16 v29, v2

    move/from16 v7, v32

    move/from16 v3, p3

    move/from16 v2, p10

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    const/4 v7, 0x1

    new-array v2, v4, [I

    const/4 v3, 0x6

    if-eqz v1, :cond_25

    if-eqz v13, :cond_25

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_20

    new-instance v5, Landroidx/compose/foundation/lazy/layout/G;

    const/4 v7, 0x2

    invoke-direct {v5, v13, v7}, Landroidx/compose/foundation/lazy/layout/G;-><init>(LJ0/A;I)V

    invoke-static {v5, v10}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_21

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/O;

    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/H;->h([ILandroidx/compose/foundation/lazy/layout/O;)I

    move-result v12

    sub-int v12, p11, v12

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/layout/F;

    invoke-static {v11, v12, v15}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/foundation/lazy/layout/O;ILandroidx/compose/foundation/lazy/layout/F;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/lazy/layout/H;->g(Landroidx/compose/foundation/lazy/layout/O;Z)V

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_1c

    :cond_21
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v12, v12, v3}, LrM/m;->o0([IIII)V

    goto :goto_1d

    :cond_22
    move v11, v7

    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v11, :cond_23

    new-instance v5, Landroidx/compose/foundation/lazy/layout/G;

    invoke-direct {v5, v13, v12}, Landroidx/compose/foundation/lazy/layout/G;-><init>(LJ0/A;I)V

    invoke-static {v5, v9}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_24

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/O;

    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/H;->h([ILandroidx/compose/foundation/lazy/layout/O;)I

    move-result v12

    add-int v12, v12, p12

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/O;->g()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/layout/F;

    invoke-static {v11, v12, v15}, Landroidx/compose/foundation/lazy/layout/H;->c(Landroidx/compose/foundation/lazy/layout/O;ILandroidx/compose/foundation/lazy/layout/F;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroidx/compose/foundation/lazy/layout/H;->g(Landroidx/compose/foundation/lazy/layout/O;Z)V

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_1e

    :cond_24
    const/4 v12, 0x0

    invoke-static {v2, v12, v12, v3}, LrM/m;->o0([IIII)V

    :cond_25
    iget-object v5, v8, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v7, v8, Ll0/M;->a:[J

    array-length v11, v7

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/H;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/H;->g:Ljava/util/ArrayList;

    if-ltz v11, :cond_3b

    move-object/from16 v18, v8

    move-object/from16 v29, v9

    const/4 v3, 0x0

    :goto_1f
    aget-wide v8, v7, v3

    move/from16 v30, v1

    move-object/from16 v31, v2

    not-long v1, v8

    shl-long v1, v1, v26

    and-long/2addr v1, v8

    and-long v1, v1, v27

    cmp-long v1, v1, v27

    if-eqz v1, :cond_3a

    sub-int v1, v3, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_39

    and-long v32, v8, v24

    cmp-long v32, v32, v22

    if-gez v32, :cond_38

    const/16 v16, 0x3

    shl-int/lit8 v32, v3, 0x3

    add-int v32, v32, v2

    move-object/from16 v33, v7

    aget-object v7, v5, v32

    invoke-virtual {v14, v7}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v41, v5

    move-object/from16 v5, v32

    check-cast v5, Landroidx/compose/foundation/lazy/layout/F;

    if-nez v5, :cond_26

    move/from16 v45, v1

    move/from16 v43, v3

    goto/16 :goto_2b

    :cond_26
    move-object/from16 v32, v10

    move-object/from16 v42, v14

    move-object/from16 v10, p5

    invoke-virtual {v10, v7}, LJ0/A;->k(Ljava/lang/Object;)I

    move-result v14

    iget v10, v5, Landroidx/compose/foundation/lazy/layout/F;->e:I

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v5, Landroidx/compose/foundation/lazy/layout/F;->e:I

    sub-int v10, v4, v10

    iget v4, v5, Landroidx/compose/foundation/lazy/layout/F;->d:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v5, Landroidx/compose/foundation/lazy/layout/F;->d:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_31

    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v14, v10

    const/4 v4, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_21
    if-ge v4, v14, :cond_30

    move/from16 v36, v14

    aget-object v14, v10, v4

    const/16 v19, 0x1

    add-int/lit8 v37, v35, 0x1

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v38

    if-eqz v38, :cond_28

    move/from16 v45, v1

    move/from16 v43, v3

    move-object/from16 v38, v10

    move/from16 v44, v11

    :cond_27
    :goto_22
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v34, 0x1

    goto/16 :goto_27

    :cond_28
    move-object/from16 v38, v10

    iget-object v10, v14, Landroidx/compose/foundation/lazy/layout/C;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v10}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/C;->d()V

    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    const/16 v17, 0x0

    aput-object v17, v10, v35

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/H;->j:Landroidx/compose/foundation/lazy/layout/E;

    if-eqz v10, :cond_29

    invoke-static {v10}, LG1/g;->l(LG1/q;)V

    :cond_29
    move/from16 v45, v1

    move/from16 v43, v3

    :goto_23
    move/from16 v44, v11

    const/4 v3, 0x0

    goto :goto_26

    :cond_2a
    iget-object v10, v14, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    if-eqz v10, :cond_2d

    move/from16 v43, v3

    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/C;->f:Lo0/E;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v39

    if-nez v39, :cond_2b

    if-nez v3, :cond_2c

    :cond_2b
    move/from16 v45, v1

    goto :goto_24

    :cond_2c
    move/from16 v44, v11

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Landroidx/compose/foundation/lazy/layout/C;->f(Z)V

    new-instance v11, Landroidx/compose/foundation/lazy/layout/w;

    move/from16 v45, v1

    const/4 v1, 0x0

    invoke-direct {v11, v14, v3, v10, v1}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/C;Lo0/E;Lr1/b;LvM/d;)V

    iget-object v3, v14, Landroidx/compose/foundation/lazy/layout/C;->a:LOM/B;

    const/4 v10, 0x3

    invoke-static {v3, v1, v1, v11, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_25

    :cond_2d
    move/from16 v45, v1

    move/from16 v43, v3

    :goto_24
    move/from16 v44, v11

    :goto_25
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/H;->j:Landroidx/compose/foundation/lazy/layout/E;

    if-eqz v1, :cond_27

    invoke-static {v1}, LG1/g;->l(LG1/q;)V

    goto :goto_22

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/C;->d()V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    const/4 v3, 0x0

    aput-object v3, v1, v35

    goto :goto_26

    :cond_2f
    move/from16 v45, v1

    move/from16 v43, v3

    move-object/from16 v38, v10

    goto :goto_23

    :goto_26
    const/4 v1, 0x1

    :goto_27
    add-int/2addr v4, v1

    move/from16 v14, v36

    move/from16 v35, v37

    move-object/from16 v10, v38

    move/from16 v3, v43

    move/from16 v11, v44

    move/from16 v1, v45

    goto/16 :goto_21

    :cond_30
    move/from16 v45, v1

    move/from16 v43, v3

    move/from16 v44, v11

    const/4 v3, 0x0

    if-nez v34, :cond_37

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/H;->f(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_31
    move/from16 v45, v1

    move/from16 v43, v3

    move/from16 v44, v11

    const/4 v3, 0x0

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/F;->b:Ld2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, v5, Landroidx/compose/foundation/lazy/layout/F;->d:I

    iget v10, v5, Landroidx/compose/foundation/lazy/layout/F;->e:I

    move v11, v4

    iget-wide v3, v1, Ld2/a;->a:J

    move-object/from16 v34, p6

    move-wide/from16 v35, v3

    move/from16 v37, v14

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-interface/range {v34 .. v39}, Landroidx/compose/foundation/lazy/layout/P;->a(JIII)Landroidx/compose/foundation/lazy/layout/O;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/O;->i()V

    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v4, :cond_34

    aget-object v11, v3, v10

    if-eqz v11, :cond_32

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/C;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v34, v3

    const/4 v3, 0x1

    if-ne v11, v3, :cond_33

    goto :goto_29

    :cond_32
    move-object/from16 v34, v3

    const/4 v3, 0x1

    :cond_33
    add-int/2addr v10, v3

    move-object/from16 v3, v34

    goto :goto_28

    :cond_34
    if-eqz v13, :cond_35

    invoke-virtual {v13, v7}, LJ0/A;->k(Ljava/lang/Object;)I

    move-result v3

    if-ne v14, v3, :cond_35

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/H;->f(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_35
    :goto_29
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/F;->c:I

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move/from16 v38, p11

    move/from16 v39, p12

    move/from16 v40, v3

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/foundation/lazy/layout/F;->a(Landroidx/compose/foundation/lazy/layout/O;LOM/B;Lo1/B;III)V

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/H;->c:I

    if-ge v14, v3, :cond_36

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_2a
    const/16 v1, 0x8

    goto :goto_2c

    :cond_38
    move/from16 v45, v1

    move/from16 v43, v3

    move-object/from16 v41, v5

    move-object/from16 v33, v7

    :goto_2b
    move-object/from16 v32, v10

    move/from16 v44, v11

    move-object/from16 v42, v14

    goto :goto_2a

    :goto_2c
    shr-long/2addr v8, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v4, p9

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v41

    move-object/from16 v14, v42

    move/from16 v3, v43

    move/from16 v11, v44

    move/from16 v1, v45

    goto/16 :goto_20

    :cond_39
    move v2, v1

    move/from16 v43, v3

    move-object/from16 v41, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v10

    move/from16 v44, v11

    move-object/from16 v42, v14

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3c

    move/from16 v2, v43

    move/from16 v11, v44

    goto :goto_2d

    :cond_3a
    move/from16 v43, v3

    move-object/from16 v41, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v10

    move-object/from16 v42, v14

    const/16 v1, 0x8

    const/4 v3, 0x1

    move/from16 v2, v43

    :goto_2d
    if-eq v2, v11, :cond_3c

    add-int/2addr v2, v3

    move/from16 v4, p9

    move v3, v2

    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v41

    move-object/from16 v14, v42

    goto/16 :goto_1f

    :cond_3b
    move/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v18, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v10

    move-object/from16 v42, v14

    const/4 v3, 0x1

    :cond_3c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3d

    new-instance v1, Landroidx/compose/foundation/lazy/layout/G;

    move-object/from16 v2, p5

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/G;-><init>(LJ0/A;I)V

    invoke-static {v1, v15}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    goto :goto_2e

    :cond_3d
    move-object/from16 v2, p5

    :goto_2e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v1, :cond_41

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v42

    invoke-virtual {v6, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/F;

    move-object/from16 v7, v31

    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/H;->h([ILandroidx/compose/foundation/lazy/layout/O;)I

    move-result v8

    if-eqz p8, :cond_3f

    invoke-static/range {p4 .. p4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/O;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v13

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/O;->f()Z

    move-result v9

    if-eqz v9, :cond_3e

    const-wide v9, 0xffffffffL

    and-long/2addr v13, v9

    long-to-int v9, v13

    goto :goto_30

    :cond_3e
    const/16 v9, 0x20

    shr-long v10, v13, v9

    long-to-int v9, v10

    goto :goto_30

    :cond_3f
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/F;->f:I

    :goto_30
    sub-int/2addr v9, v8

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/F;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-interface {v4, v9, v5, v8, v10}, Landroidx/compose/foundation/lazy/layout/O;->a(IIII)V

    const/4 v5, 0x1

    if-eqz v30, :cond_40

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/H;->g(Landroidx/compose/foundation/lazy/layout/O;Z)V

    :cond_40
    add-int/2addr v3, v5

    move-object/from16 v42, v6

    move-object/from16 v31, v7

    goto :goto_2f

    :cond_41
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v31

    move-object/from16 v6, v42

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v7, v3, v3, v4}, LrM/m;->o0([IIII)V

    goto :goto_31

    :cond_42
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v2, p5

    move v5, v3

    move-object/from16 v7, v31

    move-object/from16 v6, v42

    :goto_31
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_43

    new-instance v1, Landroidx/compose/foundation/lazy/layout/G;

    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/lazy/layout/G;-><init>(LJ0/A;I)V

    invoke-static {v1, v12}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v1, :cond_47

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/O;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/F;

    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/layout/H;->h([ILandroidx/compose/foundation/lazy/layout/O;)I

    move-result v4

    if-eqz p8, :cond_45

    invoke-static/range {p4 .. p4}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/O;

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v13

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/O;->f()Z

    move-result v11

    if-eqz v11, :cond_44

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v11, v13

    move v13, v11

    const/16 v11, 0x20

    goto :goto_33

    :cond_44
    const/16 v11, 0x20

    const-wide v16, 0xffffffffL

    shr-long/2addr v13, v11

    long-to-int v13, v13

    :goto_33
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/O;->g()I

    move-result v5

    add-int/2addr v5, v13

    goto :goto_34

    :cond_45
    const/16 v11, 0x20

    const-wide v16, 0xffffffffL

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/F;->g:I

    :goto_34
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/O;->g()I

    move-result v13

    sub-int/2addr v5, v13

    add-int/2addr v5, v4

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/F;->c:I

    invoke-interface {v2, v5, v3, v8, v10}, Landroidx/compose/foundation/lazy/layout/O;->a(IIII)V

    const/4 v3, 0x1

    if-eqz v30, :cond_46

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/H;->g(Landroidx/compose/foundation/lazy/layout/O;Z)V

    :cond_46
    add-int/2addr v9, v3

    goto :goto_32

    :cond_47
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v18 .. v18}, Ll0/M;->b()V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->a:Ll0/L;

    iget v1, v0, Ll0/L;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Ll0/L;->c:[Ljava/lang/Object;

    iget-object v2, v0, Ll0/L;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/F;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/C;->d()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll0/L;->a()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/H;->a:Ll0/L;

    invoke-virtual {v0, p1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/F;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/C;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/O;Z)V
    .locals 18

    const/4 v0, 0x1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/O;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/H;->a:Ll0/L;

    invoke-virtual {v3, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/F;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/F;->a:[Landroidx/compose/foundation/lazy/layout/C;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v12, v1, v4

    add-int/lit8 v13, v5, 0x1

    move-object/from16 v14, p1

    if-eqz v12, :cond_2

    invoke-interface {v14, v5}, Landroidx/compose/foundation/lazy/layout/O;->j(I)J

    move-result-wide v9

    iget-wide v5, v12, Landroidx/compose/foundation/lazy/layout/C;->l:J

    sget v7, Landroidx/compose/foundation/lazy/layout/C;->t:I

    invoke-static {}, LsI/e;->J()V

    sget-wide v7, Landroidx/compose/foundation/lazy/layout/C;->s:J

    invoke-static {v5, v6, v7, v8}, Ld2/j;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5, v6, v9, v10}, Ld2/j;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v9, v10, v5, v6}, Ld2/j;->c(JJ)J

    move-result-wide v5

    iget-object v8, v12, Landroidx/compose/foundation/lazy/layout/C;->e:Lo0/n0;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v12, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/j;

    move-object v15, v1

    iget-wide v0, v7, Ld2/j;->a:J

    invoke-static {v0, v1, v5, v6}, Ld2/j;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/lazy/layout/C;->h(J)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroidx/compose/foundation/lazy/layout/C;->g(Z)V

    move/from16 v5, p2

    iput-boolean v5, v12, Landroidx/compose/foundation/lazy/layout/C;->g:Z

    new-instance v11, Landroidx/compose/foundation/lazy/layout/x;

    const/16 v16, 0x0

    move-object v6, v11

    move-object v7, v12

    move/from16 v17, v3

    move-wide v2, v9

    move-wide v9, v0

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/C;Lo0/n0;JLvM/d;)V

    iget-object v1, v12, Landroidx/compose/foundation/lazy/layout/C;->a:LOM/B;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v7, v7, v0, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v5, p2

    move-object v15, v1

    move/from16 v17, v3

    move-wide v2, v9

    :goto_2
    iput-wide v2, v12, Landroidx/compose/foundation/lazy/layout/C;->l:J

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v5, p2

    move-object v15, v1

    move/from16 v17, v3

    :goto_3
    add-int/2addr v4, v0

    move-object/from16 v2, p0

    move v5, v13

    move-object v1, v15

    move/from16 v3, v17

    goto :goto_0

    :cond_3
    return-void
.end method
