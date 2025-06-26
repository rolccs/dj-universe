.class public final Lo0/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/c;

.field public k:Lo0/k0;

.field public l:I

.field public final synthetic m:Lo0/k0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo0/E0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V
    .locals 0

    iput-object p2, p0, Lo0/b0;->m:Lo0/k0;

    iput-object p1, p0, Lo0/b0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lo0/b0;->o:Lo0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lo0/b0;

    iget-object v0, p0, Lo0/b0;->n:Ljava/lang/Object;

    iget-object v1, p0, Lo0/b0;->m:Lo0/k0;

    iget-object v2, p0, Lo0/b0;->o:Lo0/E0;

    invoke-direct {p1, v0, v1, v2, p2}, Lo0/b0;-><init>(Ljava/lang/Object;Lo0/k0;Lo0/E0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/b0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/b0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lo0/b0;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v1, Lo0/b0;->n:Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lo0/b0;->m:Lo0/k0;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Lo0/b0;->k:Lo0/k0;

    iget-object v6, v1, Lo0/b0;->j:LXM/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v15, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v15}, Lo0/k0;->F1(Lo0/k0;)V

    invoke-virtual {v15, v14}, Lo0/k0;->O1(F)V

    iget-object v6, v1, Lo0/b0;->o:Lo0/E0;

    invoke-virtual {v6, v4}, Lo0/E0;->p(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v13}, Lo0/E0;->n(J)V

    invoke-virtual {v15, v2}, Lo0/k0;->A1(Ljava/lang/Object;)V

    iget-object v2, v15, Lo0/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v15, Lo0/k0;->k:LXM/c;

    iput-object v6, v1, Lo0/b0;->j:LXM/c;

    iput-object v15, v1, Lo0/b0;->k:Lo0/k0;

    iput v11, v1, Lo0/b0;->l:I

    invoke-virtual {v6, v1}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v15

    :goto_0
    :try_start_0
    iget-object v2, v2, Lo0/k0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, LXM/c;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v5, v1, Lo0/b0;->j:LXM/c;

    iput-object v5, v1, Lo0/b0;->k:Lo0/k0;

    iput v10, v1, Lo0/b0;->l:I

    iget-wide v10, v15, Lo0/k0;->m:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v2, v10, v16

    if-nez v2, :cond_9

    invoke-interface/range {p0 .. p0}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v2

    iget-object v6, v15, Lo0/k0;->p:Lo0/a0;

    invoke-interface {v2, v6, v1}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    invoke-virtual {v15, v1}, Lo0/k0;->K1(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_1
    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iput v9, v1, Lo0/b0;->l:I

    invoke-static {v15, v1}, Lo0/k0;->J1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object v2, v15, Lo0/k0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v15, Lo0/k0;->i:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_15

    iget-object v6, v15, Lo0/k0;->o:Lo0/Z;

    if-eqz v6, :cond_c

    iget-object v10, v6, Lo0/Z;->b:Lo0/S0;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_c
    if-eqz v6, :cond_d

    iget-object v10, v6, Lo0/Z;->b:Lo0/S0;

    move-object/from16 v18, v10

    goto :goto_4

    :cond_d
    move-object/from16 v18, v5

    :goto_4
    sget-object v22, Lo0/k0;->t:Lo0/o;

    sget-object v10, Lo0/k0;->s:Lo0/o;

    if-eqz v18, :cond_f

    iget-wide v7, v6, Lo0/Z;->a:J

    iget-object v9, v6, Lo0/Z;->f:Lo0/o;

    if-nez v9, :cond_e

    move-object/from16 v23, v10

    goto :goto_5

    :cond_e
    move-object/from16 v23, v9

    :goto_5
    iget-object v9, v6, Lo0/Z;->e:Lo0/o;

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    invoke-interface/range {v18 .. v23}, Lo0/P0;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo0/o;

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_13

    iget-wide v7, v6, Lo0/Z;->a:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v7, v6, Lo0/Z;->g:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v7, v16

    if-nez v16, :cond_11

    iget-wide v7, v15, Lo0/k0;->g:J

    :cond_11
    long-to-float v7, v7

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    cmpg-float v8, v7, v14

    if-gtz v8, :cond_12

    goto :goto_6

    :cond_12
    new-instance v10, Lo0/o;

    div-float/2addr v9, v7

    invoke-direct {v10, v9}, Lo0/o;-><init>(F)V

    :cond_13
    :goto_6
    if-nez v6, :cond_14

    new-instance v6, Lo0/Z;

    invoke-direct {v6}, Lo0/Z;-><init>()V

    :cond_14
    iput-object v5, v6, Lo0/Z;->b:Lo0/S0;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo0/Z;->c:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v8

    iput v8, v6, Lo0/Z;->d:F

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v8

    iget-object v9, v6, Lo0/Z;->e:Lo0/o;

    invoke-virtual {v9, v7, v8}, Lo0/o;->e(IF)V

    iget-wide v7, v15, Lo0/k0;->g:J

    iput-wide v7, v6, Lo0/Z;->g:J

    iput-wide v12, v6, Lo0/Z;->a:J

    iput-object v10, v6, Lo0/Z;->f:Lo0/o;

    long-to-double v7, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    float-to-double v9, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v9

    mul-double/2addr v12, v7

    invoke-static {v12, v13}, LGM/b;->P(D)J

    move-result-wide v7

    iput-wide v7, v6, Lo0/Z;->h:J

    iput-object v6, v15, Lo0/k0;->o:Lo0/Z;

    :cond_15
    iput-object v5, v1, Lo0/b0;->j:LXM/c;

    iput-object v5, v1, Lo0/b0;->k:Lo0/k0;

    const/4 v2, 0x4

    iput v2, v1, Lo0/b0;->l:I

    invoke-static {v15, v1}, Lo0/k0;->H1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    return-object v0

    :cond_16
    :goto_7
    invoke-virtual {v15, v4}, Lo0/k0;->A1(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v1, Lo0/b0;->l:I

    invoke-static {v15, v1}, Lo0/k0;->I1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    :goto_8
    invoke-virtual {v15, v14}, Lo0/k0;->O1(F)V

    :cond_18
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v6, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw v2
.end method
