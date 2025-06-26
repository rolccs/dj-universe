.class public final LPl/u;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:Lkotlin/jvm/internal/B;

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LA1/m;

.field public final synthetic v:LPl/s;

.field public final synthetic w:LPl/t;

.field public final synthetic x:LNr/e;


# direct methods
.method public constructor <init>(LA1/m;LPl/s;LPl/t;LNr/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPl/u;->u:LA1/m;

    iput-object p2, p0, LPl/u;->v:LPl/s;

    iput-object p3, p0, LPl/u;->w:LPl/t;

    iput-object p4, p0, LPl/u;->x:LNr/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LPl/u;

    iget-object v4, p0, LPl/u;->x:LNr/e;

    iget-object v2, p0, LPl/u;->v:LPl/s;

    iget-object v3, p0, LPl/u;->w:LPl/t;

    iget-object v1, p0, LPl/u;->u:LA1/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPl/u;-><init>(LA1/m;LPl/s;LPl/t;LNr/e;LvM/d;)V

    iput-object p1, v6, LPl/u;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPl/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPl/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPl/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPl/u;->s:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, LPl/u;->u:LA1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v0, LPl/u;->r:I

    iget v12, v0, LPl/u;->o:F

    iget v13, v0, LPl/u;->q:I

    iget-wide v14, v0, LPl/u;->p:J

    iget v8, v0, LPl/u;->n:F

    iget v10, v0, LPl/u;->m:F

    iget-object v11, v0, LPl/u;->l:Lkotlin/jvm/internal/B;

    iget-object v5, v0, LPl/u;->k:LA1/u;

    iget-object v6, v0, LPl/u;->t:Ljava/lang/Object;

    check-cast v6, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LPl/u;->r:I

    iget v5, v0, LPl/u;->o:F

    iget v6, v0, LPl/u;->q:I

    iget-wide v10, v0, LPl/u;->p:J

    iget v8, v0, LPl/u;->n:F

    iget v12, v0, LPl/u;->m:F

    iget-object v13, v0, LPl/u;->t:Ljava/lang/Object;

    check-cast v13, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v14, v2

    move v2, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LPl/u;->t:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LA1/N;

    invoke-virtual {v13}, LA1/N;->P()LH1/x1;

    move-result-object v2

    invoke-interface {v2}, LH1/x1;->g()F

    move-result v5

    iput-object v13, v0, LPl/u;->t:Ljava/lang/Object;

    iput v9, v0, LPl/u;->m:F

    iput v7, v0, LPl/u;->n:F

    const-wide/16 v10, 0x0

    iput-wide v10, v0, LPl/u;->p:J

    const/4 v2, 0x0

    iput v2, v0, LPl/u;->q:I

    iput v5, v0, LPl/u;->o:F

    iput v2, v0, LPl/u;->r:I

    const/4 v6, 0x1

    iput v6, v0, LPl/u;->s:I

    invoke-static {v13, v2, v4, v0}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move v8, v7

    move v12, v9

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    check-cast v6, LA1/u;

    iget-object v15, v0, LPl/u;->v:LPl/s;

    invoke-virtual {v15, v6}, LPl/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_4

    return-object v3

    :cond_4
    new-instance v15, Lkotlin/jvm/internal/B;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v8

    iget-wide v7, v6, LA1/u;->a:J

    iput-wide v7, v15, Lkotlin/jvm/internal/B;->a:J

    move/from16 v8, p1

    move-object/from16 v33, v13

    move v13, v2

    move v2, v14

    move/from16 v34, v12

    move v12, v5

    move-object v5, v6

    move-object/from16 v6, v33

    move-wide/from16 v35, v10

    move/from16 v10, v34

    move-object v11, v15

    move-wide/from16 v14, v35

    :goto_1
    iput-object v6, v0, LPl/u;->t:Ljava/lang/Object;

    iput-object v5, v0, LPl/u;->k:LA1/u;

    iput-object v11, v0, LPl/u;->l:Lkotlin/jvm/internal/B;

    iput v10, v0, LPl/u;->m:F

    iput v8, v0, LPl/u;->n:F

    iput-wide v14, v0, LPl/u;->p:J

    iput v13, v0, LPl/u;->q:I

    iput v12, v0, LPl/u;->o:F

    iput v2, v0, LPl/u;->r:I

    const/4 v7, 0x2

    iput v7, v0, LPl/u;->s:I

    invoke-virtual {v6, v4, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v7, LA1/l;

    iget-object v9, v7, LA1/l;->a:Ljava/lang/Object;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_7

    :cond_6
    move-object/from16 v27, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LA1/u;

    invoke-virtual/range {v20 .. v20}, LA1/u;->b()Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v27, v1

    const/4 v9, 0x1

    :goto_3
    iget-object v1, v7, LA1/l;->a:Ljava/lang/Object;

    if-nez v9, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v2

    move-object/from16 v2, v20

    check-cast v2, LA1/u;

    move-object/from16 v28, v4

    move-object/from16 v21, v5

    iget-wide v4, v2, LA1/u;->a:J

    move-object/from16 v29, v3

    iget-wide v2, v11, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v4, v5, v2, v3}, LA1/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v2, p1

    move-object/from16 v5, v21

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto :goto_4

    :cond_a
    move/from16 p1, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/16 v20, 0x0

    :goto_5
    check-cast v20, LA1/u;

    if-nez v20, :cond_b

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LA1/u;

    :cond_b
    move-object/from16 v2, v20

    iget-wide v3, v2, LA1/u;->a:J

    iput-wide v3, v11, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v7}, Lu0/c1;->f(LA1/l;)F

    move-result v3

    invoke-static {v7}, Lu0/c1;->e(LA1/l;)F

    move-result v4

    move-object/from16 v30, v6

    invoke-static {v7}, Lu0/c1;->d(LA1/l;)J

    move-result-wide v5

    if-nez v13, :cond_f

    mul-float/2addr v8, v3

    add-float/2addr v10, v4

    invoke-static {v14, v15, v5, v6}, Ln1/b;->j(JJ)J

    move-result-wide v14

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lu0/c1;->c(LA1/l;Z)F

    move-result v21

    move-object/from16 v16, v11

    const/4 v4, 0x1

    int-to-float v11, v4

    sub-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v21

    const v22, 0x40490fdb    # (float)Math.PI

    mul-float v22, v22, v10

    mul-float v22, v22, v21

    const/high16 v21, 0x43340000    # 180.0f

    div-float v22, v22, v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v21

    invoke-static {v14, v15}, Ln1/b;->e(J)F

    move-result v22

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_d

    cmpl-float v11, v21, v12

    if-gtz v11, :cond_d

    cmpl-float v11, v22, v12

    if-lez v11, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v11, p1

    goto :goto_9

    :cond_d
    :goto_7
    cmpg-float v11, v21, v12

    if-gez v11, :cond_e

    move v11, v4

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    move v13, v4

    goto :goto_9

    :cond_f
    move/from16 v20, v4

    move-object/from16 v16, v11

    const/4 v4, 0x1

    goto :goto_6

    :goto_9
    move/from16 p1, v8

    if-eqz v13, :cond_15

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v7

    if-eqz v11, :cond_10

    const/4 v4, 0x0

    :goto_a
    const/16 v19, 0x0

    goto :goto_b

    :cond_10
    move/from16 v4, v20

    goto :goto_a

    :goto_b
    cmpg-float v20, v4, v19

    if-nez v20, :cond_11

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v20, v3, v18

    move/from16 v32, v10

    move/from16 v31, v11

    if-nez v20, :cond_12

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Ln1/b;->d(JJ)Z

    move-result v17

    if-nez v17, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v32, v10

    move/from16 v31, v11

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_12
    :goto_c
    new-instance v10, Ln1/b;

    invoke-direct {v10, v7, v8}, Ln1/b;-><init>(J)V

    new-instance v7, Ln1/b;

    invoke-direct {v7, v5, v6}, Ln1/b;-><init>(J)V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iget-object v4, v0, LPl/u;->w:LPl/t;

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, LPl/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/u;

    invoke-static {v4}, LA1/s;->i(LA1/u;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, LA1/u;->a()V

    goto :goto_d

    :cond_15
    move/from16 v32, v10

    move/from16 v31, v11

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    :cond_16
    move/from16 v8, p1

    move-object v5, v2

    move/from16 v2, v31

    move/from16 v10, v32

    goto :goto_e

    :cond_17
    move/from16 p1, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v16, v11

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    :goto_e
    if-nez v9, :cond_1a

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/u;

    iget-boolean v3, v3, LA1/u;->d:Z

    if-eqz v3, :cond_19

    move-object/from16 v11, v16

    move/from16 v9, v19

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v6, v30

    goto/16 :goto_1

    :cond_1a
    :goto_f
    iget-object v1, v0, LPl/u;->x:LNr/e;

    invoke-virtual {v1, v5}, LNr/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v29
.end method
