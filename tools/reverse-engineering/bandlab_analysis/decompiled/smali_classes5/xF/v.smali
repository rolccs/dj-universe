.class public final LxF/v;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Lkotlin/jvm/internal/y;

.field public l:LA1/u;

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/runtime/X;

.field public final synthetic s:Landroidx/compose/runtime/X0;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/Y;

.field public final synthetic v:Landroidx/compose/runtime/Y;

.field public final synthetic w:Landroidx/compose/runtime/Y;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X0;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FLandroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/v;->r:Landroidx/compose/runtime/X;

    iput-object p2, p0, LxF/v;->s:Landroidx/compose/runtime/X0;

    iput p3, p0, LxF/v;->t:F

    iput-object p4, p0, LxF/v;->u:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LxF/v;->v:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LxF/v;->w:Landroidx/compose/runtime/Y;

    iput p7, p0, LxF/v;->x:F

    iput-object p8, p0, LxF/v;->y:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance v10, LxF/v;

    iget-object v8, p0, LxF/v;->y:Landroidx/compose/runtime/Y;

    iget-object v4, p0, LxF/v;->u:Landroidx/compose/runtime/Y;

    iget-object v5, p0, LxF/v;->v:Landroidx/compose/runtime/Y;

    iget-object v6, p0, LxF/v;->w:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LxF/v;->r:Landroidx/compose/runtime/X;

    iget-object v2, p0, LxF/v;->s:Landroidx/compose/runtime/X0;

    iget v3, p0, LxF/v;->t:F

    iget v7, p0, LxF/v;->x:F

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LxF/v;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X0;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FLandroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v10, LxF/v;->q:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LxF/v;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, LxF/v;->o:F

    iget v8, v0, LxF/v;->n:F

    iget v9, v0, LxF/v;->m:I

    iget-object v10, v0, LxF/v;->l:LA1/u;

    iget-object v11, v0, LxF/v;->k:Lkotlin/jvm/internal/y;

    iget-object v12, v0, LxF/v;->q:Ljava/lang/Object;

    check-cast v12, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, LxF/v;->o:F

    iget v8, v0, LxF/v;->n:F

    iget v9, v0, LxF/v;->m:I

    iget-object v10, v0, LxF/v;->k:Lkotlin/jvm/internal/y;

    iget-object v11, v0, LxF/v;->q:Ljava/lang/Object;

    check-cast v11, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LxF/v;->q:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LA1/N;

    new-instance v10, Lkotlin/jvm/internal/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, LA1/N;->P()LH1/x1;

    move-result-object v3

    invoke-interface {v3}, LH1/x1;->g()F

    move-result v3

    iput-object v11, v0, LxF/v;->q:Ljava/lang/Object;

    iput-object v10, v0, LxF/v;->k:Lkotlin/jvm/internal/y;

    iput v6, v0, LxF/v;->m:I

    iput v7, v0, LxF/v;->n:F

    iput v3, v0, LxF/v;->o:F

    iput v1, v0, LxF/v;->p:I

    invoke-static {v11, v6, v4, v0, v5}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    move v9, v7

    move-object v12, v11

    move-object v11, v10

    move v10, v6

    :goto_0
    check-cast v8, LA1/u;

    move/from16 v33, v10

    move-object v10, v8

    move v8, v9

    move/from16 v9, v33

    :goto_1
    iput-object v12, v0, LxF/v;->q:Ljava/lang/Object;

    iput-object v11, v0, LxF/v;->k:Lkotlin/jvm/internal/y;

    iput-object v10, v0, LxF/v;->l:LA1/u;

    iput v9, v0, LxF/v;->m:I

    iput v8, v0, LxF/v;->n:F

    iput v3, v0, LxF/v;->o:F

    iput v5, v0, LxF/v;->p:I

    sget-object v13, LA1/m;->b:LA1/m;

    invoke-virtual {v12, v13, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v13, LA1/l;

    iget-object v14, v13, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move v5, v6

    :goto_3
    if-ge v5, v15, :cond_6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LA1/u;

    invoke-virtual/range {v16 .. v16}, LA1/u;->b()Z

    move-result v16

    if-eqz v16, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    add-int/2addr v5, v1

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_4
    iget-object v14, v0, LxF/v;->r:Landroidx/compose/runtime/X;

    check-cast v14, Landroidx/compose/runtime/d0;

    invoke-virtual {v14}, Landroidx/compose/runtime/d0;->h()F

    move-result v15

    invoke-static {v13}, Lu0/c1;->f(LA1/l;)F

    move-result v16

    invoke-static {v13}, Lu0/c1;->d(LA1/l;)J

    move-result-wide v6

    invoke-static {v13, v1}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v17

    iget-object v4, v0, LxF/v;->v:Landroidx/compose/runtime/Y;

    iget-object v1, v0, LxF/v;->w:Landroidx/compose/runtime/Y;

    iget-object v13, v13, LA1/l;->a:Ljava/lang/Object;

    if-nez v5, :cond_7

    const-wide v19, 0x7fffffff7fffffffL

    and-long v19, v17, v19

    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v19, v19, v21

    if-nez v19, :cond_8

    :cond_7
    move-object/from16 v25, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object v4, v13

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_8
    const/16 v23, 0x20

    move-object/from16 v24, v13

    move-object/from16 p1, v14

    shr-long v13, v6, v23

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v19, v16, v8

    iget-object v8, v0, LxF/v;->u:Landroidx/compose/runtime/Y;

    move-object/from16 v25, v2

    iget-object v2, v0, LxF/v;->s:Landroidx/compose/runtime/X0;

    if-nez v19, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v10

    move/from16 v27, v13

    move-object/from16 v4, v24

    move-object/from16 v3, p1

    goto/16 :goto_10

    :cond_a
    move-object/from16 v26, v12

    move/from16 v27, v13

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v12, v13}, Ln1/b;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    cmpl-float v6, v14, v3

    if-ltz v6, :cond_19

    sget v6, LxF/y;->a:F

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxF/a;

    if-nez v6, :cond_12

    iget-boolean v6, v11, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v6, :cond_b

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v9

    move-object/from16 v30, v10

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_b
    iget-wide v6, v10, LA1/u;->c:J

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v13, v0, LxF/v;->y:Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SizeF;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    move-result v13

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v28, v3

    move-object/from16 v3, v16

    check-cast v3, LxF/E;

    move/from16 v29, v9

    move-object/from16 v30, v10

    iget-wide v9, v3, LxF/E;->e:D

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxF/E;

    move-object/from16 v31, v2

    iget-wide v2, v3, LxF/E;->b:D

    move-wide/from16 v16, v9

    move-wide/from16 v18, v2

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, LxF/y;->c(DDFFF)F

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxF/E;

    iget-wide v9, v3, LxF/E;->f:D

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxF/E;

    move-object/from16 v32, v4

    iget-wide v3, v3, LxF/E;->b:D

    move-wide/from16 v16, v9

    move-wide/from16 v18, v3

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, LxF/y;->c(DDFFF)F

    move-result v3

    shr-long v6, v6, v23

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, LxF/v;->x:F

    cmpl-float v10, v6, v9

    if-lez v10, :cond_c

    cmpl-float v9, v7, v9

    if-lez v9, :cond_c

    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v2, v9, v2

    if-gez v2, :cond_d

    sget-object v2, LxF/a;->a:LxF/a;

    goto :goto_6

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    sget-object v2, LxF/a;->b:LxF/a;

    goto :goto_6

    :cond_e
    cmpg-float v2, v6, v7

    if-gez v2, :cond_f

    sget-object v2, LxF/a;->a:LxF/a;

    goto :goto_6

    :cond_f
    sget-object v2, LxF/a;->b:LxF/a;

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_10
    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v9

    move-object/from16 v30, v10

    goto :goto_5

    :goto_7
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/c;

    iget-object v2, v2, LxF/c;->d:Lkotlin/jvm/functions/Function1;

    sget-object v3, LxF/a;->a:LxF/a;

    if-ne v6, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lkotlin/jvm/internal/y;->a:Z

    goto :goto_9

    :cond_12
    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v9

    move-object/from16 v30, v10

    const/4 v2, 0x1

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v2, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/E;

    iget-wide v2, v2, LxF/E;->f:D

    :goto_a
    move-wide/from16 v16, v2

    move-object/from16 v12, v26

    goto :goto_b

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/E;

    iget-wide v2, v2, LxF/E;->e:D

    goto :goto_a

    :goto_b
    iget-object v2, v12, LA1/N;->f:LA1/Q;

    iget-wide v2, v2, LA1/Q;->k:J

    shr-long v2, v2, v23

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxF/E;

    iget-wide v9, v4, LxF/E;->b:D

    move-wide/from16 v18, v9

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, LxF/y;->c(DDFFF)F

    move-result v4

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float v16, v7, v4

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxF/E;

    iget-wide v7, v4, LxF/E;->b:D

    move-wide/from16 v17, v7

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LxF/y;->b(FDFFF)D

    move-result-wide v2

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxF/c;

    iget-object v4, v4, LxF/c;->c:Lkotlin/jvm/functions/Function3;

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sget-object v2, LxF/a;->a:LxF/a;

    if-ne v6, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lwj/h;

    const/4 v8, 0x7

    invoke-direct {v3, v8, v6, v1}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    move-object/from16 v12, v26

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v15

    iget-object v3, v12, LA1/N;->f:LA1/Q;

    iget-wide v3, v3, LA1/Q;->k:J

    shr-long v3, v3, v23

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    neg-float v3, v4

    iget-object v4, v12, LA1/N;->f:LA1/Q;

    iget-wide v6, v4, LA1/Q;->k:J

    shr-long v6, v6, v23

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lt2/c;->D(FFF)F

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d0;->i(F)V

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_18

    move-object/from16 v4, v24

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    invoke-static {v6}, LA1/s;->i(LA1/u;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, LA1/u;->a()V

    :cond_17
    const/4 v6, 0x1

    add-int/2addr v3, v6

    move-object/from16 v24, v4

    goto :goto_e

    :cond_18
    move-object/from16 v4, v24

    goto :goto_f

    :cond_19
    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    :goto_f
    move v8, v14

    move/from16 v9, v29

    const/4 v7, 0x0

    goto/16 :goto_13

    :goto_10
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v2, v2, v16

    iget v6, v0, LxF/v;->t:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v6}, Lt2/c;->D(FFF)F

    move-result v2

    shr-long v6, v17, v23

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    sget v7, LxF/y;->a:F

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxF/E;

    iget-wide v9, v7, LxF/E;->b:D

    iget-object v7, v12, LA1/N;->f:LA1/Q;

    move/from16 p1, v14

    iget-wide v13, v7, LA1/Q;->k:J

    shr-long v13, v13, v23

    long-to-int v7, v13

    int-to-float v7, v7

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v20

    move-wide/from16 v17, v9

    move/from16 v19, v7

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LxF/y;->b(FDFFF)D

    move-result-wide v16

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxF/E;

    iget-wide v7, v7, LxF/E;->b:D

    iget-object v9, v12, LA1/N;->f:LA1/Q;

    iget-wide v13, v9, LA1/Q;->k:J

    shr-long v13, v13, v23

    long-to-int v10, v13

    int-to-float v10, v10

    move-wide/from16 v18, v7

    move/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, LxF/y;->c(DDFFF)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxF/c;

    iget-object v6, v6, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v15

    sub-float/2addr v2, v7

    iget-wide v6, v9, LA1/Q;->k:J

    shr-long v6, v6, v23

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    neg-float v6, v7

    iget-wide v7, v9, LA1/Q;->k:J

    shr-long v7, v7, v23

    long-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lt2/c;->D(FFF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/u;

    invoke-static {v6}, LA1/s;->i(LA1/u;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, LA1/u;->a()V

    :cond_1a
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_11

    :cond_1b
    move/from16 v8, p1

    const/4 v9, 0x1

    goto :goto_13

    :goto_12
    move/from16 v9, v29

    :goto_13
    if-nez v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v5, v5, LA1/u;->d:Z

    if-eqz v5, :cond_1c

    move-object/from16 v2, v25

    move/from16 v3, v28

    move-object/from16 v10, v30

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_14

    :cond_1d
    const/4 v5, 0x1

    sget v2, LxF/y;->a:F

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/a;

    if-eqz v2, :cond_1f

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxF/c;

    iget-object v3, v3, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    sget-object v4, LxF/a;->a:LxF/a;

    if-ne v2, v4, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_1f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
