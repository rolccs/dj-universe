.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:LBk/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/d;->a:Ljava/lang/Object;

    new-instance v0, LBk/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LBk/m;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/d;->c:LBk/m;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/q;)LW/w;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q;->getOldListSize()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q;->getNewListSize()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/recyclerview/widget/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroidx/recyclerview/widget/t;->a:I

    iput v1, v5, Landroidx/recyclerview/widget/t;->b:I

    iput v6, v5, Landroidx/recyclerview/widget/t;->c:I

    iput v2, v5, Landroidx/recyclerview/widget/t;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/t;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->b()I

    move-result v10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Landroidx/recyclerview/widget/t;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Landroidx/recyclerview/widget/t;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->b()I

    move-result v13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->b()I

    move-result v14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v12

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v12, v9, Landroidx/recyclerview/widget/t;->c:I

    move-object/from16 v17, v4

    iget v4, v9, Landroidx/recyclerview/widget/t;->a:I

    sub-int v4, v6, v4

    add-int/2addr v4, v12

    sub-int/2addr v4, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v4, -0x1

    goto :goto_8

    :cond_5
    :goto_7
    move v12, v4

    :goto_8
    move-object/from16 v18, v8

    :goto_9
    iget v8, v9, Landroidx/recyclerview/widget/t;->b:I

    if-ge v6, v8, :cond_6

    iget v8, v9, Landroidx/recyclerview/widget/t;->d:I

    if-ge v4, v8, :cond_6

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/q;->areItemsTheSame(II)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6
    add-int v8, v11, v7

    aput v6, v5, v8

    if-eqz v13, :cond_8

    sub-int v8, v14, v11

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v8, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v8, v13, :cond_7

    add-int/2addr v8, v7

    aget v8, v1, v8

    if-gt v8, v6, :cond_7

    new-instance v8, Landroidx/recyclerview/widget/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Landroidx/recyclerview/widget/u;->a:I

    iput v12, v8, Landroidx/recyclerview/widget/u;->b:I

    iput v6, v8, Landroidx/recyclerview/widget/u;->c:I

    iput v4, v8, Landroidx/recyclerview/widget/u;->e:I

    const/4 v2, 0x0

    iput-boolean v2, v8, Landroidx/recyclerview/widget/u;->d:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v19, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x2

    move v6, v2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v4

    move v2, v6

    move-object/from16 v18, v8

    move/from16 v16, v12

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_a

    move-object v11, v8

    move-object/from16 v19, v9

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->b()I

    move-result v4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->a()I

    move-result v6

    sub-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    move v4, v2

    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->b()I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->a()I

    move-result v8

    sub-int/2addr v6, v8

    move v8, v15

    :goto_e
    if-gt v8, v10, :cond_13

    if-eq v8, v15, :cond_d

    if-eq v8, v10, :cond_c

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v8, -0x1

    add-int/2addr v12, v7

    aget v12, v1, v12

    if-ge v11, v12, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    move v12, v11

    :goto_10
    iget v13, v9, Landroidx/recyclerview/widget/t;->d:I

    iget v14, v9, Landroidx/recyclerview/widget/t;->b:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v8

    sub-int/2addr v13, v14

    if-eqz v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v14, v13

    :goto_12
    iget v2, v9, Landroidx/recyclerview/widget/t;->a:I

    if-le v12, v2, :cond_10

    iget v2, v9, Landroidx/recyclerview/widget/t;->c:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v13, -0x1

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/q;->areItemsTheSame(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, v19

    goto :goto_12

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    add-int v2, v8, v7

    aput v12, v1, v2

    if-eqz v4, :cond_12

    sub-int v2, v6, v8

    if-lt v2, v15, :cond_12

    if-gt v2, v10, :cond_12

    add-int/2addr v2, v7

    aget v2, v5, v2

    if-lt v2, v12, :cond_12

    new-instance v2, Landroidx/recyclerview/widget/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Landroidx/recyclerview/widget/u;->a:I

    iput v13, v2, Landroidx/recyclerview/widget/u;->b:I

    iput v11, v2, Landroidx/recyclerview/widget/u;->c:I

    iput v14, v2, Landroidx/recyclerview/widget/u;->e:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/recyclerview/widget/u;->d:Z

    goto :goto_13

    :cond_12
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_14

    move-object v11, v2

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_14
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/u;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Landroidx/recyclerview/widget/u;->e:I

    iget v4, v11, Landroidx/recyclerview/widget/u;->b:I

    sub-int/2addr v2, v4

    iget v6, v11, Landroidx/recyclerview/widget/u;->c:I

    iget v8, v11, Landroidx/recyclerview/widget/u;->a:I

    sub-int/2addr v6, v8

    if-eq v2, v6, :cond_18

    iget-boolean v9, v11, Landroidx/recyclerview/widget/u;->d:Z

    if-eqz v9, :cond_16

    new-instance v2, Landroidx/recyclerview/widget/r;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/u;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/r;-><init>(III)V

    goto :goto_16

    :cond_16
    if-le v2, v6, :cond_17

    new-instance v2, Landroidx/recyclerview/widget/r;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/u;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/r;-><init>(III)V

    goto :goto_16

    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/r;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/u;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/r;-><init>(III)V

    goto :goto_16

    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/r;

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/r;-><init>(III)V

    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/recyclerview/widget/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    goto :goto_17

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move-object/from16 v6, v18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/t;

    move-object/from16 v9, v19

    :goto_17
    iget v8, v9, Landroidx/recyclerview/widget/t;->a:I

    iput v8, v2, Landroidx/recyclerview/widget/t;->a:I

    iget v8, v9, Landroidx/recyclerview/widget/t;->c:I

    iput v8, v2, Landroidx/recyclerview/widget/t;->c:I

    iget v8, v11, Landroidx/recyclerview/widget/u;->a:I

    iput v8, v2, Landroidx/recyclerview/widget/t;->b:I

    iget v8, v11, Landroidx/recyclerview/widget/u;->b:I

    iput v8, v2, Landroidx/recyclerview/widget/t;->d:I

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Landroidx/recyclerview/widget/t;->b:I

    iput v2, v9, Landroidx/recyclerview/widget/t;->b:I

    iget v2, v9, Landroidx/recyclerview/widget/t;->d:I

    iput v2, v9, Landroidx/recyclerview/widget/t;->d:I

    iget v2, v11, Landroidx/recyclerview/widget/u;->c:I

    iput v2, v9, Landroidx/recyclerview/widget/t;->a:I

    iget v2, v11, Landroidx/recyclerview/widget/u;->e:I

    iput v2, v9, Landroidx/recyclerview/widget/t;->c:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move v2, v4

    move-object v4, v8

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/d;->c:LBk/m;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, LW/w;

    invoke-direct {v2, v0, v3, v5, v1}, LW/w;-><init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static b(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/X;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/X;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->j()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/X;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/recyclerview/widget/H0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
