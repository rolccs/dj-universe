.class public final LC0/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LC0/X;

.field public final synthetic d:Lu0/A0;

.field public final synthetic e:Landroidx/compose/foundation/layout/D0;

.field public final synthetic f:F

.field public final synthetic g:LC0/p;

.field public final synthetic h:LKM/i;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lh1/g;

.field public final synthetic k:Lh1/f;

.field public final synthetic l:I

.field public final synthetic m:Lv0/q;

.field public final synthetic n:LOM/B;


# direct methods
.method public constructor <init>(LC0/X;Lu0/A0;Landroidx/compose/foundation/layout/D0;FLC0/p;LKM/i;Lkotlin/jvm/functions/Function0;Lh1/g;Lh1/f;ILv0/q;LOM/B;)V
    .locals 0

    iput-object p1, p0, LC0/I;->c:LC0/X;

    iput-object p2, p0, LC0/I;->d:Lu0/A0;

    iput-object p3, p0, LC0/I;->e:Landroidx/compose/foundation/layout/D0;

    iput p4, p0, LC0/I;->f:F

    iput-object p5, p0, LC0/I;->g:LC0/p;

    iput-object p6, p0, LC0/I;->h:LKM/i;

    iput-object p7, p0, LC0/I;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LC0/I;->j:Lh1/g;

    iput-object p9, p0, LC0/I;->k:Lh1/f;

    iput p10, p0, LC0/I;->l:I

    iput-object p11, p0, LC0/I;->m:Lv0/q;

    iput-object p12, p0, LC0/I;->n:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/N;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v4, v2, Ld2/a;->a:J

    iget-object v15, v1, LC0/I;->c:LC0/X;

    iget-object v2, v15, LC0/X;->E:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    sget-object v9, Lu0/A0;->a:Lu0/A0;

    iget-object v14, v1, LC0/I;->d:Lu0/A0;

    if-ne v14, v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v9

    goto :goto_1

    :cond_1
    sget-object v3, Lu0/A0;->b:Lu0/A0;

    :goto_1
    invoke-static {v4, v5, v3}, LtH/e;->v(JLu0/A0;)V

    iget-object v3, v1, LC0/I;->e:Landroidx/compose/foundation/layout/D0;

    if-eqz v2, :cond_2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v6}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/D0;->c(Ld2/m;)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v7, v6}, Ld2/c;->H(F)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v6}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v7, v6}, Ld2/c;->H(F)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v7}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/layout/D0;->b(Ld2/m;)F

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v8, v7}, Ld2/c;->H(F)I

    move-result v7

    goto :goto_3

    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v7}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v8, v7}, Ld2/c;->H(F)I

    move-result v7

    :goto_3
    iget v8, v3, Landroidx/compose/foundation/layout/D0;->b:F

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v10, v8}, Ld2/c;->H(F)I

    move-result v8

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    iget v3, v3, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-interface {v11, v3}, Ld2/c;->H(F)I

    move-result v3

    add-int v10, v3, v8

    add-int v3, v6, v7

    if-eqz v2, :cond_4

    move/from16 v16, v10

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    :goto_4
    if-eqz v2, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    move v7, v6

    :cond_6
    :goto_5
    sub-int v20, v16, v7

    neg-int v12, v3

    neg-int v13, v10

    invoke-static {v12, v4, v5, v13}, Ld2/b;->i(IJI)J

    move-result-wide v12

    iput-object v0, v15, LC0/X;->q:Ld2/c;

    move/from16 v16, v7

    iget v7, v1, LC0/I;->f:F

    invoke-interface {v11, v7}, Ld2/c;->H(F)I

    move-result v19

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, Ld2/a;->g(J)I

    move-result v2

    sub-int/2addr v2, v10

    :goto_6
    move v7, v2

    move/from16 v17, v3

    goto :goto_7

    :cond_7
    invoke-static {v4, v5}, Ld2/a;->h(J)I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_6

    :goto_7
    int-to-long v2, v6

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    move/from16 v18, v10

    move-object/from16 v27, v11

    int-to-long v10, v8

    const-wide v21, 0xffffffffL

    and-long v10, v10, v21

    or-long v21, v2, v10

    iget-object v2, v1, LC0/I;->g:LC0/p;

    invoke-interface {v2, v0, v7}, LC0/p;->a(Landroidx/compose/foundation/lazy/layout/N;I)I

    move-result v2

    if-gez v2, :cond_8

    const/16 v23, 0x0

    goto :goto_8

    :cond_8
    move/from16 v23, v2

    :goto_8
    if-ne v14, v9, :cond_9

    invoke-static {v12, v13}, Ld2/a;->h(J)I

    move-result v2

    goto :goto_9

    :cond_9
    move/from16 v2, v23

    :goto_9
    if-eq v14, v9, :cond_a

    invoke-static {v12, v13}, Ld2/a;->g(J)I

    move-result v3

    goto :goto_a

    :cond_a
    move/from16 v3, v23

    :goto_a
    const/4 v10, 0x5

    invoke-static {v2, v3, v10}, Ld2/b;->b(III)J

    move-result-wide v2

    iput-wide v2, v15, LC0/X;->B:J

    iget-object v2, v1, LC0/I;->h:LKM/i;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LC0/C;

    iget-object v2, v1, LC0/I;->m:Lv0/q;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v3

    const/16 v24, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object/from16 v6, v24

    :goto_b
    invoke-static {v3}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v8

    :try_start_0
    invoke-virtual {v15}, LC0/X;->j()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v26, v7

    iget-object v7, v15, LC0/X;->d:LC0/L;

    move-object/from16 v28, v9

    :try_start_1
    iget-object v9, v7, LC0/L;->e:Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;)I

    move-result v9

    if-eq v10, v9, :cond_c

    move-object/from16 v29, v14

    iget-object v14, v7, LC0/L;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/e0;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v14, v7, LC0/L;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v14, v10}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    goto :goto_c

    :cond_c
    move-object/from16 v29, v14

    :goto_c
    invoke-virtual {v15}, LC0/X;->j()I

    iget-object v7, v7, LC0/L;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/d0;

    invoke-virtual {v7}, Landroidx/compose/runtime/d0;->h()F

    move-result v7

    invoke-virtual {v15}, LC0/X;->l()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-float v10, v14

    add-int v2, v23, v19

    int-to-float v14, v2

    mul-float/2addr v7, v14

    sub-float v7, v10, v7

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v8, v6}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v15, LC0/X;->C:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v6, v15, LC0/X;->x:Landroidx/compose/foundation/lazy/layout/k;

    invoke-static {v11, v3, v6}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/k;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v1, LC0/I;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v6, LC0/H;

    const/16 v30, 0x0

    move/from16 v31, v2

    move-object v2, v6

    move-object v3, v0

    move-object/from16 v36, v6

    move/from16 v6, v17

    move/from16 v17, v10

    move-object/from16 v37, v15

    move/from16 v15, v16

    move/from16 v32, v19

    move v10, v7

    move/from16 v16, v14

    move/from16 v14, v26

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v30

    invoke-direct/range {v2 .. v8}, LC0/H;-><init>(Landroidx/compose/foundation/lazy/layout/N;JIII)V

    if-ltz v15, :cond_d

    goto :goto_d

    :cond_d
    const-string v2, "negative beforeContentPadding"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v20, :cond_e

    goto :goto_e

    :cond_e
    const-string v2, "negative afterContentPadding"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_e
    if-gez v31, :cond_f

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move/from16 v7, v31

    :goto_f
    sget-object v19, LrM/x;->a:LrM/x;

    iget v8, v1, LC0/I;->l:I

    iget-object v6, v1, LC0/I;->m:Lv0/q;

    iget-object v4, v1, LC0/I;->n:LOM/B;

    if-gtz v10, :cond_10

    neg-int v0, v15

    add-int v22, v14, v20

    invoke-static {v12, v13}, Ld2/a;->j(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v13}, Ld2/a;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LC0/F;->c:LC0/F;

    move-object/from16 v7, v36

    invoke-virtual {v7, v2, v3, v5}, LC0/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LE1/N;

    new-instance v2, LC0/J;

    move-object/from16 v16, v2

    move/from16 v17, v23

    move/from16 v18, v32

    move/from16 v19, v20

    move-object/from16 v20, v29

    move/from16 v21, v0

    move/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v26}, LC0/J;-><init>(IIILu0/A0;IIILv0/q;LE1/N;LOM/B;)V

    move-object/from16 v38, v27

    move-object/from16 v7, v37

    goto/16 :goto_49

    :cond_10
    move-object/from16 v2, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v36

    if-ne v5, v2, :cond_11

    invoke-static {v12, v13}, Ld2/a;->h(J)I

    move-result v26

    move-object/from16 v36, v3

    move/from16 v3, v26

    goto :goto_10

    :cond_11
    move-object/from16 v36, v3

    move/from16 v3, v23

    :goto_10
    if-eq v5, v2, :cond_12

    invoke-static {v12, v13}, Ld2/a;->g(J)I

    move-result v2

    move-object/from16 v25, v4

    :goto_11
    const/4 v4, 0x5

    goto :goto_12

    :cond_12
    move-object/from16 v25, v4

    move/from16 v2, v23

    goto :goto_11

    :goto_12
    invoke-static {v3, v2, v4}, Ld2/b;->b(III)J

    move-result-wide v28

    :goto_13
    if-lez v9, :cond_13

    if-lez v16, :cond_13

    add-int/lit8 v9, v9, -0x1

    sub-int v16, v16, v7

    goto :goto_13

    :cond_13
    mul-int/lit8 v16, v16, -0x1

    if-lt v9, v10, :cond_14

    add-int/lit8 v9, v10, -0x1

    const/16 v16, 0x0

    :cond_14
    new-instance v4, LrM/l;

    invoke-direct {v4}, LrM/l;-><init>()V

    neg-int v3, v15

    if-gez v32, :cond_15

    move/from16 v2, v32

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v2, v3

    add-int v16, v16, v2

    move-wide/from16 v33, v12

    move/from16 v13, v16

    const/4 v12, 0x0

    move/from16 v16, v15

    :goto_15
    iget-object v15, v1, LC0/I;->j:Lh1/g;

    move/from16 v26, v14

    iget-object v14, v1, LC0/I;->k:Lh1/f;

    const/16 v30, 0x0

    if-gez v13, :cond_16

    if-lez v9, :cond_16

    add-int/lit8 v35, v9, -0x1

    invoke-interface/range {v27 .. v27}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v38

    move v9, v2

    move-object v2, v0

    move-object/from16 v39, v36

    move/from16 v36, v3

    move/from16 v3, v35

    move-object/from16 v41, v4

    move-object/from16 v40, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, v28

    move-object/from16 v42, v6

    move-object v6, v11

    move/from16 v43, v7

    move/from16 v44, v8

    move-wide/from16 v7, v21

    move/from16 v45, v9

    move-object/from16 v9, v25

    move/from16 v46, v10

    move-object v10, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v11

    move-object v11, v15

    move v1, v12

    move-wide/from16 v47, v33

    const/4 v15, 0x1

    move-object/from16 v12, v38

    move/from16 v49, v13

    const/4 v15, 0x0

    move/from16 v13, v30

    move-object/from16 v38, v14

    move-object/from16 p2, v25

    move/from16 v50, v26

    move/from16 v14, v23

    invoke-static/range {v2 .. v14}, Lcom/facebook/appevents/h;->P(Landroidx/compose/foundation/lazy/layout/N;IJLC0/C;JLu0/A0;Lh1/f;Lh1/g;Ld2/m;ZI)LC0/m;

    move-result-object v2

    move-object/from16 v13, v41

    invoke-virtual {v13, v15, v2}, LrM/l;->add(ILjava/lang/Object;)V

    iget v2, v2, LC0/m;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v11, v43

    move/from16 v2, v49

    add-int v1, v2, v11

    move-object/from16 v5, p2

    move v7, v11

    move-object v4, v13

    move-object/from16 v11, v27

    move/from16 v9, v35

    move/from16 v3, v36

    move-object/from16 v27, v38

    move-object/from16 v36, v39

    move-object/from16 v25, v40

    move-object/from16 v6, v42

    move/from16 v8, v44

    move/from16 v2, v45

    move/from16 v10, v46

    move-wide/from16 v33, v47

    move/from16 v14, v50

    move v13, v1

    move-object/from16 v1, p0

    goto :goto_15

    :cond_16
    move/from16 v45, v2

    move-object/from16 p2, v5

    move-object/from16 v42, v6

    move/from16 v44, v8

    move/from16 v46, v10

    move v1, v12

    move v2, v13

    move-object/from16 v40, v25

    move/from16 v50, v26

    move-object/from16 v38, v27

    move-wide/from16 v47, v33

    move-object/from16 v39, v36

    const/4 v12, 0x1

    move/from16 v36, v3

    move-object v13, v4

    move-object/from16 v27, v11

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move v11, v7

    move/from16 v10, v45

    if-ge v2, v10, :cond_17

    move v2, v10

    :cond_17
    sub-int/2addr v2, v10

    move/from16 v7, v50

    add-int v26, v7, v20

    if-gez v26, :cond_18

    move v8, v15

    goto :goto_16

    :cond_18
    move/from16 v8, v26

    :goto_16
    neg-int v3, v2

    move v6, v9

    move v4, v15

    move v5, v4

    :goto_17
    iget v12, v13, LrM/l;->c:I

    if-ge v4, v12, :cond_1a

    if-lt v3, v8, :cond_19

    invoke-virtual {v13, v4}, LrM/l;->e(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_17

    :cond_19
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v34, v2

    move/from16 v35, v5

    move v12, v6

    move/from16 v33, v9

    move/from16 v6, v46

    move v9, v1

    move v1, v3

    :goto_18
    if-ge v12, v6, :cond_1f

    if-lt v1, v8, :cond_1c

    if-lez v1, :cond_1c

    invoke-virtual {v13}, LrM/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_19

    :cond_1b
    move-object/from16 p1, v0

    move v15, v6

    move v5, v9

    move v0, v12

    move-object/from16 v41, v14

    move v12, v7

    move v14, v11

    goto/16 :goto_1c

    :cond_1c
    :goto_19
    invoke-interface/range {v38 .. v38}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v41

    move-object v2, v0

    move v3, v12

    move-wide/from16 v4, v28

    move v15, v6

    move-object/from16 v6, v27

    move/from16 v51, v7

    move/from16 v45, v8

    move-wide/from16 v7, v21

    move/from16 v52, v9

    move-object/from16 v9, p2

    move/from16 v53, v10

    move-object v10, v14

    move/from16 v54, v11

    move-object/from16 v11, v25

    move-object/from16 p1, v0

    move v0, v12

    move-object/from16 v12, v41

    move-object/from16 v55, v13

    move/from16 v13, v30

    move-object/from16 v41, v14

    move/from16 v14, v23

    invoke-static/range {v2 .. v14}, Lcom/facebook/appevents/h;->P(Landroidx/compose/foundation/lazy/layout/N;IJLC0/C;JLu0/A0;Lh1/f;Lh1/g;Ld2/m;ZI)LC0/m;

    move-result-object v2

    add-int/lit8 v7, v15, -0x1

    if-ne v0, v7, :cond_1d

    move/from16 v3, v23

    goto :goto_1a

    :cond_1d
    move/from16 v3, v54

    :goto_1a
    add-int/2addr v1, v3

    move/from16 v3, v53

    if-gt v1, v3, :cond_1e

    if-eq v0, v7, :cond_1e

    add-int/lit8 v12, v0, 0x1

    move/from16 v14, v54

    sub-int v34, v34, v14

    move/from16 v33, v12

    move/from16 v9, v52

    move-object/from16 v13, v55

    const/16 v35, 0x1

    goto :goto_1b

    :cond_1e
    move/from16 v14, v54

    iget v4, v2, LC0/m;->j:I

    move/from16 v5, v52

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v13, v55

    invoke-virtual {v13, v2}, LrM/l;->addLast(Ljava/lang/Object;)V

    move v9, v4

    :goto_1b
    add-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p1

    move v10, v3

    move v11, v14

    move v6, v15

    move-object/from16 v14, v41

    move/from16 v8, v45

    move/from16 v7, v51

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_1f
    move-object/from16 p1, v0

    move v15, v6

    move v5, v9

    move v0, v12

    move-object/from16 v41, v14

    move v14, v11

    move v12, v7

    :goto_1c
    if-ge v1, v12, :cond_22

    sub-int v7, v12, v1

    sub-int v34, v34, v7

    add-int/2addr v1, v7

    move v11, v5

    move/from16 v9, v16

    move/from16 v10, v34

    :goto_1d
    if-ge v10, v9, :cond_20

    if-lez v33, :cond_20

    add-int/lit8 v33, v33, -0x1

    invoke-interface/range {v38 .. v38}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v16

    move-object/from16 v2, p1

    move/from16 v3, v33

    move-wide/from16 v4, v28

    move-object/from16 v6, v27

    move-wide/from16 v7, v21

    move/from16 v45, v9

    move-object/from16 v9, p2

    move/from16 v34, v10

    move-object/from16 v10, v41

    move/from16 v56, v11

    move-object/from16 v11, v25

    move/from16 v46, v0

    move v0, v12

    move-object/from16 v12, v16

    move/from16 v50, v0

    move-object v0, v13

    move/from16 v13, v30

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v23

    invoke-static/range {v2 .. v14}, Lcom/facebook/appevents/h;->P(Landroidx/compose/foundation/lazy/layout/N;IJLC0/C;JLu0/A0;Lh1/f;Lh1/g;Ld2/m;ZI)LC0/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LrM/l;->add(ILjava/lang/Object;)V

    iget v2, v2, LC0/m;->j:I

    move/from16 v5, v56

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v34, v15

    move-object v13, v0

    move v14, v15

    move/from16 v15, v16

    move/from16 v9, v45

    move/from16 v0, v46

    move/from16 v12, v50

    goto :goto_1d

    :cond_20
    move/from16 v46, v0

    move/from16 v45, v9

    move/from16 v34, v10

    move v5, v11

    move/from16 v50, v12

    move-object v0, v13

    move/from16 v16, v15

    move v15, v14

    if-gez v34, :cond_21

    add-int v1, v1, v34

    move v14, v5

    const/4 v13, 0x0

    goto :goto_1f

    :cond_21
    :goto_1e
    move v14, v5

    move/from16 v13, v34

    goto :goto_1f

    :cond_22
    move/from16 v46, v0

    move/from16 v50, v12

    move-object v0, v13

    move/from16 v45, v16

    move/from16 v16, v15

    move v15, v14

    goto :goto_1e

    :goto_1f
    if-ltz v13, :cond_23

    goto :goto_20

    :cond_23
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_20
    neg-int v12, v13

    invoke-virtual {v0}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/m;

    if-gtz v45, :cond_25

    if-gez v32, :cond_24

    goto :goto_21

    :cond_24
    move/from16 v30, v13

    move-object v13, v2

    goto :goto_23

    :cond_25
    :goto_21
    invoke-virtual {v0}, LrM/l;->d()I

    move-result v3

    move v4, v13

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v3, :cond_26

    if-eqz v4, :cond_26

    if-gt v15, v4, :cond_26

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    if-eq v13, v5, :cond_26

    sub-int/2addr v4, v15

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v0, v13}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/m;

    goto :goto_22

    :cond_26
    move-object v13, v2

    move/from16 v30, v4

    :goto_23
    new-instance v11, LC0/G;

    const/16 v34, 0x1

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, v28

    move-object/from16 v6, v27

    move-wide/from16 v7, v21

    move-object/from16 v9, p2

    move-object/from16 v10, v41

    move-object/from16 v57, v11

    move-object/from16 v11, v25

    move/from16 v45, v14

    move v14, v12

    move/from16 v12, v23

    move/from16 v54, v15

    move-object v15, v13

    move/from16 v13, v34

    invoke-direct/range {v2 .. v13}, LC0/G;-><init>(Landroidx/compose/foundation/lazy/layout/N;JLC0/C;JLu0/A0;Lh1/f;Lh1/g;II)V

    sub-int v2, v33, v44

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v13, 0x1

    add-int/lit8 v3, v33, -0x1

    if-gt v2, v3, :cond_28

    move-object/from16 v4, v24

    :goto_24
    if-nez v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v57

    invoke-virtual {v6, v5}, LC0/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_29

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v57, v6

    goto :goto_24

    :cond_28
    move-object/from16 v6, v57

    move-object/from16 v4, v24

    :cond_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v3, :cond_2c

    move-object/from16 v12, v18

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v2, :cond_2b

    if-nez v4, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LC0/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v12

    goto :goto_25

    :cond_2c
    move-object/from16 v12, v18

    if-nez v4, :cond_2d

    move-object/from16 v11, v19

    goto :goto_26

    :cond_2d
    move-object v11, v4

    :goto_26
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v10, v45

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_2e

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/m;

    iget v4, v4, LC0/m;->j:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_2e
    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/m;

    iget v9, v2, LC0/m;->a:I

    new-instance v7, LC0/G;

    const/16 v18, 0x0

    move-object v2, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, v28

    move-object/from16 v6, v27

    move-object/from16 v58, v7

    move-wide/from16 v7, v21

    move/from16 v21, v9

    move-object/from16 v9, p2

    move/from16 v45, v10

    move-object/from16 v10, v41

    move-object/from16 v22, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v12

    move/from16 v12, v23

    move/from16 v27, v14

    move v14, v13

    move/from16 v13, v18

    invoke-direct/range {v2 .. v13}, LC0/G;-><init>(Landroidx/compose/foundation/lazy/layout/N;JLC0/C;JLu0/A0;Lh1/f;Lh1/g;II)V

    add-int v9, v21, v44

    add-int/lit8 v7, v16, -0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v9, v21, 0x1

    if-gt v9, v2, :cond_30

    move-object/from16 v3, v24

    :goto_28
    if-nez v3, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v58

    invoke-virtual {v5, v4}, LC0/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v2, :cond_31

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v58, v5

    goto :goto_28

    :cond_30
    move-object/from16 v5, v58

    move-object/from16 v3, v24

    :cond_31
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v4, :cond_34

    move-object/from16 v6, v25

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v12, v2, 0x1

    move/from16 v8, v16

    if-gt v12, v7, :cond_33

    if-ge v7, v8, :cond_33

    if-nez v3, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, LC0/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v25, v6

    move/from16 v16, v8

    goto :goto_29

    :cond_34
    move/from16 v8, v16

    if-nez v3, :cond_35

    move-object/from16 v9, v19

    goto :goto_2a

    :cond_35
    move-object v9, v3

    :goto_2a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v10, v45

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v2, :cond_36

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/m;

    iget v3, v3, LC0/m;->j:I

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_36
    invoke-virtual {v0}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    move v13, v14

    goto :goto_2c

    :cond_37
    const/4 v13, 0x0

    :goto_2c
    sget-object v2, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v11, p2

    if-ne v11, v2, :cond_38

    move v5, v10

    :goto_2d
    move-wide/from16 v3, v47

    goto :goto_2e

    :cond_38
    move v5, v1

    goto :goto_2d

    :goto_2e
    invoke-static {v5, v3, v4}, Ld2/b;->g(IJ)I

    move-result v12

    if-ne v11, v2, :cond_39

    move v10, v1

    :cond_39
    invoke-static {v10, v3, v4}, Ld2/b;->f(IJ)I

    move-result v10

    if-ne v11, v2, :cond_3a

    move v4, v10

    :goto_2f
    move/from16 v7, v50

    goto :goto_30

    :cond_3a
    move v4, v12

    goto :goto_2f

    :goto_30
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3b

    move v2, v14

    goto :goto_31

    :cond_3b
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_3d

    if-nez v27, :cond_3c

    goto :goto_32

    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "non-zero pagesScrollOffset="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v27

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->c(Ljava/lang/String;)V

    goto :goto_33

    :cond_3d
    :goto_32
    move/from16 v5, v27

    :goto_33
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, LrM/l;->d()I

    move-result v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, v16

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_44

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_34

    :cond_3e
    const-string v2, "No extra pages"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_34
    invoke-virtual {v0}, LrM/l;->d()I

    move-result v2

    new-array v5, v2, [I

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v2, :cond_3f

    aput v23, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_3f
    new-array v3, v2, [I

    move/from16 v14, v32

    move-object/from16 v2, v38

    invoke-interface {v2, v14}, Ld2/c;->n0(I)F

    move-result v16

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->j(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    move-object/from16 p2, v6

    sget-object v6, Lu0/A0;->a:Lu0/A0;

    if-ne v11, v6, :cond_40

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v4, v5, v3}, Landroidx/compose/foundation/layout/g;->a(Ld2/c;I[I[I)V

    move-object/from16 v18, v3

    move-object/from16 v25, v15

    move-object/from16 v38, v27

    move-object/from16 v15, p2

    move-object/from16 p2, v11

    move v11, v7

    goto :goto_36

    :cond_40
    move-object/from16 v6, p1

    sget-object v16, Ld2/m;->a:Ld2/m;

    move-object/from16 v38, v27

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v25, v15

    move-object/from16 v15, p2

    move-object/from16 v6, v16

    move-object/from16 p2, v11

    move v11, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->m(Ld2/c;I[ILd2/m;[I)V

    :goto_36
    invoke-static/range {v18 .. v18}, LrM/m;->t0([I)LJM/k;

    move-result-object v2

    iget v3, v2, LJM/i;->a:I

    iget v4, v2, LJM/i;->b:I

    iget v2, v2, LJM/i;->c:I

    if-lez v2, :cond_41

    if-le v3, v4, :cond_42

    :cond_41
    if-gez v2, :cond_43

    if-gt v4, v3, :cond_43

    :cond_42
    :goto_37
    aget v5, v18, v3

    invoke-virtual {v0, v3}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/m;

    invoke-virtual {v6, v5, v12, v10}, LC0/m;->b(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_43

    add-int/2addr v3, v2

    goto :goto_37

    :cond_43
    move-object/from16 v6, v22

    goto :goto_3b

    :cond_44
    move-object/from16 p2, v11

    move-object/from16 v25, v15

    move/from16 v14, v32

    move-object v15, v6

    move v11, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v2, :cond_45

    move-object/from16 v6, v22

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/m;

    sub-int v3, v3, v31

    invoke-virtual {v7, v3, v12, v10}, LC0/m;->b(III)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_45
    move-object/from16 v6, v22

    invoke-virtual {v0}, LrM/l;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v2, :cond_46

    invoke-virtual {v0, v3}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/m;

    invoke-virtual {v4, v5, v12, v10}, LC0/m;->b(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v5, v31

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_46
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v2, :cond_47

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/m;

    invoke-virtual {v4, v5, v12, v10}, LC0/m;->b(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v5, v5, v31

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_47
    :goto_3b
    if-eqz v13, :cond_48

    move-object v2, v15

    goto :goto_3d

    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v3, :cond_4a

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LC0/m;

    iget v7, v5, LC0/m;->a:I

    invoke-virtual {v0}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, LC0/m;

    iget v3, v3, LC0/m;->a:I

    if-lt v7, v3, :cond_49

    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/m;

    iget v3, v3, LC0/m;->a:I

    iget v5, v5, LC0/m;->a:I

    if-gt v5, v3, :cond_49

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p1

    goto :goto_3c

    :cond_4a
    :goto_3d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object/from16 v33, v19

    goto :goto_3f

    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v4, :cond_4d

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LC0/m;

    iget v6, v6, LC0/m;->a:I

    invoke-virtual {v0}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/m;

    iget v7, v7, LC0/m;->a:I

    if-ge v6, v7, :cond_4c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_4d
    move-object/from16 v33, v3

    :goto_3f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object/from16 v34, v19

    goto :goto_41

    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_40
    if-ge v13, v4, :cond_50

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LC0/m;

    iget v6, v6, LC0/m;->a:I

    invoke-virtual {v0}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/m;

    iget v7, v7, LC0/m;->a:I

    if-le v6, v7, :cond_4f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_40

    :cond_50
    move-object/from16 v34, v3

    :goto_41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v5, 0x1

    goto :goto_43

    :cond_51
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LC0/m;

    iget v0, v0, LC0/m;->l:I

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    sub-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_53

    move v6, v5

    :goto_42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LC0/m;

    iget v9, v9, LC0/m;->l:I

    int-to-float v9, v9

    sub-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-gez v13, :cond_52

    move-object v3, v7

    move v0, v9

    :cond_52
    if-eq v6, v4, :cond_53

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_53
    move-object/from16 v24, v3

    :goto_43
    move-object/from16 v0, v24

    check-cast v0, LC0/m;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_54

    iget v13, v0, LC0/m;->l:I

    goto :goto_44

    :cond_54
    const/4 v13, 0x0

    :goto_44
    if-nez v54, :cond_55

    const/4 v3, 0x0

    :goto_45
    move/from16 v27, v3

    goto :goto_46

    :cond_55
    const/4 v3, 0x0

    rsub-int/lit8 v13, v13, 0x0

    int-to-float v3, v13

    move/from16 v4, v54

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v6}, Lt2/c;->D(FFF)F

    move-result v3

    goto :goto_45

    :goto_46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LC0/E;

    move-object/from16 v7, v37

    iget-object v9, v7, LC0/X;->D:Landroidx/compose/runtime/Y;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v9, v15}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v39

    invoke-virtual {v9, v3, v4, v6}, LC0/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, LE1/N;

    move/from16 v6, v46

    if-lt v6, v8, :cond_57

    if-le v1, v11, :cond_56

    goto :goto_47

    :cond_56
    const/16 v29, 0x0

    goto :goto_48

    :cond_57
    :goto_47
    move/from16 v29, v5

    :goto_48
    new-instance v1, LC0/J;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v23

    move/from16 v19, v14

    move-object/from16 v21, p2

    move/from16 v22, v36

    move/from16 v23, v26

    move/from16 v24, v44

    move-object/from16 v26, v0

    move/from16 v28, v30

    move-object/from16 v30, v42

    move/from16 v32, v35

    move-object/from16 v35, v40

    invoke-direct/range {v16 .. v35}, LC0/J;-><init>(Ljava/util/List;IIILu0/A0;IIILC0/m;LC0/m;FIZLv0/q;LE1/N;ZLjava/util/List;Ljava/util/List;LOM/B;)V

    move-object v2, v1

    :goto_49
    invoke-interface/range {v38 .. v38}, LE1/q;->y()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v0, v1}, LC0/X;->h(LC0/J;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v3, v8, v6}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
