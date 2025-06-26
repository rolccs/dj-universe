.class public abstract Landroidx/compose/foundation/lazy/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/g0;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/g0;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/g0;->c:F

    return-void
.end method

.method public static final a(ZLC0/M;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LC0/M;->c()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LC0/M;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, LC0/M;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LC0/M;->c()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LC0/M;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, LC0/M;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(LC0/M;IIILd2/c;LxM/c;)Ljava/lang/Object;
    .locals 33

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/d0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/d0;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/d0;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/d0;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/d0;

    invoke-direct {v3, v2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/d0;->u:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/d0;->v:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/d0;->o:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/d0;->n:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/d0;->j:LC0/M;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/d0;->q:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/d0;->t:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/d0;->s:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/d0;->r:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/d0;->p:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/d0;->o:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/d0;->n:I

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/d0;->m:Lkotlin/jvm/internal/A;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/d0;->l:Lkotlin/jvm/internal/C;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/d0;->k:Lkotlin/jvm/internal/y;

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/d0;->j:LC0/M;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    move v2, v14

    move-object/from16 v31, v9

    move v9, v0

    move v0, v12

    move-object/from16 v12, v31

    move/from16 v32, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v3

    move v3, v13

    move v13, v11

    move-object v11, v8

    move/from16 v8, v32

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v7, v4

    move-object v1, v6

    move v2, v14

    move/from16 v31, v13

    move-object v13, v3

    move/from16 v3, v31

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/g0;->a:F

    invoke-interface {v0, v2}, Ld2/c;->s0(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/g0;->b:F

    invoke-interface {v0, v5}, Ld2/c;->s0(F)F

    move-result v5

    sget v6, Landroidx/compose/foundation/lazy/layout/g0;->c:F

    invoke-interface {v0, v6}, Ld2/c;->s0(F)F

    move-result v0

    new-instance v6, Lkotlin/jvm/internal/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, Lkotlin/jvm/internal/y;->a:Z

    new-instance v8, Lkotlin/jvm/internal/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1e

    invoke-static {v7, v7, v9}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v11

    iput-object v11, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/g0;->c(LC0/M;I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, LC0/M;->c()I

    move-result v9

    if-le v1, v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v11, Lkotlin/jvm/internal/A;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lkotlin/jvm/internal/A;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    move v13, v2

    move-object v12, v8

    move-object v15, v11

    move v2, v1

    move v8, v5

    move-object v11, v6

    move-object/from16 v1, p0

    move v5, v0

    move-object v6, v3

    move/from16 v3, p2

    move/from16 v0, p3

    :goto_3
    :try_start_2
    iget-boolean v14, v11, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v14, :cond_f

    iget v14, v1, LC0/M;->a:I

    packed-switch v14, :pswitch_data_0

    iget-object v14, v1, LC0/M;->c:Lu0/b1;

    check-cast v14, Lz0/y;

    invoke-virtual {v14}, Lz0/y;->h()Lz0/n;

    move-result-object v14

    iget v14, v14, Lz0/n;->n:I

    goto :goto_4

    :pswitch_0
    iget-object v14, v1, LC0/M;->c:Lu0/b1;

    check-cast v14, LC0/X;

    invoke-virtual {v14}, LC0/X;->l()I

    move-result v14

    :goto_4
    if-lez v14, :cond_f

    invoke-virtual {v1, v2}, LC0/M;->b(I)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_7

    int-to-float v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    neg-float v10, v10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_5
    move-object v13, v6

    goto/16 :goto_b

    :cond_7
    if-eqz v9, :cond_8

    move v10, v13

    goto :goto_6

    :cond_8
    neg-float v10, v13

    :goto_6
    iget-object v14, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v14, Lo0/n;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v29, v4

    const/16 v4, 0x1e

    :try_start_3
    invoke-static {v14, v7, v7, v4}, Lo0/e;->m(Lo0/n;FFI)Lo0/n;

    move-result-object v14

    iput-object v14, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/z;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v12, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v7, Lo0/n;

    invoke-virtual {v7}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v16, 0x0

    cmpg-float v7, v7, v16

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    :goto_7
    new-instance v30, Landroidx/compose/foundation/lazy/layout/e0;

    if-eqz v9, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    move-object/from16 v16, v30

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v23, v8

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(LC0/M;IFLkotlin/jvm/internal/z;Lkotlin/jvm/internal/y;ZFLkotlin/jvm/internal/A;IILkotlin/jvm/internal/C;)V

    iput-object v1, v6, Landroidx/compose/foundation/lazy/layout/d0;->j:LC0/M;

    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/d0;->k:Lkotlin/jvm/internal/y;

    iput-object v12, v6, Landroidx/compose/foundation/lazy/layout/d0;->l:Lkotlin/jvm/internal/C;

    iput-object v15, v6, Landroidx/compose/foundation/lazy/layout/d0;->m:Lkotlin/jvm/internal/A;

    iput v2, v6, Landroidx/compose/foundation/lazy/layout/d0;->n:I

    iput v3, v6, Landroidx/compose/foundation/lazy/layout/d0;->o:I

    iput v0, v6, Landroidx/compose/foundation/lazy/layout/d0;->p:I

    iput v13, v6, Landroidx/compose/foundation/lazy/layout/d0;->r:F

    iput v8, v6, Landroidx/compose/foundation/lazy/layout/d0;->s:F

    iput v5, v6, Landroidx/compose/foundation/lazy/layout/d0;->t:F

    iput v9, v6, Landroidx/compose/foundation/lazy/layout/d0;->q:I

    const/4 v10, 0x1

    iput v10, v6, Landroidx/compose/foundation/lazy/layout/d0;->v:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move/from16 v19, v7

    move-object/from16 v20, v30

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Lo0/e;->i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v29

    if-ne v4, v7, :cond_b

    return-object v7

    :cond_b
    :goto_9
    :try_start_4
    iget v4, v15, Lkotlin/jvm/internal/A;->a:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v15, Lkotlin/jvm/internal/A;->a:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v7, v29

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v7, v4

    :goto_a
    move v2, v1

    move-object v13, v3

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto :goto_b

    :cond_c
    move-object v7, v4

    :try_start_5
    invoke-virtual/range {p0 .. p1}, LC0/M;->b(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v4, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, Lo0/n;

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo0/n;)V

    throw v2
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_b
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Lo0/n;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Lo0/e;->m(Lo0/n;FFI)Lo0/n;

    move-result-object v8

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_d

    const/4 v5, 0x1

    const/16 v28, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x1

    const/16 v28, 0x0

    :goto_c
    xor-int/lit8 v11, v28, 0x1

    new-instance v12, Landroidx/compose/foundation/lazy/layout/f0;

    invoke-direct {v12, v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(FLkotlin/jvm/internal/z;LC0/M;)V

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/d0;->j:LC0/M;

    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/d0;->k:Lkotlin/jvm/internal/y;

    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/d0;->l:Lkotlin/jvm/internal/C;

    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/d0;->m:Lkotlin/jvm/internal/A;

    iput v2, v13, Landroidx/compose/foundation/lazy/layout/d0;->n:I

    iput v3, v13, Landroidx/compose/foundation/lazy/layout/d0;->o:I

    const/4 v4, 0x2

    iput v4, v13, Landroidx/compose/foundation/lazy/layout/d0;->v:I

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static/range {v8 .. v14}, Lo0/e;->i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    move v0, v3

    move-object v3, v1

    move v1, v2

    :goto_d
    invoke-virtual {v3, v1, v0}, LC0/M;->f(II)V

    :cond_f
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LC0/M;I)Z
    .locals 2

    invoke-virtual {p0}, LC0/M;->c()I

    move-result v0

    invoke-virtual {p0}, LC0/M;->e()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
