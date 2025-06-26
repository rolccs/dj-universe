.class public final Lu0/D1;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LA1/u;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LOM/B;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lu0/E0;


# direct methods
.method public constructor <init>(LOM/B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/D1;->p:LOM/B;

    iput-object p2, p0, Lu0/D1;->q:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lu0/D1;->r:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lu0/D1;->s:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lu0/D1;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lu0/D1;->u:Lu0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, Lu0/D1;

    iget-object v5, p0, Lu0/D1;->t:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lu0/D1;->u:Lu0/E0;

    iget-object v1, p0, Lu0/D1;->p:LOM/B;

    iget-object v2, p0, Lu0/D1;->q:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lu0/D1;->r:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lu0/D1;->s:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/D1;-><init>(LOM/B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V

    iput-object p1, v8, Lu0/D1;->o:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/D1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/D1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/D1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/D1;->n:I

    sget-object v3, Lu0/m0;->a:Lu0/m0;

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, v0, Lu0/D1;->u:Lu0/E0;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lu0/D1;->p:LOM/B;

    iget-object v10, v0, Lu0/D1;->s:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lu0/D1;->q:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lu0/D1;->t:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lu0/D1;->r:Lkotlin/jvm/functions/Function1;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v1, LOM/i0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lu0/D1;->m:LA1/u;

    iget-object v6, v0, Lu0/D1;->l:Ljava/lang/Object;

    check-cast v6, LA1/u;

    iget-object v7, v0, Lu0/D1;->k:Ljava/lang/Object;

    check-cast v7, LOM/i0;

    iget-object v11, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v11, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v12

    move-object/from16 v7, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v0, Lu0/D1;->k:Ljava/lang/Object;

    check-cast v1, LA1/u;

    iget-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v2, LOM/i0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v17, v12

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lu0/D1;->l:Ljava/lang/Object;

    check-cast v2, LOM/i0;

    iget-object v6, v0, Lu0/D1;->k:Ljava/lang/Object;

    check-cast v6, LA1/u;

    iget-object v14, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v14, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v1, LOM/i0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lu0/D1;->l:Ljava/lang/Object;

    check-cast v2, LOM/i0;

    iget-object v6, v0, Lu0/D1;->k:Ljava/lang/Object;

    check-cast v6, LA1/u;

    iget-object v14, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v14, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lu0/D1;->k:Ljava/lang/Object;

    check-cast v2, LOM/i0;

    iget-object v6, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v6, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    check-cast v2, LA1/N;

    iput-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput v7, v0, Lu0/D1;->n:I

    const/4 v14, 0x0

    invoke-static {v2, v14, v8, v0, v6}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v14, LA1/u;

    invoke-virtual {v14}, LA1/u;->a()V

    sget-object v15, Lu0/J1;->a:LLq/w;

    sget-object v15, LOM/C;->d:LOM/C;

    new-instance v6, Lu0/B1;

    invoke-direct {v6, v5, v8}, Lu0/B1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v8, v15, v6, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v6

    sget-object v15, Lu0/J1;->a:LLq/w;

    if-eq v11, v15, :cond_1

    new-instance v15, Lu0/t1;

    invoke-direct {v15, v11, v5, v14, v8}, Lu0/t1;-><init>(Lkotlin/jvm/functions/Function3;Lu0/E0;LA1/u;LvM/d;)V

    invoke-static {v9, v6, v15}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    :cond_1
    if-nez v13, :cond_3

    iput-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v6, v0, Lu0/D1;->k:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v0, Lu0/D1;->n:I

    sget-object v14, LA1/m;->b:LA1/m;

    invoke-static {v2, v14, v0}, Lu0/J1;->i(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    :goto_1
    check-cast v14, LA1/u;

    goto :goto_5

    :cond_3
    iput-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v14, v0, Lu0/D1;->k:Ljava/lang/Object;

    iput-object v6, v0, Lu0/D1;->l:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v0, Lu0/D1;->n:I

    sget-object v15, LA1/m;->b:LA1/m;

    invoke-static {v2, v15, v0}, Lu0/J1;->h(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v18, v14

    move-object v14, v2

    move-object v2, v6

    move-object/from16 v6, v18

    :goto_2
    check-cast v15, Lu0/n0;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget-wide v6, v6, LA1/u;->c:J

    new-instance v3, Ln1/b;

    invoke-direct {v3, v6, v7}, Ln1/b;-><init>(J)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v8, v0, Lu0/D1;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/D1;->l:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lu0/D1;->n:I

    invoke-static {v14, v0}, Lu0/J1;->a(LA1/N;LxM/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_3
    new-instance v2, Lu0/u1;

    invoke-direct {v2, v5, v8}, Lu0/u1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v1, v2}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-object v4

    :cond_6
    instance-of v6, v15, Lu0/l0;

    if-eqz v6, :cond_7

    check-cast v15, Lu0/l0;

    iget-object v6, v15, Lu0/l0;->a:LA1/u;

    goto :goto_4

    :cond_7
    instance-of v6, v15, Lu0/k0;

    if-eqz v6, :cond_16

    move-object v6, v8

    :goto_4
    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v18

    :goto_5
    if-nez v14, :cond_8

    new-instance v15, Lu0/v1;

    invoke-direct {v15, v5, v8}, Lu0/v1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v2, v15}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, LA1/u;->a()V

    new-instance v15, Lu0/w1;

    invoke-direct {v15, v5, v8}, Lu0/w1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v2, v15}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-result-object v2

    :goto_6
    if-eqz v14, :cond_15

    if-nez v10, :cond_9

    if-eqz v12, :cond_15

    new-instance v1, Ln1/b;

    iget-wide v2, v14, LA1/u;->c:J

    invoke-direct {v1, v2, v3}, Ln1/b;-><init>(J)V

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    iput-object v6, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v14, v0, Lu0/D1;->k:Ljava/lang/Object;

    iput-object v2, v0, Lu0/D1;->l:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v0, Lu0/D1;->n:I

    invoke-virtual {v6}, LA1/N;->P()LH1/x1;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    invoke-interface {v15}, LH1/x1;->a()J

    move-result-wide v2

    new-instance v15, Lu0/l1;

    invoke-direct {v15, v14, v8}, Lu0/l1;-><init>(LA1/u;LvM/d;)V

    invoke-virtual {v6, v2, v3, v15, v0}, LA1/N;->h(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v18

    :goto_7
    check-cast v2, LA1/u;

    if-nez v2, :cond_b

    if-eqz v12, :cond_15

    iget-wide v1, v6, LA1/u;->c:J

    new-instance v3, Ln1/b;

    invoke-direct {v3, v1, v2}, Ln1/b;-><init>(J)V

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    sget-object v15, Lu0/J1;->a:LLq/w;

    sget-object v15, LOM/C;->d:LOM/C;

    move-object/from16 v17, v12

    new-instance v12, Lu0/x1;

    invoke-direct {v12, v3, v5, v8}, Lu0/x1;-><init>(LOM/i0;Lu0/E0;LvM/d;)V

    invoke-static {v9, v8, v15, v12, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    sget-object v7, Lu0/J1;->a:LLq/w;

    if-eq v11, v7, :cond_c

    new-instance v7, Lu0/y1;

    invoke-direct {v7, v11, v5, v2, v8}, Lu0/y1;-><init>(Lkotlin/jvm/functions/Function3;Lu0/E0;LA1/u;LvM/d;)V

    invoke-static {v9, v3, v7}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    :cond_c
    if-nez v13, :cond_e

    iput-object v3, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v6, v0, Lu0/D1;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/D1;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lu0/D1;->n:I

    sget-object v2, LA1/m;->b:LA1/m;

    invoke-static {v14, v2, v0}, Lu0/J1;->i(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v6

    :goto_8
    check-cast v2, LA1/u;

    goto :goto_b

    :cond_e
    iput-object v14, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v3, v0, Lu0/D1;->k:Ljava/lang/Object;

    iput-object v6, v0, Lu0/D1;->l:Ljava/lang/Object;

    iput-object v2, v0, Lu0/D1;->m:LA1/u;

    const/4 v7, 0x7

    iput v7, v0, Lu0/D1;->n:I

    sget-object v7, LA1/m;->b:LA1/m;

    invoke-static {v14, v7, v0}, Lu0/J1;->h(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_f
    move-object v11, v14

    :goto_9
    check-cast v7, Lu0/n0;

    move-object/from16 v12, v16

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-wide v6, v2, LA1/u;->c:J

    new-instance v2, Ln1/b;

    invoke-direct {v2, v6, v7}, Ln1/b;-><init>(J)V

    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lu0/D1;->o:Ljava/lang/Object;

    iput-object v8, v0, Lu0/D1;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/D1;->l:Ljava/lang/Object;

    iput-object v8, v0, Lu0/D1;->m:LA1/u;

    const/16 v2, 0x8

    iput v2, v0, Lu0/D1;->n:I

    invoke-static {v11, v0}, Lu0/J1;->a(LA1/N;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v3

    :goto_a
    new-instance v2, Lu0/C1;

    invoke-direct {v2, v5, v8}, Lu0/C1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v1, v2}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-object v4

    :cond_11
    instance-of v1, v7, Lu0/l0;

    if-eqz v1, :cond_12

    check-cast v7, Lu0/l0;

    iget-object v2, v7, Lu0/l0;->a:LA1/u;

    move-object v1, v6

    goto :goto_b

    :cond_12
    instance-of v1, v7, Lu0/k0;

    if-eqz v1, :cond_14

    move-object v1, v6

    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LA1/u;->a()V

    new-instance v1, Lu0/z1;

    invoke-direct {v1, v5, v8}, Lu0/z1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v3, v1}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance v1, Ln1/b;

    iget-wide v2, v2, LA1/u;->c:J

    invoke-direct {v1, v2, v3}, Ln1/b;-><init>(J)V

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    new-instance v2, Lu0/A1;

    invoke-direct {v2, v5, v8}, Lu0/A1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v9, v3, v2}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    if-eqz v17, :cond_15

    iget-wide v1, v1, LA1/u;->c:J

    new-instance v3, Ln1/b;

    invoke-direct {v3, v1, v2}, Ln1/b;-><init>(J)V

    move-object/from16 v1, v17

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_c
    return-object v4

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
