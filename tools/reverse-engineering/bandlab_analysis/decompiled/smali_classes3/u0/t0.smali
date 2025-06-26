.class public final Lu0/t0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/y;

.field public k:Lkotlin/jvm/internal/y;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/internal/z;

.field public final synthetic p:Lkotlin/jvm/internal/C;

.field public final synthetic q:Lkotlin/jvm/internal/C;

.field public final synthetic r:F

.field public final synthetic s:LB0/s;

.field public final synthetic t:F

.field public final synthetic u:Lu0/j1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;FLB0/s;FLu0/j1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/t0;->o:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Lu0/t0;->p:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lu0/t0;->q:Lkotlin/jvm/internal/C;

    iput p4, p0, Lu0/t0;->r:F

    iput-object p5, p0, Lu0/t0;->s:LB0/s;

    iput p6, p0, Lu0/t0;->t:F

    iput-object p7, p0, Lu0/t0;->u:Lu0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lu0/t0;

    iget v6, p0, Lu0/t0;->t:F

    iget-object v7, p0, Lu0/t0;->u:Lu0/j1;

    iget-object v1, p0, Lu0/t0;->o:Lkotlin/jvm/internal/z;

    iget-object v2, p0, Lu0/t0;->p:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lu0/t0;->q:Lkotlin/jvm/internal/C;

    iget v4, p0, Lu0/t0;->r:F

    iget-object v5, p0, Lu0/t0;->s:LB0/s;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu0/t0;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;FLB0/s;FLu0/j1;LvM/d;)V

    iput-object p1, v9, Lu0/t0;->n:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/g1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/t0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/t0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    sget-object v9, LwM/a;->a:LwM/a;

    iget v0, v8, Lu0/t0;->m:I

    iget-object v10, v8, Lu0/t0;->p:Lkotlin/jvm/internal/C;

    iget-object v11, v8, Lu0/t0;->q:Lkotlin/jvm/internal/C;

    iget-object v12, v8, Lu0/t0;->o:Lkotlin/jvm/internal/z;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v8, Lu0/t0;->k:Lkotlin/jvm/internal/y;

    iget-object v1, v8, Lu0/t0;->j:Lkotlin/jvm/internal/y;

    iget-object v2, v8, Lu0/t0;->n:Ljava/lang/Object;

    check-cast v2, Lu0/g1;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v19, v10

    move v15, v14

    move-object v10, v0

    move v14, v13

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lu0/t0;->l:I

    iget-object v1, v8, Lu0/t0;->j:Lkotlin/jvm/internal/y;

    iget-object v2, v8, Lu0/t0;->n:Ljava/lang/Object;

    check-cast v2, Lu0/g1;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v19, v10

    move v15, v14

    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v8, Lu0/t0;->k:Lkotlin/jvm/internal/y;

    iget-object v1, v8, Lu0/t0;->j:Lkotlin/jvm/internal/y;

    iget-object v2, v8, Lu0/t0;->n:Ljava/lang/Object;

    check-cast v2, Lu0/g1;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v7, v2

    move-object/from16 v19, v10

    move-object v1, v0

    move-object/from16 v0, p1

    move/from16 v22, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v22

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, Lu0/t0;->n:Ljava/lang/Object;

    check-cast v0, Lu0/g1;

    new-instance v1, Lkotlin/jvm/internal/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Lkotlin/jvm/internal/y;->a:Z

    move-object v7, v0

    move-object v0, v1

    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    sget-object v16, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    iput-boolean v6, v0, Lkotlin/jvm/internal/y;->a:Z

    iget v1, v12, Lkotlin/jvm/internal/z;->a:F

    iget-object v2, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Lo0/n;

    iget-object v2, v2, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Lu0/p0;

    iget-boolean v2, v2, Lu0/p0;->c:Z

    iget-object v3, v8, Lu0/t0;->s:LB0/s;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v8, Lu0/t0;->r:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    move-object v6, v0

    move-object/from16 v19, v10

    move v15, v14

    move-object v10, v7

    move v14, v13

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v3, v7, v1}, LB0/s;->a(LB0/s;Lu0/g1;F)F

    iget-object v2, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Lo0/n;

    iget-object v3, v2, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lo0/e;->m(Lo0/n;FFI)Lo0/n;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget v2, v12, Lkotlin/jvm/internal/z;->a:F

    iget-object v1, v1, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v8, Lu0/t0;->t:F

    div-float/2addr v1, v2

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    iget-object v1, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo0/n;

    iget v3, v12, Lkotlin/jvm/internal/z;->a:F

    new-instance v17, LG0/c1;

    iget-object v2, v8, Lu0/t0;->s:LB0/s;

    iget-object v1, v8, Lu0/t0;->u:Lu0/j1;

    const/16 v18, 0x4

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v20, v2

    move v15, v3

    move-object v3, v11

    move-object v13, v4

    move-object v4, v12

    move v14, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v10

    move v10, v6

    move-object v6, v0

    move-object v10, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LG0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v8, Lu0/t0;->n:Ljava/lang/Object;

    iput-object v0, v8, Lu0/t0;->j:Lkotlin/jvm/internal/y;

    const/4 v1, 0x0

    iput-object v1, v8, Lu0/t0;->k:Lkotlin/jvm/internal/y;

    iput v14, v8, Lu0/t0;->l:I

    const/4 v1, 0x2

    iput v1, v8, Lu0/t0;->m:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v13, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/z;->a:F

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v15}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Lo0/D;->c:Ln5/g0;

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v3, v1, v15}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v18

    new-instance v21, LPN/f;

    const/4 v6, 0x3

    move-object/from16 v1, v21

    move-object/from16 v3, v20

    move-object v4, v10

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, LPN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v6, v0

    move-object v0, v13

    move-object v1, v7

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo0/e;->h(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    :goto_2
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v13, v10

    move v0, v14

    move-object v10, v6

    :goto_3
    iget-boolean v1, v10, Lkotlin/jvm/internal/y;->a:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-object v13, v8, Lu0/t0;->n:Ljava/lang/Object;

    iput-object v10, v8, Lu0/t0;->j:Lkotlin/jvm/internal/y;

    iput-object v10, v8, Lu0/t0;->k:Lkotlin/jvm/internal/y;

    const/4 v14, 0x3

    iput v14, v8, Lu0/t0;->m:I

    iget-object v3, v8, Lu0/t0;->u:Lu0/j1;

    iget-object v0, v8, Lu0/t0;->s:LB0/s;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v19

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, LB0/s;->c(LB0/s;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/z;Lu0/j1;Lkotlin/jvm/internal/C;JLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object v1, v10

    move-object v7, v13

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lkotlin/jvm/internal/y;->a:Z

    move-object v0, v1

    move v13, v14

    move v14, v15

    move-object/from16 v10, v19

    :goto_5
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v0, v10

    move-object v7, v13

    move v14, v15

    move-object/from16 v10, v19

    const/4 v13, 0x3

    goto :goto_5

    :goto_6
    invoke-static {v3, v10, v1}, LB0/s;->a(LB0/s;Lu0/g1;F)F

    iput-object v10, v8, Lu0/t0;->n:Ljava/lang/Object;

    iput-object v6, v8, Lu0/t0;->j:Lkotlin/jvm/internal/y;

    iput-object v6, v8, Lu0/t0;->k:Lkotlin/jvm/internal/y;

    const/4 v13, 0x1

    iput v13, v8, Lu0/t0;->m:I

    const-wide/16 v16, 0x32

    iget-object v0, v8, Lu0/t0;->s:LB0/s;

    iget-object v3, v8, Lu0/t0;->u:Lu0/j1;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v19

    move-object/from16 v18, v6

    move-wide/from16 v5, v16

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, LB0/s;->c(LB0/s;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/z;Lu0/j1;Lkotlin/jvm/internal/C;JLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v7, v10

    move-object/from16 v1, v18

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/y;->a:Z

    move-object/from16 v0, v18

    move-object/from16 v10, v19

    move/from16 v22, v15

    move v15, v13

    move v13, v14

    move/from16 v14, v22

    goto/16 :goto_0

    :cond_c
    return-object v16
.end method
