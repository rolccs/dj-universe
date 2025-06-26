.class public final LA0/C;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LA0/V;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/D0;

.field public final synthetic f:LKM/i;

.field public final synthetic g:LA0/f;

.field public final synthetic h:Landroidx/compose/foundation/layout/h;

.field public final synthetic i:Landroidx/compose/foundation/layout/e;

.field public final synthetic j:LOM/B;

.field public final synthetic k:Lo1/B;

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/Q;


# direct methods
.method public constructor <init>(LA0/V;ZLandroidx/compose/foundation/layout/D0;LKM/i;LA0/f;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;LOM/B;Lo1/B;Landroidx/compose/foundation/lazy/layout/Q;)V
    .locals 0

    iput-object p1, p0, LA0/C;->c:LA0/V;

    iput-boolean p2, p0, LA0/C;->d:Z

    iput-object p3, p0, LA0/C;->e:Landroidx/compose/foundation/layout/D0;

    iput-object p4, p0, LA0/C;->f:LKM/i;

    iput-object p5, p0, LA0/C;->g:LA0/f;

    iput-object p6, p0, LA0/C;->h:Landroidx/compose/foundation/layout/h;

    iput-object p7, p0, LA0/C;->i:Landroidx/compose/foundation/layout/e;

    iput-object p8, p0, LA0/C;->j:LOM/B;

    iput-object p9, p0, LA0/C;->k:Lo1/B;

    iput-object p10, p0, LA0/C;->l:Landroidx/compose/foundation/lazy/layout/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/N;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v12, v2, Ld2/a;->a:J

    iget-object v15, v1, LA0/C;->c:LA0/V;

    iget-object v2, v15, LA0/V;->s:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    iget-boolean v2, v15, LA0/V;->b:Z

    const/16 v16, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v2}, LE1/q;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v27, v16

    :goto_1
    iget-boolean v2, v1, LA0/C;->d:Z

    if-eqz v2, :cond_2

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    goto :goto_2

    :cond_2
    sget-object v3, Lu0/A0;->b:Lu0/A0;

    :goto_2
    invoke-static {v12, v13, v3}, LtH/e;->v(JLu0/A0;)V

    iget-object v3, v1, LA0/C;->e:Landroidx/compose/foundation/layout/D0;

    if-eqz v2, :cond_3

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v4}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/D0;->c(Ld2/m;)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v5, v4}, Ld2/c;->H(F)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v4}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v5, v4}, Ld2/c;->H(F)I

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v5}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/D0;->b(Ld2/m;)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v6, v5}, Ld2/c;->H(F)I

    move-result v5

    goto :goto_4

    :cond_4
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v5}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v6, v5}, Ld2/c;->H(F)I

    move-result v5

    :goto_4
    iget v6, v3, Landroidx/compose/foundation/layout/D0;->b:F

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v7, v6}, Ld2/c;->H(F)I

    move-result v6

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    iget v3, v3, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-interface {v10, v3}, Ld2/c;->H(F)I

    move-result v3

    add-int v11, v3, v6

    add-int v9, v4, v5

    if-eqz v2, :cond_5

    move v3, v11

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    if-eqz v2, :cond_6

    move/from16 v20, v6

    goto :goto_6

    :cond_6
    if-nez v2, :cond_7

    move/from16 v20, v4

    goto :goto_6

    :cond_7
    move/from16 v20, v5

    :goto_6
    sub-int v32, v3, v20

    neg-int v3, v9

    neg-int v5, v11

    invoke-static {v3, v12, v13, v5}, Ld2/b;->i(IJI)J

    move-result-wide v7

    iget-object v3, v1, LA0/C;->f:LKM/i;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA0/s;

    iget-object v3, v5, LA0/s;->c:LA0/q;

    iget-object v3, v3, LA0/q;->c:LA0/O;

    iget-object v14, v1, LA0/C;->g:LA0/f;

    move-object/from16 p2, v15

    iget-object v15, v14, LA0/f;->d:LA0/K;

    move-wide/from16 v17, v12

    move v13, v11

    if-eqz v15, :cond_8

    iget-wide v11, v14, LA0/f;->b:J

    invoke-static {v11, v12, v7, v8}, Ld2/a;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v14, LA0/f;->c:F

    invoke-interface {v10}, Ld2/c;->e()F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_8

    iget-object v11, v14, LA0/f;->d:LA0/K;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_7
    move-object v12, v11

    goto :goto_8

    :cond_8
    iput-wide v7, v14, LA0/f;->b:J

    invoke-interface {v10}, Ld2/c;->e()F

    move-result v11

    iput v11, v14, LA0/f;->c:F

    new-instance v11, Ld2/a;

    invoke-direct {v11, v7, v8}, Ld2/a;-><init>(J)V

    iget-object v12, v14, LA0/f;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v12, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/K;

    iput-object v11, v14, LA0/f;->d:LA0/K;

    goto :goto_7

    :goto_8
    iget-object v11, v12, LA0/K;->a:[I

    array-length v14, v11

    iget v11, v3, LA0/O;->i:I

    if-eq v14, v11, :cond_9

    iput v14, v3, LA0/O;->i:I

    iget-object v11, v3, LA0/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v15, LA0/L;

    move/from16 v33, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14, v14}, LA0/L;-><init>(II)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v14, v3, LA0/O;->c:I

    iput v14, v3, LA0/O;->d:I

    iput v14, v3, LA0/O;->e:I

    const/4 v11, -0x1

    iput v11, v3, LA0/O;->f:I

    iget-object v11, v3, LA0/O;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_9
    move/from16 v33, v14

    const/4 v14, 0x0

    :goto_9
    iget-object v15, v1, LA0/C;->i:Landroidx/compose/foundation/layout/e;

    iget-object v11, v1, LA0/C;->h:Landroidx/compose/foundation/layout/h;

    if-eqz v2, :cond_b

    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v21

    :goto_a
    move/from16 v14, v21

    goto :goto_b

    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    if-eqz v15, :cond_67

    invoke-interface {v15}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v21

    goto :goto_a

    :goto_b
    invoke-interface {v10, v14}, Ld2/c;->H(F)I

    move-result v14

    move-object/from16 v21, v3

    iget-object v3, v5, LA0/s;->c:LA0/q;

    invoke-virtual {v3}, LA0/q;->n()LJ0/A;

    move-result-object v3

    iget v3, v3, LJ0/A;->b:I

    if-eqz v2, :cond_c

    invoke-static/range {v17 .. v18}, Ld2/a;->g(J)I

    move-result v2

    sub-int/2addr v2, v13

    :goto_c
    move/from16 v23, v2

    move/from16 v22, v3

    goto :goto_d

    :cond_c
    invoke-static/range {v17 .. v18}, Ld2/a;->h(J)I

    move-result v2

    sub-int/2addr v2, v9

    goto :goto_c

    :goto_d
    int-to-long v2, v4

    const/16 v34, 0x20

    shl-long v2, v2, v34

    move-wide/from16 v24, v7

    int-to-long v6, v6

    const-wide v35, 0xffffffffL

    and-long v6, v6, v35

    or-long v28, v2, v6

    new-instance v8, LA0/z;

    iget-object v7, v1, LA0/C;->c:LA0/V;

    iget-boolean v6, v1, LA0/C;->d:Z

    move/from16 v4, v23

    move-object v2, v8

    move/from16 v23, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v15

    move/from16 v15, v22

    move-object v3, v5

    move/from16 v44, v4

    move-object v4, v0

    move-object v1, v5

    move v5, v14

    move/from16 v22, v6

    move-object v6, v7

    move-object/from16 v47, v0

    move-object v0, v7

    move-wide/from16 v45, v24

    move/from16 v7, v22

    move/from16 v48, v20

    move-object/from16 v20, v1

    move-object v1, v8

    move/from16 v8, v48

    move/from16 v24, v9

    move/from16 v9, v32

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-wide/from16 v10, v28

    invoke-direct/range {v2 .. v11}, LA0/z;-><init>(LA0/s;Landroidx/compose/foundation/lazy/layout/N;ILA0/V;ZIIJ)V

    new-instance v8, LA0/A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v22

    iput-boolean v2, v8, LA0/A;->d:Z

    iput-object v12, v8, LA0/A;->f:Ljava/lang/Object;

    iput-boolean v2, v8, LA0/A;->c:Z

    iput-object v12, v8, LA0/A;->e:Ljava/lang/Object;

    iput v15, v8, LA0/A;->a:I

    iput v14, v8, LA0/A;->b:I

    iput-object v1, v8, LA0/A;->g:Ljava/lang/Object;

    iput-object v13, v8, LA0/A;->h:Ljava/lang/Object;

    new-instance v12, LA0/B;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v13, v8}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v4

    :try_start_0
    iget-object v0, v0, LA0/V;->d:LA0/J;

    iget-object v5, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/e0;

    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    iget-object v6, v0, LA0/J;->d:Ljava/lang/Object;

    move-object/from16 v10, v20

    invoke-static {v5, v10, v6}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_e

    iget-object v7, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/e0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v7, v0, LA0/J;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    :cond_e
    if-lt v6, v15, :cond_10

    if-gtz v15, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v13, v0}, LA0/O;->c(I)I

    move-result v0

    const/4 v11, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_59

    :cond_10
    :goto_f
    invoke-virtual {v13, v6}, LA0/O;->c(I)I

    move-result v5

    iget-object v0, v0, LA0/J;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    move v0, v5

    :goto_10
    invoke-static {v2, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v13, p2

    iget-object v2, v13, LA0/V;->q:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v3, v13, LA0/V;->n:Landroidx/compose/foundation/lazy/layout/k;

    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/k;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v49 .. v49}, LE1/q;->y()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v27, :cond_11

    goto :goto_12

    :cond_11
    iget-object v2, v13, LA0/V;->v:LVA/b;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Lo0/n;

    iget-object v2, v2, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_11
    move/from16 v20, v2

    goto :goto_13

    :cond_12
    :goto_12
    iget v2, v13, LA0/V;->g:F

    goto :goto_11

    :goto_13
    invoke-interface/range {v49 .. v49}, LE1/q;->y()Z

    move-result v6

    iget-object v4, v13, LA0/V;->c:LA0/G;

    new-instance v5, LA0/y;

    move-object v2, v5

    move-object/from16 v3, v47

    move-object v9, v4

    move-object/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v17

    move/from16 v51, v6

    move/from16 v6, v24

    move-object/from16 v17, v7

    move/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LA0/y;-><init>(Landroidx/compose/foundation/lazy/layout/N;JII)V

    if-ltz v48, :cond_13

    goto :goto_14

    :cond_13
    const-string v2, "negative beforeContentPadding"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_14
    if-ltz v32, :cond_14

    goto :goto_15

    :cond_14
    const-string v2, "negative afterContentPadding"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_15
    sget-object v52, LrM/x;->a:LrM/x;

    iget-object v7, v13, LA0/V;->m:Landroidx/compose/foundation/lazy/layout/H;

    move-object/from16 v5, p0

    move-object/from16 v3, v22

    iget-boolean v6, v5, LA0/C;->d:Z

    iget-object v4, v5, LA0/C;->j:LOM/B;

    iget-object v2, v5, LA0/C;->k:Lo1/B;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    const-wide/16 v12, 0x0

    if-gtz v15, :cond_17

    invoke-static/range {v45 .. v46}, Ld2/a;->j(J)I

    move-result v0

    invoke-static/range {v45 .. v46}, Ld2/a;->i(J)I

    move-result v8

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LA0/s;->d:LJ0/A;

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v7

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v51

    move/from16 v26, v33

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/H;->d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V

    if-nez v51, :cond_15

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/H;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Ld2/l;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_15

    shr-long v7, v1, v34

    long-to-int v0, v7

    move-wide/from16 v7, v45

    invoke-static {v0, v7, v8}, Ld2/b;->g(IJ)I

    move-result v0

    and-long v1, v1, v35

    long-to-int v1, v1

    invoke-static {v1, v7, v8}, Ld2/b;->f(IJ)I

    move-result v8

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LA0/D;->d:LA0/D;

    invoke-virtual {v10, v0, v1, v2}, LA0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LE1/N;

    move/from16 v3, v48

    neg-int v15, v3

    move/from16 v2, v44

    add-int v16, v2, v32

    if-eqz v6, :cond_16

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    :goto_16
    move-object/from16 v18, v0

    goto :goto_17

    :cond_16
    sget-object v0, Lu0/A0;->b:Lu0/A0;

    goto :goto_16

    :goto_17
    new-instance v0, LA0/G;

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v44, v4

    move v4, v1

    move v5, v1

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v44

    move-object/from16 v11, v47

    move-object/from16 v45, v37

    move/from16 v12, v33

    move-object/from16 v1, v38

    move-object/from16 v13, v45

    move/from16 v46, v14

    move-object/from16 v14, v52

    move/from16 v19, v32

    move/from16 v20, v46

    invoke-direct/range {v2 .. v20}, LA0/G;-><init>(LA0/I;IZFLE1/N;FZLOM/B;Ld2/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILu0/A0;II)V

    const/4 v0, 0x0

    goto/16 :goto_58

    :cond_17
    move-wide/from16 v54, v45

    move/from16 v3, v48

    move/from16 v46, v14

    move-object/from16 v45, v37

    move-object v14, v5

    move-object/from16 v5, v38

    move/from16 v65, v44

    move-object/from16 v44, v4

    move/from16 v4, v65

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v11, v11, v18

    if-nez v0, :cond_18

    if-gez v11, :cond_18

    add-int v18, v18, v11

    const/4 v11, 0x0

    :cond_18
    new-instance v12, LrM/l;

    invoke-direct {v12}, LrM/l;-><init>()V

    neg-int v13, v3

    move/from16 p1, v0

    if-gez v46, :cond_19

    move/from16 v22, v46

    goto :goto_18

    :cond_19
    const/16 v22, 0x0

    :goto_18
    add-int v0, v13, v22

    add-int/2addr v11, v0

    move-object/from16 v22, v2

    move v2, v11

    move/from16 v11, p1

    :goto_19
    if-gez v2, :cond_1a

    if-lez v11, :cond_1a

    add-int/lit8 v11, v11, -0x1

    move-object/from16 p1, v5

    invoke-virtual {v8, v11}, LA0/A;->b(I)LA0/I;

    move-result-object v5

    move/from16 v48, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, LrM/l;->add(ILjava/lang/Object;)V

    iget v5, v5, LA0/I;->h:I

    add-int/2addr v2, v5

    move-object/from16 v5, p1

    move/from16 v13, v48

    goto :goto_19

    :cond_1a
    move-object/from16 p1, v5

    move/from16 v48, v13

    const/4 v13, 0x0

    if-ge v2, v0, :cond_1b

    sub-int v2, v0, v2

    sub-int v18, v18, v2

    move v2, v0

    :cond_1b
    move/from16 v5, v18

    sub-int/2addr v2, v0

    add-int v53, v4, v32

    move-object/from16 v18, v7

    if-gez v53, :cond_1c

    goto :goto_1a

    :cond_1c
    move/from16 v13, v53

    :goto_1a
    neg-int v7, v2

    move/from16 v23, v2

    move/from16 v25, v11

    move/from16 v26, v25

    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_1b
    iget v11, v12, LrM/l;->c:I

    if-ge v2, v11, :cond_1e

    if-lt v7, v13, :cond_1d

    invoke-virtual {v12, v2}, LrM/l;->e(I)Ljava/lang/Object;

    move/from16 v24, v16

    goto :goto_1b

    :cond_1d
    add-int/lit8 v25, v25, 0x1

    invoke-virtual {v12, v2}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/I;

    iget v11, v11, LA0/I;->h:I

    add-int/2addr v7, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1e
    move/from16 v11, v24

    move/from16 v2, v25

    :goto_1c
    if-ge v2, v15, :cond_20

    if-lt v7, v13, :cond_1f

    if-lez v7, :cond_1f

    invoke-virtual {v12}, LrM/l;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_20

    :cond_1f
    move/from16 v24, v13

    goto :goto_1d

    :cond_20
    move-object/from16 v57, v10

    move/from16 v56, v11

    goto :goto_1f

    :goto_1d
    invoke-virtual {v8, v2}, LA0/A;->b(I)LA0/I;

    move-result-object v13

    move/from16 v56, v11

    iget-object v11, v13, LA0/I;->b:[LA0/H;

    move-object/from16 v57, v10

    array-length v10, v11

    if-nez v10, :cond_21

    goto :goto_1f

    :cond_21
    iget v10, v13, LA0/I;->h:I

    add-int/2addr v7, v10

    if-gt v7, v0, :cond_22

    invoke-static {v11}, LrM/m;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/H;

    iget v11, v11, LA0/H;->a:I

    move/from16 v25, v0

    add-int/lit8 v0, v15, -0x1

    if-eq v11, v0, :cond_23

    add-int/lit8 v0, v2, 0x1

    sub-int v23, v23, v10

    move/from16 v26, v0

    move/from16 v11, v16

    goto :goto_1e

    :cond_22
    move/from16 v25, v0

    :cond_23
    invoke-virtual {v12, v13}, LrM/l;->addLast(Ljava/lang/Object;)V

    move/from16 v11, v56

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v24

    move/from16 v0, v25

    move-object/from16 v10, v57

    goto :goto_1c

    :goto_1f
    if-ge v7, v4, :cond_26

    sub-int v0, v4, v7

    sub-int v23, v23, v0

    add-int/2addr v7, v0

    move/from16 v2, v23

    :goto_20
    if-ge v2, v3, :cond_24

    if-lez v26, :cond_24

    add-int/lit8 v10, v26, -0x1

    invoke-virtual {v8, v10}, LA0/A;->b(I)LA0/I;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, LrM/l;->add(ILjava/lang/Object;)V

    iget v11, v11, LA0/I;->h:I

    add-int/2addr v2, v11

    move/from16 v26, v10

    goto :goto_20

    :cond_24
    add-int/2addr v0, v5

    if-gez v2, :cond_25

    add-int/2addr v0, v2

    add-int/2addr v7, v2

    move v10, v7

    const/4 v2, 0x0

    goto :goto_21

    :cond_25
    move v10, v7

    goto :goto_21

    :cond_26
    move v0, v5

    move v10, v7

    move/from16 v2, v23

    :goto_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v7, v11, :cond_27

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v7, v11, :cond_27

    int-to-float v7, v0

    move v11, v7

    goto :goto_22

    :cond_27
    move/from16 v11, v20

    :goto_22
    sub-float v20, v20, v11

    const/4 v7, 0x0

    if-eqz v51, :cond_28

    if-le v0, v5, :cond_28

    cmpg-float v13, v20, v7

    if-gtz v13, :cond_28

    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float v0, v0, v20

    goto :goto_23

    :cond_28
    move v0, v7

    :goto_23
    if-ltz v2, :cond_29

    goto :goto_24

    :cond_29
    const-string v5, "negative initial offset"

    invoke-static {v5}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_24
    neg-int v5, v2

    invoke-virtual {v12}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/I;

    iget-object v13, v7, LA0/I;->b:[LA0/H;

    move/from16 v20, v2

    array-length v2, v13

    if-nez v2, :cond_2a

    const/4 v13, 0x0

    goto :goto_25

    :cond_2a
    const/4 v2, 0x0

    aget-object v13, v13, v2

    :goto_25
    if-eqz v13, :cond_2b

    iget v2, v13, LA0/H;->a:I

    move v13, v2

    goto :goto_26

    :cond_2b
    const/4 v13, 0x0

    :goto_26
    invoke-virtual {v12}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/I;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LA0/I;->b:[LA0/H;

    move-object/from16 v23, v7

    array-length v7, v2

    if-nez v7, :cond_2c

    const/4 v2, 0x0

    goto :goto_27

    :cond_2c
    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget-object v2, v2, v7

    :goto_27
    if-eqz v2, :cond_2e

    iget v2, v2, LA0/H;->a:I

    move v7, v2

    goto :goto_28

    :cond_2d
    move-object/from16 v23, v7

    :cond_2e
    const/4 v7, 0x0

    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v58, v0

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_29
    iget-object v14, v8, LA0/A;->h:Ljava/lang/Object;

    check-cast v14, LA0/O;

    if-ge v0, v2, :cond_31

    move/from16 v25, v2

    move-object/from16 v2, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move/from16 v59, v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_30

    if-ge v11, v13, :cond_30

    move/from16 v60, v13

    iget v13, v14, LA0/O;->i:I

    invoke-virtual {v14, v11, v13}, LA0/O;->e(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v13}, LA0/A;->a(II)J

    move-result-wide v42

    iget v14, v1, LA0/z;->c:I

    const/16 v39, 0x0

    move-object/from16 v37, v1

    move/from16 v38, v11

    move/from16 v40, v13

    move/from16 v41, v14

    invoke-virtual/range {v37 .. v43}, LA0/z;->b(IIIIJ)LA0/H;

    move-result-object v11

    if-nez v24, :cond_2f

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v13, v24

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v13

    goto :goto_2a

    :cond_30
    move/from16 v60, v13

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v2

    move/from16 v2, v25

    move/from16 v11, v59

    move/from16 v13, v60

    goto :goto_29

    :cond_31
    move/from16 v59, v11

    move/from16 v60, v13

    move-object/from16 v2, v17

    if-nez v24, :cond_32

    move-object/from16 v0, v52

    goto :goto_2b

    :cond_32
    move-object/from16 v0, v24

    :goto_2b
    if-eqz v51, :cond_3c

    if-eqz v9, :cond_3c

    iget-object v9, v9, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_2c
    const/4 v13, -0x1

    if-ge v13, v11, :cond_35

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/H;

    iget v13, v13, LA0/H;->a:I

    if-le v13, v7, :cond_34

    if-eqz v11, :cond_33

    add-int/lit8 v13, v11, -0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/H;

    iget v13, v13, LA0/H;->a:I

    if-gt v13, v7, :cond_34

    :cond_33
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/H;

    goto :goto_2d

    :cond_34
    add-int/lit8 v11, v11, -0x1

    goto :goto_2c

    :cond_35
    const/4 v11, 0x0

    :goto_2d
    invoke-static {v9}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/H;

    invoke-static {v12}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/I;

    if-eqz v13, :cond_36

    iget v13, v13, LA0/I;->a:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_36
    const/4 v13, 0x0

    :goto_2e
    if-eqz v11, :cond_3c

    iget v9, v9, LA0/H;->a:I

    move/from16 v17, v13

    add-int/lit8 v13, v15, -0x1

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v11, v11, LA0/H;->a:I

    if-gt v11, v9, :cond_3c

    move/from16 v13, v17

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_3a

    move/from16 v24, v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v5, :cond_39

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v28, v5

    move-object/from16 v5, v26

    check-cast v5, LA0/I;

    iget-object v5, v5, LA0/I;->b:[LA0/H;

    move/from16 v61, v10

    array-length v10, v5

    move/from16 v26, v6

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v10, :cond_38

    move/from16 v29, v10

    aget-object v10, v5, v6

    iget v10, v10, LA0/H;->a:I

    if-ne v10, v11, :cond_37

    goto :goto_34

    :cond_37
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v29

    goto :goto_31

    :cond_38
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v26

    move/from16 v5, v28

    move/from16 v10, v61

    goto :goto_30

    :cond_39
    :goto_32
    move/from16 v26, v6

    move/from16 v61, v10

    goto :goto_33

    :cond_3a
    move/from16 v25, v4

    move/from16 v24, v5

    goto :goto_32

    :goto_33
    if-nez v0, :cond_3b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    invoke-virtual {v8, v13}, LA0/A;->b(I)LA0/I;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    if-eq v11, v9, :cond_3d

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v10, v61

    goto :goto_2f

    :cond_3c
    move-object/from16 v17, v0

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v61, v10

    const/4 v0, 0x0

    :cond_3d
    if-nez v0, :cond_3e

    move-object/from16 v0, v52

    :cond_3e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v5, v4, :cond_44

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v10, v7, 0x1

    if-gt v10, v6, :cond_43

    if-ge v6, v15, :cond_43

    if-eqz v51, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v10, :cond_41

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/I;

    iget-object v13, v13, LA0/I;->b:[LA0/H;

    move-object/from16 v28, v2

    array-length v2, v13

    move/from16 p2, v4

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v2, :cond_40

    move/from16 v29, v2

    aget-object v2, v13, v4

    iget v2, v2, LA0/H;->a:I

    if-ne v2, v6, :cond_3f

    goto :goto_38

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    goto :goto_37

    :cond_40
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    move-object/from16 v2, v28

    goto :goto_36

    :cond_41
    move-object/from16 v28, v2

    move/from16 p2, v4

    iget v2, v14, LA0/O;->i:I

    invoke-virtual {v14, v6, v2}, LA0/O;->e(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, LA0/A;->a(II)J

    move-result-wide v42

    iget v4, v1, LA0/z;->c:I

    const/16 v39, 0x0

    move-object/from16 v37, v1

    move/from16 v38, v6

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-virtual/range {v37 .. v43}, LA0/z;->b(IIIIJ)LA0/H;

    move-result-object v2

    if-nez v9, :cond_42

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_43
    move-object/from16 v28, v2

    move/from16 p2, v4

    :goto_38
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    move-object/from16 v2, v28

    goto :goto_35

    :cond_44
    if-nez v9, :cond_45

    move-object/from16 v9, v52

    :cond_45
    if-gtz v3, :cond_47

    if-gez v46, :cond_46

    goto :goto_3a

    :cond_46
    move/from16 v11, v20

    :goto_39
    move-object/from16 v10, v23

    goto :goto_3c

    :cond_47
    :goto_3a
    invoke-virtual {v12}, LrM/l;->d()I

    move-result v2

    move/from16 v4, v20

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v2, :cond_48

    invoke-virtual {v12, v14}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/I;

    iget v5, v5, LA0/I;->h:I

    if-eqz v4, :cond_48

    if-gt v5, v4, :cond_48

    invoke-static {v12}, LrM/p;->X(Ljava/util/List;)I

    move-result v6

    if-eq v14, v6, :cond_48

    sub-int/2addr v4, v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v14}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, LA0/I;

    goto :goto_3b

    :cond_48
    move v11, v4

    goto :goto_39

    :goto_3c
    if-eqz v26, :cond_49

    invoke-static/range {v54 .. v55}, Ld2/a;->h(J)I

    move-result v2

    move v5, v2

    move-wide/from16 v13, v54

    move/from16 v6, v61

    goto :goto_3d

    :cond_49
    move-wide/from16 v13, v54

    move/from16 v6, v61

    invoke-static {v6, v13, v14}, Ld2/b;->g(IJ)I

    move-result v2

    move v5, v2

    :goto_3d
    if-eqz v26, :cond_4a

    invoke-static {v6, v13, v14}, Ld2/b;->f(IJ)I

    move-result v2

    :goto_3e
    move v4, v2

    goto :goto_3f

    :cond_4a
    invoke-static {v13, v14}, Ld2/a;->g(J)I

    move-result v2

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_40

    :cond_4b
    invoke-static {v12, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_40
    move/from16 v20, v3

    if-eqz v26, :cond_4c

    move v0, v4

    :goto_41
    move/from16 v2, v25

    goto :goto_42

    :cond_4c
    move v0, v5

    goto :goto_41

    :goto_42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v6, v3, :cond_4d

    move/from16 v3, v16

    goto :goto_43

    :cond_4d
    const/4 v3, 0x0

    :goto_43
    if-eqz v3, :cond_4f

    if-nez v24, :cond_4e

    goto :goto_44

    :cond_4e
    const-string v23, "non-zero firstLineScrollOffset"

    invoke-static/range {v23 .. v23}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_4f
    :goto_44
    move/from16 v25, v2

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 p2, v4

    move/from16 v23, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_45
    if-ge v4, v2, :cond_50

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, LA0/I;

    iget-object v2, v2, LA0/I;->b:[LA0/H;

    array-length v2, v2

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    goto :goto_45

    :cond_50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_5a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_46

    :cond_51
    const-string v2, "no items"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_46
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_52

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/I;

    iget v9, v9, LA0/I;->g:I

    aput v9, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_52
    new-array v9, v2, [I

    if-eqz v26, :cond_54

    move-object/from16 v2, v50

    if-eqz v2, :cond_53

    move-object/from16 v3, v47

    invoke-interface {v2, v3, v0, v5, v9}, Landroidx/compose/foundation/layout/h;->a(Ld2/c;I[I[I)V

    move-object/from16 v63, p1

    move-object/from16 v37, v3

    move/from16 v61, v6

    move/from16 v64, v7

    move-object/from16 v39, v10

    move/from16 v40, v15

    move-object/from16 v42, v18

    move/from16 v38, v20

    move-object/from16 v31, v22

    move/from16 v0, v23

    move/from16 v62, v25

    move/from16 v41, v26

    move/from16 v10, p2

    move-object v15, v4

    goto :goto_48

    :cond_53
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v3, v47

    if-eqz v21, :cond_59

    sget-object v17, Ld2/m;->a:Ld2/m;

    move-object/from16 v31, v22

    move/from16 v19, v25

    move-object/from16 v2, v21

    move-object/from16 v37, v3

    move/from16 v38, v20

    move-object/from16 v39, v10

    move/from16 v40, v15

    move/from16 v62, v19

    move/from16 v10, p2

    move-object v15, v4

    move v4, v0

    move-object/from16 v63, p1

    move/from16 v0, v23

    move/from16 v61, v6

    move/from16 v41, v26

    move-object/from16 v6, v17

    move/from16 v64, v7

    move-object/from16 v42, v18

    move-object v7, v9

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    :goto_48
    invoke-static {v9}, LrM/m;->t0([I)LJM/k;

    move-result-object v2

    iget v3, v2, LJM/i;->a:I

    iget v4, v2, LJM/i;->b:I

    iget v2, v2, LJM/i;->c:I

    if-lez v2, :cond_55

    if-le v3, v4, :cond_56

    :cond_55
    if-gez v2, :cond_58

    if-gt v4, v3, :cond_58

    :cond_56
    :goto_49
    aget v5, v9, v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/I;

    invoke-virtual {v6, v5, v0, v10}, LA0/I;->a(III)[LA0/H;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4a
    if-ge v7, v6, :cond_57

    move/from16 v17, v6

    aget-object v6, v5, v7

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto :goto_4a

    :cond_57
    if-eq v3, v4, :cond_58

    add-int/2addr v3, v2

    goto :goto_49

    :cond_58
    move/from16 v7, v59

    const/4 v12, 0x0

    goto/16 :goto_50

    :cond_59
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5a
    move-object/from16 v63, p1

    move/from16 v61, v6

    move/from16 v64, v7

    move-object/from16 v39, v10

    move/from16 v40, v15

    move-object/from16 v42, v18

    move/from16 v38, v20

    move-object/from16 v31, v22

    move/from16 v0, v23

    move/from16 v62, v25

    move/from16 v41, v26

    move-object/from16 v37, v47

    move/from16 v10, p2

    move-object v15, v4

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_5c

    move/from16 v3, v24

    :goto_4b
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v5, v17

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/H;

    iget v6, v2, LA0/H;->p:I

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v0, v10}, LA0/H;->a(IIII)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_5b

    goto :goto_4c

    :cond_5b
    move v2, v4

    move-object/from16 v17, v5

    goto :goto_4b

    :cond_5c
    :goto_4c
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, v24

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v2, :cond_5e

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/I;

    invoke-virtual {v4, v5, v0, v10}, LA0/I;->a(III)[LA0/H;

    move-result-object v6

    array-length v7, v6

    move/from16 p1, v2

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v7, :cond_5d

    move/from16 v17, v7

    aget-object v7, v6, v2

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v17

    goto :goto_4e

    :cond_5d
    iget v2, v4, LA0/I;->h:I

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    goto :goto_4d

    :cond_5e
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v2, :cond_5f

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/H;

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12, v0, v10}, LA0/H;->a(IIII)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, LA0/H;->p:I

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_5f
    const/4 v12, 0x0

    move/from16 v7, v59

    :goto_50
    float-to-int v2, v7

    iget-object v3, v1, LA0/z;->a:LA0/s;

    iget-object v4, v3, LA0/s;->d:LJ0/A;

    move-object/from16 v17, v42

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v41

    move/from16 v25, v51

    move/from16 v26, v33

    move/from16 v28, v11

    move/from16 v29, v61

    move-object/from16 v30, v44

    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/H;->d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V

    if-nez v51, :cond_63

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/H;->b()J

    move-result-wide v4

    move-wide/from16 v24, v13

    const-wide/16 v12, 0x0

    invoke-static {v4, v5, v12, v13}, Ld2/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_63

    if-eqz v41, :cond_60

    move v2, v10

    goto :goto_51

    :cond_60
    move v2, v0

    :goto_51
    shr-long v12, v4, v34

    long-to-int v6, v12

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v12, v24

    invoke-static {v0, v12, v13}, Ld2/b;->g(IJ)I

    move-result v0

    and-long v4, v4, v35

    long-to-int v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v12, v13}, Ld2/b;->f(IJ)I

    move-result v4

    if-eqz v41, :cond_61

    move v5, v4

    goto :goto_52

    :cond_61
    move v5, v0

    :goto_52
    if-eq v5, v2, :cond_62

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_53
    if-ge v14, v2, :cond_62

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/H;

    iput v5, v6, LA0/H;->q:I

    iget v9, v6, LA0/H;->g:I

    add-int/2addr v9, v5

    iput v9, v6, LA0/H;->s:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_53

    :cond_62
    move v5, v0

    goto :goto_54

    :cond_63
    move v5, v0

    move v4, v10

    :goto_54
    iget-object v0, v3, LA0/s;->c:LA0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ll0/m;->a:Ll0/z;

    new-instance v0, LA0/B;

    invoke-direct {v0, v8, v1}, LA0/B;-><init>(LA0/A;LA0/z;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LA0/C;->l:Landroidx/compose/foundation/lazy/layout/Q;

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move/from16 v20, v38

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/lazy/layout/l;->i(Landroidx/compose/foundation/lazy/layout/Q;Ljava/util/ArrayList;Ll0/z;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v40, -0x1

    move/from16 v2, v64

    if-ne v2, v3, :cond_65

    move/from16 v6, v61

    move/from16 v3, v62

    if-le v6, v3, :cond_64

    goto :goto_55

    :cond_64
    const/16 v16, 0x0

    :cond_65
    :goto_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LA0/F;

    move-object/from16 v14, v63

    iget-object v6, v14, LA0/V;->r:Landroidx/compose/runtime/Y;

    move/from16 v8, v51

    invoke-direct {v5, v6, v15, v0, v8}, LA0/F;-><init>(Landroidx/compose/runtime/Y;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v6, v57

    invoke-virtual {v6, v3, v4, v5}, LA0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LE1/N;

    move/from16 v3, v60

    invoke-static {v3, v2, v15, v0}, Landroidx/compose/foundation/lazy/layout/l;->s(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v41, :cond_66

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    :goto_56
    move-object/from16 v18, v2

    goto :goto_57

    :cond_66
    sget-object v2, Lu0/A0;->b:Lu0/A0;

    goto :goto_56

    :goto_57
    new-instance v21, LA0/G;

    move-object/from16 v2, v21

    move-object/from16 v3, v39

    move v4, v11

    move/from16 v5, v16

    move v6, v7

    move-object v7, v8

    move/from16 v8, v58

    move/from16 v9, v56

    move-object/from16 v10, v44

    move-object/from16 v11, v37

    const/4 v13, 0x0

    move/from16 v12, v33

    move v15, v13

    move/from16 v16, v48

    move-object/from16 v13, v45

    move-object v1, v14

    move-object v14, v0

    move v0, v15

    move/from16 v17, v40

    move/from16 v15, v16

    move/from16 v16, v53

    move/from16 v19, v32

    move/from16 v20, v46

    invoke-direct/range {v2 .. v20}, LA0/G;-><init>(LA0/I;IZFLE1/N;FZLOM/B;Ld2/c;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILu0/A0;II)V

    :goto_58
    invoke-interface/range {v49 .. v49}, LE1/q;->y()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, LA0/V;->f(LA0/G;ZZ)V

    return-object v2

    :goto_59
    invoke-static {v2, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_67
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
