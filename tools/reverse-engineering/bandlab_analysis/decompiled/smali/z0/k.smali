.class public final Lz0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz0/y;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/D0;

.field public final synthetic f:Z

.field public final synthetic g:LKM/i;

.field public final synthetic h:Landroidx/compose/foundation/layout/h;

.field public final synthetic i:Landroidx/compose/foundation/layout/e;

.field public final synthetic j:LOM/B;

.field public final synthetic k:Lo1/B;

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/Q;

.field public final synthetic m:Lh1/f;

.field public final synthetic n:Lh1/g;


# direct methods
.method public constructor <init>(Lz0/y;ZLandroidx/compose/foundation/layout/D0;ZLKM/i;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;LOM/B;Lo1/B;Landroidx/compose/foundation/lazy/layout/Q;Lh1/f;Lh1/g;)V
    .locals 0

    iput-object p1, p0, Lz0/k;->c:Lz0/y;

    iput-boolean p2, p0, Lz0/k;->d:Z

    iput-object p3, p0, Lz0/k;->e:Landroidx/compose/foundation/layout/D0;

    iput-boolean p4, p0, Lz0/k;->f:Z

    iput-object p5, p0, Lz0/k;->g:LKM/i;

    iput-object p6, p0, Lz0/k;->h:Landroidx/compose/foundation/layout/h;

    iput-object p7, p0, Lz0/k;->i:Landroidx/compose/foundation/layout/e;

    iput-object p8, p0, Lz0/k;->j:LOM/B;

    iput-object p9, p0, Lz0/k;->k:Lo1/B;

    iput-object p10, p0, Lz0/k;->l:Landroidx/compose/foundation/lazy/layout/Q;

    iput-object p11, p0, Lz0/k;->m:Lh1/f;

    iput-object p12, p0, Lz0/k;->n:Lh1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/N;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v14, v2, Ld2/a;->a:J

    iget-object v13, v1, Lz0/k;->c:Lz0/y;

    iget-object v2, v13, Lz0/y;->r:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Lz0/y;->b:Z

    const/16 v18, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v2}, LE1/q;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v29, v18

    :goto_1
    iget-boolean v2, v1, Lz0/k;->d:Z

    if-eqz v2, :cond_2

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    goto :goto_2

    :cond_2
    sget-object v3, Lu0/A0;->b:Lu0/A0;

    :goto_2
    invoke-static {v14, v15, v3}, LtH/e;->v(JLu0/A0;)V

    iget-object v3, v1, Lz0/k;->e:Landroidx/compose/foundation/layout/D0;

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

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    iget v3, v3, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-interface {v11, v3}, Ld2/c;->H(F)I

    move-result v3

    add-int v10, v6, v3

    add-int v9, v4, v5

    if-eqz v2, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    iget-boolean v8, v1, Lz0/k;->f:Z

    if-eqz v2, :cond_6

    if-nez v8, :cond_6

    move/from16 v22, v6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    move/from16 v22, v3

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    if-nez v8, :cond_8

    move/from16 v22, v4

    goto :goto_6

    :cond_8
    move/from16 v22, v5

    :goto_6
    sub-int v34, v7, v22

    neg-int v3, v9

    neg-int v5, v10

    invoke-static {v3, v14, v15, v5}, Ld2/b;->i(IJI)J

    move-result-wide v7

    iget-object v3, v1, Lz0/k;->g:LKM/i;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz0/h;

    iget-object v3, v5, Lz0/h;->d:Landroidx/compose/foundation/lazy/b;

    invoke-static {v7, v8}, Ld2/a;->h(J)I

    move-result v12

    move-object/from16 v16, v13

    invoke-static {v7, v8}, Ld2/a;->g(J)I

    move-result v13

    move-object/from16 v35, v0

    iget-object v0, v3, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v0, v3, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v0, v1, Lz0/k;->i:Landroidx/compose/foundation/layout/e;

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v13, v1, Lz0/k;->h:Landroidx/compose/foundation/layout/h;

    if-eqz v2, :cond_a

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v3

    goto :goto_7

    :cond_9
    invoke-static/range {v19 .. v19}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    if-eqz v0, :cond_78

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v3

    :goto_7
    invoke-interface {v11, v3}, Ld2/c;->H(F)I

    move-result v36

    iget-object v3, v5, Lz0/h;->c:Lz0/g;

    invoke-virtual {v3}, Lz0/g;->n()LJ0/A;

    move-result-object v3

    iget v12, v3, LJ0/A;->b:I

    if-eqz v2, :cond_b

    invoke-static {v14, v15}, Ld2/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_8

    :cond_b
    invoke-static {v14, v15}, Ld2/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v9

    :goto_8
    const-wide v37, 0xffffffffL

    const/16 v39, 0x20

    move-object/from16 v17, v13

    iget-boolean v13, v1, Lz0/k;->f:Z

    if-eqz v13, :cond_c

    if-lez v3, :cond_d

    :cond_c
    move/from16 p2, v3

    move-object/from16 v20, v5

    goto :goto_b

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    add-int/2addr v4, v3

    :goto_9
    if-eqz v2, :cond_f

    add-int/2addr v6, v3

    :cond_f
    move/from16 p2, v3

    int-to-long v2, v4

    shl-long v2, v2, v39

    move-object/from16 v20, v5

    :goto_a
    int-to-long v4, v6

    and-long v4, v4, v37

    or-long/2addr v2, v4

    move-wide/from16 v23, v2

    goto :goto_c

    :goto_b
    int-to-long v2, v4

    shl-long v2, v2, v39

    goto :goto_a

    :goto_c
    new-instance v6, Lz0/j;

    iget-object v5, v1, Lz0/k;->n:Lh1/g;

    iget-object v3, v1, Lz0/k;->c:Lz0/y;

    iget-boolean v4, v1, Lz0/k;->d:Z

    iget-object v2, v1, Lz0/k;->m:Lh1/f;

    move-object/from16 v21, v2

    move-object v2, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v0, p2

    move-wide v3, v7

    move-object/from16 p2, v20

    move-object/from16 v20, v5

    move/from16 v5, v27

    move-object/from16 v40, v6

    move-object/from16 v6, p2

    move-wide/from16 v41, v7

    move-object/from16 v7, v35

    move/from16 v43, v22

    move v8, v12

    move/from16 v22, v9

    move/from16 v9, v36

    move/from16 v27, v10

    move-object/from16 v10, v21

    move-object/from16 v44, v11

    move-object/from16 v11, v20

    move/from16 p1, v0

    move v0, v12

    move v12, v13

    move/from16 v46, v0

    move-object/from16 v0, v16

    move-object/from16 v47, v17

    move/from16 v13, v43

    move-wide/from16 v20, v14

    move/from16 v14, v34

    move-wide/from16 v15, v23

    move-object/from16 v17, v26

    invoke-direct/range {v2 .. v17}, Lz0/j;-><init>(JZLz0/h;Landroidx/compose/foundation/lazy/layout/N;IILh1/f;Lh1/g;ZIIJLz0/y;)V

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    invoke-static {v2}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lz0/y;->d:LA1/x;

    iget-object v6, v5, LA1/x;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/e0;

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result v6

    iget-object v7, v5, LA1/x;->d:Ljava/lang/Object;

    move-object/from16 v10, p2

    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)I

    move-result v11

    if-eq v6, v11, :cond_11

    iget-object v7, v5, LA1/x;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/e0;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v7, v5, LA1/x;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_5c

    :cond_11
    :goto_e
    iget-object v5, v5, LA1/x;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/e0;

    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->h()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lz0/y;->q:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v3, v0, Lz0/y;->n:Landroidx/compose/foundation/lazy/layout/k;

    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/k;)Ljava/util/List;

    move-result-object v13

    invoke-interface/range {v44 .. v44}, LE1/q;->y()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v29, :cond_12

    goto :goto_10

    :cond_12
    iget-object v2, v0, Lz0/y;->v:LVA/b;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Lo0/n;

    iget-object v2, v2, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_f
    move v14, v2

    goto :goto_11

    :cond_13
    :goto_10
    iget v2, v0, Lz0/y;->g:F

    goto :goto_f

    :goto_11
    invoke-interface/range {v44 .. v44}, LE1/q;->y()Z

    move-result v15

    iget-object v8, v0, Lz0/y;->c:Lz0/n;

    new-instance v7, LC0/H;

    const/16 v16, 0x1

    move-object v2, v7

    move-object/from16 v3, v35

    move-wide/from16 v4, v20

    move/from16 v6, v22

    move-object v9, v7

    move/from16 v7, v27

    move/from16 v17, v12

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LC0/H;-><init>(Landroidx/compose/foundation/lazy/layout/N;JIII)V

    if-ltz v43, :cond_14

    goto :goto_12

    :cond_14
    const-string v2, "invalid beforeContentPadding"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_12
    if-ltz v34, :cond_15

    goto :goto_13

    :cond_15
    const-string v2, "invalid afterContentPadding"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_13
    sget-object v16, LrM/x;->a:LrM/x;

    iget-object v8, v0, Lz0/y;->m:Landroidx/compose/foundation/lazy/layout/H;

    iget-boolean v7, v1, Lz0/k;->d:Z

    iget-boolean v6, v1, Lz0/k;->f:Z

    iget-object v5, v1, Lz0/k;->j:LOM/B;

    iget-object v4, v1, Lz0/k;->k:Lo1/B;

    const-wide/16 v2, 0x0

    if-gtz v46, :cond_18

    invoke-static/range {v41 .. v42}, Ld2/a;->j(J)I

    move-result v11

    invoke-static/range {v41 .. v42}, Ld2/a;->i(J)I

    move-result v12

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lz0/h;->e:LJ0/A;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v8

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v40

    move/from16 v26, v7

    move/from16 v27, v15

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/H;->d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V

    if-nez v15, :cond_16

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/H;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Ld2/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    shr-long v2, v13, v39

    long-to-int v2, v2

    move-wide/from16 v3, v41

    invoke-static {v2, v3, v4}, Ld2/b;->g(IJ)I

    move-result v11

    and-long v12, v13, v37

    long-to-int v2, v12

    invoke-static {v2, v3, v4}, Ld2/b;->f(IJ)I

    move-result v12

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lz0/l;->d:Lz0/l;

    invoke-virtual {v9, v2, v3, v4}, LC0/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LE1/N;

    move/from16 v2, v43

    neg-int v15, v2

    add-int v18, p1, v34

    if-eqz v7, :cond_17

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    :goto_14
    move-object/from16 v19, v2

    goto :goto_15

    :cond_17
    sget-object v2, Lu0/A0;->b:Lu0/A0;

    goto :goto_14

    :goto_15
    new-instance v22, Lz0/n;

    move-object/from16 v2, v22

    const/4 v9, 0x0

    move-object/from16 v3, v40

    iget-wide v12, v3, Lz0/j;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v40, v5

    move v5, v7

    const/4 v7, 0x0

    move/from16 v41, v6

    move v6, v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v7, v10

    move-object/from16 v10, v40

    move-object/from16 v11, v35

    move-object/from16 v14, v16

    move/from16 v16, v18

    move/from16 v18, v41

    move/from16 v20, v34

    move/from16 v21, v36

    invoke-direct/range {v2 .. v21}, Lz0/n;-><init>(Lz0/o;IZFLE1/N;FZLOM/B;Ld2/c;JLjava/util/List;IIIZLu0/A0;II)V

    :goto_16
    move-object/from16 v1, v22

    goto/16 :goto_5b

    :cond_18
    move/from16 v10, v43

    move-object/from16 v43, v0

    move-object/from16 v0, v40

    move-object/from16 v40, v5

    move-wide/from16 v58, v41

    move/from16 v41, v6

    move-object/from16 v42, v9

    move-wide/from16 v5, v58

    move/from16 v9, v46

    if-lt v11, v9, :cond_19

    add-int/lit8 v11, v9, -0x1

    const/16 v17, 0x0

    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v17, v17, v20

    if-nez v11, :cond_1a

    if-gez v17, :cond_1a

    add-int v20, v20, v17

    move/from16 v21, v11

    const/16 v17, 0x0

    goto :goto_17

    :cond_1a
    move/from16 v21, v11

    :goto_17
    new-instance v11, LrM/l;

    invoke-direct {v11}, LrM/l;-><init>()V

    neg-int v1, v10

    if-gez v36, :cond_1b

    move/from16 v22, v36

    goto :goto_18

    :cond_1b
    const/16 v22, 0x0

    :goto_18
    add-int v2, v1, v22

    add-int v17, v17, v2

    move-object/from16 v22, v4

    move-wide/from16 v26, v5

    const/4 v3, 0x0

    move/from16 v58, v17

    move/from16 v17, v1

    move/from16 v1, v58

    :goto_19
    iget-wide v4, v0, Lz0/j;->c:J

    if-gez v1, :cond_1c

    if-lez v21, :cond_1c

    add-int/lit8 v6, v21, -0x1

    invoke-virtual {v0, v6, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4}, LrM/l;->add(ILjava/lang/Object;)V

    iget v5, v4, Lz0/o;->s:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v4, Lz0/o;->r:I

    add-int/2addr v1, v4

    move/from16 v21, v6

    goto :goto_19

    :cond_1c
    const/4 v6, 0x0

    if-ge v1, v2, :cond_1d

    sub-int v1, v2, v1

    sub-int v20, v20, v1

    move v1, v2

    :cond_1d
    move/from16 v48, v20

    sub-int/2addr v1, v2

    add-int v45, p1, v34

    move/from16 v28, v3

    if-gez v45, :cond_1e

    goto :goto_1a

    :cond_1e
    move/from16 v6, v45

    :goto_1a
    neg-int v3, v1

    move/from16 v30, v1

    move-object/from16 v46, v8

    move/from16 v32, v21

    const/4 v1, 0x0

    const/16 v31, 0x0

    :goto_1b
    iget v8, v11, LrM/l;->c:I

    if-ge v1, v8, :cond_20

    if-lt v3, v6, :cond_1f

    invoke-virtual {v11, v1}, LrM/l;->e(I)Ljava/lang/Object;

    move/from16 v31, v18

    goto :goto_1b

    :cond_1f
    add-int/lit8 v32, v32, 0x1

    invoke-virtual {v11, v1}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/o;

    iget v8, v8, Lz0/o;->r:I

    add-int/2addr v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v1, v28

    move/from16 v49, v31

    move/from16 v8, v32

    :goto_1c
    if-ge v8, v9, :cond_22

    if-lt v3, v6, :cond_21

    if-lez v3, :cond_21

    invoke-virtual {v11}, LrM/l;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_22

    :cond_21
    move/from16 v28, v6

    goto :goto_1d

    :cond_22
    move/from16 v31, v7

    move/from16 v7, p1

    goto :goto_1f

    :goto_1d
    invoke-virtual {v0, v8, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v6

    move/from16 v31, v7

    iget v7, v6, Lz0/o;->r:I

    add-int/2addr v3, v7

    if-gt v3, v2, :cond_23

    move/from16 v32, v2

    add-int/lit8 v2, v9, -0x1

    if-eq v8, v2, :cond_24

    add-int/lit8 v2, v8, 0x1

    sub-int v30, v30, v7

    move/from16 v21, v2

    move/from16 v49, v18

    goto :goto_1e

    :cond_23
    move/from16 v32, v2

    :cond_24
    iget v2, v6, Lz0/o;->s:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v6}, LrM/l;->addLast(Ljava/lang/Object;)V

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v28

    move/from16 v7, v31

    move/from16 v2, v32

    goto :goto_1c

    :goto_1f
    if-ge v3, v7, :cond_27

    sub-int v2, v7, v3

    sub-int v30, v30, v2

    add-int/2addr v3, v2

    move/from16 v6, v30

    :goto_20
    if-ge v6, v10, :cond_25

    if-lez v21, :cond_25

    move/from16 p1, v8

    add-int/lit8 v8, v21, -0x1

    move/from16 v28, v7

    invoke-virtual {v0, v8, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v7

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v7}, LrM/l;->add(ILjava/lang/Object;)V

    iget v8, v7, Lz0/o;->s:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v7, v7, Lz0/o;->r:I

    add-int/2addr v6, v7

    move/from16 v8, p1

    move/from16 v7, v28

    goto :goto_20

    :cond_25
    move/from16 v28, v7

    move/from16 p1, v8

    move/from16 v7, v48

    add-int v48, v7, v2

    if-gez v6, :cond_26

    add-int v48, v48, v6

    add-int/2addr v3, v6

    move v8, v3

    move/from16 v2, v21

    move/from16 v3, v48

    const/4 v6, 0x0

    goto :goto_21

    :cond_26
    move v8, v3

    move/from16 v2, v21

    move/from16 v3, v48

    goto :goto_21

    :cond_27
    move/from16 v28, v7

    move/from16 p1, v8

    move/from16 v7, v48

    move v8, v3

    move v3, v7

    move/from16 v2, v21

    move/from16 v6, v30

    :goto_21
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v21

    move/from16 v30, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    move/from16 v48, v8

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    if-ne v1, v8, :cond_28

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v1, v8, :cond_28

    int-to-float v1, v3

    goto :goto_22

    :cond_28
    move v1, v14

    :goto_22
    sub-float/2addr v14, v1

    const/4 v8, 0x0

    if-eqz v15, :cond_29

    if-le v3, v7, :cond_29

    cmpg-float v21, v14, v8

    if-gtz v21, :cond_29

    sub-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v14

    move v14, v3

    goto :goto_23

    :cond_29
    move v14, v8

    :goto_23
    if-ltz v6, :cond_2a

    goto :goto_24

    :cond_2a
    const-string v3, "negative currentFirstItemScrollOffset"

    invoke-static {v3}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_24
    neg-int v3, v6

    invoke-virtual {v11}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/o;

    if-gtz v10, :cond_2c

    if-gez v36, :cond_2b

    goto :goto_26

    :cond_2b
    move-object v8, v7

    move/from16 v51, v14

    move v14, v6

    :goto_25
    const/4 v6, 0x0

    goto :goto_28

    :cond_2c
    :goto_26
    invoke-virtual {v11}, LrM/l;->d()I

    move-result v8

    move-object/from16 v32, v7

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v8, :cond_2d

    invoke-virtual {v11, v7}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v50, v8

    move-object/from16 v8, v33

    check-cast v8, Lz0/o;

    iget v8, v8, Lz0/o;->r:I

    if-eqz v6, :cond_2d

    if-gt v8, v6, :cond_2d

    move/from16 v51, v14

    invoke-static {v11}, LrM/p;->X(Ljava/util/List;)I

    move-result v14

    if-eq v7, v14, :cond_2e

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v7}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lz0/o;

    move/from16 v8, v50

    move/from16 v14, v51

    goto :goto_27

    :cond_2d
    move/from16 v51, v14

    :cond_2e
    move v14, v6

    move-object/from16 v8, v32

    goto :goto_25

    :goto_28
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, -0x1

    if-gt v7, v2, :cond_30

    const/16 v20, 0x0

    :goto_29
    if-nez v20, :cond_2f

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move/from16 v50, v10

    move-object/from16 v6, v20

    invoke-virtual {v0, v2, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v7, :cond_31

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v20, v6

    move/from16 v10, v50

    const/4 v6, 0x0

    goto :goto_29

    :cond_30
    move/from16 v50, v10

    const/4 v6, 0x0

    :cond_31
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, -0x1

    add-int/2addr v2, v10

    if-ltz v2, :cond_35

    :goto_2a
    add-int/lit8 v20, v2, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v7, :cond_33

    if-nez v6, :cond_32

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v0, v2, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    if-gez v20, :cond_34

    goto :goto_2b

    :cond_34
    move/from16 v2, v20

    goto :goto_2a

    :cond_35
    :goto_2b
    if-nez v6, :cond_36

    move-object/from16 v6, v16

    :cond_36
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v7, v30

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v2, :cond_37

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v33, v2

    move-object/from16 v2, v30

    check-cast v2, Lz0/o;

    iget v2, v2, Lz0/o;->s:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v33

    goto :goto_2c

    :cond_37
    invoke-static {v11}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    iget v2, v2, Lz0/o;->a:I

    add-int/lit8 v10, v9, -0x1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v30

    move/from16 v33, v7

    move-object/from16 v7, v30

    check-cast v7, Lz0/o;

    iget v7, v7, Lz0/o;->a:I

    add-int/lit8 v7, v7, 0x1

    if-gt v7, v2, :cond_39

    const/16 v30, 0x0

    :goto_2d
    if-nez v30, :cond_38

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move/from16 v52, v14

    move-object/from16 v14, v30

    move/from16 v30, v3

    invoke-virtual {v0, v7, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_3a

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v30

    move-object/from16 v30, v14

    move/from16 v14, v52

    goto :goto_2d

    :cond_39
    move/from16 v30, v3

    move/from16 v52, v14

    const/4 v14, 0x0

    :cond_3a
    if-eqz v15, :cond_4d

    if-eqz v12, :cond_4d

    iget-object v3, v12, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v20, v14

    :goto_2e
    const/4 v14, -0x1

    if-ge v14, v7, :cond_3d

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v14, v53

    check-cast v14, Lz0/o;

    iget v14, v14, Lz0/o;->a:I

    if-le v14, v2, :cond_3c

    if-eqz v7, :cond_3b

    add-int/lit8 v14, v7, -0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/o;

    iget v14, v14, Lz0/o;->a:I

    if-gt v14, v2, :cond_3c

    :cond_3b
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/o;

    goto :goto_2f

    :cond_3c
    add-int/lit8 v7, v7, -0x1

    goto :goto_2e

    :cond_3d
    const/4 v7, 0x0

    :goto_2f
    invoke-static {v3}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    if-eqz v7, :cond_43

    iget v14, v3, Lz0/o;->a:I

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v7, v7, Lz0/o;->a:I

    if-gt v7, v10, :cond_43

    move-object/from16 v14, v20

    :goto_30
    if-eqz v14, :cond_40

    move/from16 v53, v15

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v54, v6

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v15, :cond_3f

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v55, v15

    move-object/from16 v15, v20

    check-cast v15, Lz0/o;

    iget v15, v15, Lz0/o;->a:I

    if-ne v15, v7, :cond_3e

    goto :goto_32

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v55

    goto :goto_31

    :cond_3f
    const/16 v20, 0x0

    :goto_32
    check-cast v20, Lz0/o;

    goto :goto_33

    :cond_40
    move-object/from16 v54, v6

    move/from16 v53, v15

    const/16 v20, 0x0

    :goto_33
    if-nez v20, :cond_42

    if-nez v14, :cond_41

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    invoke-virtual {v0, v7, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eq v7, v10, :cond_44

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v53

    move-object/from16 v6, v54

    goto :goto_30

    :cond_43
    move-object/from16 v54, v6

    move/from16 v53, v15

    move-object/from16 v14, v20

    :cond_44
    iget v6, v3, Lz0/o;->p:I

    iget v7, v12, Lz0/n;->m:I

    sub-int/2addr v7, v6

    iget v6, v3, Lz0/o;->q:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    sub-float/2addr v6, v1

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4e

    iget v3, v3, Lz0/o;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    :goto_34
    if-ge v3, v9, :cond_4e

    int-to-float v7, v12

    cmpg-float v7, v7, v6

    if-gez v7, :cond_4e

    if-gt v3, v2, :cond_47

    invoke-virtual {v11}, LrM/l;->d()I

    move-result v7

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v7, :cond_46

    invoke-virtual {v11, v10}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v20, v6

    move-object v6, v15

    check-cast v6, Lz0/o;

    iget v6, v6, Lz0/o;->a:I

    if-ne v6, v3, :cond_45

    goto :goto_36

    :cond_45
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    goto :goto_35

    :cond_46
    move/from16 v20, v6

    const/4 v15, 0x0

    :goto_36
    check-cast v15, Lz0/o;

    goto :goto_39

    :cond_47
    move/from16 v20, v6

    if-eqz v14, :cond_4a

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v6, :cond_49

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lz0/o;

    iget v15, v15, Lz0/o;->a:I

    if-ne v15, v3, :cond_48

    goto :goto_38

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_49
    const/4 v10, 0x0

    :goto_38
    move-object v15, v10

    check-cast v15, Lz0/o;

    goto :goto_39

    :cond_4a
    const/4 v15, 0x0

    :goto_39
    if-eqz v15, :cond_4b

    add-int/lit8 v3, v3, 0x1

    iget v6, v15, Lz0/o;->r:I

    :goto_3a
    add-int/2addr v12, v6

    move/from16 v6, v20

    goto :goto_34

    :cond_4b
    if-nez v14, :cond_4c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    invoke-virtual {v0, v3, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {v14}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/o;

    iget v6, v6, Lz0/o;->r:I

    goto :goto_3a

    :cond_4d
    move-object/from16 v54, v6

    move-object/from16 v20, v14

    move/from16 v53, v15

    move-object/from16 v14, v20

    :cond_4e
    if-eqz v14, :cond_4f

    invoke-static {v14}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    iget v3, v3, Lz0/o;->a:I

    if-le v3, v2, :cond_4f

    invoke-static {v14}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    iget v2, v2, Lz0/o;->a:I

    :cond_4f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v3, :cond_52

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v2, :cond_51

    if-nez v14, :cond_50

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-virtual {v0, v6, v4, v5}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_52
    if-nez v14, :cond_53

    move-object/from16 v14, v16

    :cond_53
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v7, v33

    const/4 v12, 0x0

    :goto_3c
    if-ge v12, v2, :cond_54

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    iget v3, v3, Lz0/o;->s:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_54
    invoke-virtual {v11}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    move/from16 v12, v18

    goto :goto_3d

    :cond_55
    const/4 v12, 0x0

    :goto_3d
    if-eqz v31, :cond_56

    move v2, v7

    move-wide/from16 v5, v26

    goto :goto_3e

    :cond_56
    move-wide/from16 v5, v26

    move/from16 v2, v48

    :goto_3e
    invoke-static {v2, v5, v6}, Ld2/b;->g(IJ)I

    move-result v10

    if-eqz v31, :cond_57

    move/from16 v7, v48

    :cond_57
    invoke-static {v7, v5, v6}, Ld2/b;->f(IJ)I

    move-result v13

    if-eqz v31, :cond_58

    move v15, v13

    :goto_3f
    move/from16 v7, v28

    goto :goto_40

    :cond_58
    move v15, v10

    goto :goto_3f

    :goto_40
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v48

    if-ge v4, v2, :cond_59

    move/from16 v2, v18

    goto :goto_41

    :cond_59
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_5b

    if-nez v30, :cond_5a

    goto :goto_42

    :cond_5a
    const-string v3, "non-zero itemsScrollOffset"

    invoke-static {v3}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_5b
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, LrM/l;->d()I

    move-result v16

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v20

    add-int v20, v20, v16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v48, v4

    add-int v4, v16, v20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_67

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_43

    :cond_5c
    const-string v2, "no extra items"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_43
    invoke-virtual {v11}, LrM/l;->d()I

    move-result v14

    new-array v4, v14, [I

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v14, :cond_5e

    if-nez v41, :cond_5d

    move-object/from16 v20, v3

    move v3, v2

    goto :goto_45

    :cond_5d
    sub-int v16, v14, v2

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v20, v3

    move/from16 v3, v16

    :goto_45
    invoke-virtual {v11, v3}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    iget v3, v3, Lz0/o;->q:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    goto :goto_44

    :cond_5e
    move-object/from16 v20, v3

    new-array v3, v14, [I

    if-eqz v31, :cond_60

    move-object/from16 v2, v47

    if-eqz v2, :cond_5f

    move-object/from16 v16, v8

    move-object/from16 v8, v35

    invoke-interface {v2, v8, v15, v4, v3}, Landroidx/compose/foundation/layout/h;->a(Ld2/c;I[I[I)V

    move-wide/from16 v56, v5

    move-object/from16 v47, v8

    move/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v33, v22

    move/from16 v55, v31

    move-object/from16 v20, v3

    move v8, v7

    goto :goto_46

    :cond_5f
    invoke-static/range {v19 .. v19}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v16, v8

    move-object/from16 v8, v35

    if-eqz v25, :cond_66

    sget-object v19, Ld2/m;->a:Ld2/m;

    move-object/from16 v2, v25

    move/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v3

    move-object v3, v8

    move-object/from16 v21, v4

    move-object/from16 v33, v22

    move v4, v15

    move-wide/from16 v56, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    move-object/from16 v47, v8

    move/from16 v55, v31

    move v8, v7

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    :goto_46
    invoke-static/range {v20 .. v20}, LrM/m;->t0([I)LJM/k;

    move-result-object v2

    if-nez v41, :cond_61

    goto :goto_47

    :cond_61
    invoke-static {v2}, Lt2/c;->E0(LJM/k;)LJM/i;

    move-result-object v2

    :goto_47
    iget v3, v2, LJM/i;->a:I

    iget v4, v2, LJM/i;->b:I

    iget v2, v2, LJM/i;->c:I

    if-lez v2, :cond_62

    if-le v3, v4, :cond_63

    :cond_62
    if-gez v2, :cond_6a

    if-gt v4, v3, :cond_6a

    :cond_63
    :goto_48
    aget v5, v20, v3

    if-nez v41, :cond_64

    move v6, v3

    goto :goto_49

    :cond_64
    sub-int v6, v14, v3

    add-int/lit8 v6, v6, -0x1

    :goto_49
    invoke-virtual {v11, v6}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/o;

    if-eqz v41, :cond_65

    sub-int v5, v15, v5

    iget v7, v6, Lz0/o;->q:I

    sub-int/2addr v5, v7

    :cond_65
    invoke-virtual {v6, v5, v10, v13}, Lz0/o;->n(III)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_6a

    add-int/2addr v3, v2

    goto :goto_48

    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_67
    move-wide/from16 v56, v5

    move-object/from16 v16, v8

    move-object/from16 v33, v22

    move/from16 v55, v31

    move-object/from16 v47, v35

    move v8, v7

    move/from16 v35, v9

    move-object v9, v3

    invoke-interface/range {v54 .. v54}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_68

    move-object/from16 v6, v54

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    iget v7, v5, Lz0/o;->r:I

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4, v10, v13}, Lz0/o;->n(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v54, v6

    goto :goto_4a

    :cond_68
    invoke-virtual {v11}, LrM/l;->d()I

    move-result v2

    move/from16 v3, v30

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v2, :cond_69

    invoke-virtual {v11, v4}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    invoke-virtual {v5, v3, v10, v13}, Lz0/o;->n(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lz0/o;->r:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_69
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v2, :cond_6a

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    invoke-virtual {v5, v3, v10, v13}, Lz0/o;->n(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lz0/o;->r:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_6a
    float-to-int v2, v1

    iget-object v3, v0, Lz0/j;->a:Lz0/h;

    iget-object v4, v3, Lz0/h;->e:LJ0/A;

    const/16 v28, 0x1

    move-object/from16 v19, v46

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move/from16 v26, v55

    move/from16 v27, v53

    move/from16 v30, v52

    move/from16 v31, v48

    move-object/from16 v32, v40

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/H;->d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V

    if-nez v53, :cond_6d

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/H;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ld2/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6d

    if-eqz v55, :cond_6b

    move v2, v13

    goto :goto_4d

    :cond_6b
    move v2, v10

    :goto_4d
    shr-long v6, v4, v39

    long-to-int v6, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 v14, v56

    invoke-static {v6, v14, v15}, Ld2/b;->g(IJ)I

    move-result v10

    and-long v4, v4, v37

    long-to-int v4, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14, v15}, Ld2/b;->f(IJ)I

    move-result v13

    if-eqz v55, :cond_6c

    move v4, v13

    goto :goto_4e

    :cond_6c
    move v4, v10

    :goto_4e
    if-eq v4, v2, :cond_6d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4f
    if-ge v5, v2, :cond_6d

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/o;

    iput v4, v6, Lz0/o;->u:I

    iget v7, v6, Lz0/o;->i:I

    add-int/2addr v7, v4

    iput v7, v6, Lz0/o;->w:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_6d
    iget-object v2, v3, Lz0/h;->c:Lz0/g;

    iget-object v2, v2, Lz0/g;->d:Ll0/z;

    if-eqz v2, :cond_6e

    :goto_50
    move-object/from16 v21, v2

    goto :goto_51

    :cond_6e
    sget-object v2, Ll0/m;->a:Ll0/z;

    goto :goto_50

    :goto_51
    new-instance v2, Lo0/q0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v3, v15, Lz0/k;->l:Landroidx/compose/foundation/lazy/layout/Q;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v22, v50

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/lazy/layout/l;->i(Landroidx/compose/foundation/lazy/layout/Q;Ljava/util/ArrayList;Ll0/z;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    if-eqz v12, :cond_70

    invoke-static {v9}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    if-eqz v3, :cond_6f

    iget v3, v3, Lz0/o;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_52

    :cond_6f
    const/4 v3, 0x0

    goto :goto_52

    :cond_70
    invoke-virtual {v11}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/o;

    if-eqz v3, :cond_6f

    iget v3, v3, Lz0/o;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_52
    if-eqz v12, :cond_72

    invoke-static {v9}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    if-eqz v4, :cond_71

    iget v4, v4, Lz0/o;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_53
    move/from16 v5, p1

    move/from16 v11, v35

    goto :goto_54

    :cond_71
    move/from16 v5, p1

    move/from16 v11, v35

    const/4 v4, 0x0

    goto :goto_54

    :cond_72
    invoke-virtual {v11}, LrM/l;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    if-eqz v4, :cond_71

    iget v4, v4, Lz0/o;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_53

    :goto_54
    if-lt v5, v11, :cond_74

    move/from16 v5, v48

    if-le v5, v8, :cond_73

    goto :goto_55

    :cond_73
    const/4 v5, 0x0

    goto :goto_56

    :cond_74
    :goto_55
    move/from16 v5, v18

    :goto_56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lz0/m;

    move-object/from16 v14, v43

    iget-object v10, v14, Lz0/y;->u:Landroidx/compose/runtime/Y;

    move/from16 v12, v53

    invoke-direct {v8, v10, v9, v2, v12}, Lz0/m;-><init>(Landroidx/compose/runtime/Y;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v10, v42

    invoke-virtual {v10, v6, v7, v8}, LC0/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LE1/N;

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_57

    :cond_75
    const/4 v12, 0x0

    :goto_57
    if-eqz v4, :cond_76

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_58

    :cond_76
    const/4 v3, 0x0

    :goto_58
    invoke-static {v12, v3, v9, v2}, Landroidx/compose/foundation/lazy/layout/l;->s(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    if-eqz v55, :cond_77

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    :goto_59
    move-object/from16 v19, v2

    goto :goto_5a

    :cond_77
    sget-object v2, Lu0/A0;->b:Lu0/A0;

    goto :goto_59

    :goto_5a
    new-instance v22, Lz0/n;

    move-object/from16 v2, v22

    iget-wide v12, v0, Lz0/j;->c:J

    move-object/from16 v3, v16

    move/from16 v4, v52

    move v6, v1

    move-object/from16 v0, v47

    move/from16 v8, v51

    move v1, v11

    move/from16 v9, v49

    move-object/from16 v10, v40

    move-object v11, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move/from16 v15, v17

    move/from16 v16, v45

    move/from16 v17, v1

    move/from16 v18, v41

    move/from16 v20, v34

    move/from16 v21, v36

    invoke-direct/range {v2 .. v21}, Lz0/n;-><init>(Lz0/o;IZFLE1/N;FZLOM/B;Ld2/c;JLjava/util/List;IIIZLu0/A0;II)V

    goto/16 :goto_16

    :goto_5b
    invoke-interface/range {v44 .. v44}, LE1/q;->y()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lz0/y;->g(Lz0/n;ZZ)V

    return-object v1

    :goto_5c
    invoke-static {v2, v4, v3}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_78
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
