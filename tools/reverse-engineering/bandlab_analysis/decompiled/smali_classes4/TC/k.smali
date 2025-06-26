.class public final LTC/k;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lw0/b;

.field public m:Lkotlin/jvm/internal/z;

.field public n:Lkotlin/jvm/internal/y;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:LA4/i;

.field public final synthetic t:Landroidx/compose/runtime/X;

.field public final synthetic u:LOM/B;

.field public final synthetic v:Landroidx/compose/runtime/Y;

.field public final synthetic w:Landroidx/compose/runtime/X;

.field public final synthetic x:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(ZFLA4/i;Landroidx/compose/runtime/X;LOM/B;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LTC/k;->q:Z

    iput p2, p0, LTC/k;->r:F

    iput-object p3, p0, LTC/k;->s:LA4/i;

    iput-object p4, p0, LTC/k;->t:Landroidx/compose/runtime/X;

    iput-object p5, p0, LTC/k;->u:LOM/B;

    iput-object p6, p0, LTC/k;->v:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LTC/k;->w:Landroidx/compose/runtime/X;

    iput-object p8, p0, LTC/k;->x:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance v10, LTC/k;

    iget-object v8, p0, LTC/k;->x:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LTC/k;->s:LA4/i;

    iget-object v6, p0, LTC/k;->v:Landroidx/compose/runtime/Y;

    iget-boolean v1, p0, LTC/k;->q:Z

    iget v2, p0, LTC/k;->r:F

    iget-object v4, p0, LTC/k;->t:Landroidx/compose/runtime/X;

    iget-object v5, p0, LTC/k;->u:LOM/B;

    iget-object v7, p0, LTC/k;->w:Landroidx/compose/runtime/X;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LTC/k;-><init>(ZFLA4/i;Landroidx/compose/runtime/X;LOM/B;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v10, LTC/k;->p:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTC/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTC/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTC/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LTC/k;->o:I

    iget-object v4, v0, LTC/k;->s:LA4/i;

    iget-object v5, v0, LTC/k;->u:LOM/B;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, v0, LTC/k;->t:Landroidx/compose/runtime/X;

    iget-object v10, v4, LA4/i;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/X;

    iget-object v11, v4, LA4/i;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/X;

    iget-boolean v13, v0, LTC/k;->q:Z

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, LTC/k;->k:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    iget-object v2, v0, LTC/k;->p:Ljava/lang/Object;

    check-cast v2, Lw0/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, LTC/k;->n:Lkotlin/jvm/internal/y;

    iget-object v15, v0, LTC/k;->m:Lkotlin/jvm/internal/z;

    iget-object v7, v0, LTC/k;->l:Lw0/b;

    iget-object v12, v0, LTC/k;->k:Ljava/lang/Object;

    check-cast v12, LA1/u;

    iget-object v1, v0, LTC/k;->p:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v6, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, LTC/k;->p:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LTC/k;->p:Ljava/lang/Object;

    check-cast v1, LA1/N;

    iput-object v1, v0, LTC/k;->p:Ljava/lang/Object;

    iput v14, v0, LTC/k;->o:I

    const/4 v3, 0x2

    invoke-static {v1, v6, v8, v0, v3}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    move-object v12, v7

    check-cast v12, LA1/u;

    new-instance v3, Lw0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/z;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_5

    iget-wide v6, v12, LA1/u;->c:J

    const/16 v16, 0x20

    shr-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v0, LTC/k;->r:F

    sub-float/2addr v7, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x20

    iget-wide v6, v12, LA1/u;->c:J

    shr-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_1
    iput v7, v15, Lkotlin/jvm/internal/z;->a:F

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    sub-float v17, v17, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_7

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v14, v15, Lkotlin/jvm/internal/z;->a:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_6

    const/4 v14, 0x1

    :goto_2
    iput-boolean v14, v7, Lkotlin/jvm/internal/y;->a:Z

    move-object v6, v9

    iget-wide v8, v12, LA1/u;->a:J

    iput-object v1, v0, LTC/k;->p:Ljava/lang/Object;

    iput-object v12, v0, LTC/k;->k:Ljava/lang/Object;

    iput-object v3, v0, LTC/k;->l:Lw0/b;

    iput-object v15, v0, LTC/k;->m:Lkotlin/jvm/internal/z;

    iput-object v7, v0, LTC/k;->n:Lkotlin/jvm/internal/y;

    const/4 v14, 0x2

    iput v14, v0, LTC/k;->o:I

    iget v14, v12, LA1/u;->i:I

    invoke-static {v1, v8, v9, v14, v0}, LTC/n;->c(LA1/N;JILxM/a;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v3, v19

    :goto_3
    check-cast v8, LqM/l;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, LA1/N;->P()LH1/x1;

    move-result-object v9

    iget v14, v12, LA1/u;->i:I

    sget v18, LTC/n;->a:F

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, LA1/s;->e(II)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, LH1/x1;->g()F

    move-result v2

    sget v9, LTC/n;->a:F

    mul-float/2addr v2, v9

    goto :goto_4

    :cond_9
    invoke-interface {v9}, LH1/x1;->g()F

    move-result v2

    :goto_4
    iget-object v9, v0, LTC/k;->w:Landroidx/compose/runtime/X;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v14, v15, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v2

    if-gez v9, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v9, v15, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v6, v2

    if-gez v2, :cond_d

    iget-object v2, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x0

    if-eqz v13, :cond_b

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_a

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    goto :goto_5

    :goto_6
    iput-boolean v14, v3, Lkotlin/jvm/internal/y;->a:Z

    iget v2, v15, Lkotlin/jvm/internal/z;->a:F

    iget-object v6, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, LA1/u;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v8

    const/16 v6, 0x20

    shr-long/2addr v8, v6

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    iput v6, v15, Lkotlin/jvm/internal/z;->a:F

    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    :cond_d
    :goto_7
    iget-boolean v2, v3, Lkotlin/jvm/internal/y;->a:Z

    iget v6, v15, Lkotlin/jvm/internal/z;->a:F

    const-string v8, "interaction"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scope"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LA4/i;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v2, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    :goto_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :goto_9
    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LTC/o;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v2, v7, v8}, LTC/o;-><init>(LA4/i;ZLw0/b;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v5, v8, v8, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :try_start_1
    iget-wide v8, v12, LA1/u;->a:J

    iget-object v2, v0, LTC/k;->x:Landroidx/compose/runtime/Y;

    new-instance v6, LCb/O;

    const/4 v10, 0x2

    invoke-direct {v6, v2, v3, v13, v10}, LCb/O;-><init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;ZI)V

    iput-object v7, v0, LTC/k;->p:Ljava/lang/Object;

    iput-object v3, v0, LTC/k;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LTC/k;->l:Lw0/b;

    iput-object v2, v0, LTC/k;->m:Lkotlin/jvm/internal/z;

    iput-object v2, v0, LTC/k;->n:Lkotlin/jvm/internal/y;

    const/4 v2, 0x3

    iput v2, v0, LTC/k;->o:I

    invoke-static {v1, v8, v9, v6, v0}, Lu0/Q;->k(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    move-object v2, v7

    :goto_a
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lw0/c;

    invoke-direct {v1, v2}, Lw0/c;-><init>(Lw0/b;)V

    goto :goto_c

    :catch_0
    move-object v1, v3

    goto :goto_b

    :cond_10
    new-instance v1, Lw0/a;

    invoke-direct {v1, v2}, Lw0/a;-><init>(Lw0/b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_1
    move-object v1, v3

    move-object v2, v7

    :catch_2
    :goto_b
    new-instance v3, Lw0/a;

    invoke-direct {v3, v2}, Lw0/a;-><init>(Lw0/b;)V

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_c
    iget-object v2, v0, LTC/k;->v:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v3, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LTC/j;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v1, v6}, LTC/j;-><init>(LA4/i;Lkotlin/jvm/internal/y;Lw0/d;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v5, v6, v6, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
