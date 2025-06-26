.class public final LAr/c;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln1/c;

.field public final synthetic p:Lzr/r;

.field public final synthetic q:Lxr/j;

.field public final synthetic r:Lxr/j;

.field public final synthetic s:LOM/B;

.field public final synthetic t:Lnz/n;

.field public final synthetic u:Lxr/j;


# direct methods
.method public constructor <init>(Ln1/c;Lzr/r;Lxr/j;Lxr/j;LOM/B;Lnz/n;Lxr/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAr/c;->o:Ln1/c;

    iput-object p2, p0, LAr/c;->p:Lzr/r;

    iput-object p3, p0, LAr/c;->q:Lxr/j;

    iput-object p4, p0, LAr/c;->r:Lxr/j;

    iput-object p5, p0, LAr/c;->s:LOM/B;

    iput-object p6, p0, LAr/c;->t:Lnz/n;

    iput-object p7, p0, LAr/c;->u:Lxr/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LAr/c;

    iget-object v6, p0, LAr/c;->t:Lnz/n;

    iget-object v7, p0, LAr/c;->u:Lxr/j;

    iget-object v1, p0, LAr/c;->o:Ln1/c;

    iget-object v2, p0, LAr/c;->p:Lzr/r;

    iget-object v3, p0, LAr/c;->q:Lxr/j;

    iget-object v4, p0, LAr/c;->r:Lxr/j;

    iget-object v5, p0, LAr/c;->s:LOM/B;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LAr/c;-><init>(Ln1/c;Lzr/r;Lxr/j;Lxr/j;LOM/B;Lnz/n;Lxr/j;LvM/d;)V

    iput-object p1, v9, LAr/c;->n:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAr/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAr/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, LAr/c;->m:I

    iget-object v1, v7, LAr/c;->r:Lxr/j;

    iget-object v2, v7, LAr/c;->q:Lxr/j;

    sget-object v9, LqM/B;->a:LqM/B;

    iget-object v3, v7, LAr/c;->t:Lnz/n;

    iget-object v4, v7, LAr/c;->p:Lzr/r;

    iget-object v5, v7, LAr/c;->o:Ln1/c;

    iget-object v6, v7, LAr/c;->u:Lxr/j;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v7, LAr/c;->l:J

    iget-object v2, v7, LAr/c;->k:LA1/u;

    iget-object v3, v7, LAr/c;->n:Ljava/lang/Object;

    check-cast v3, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v6, v2

    move-object v0, v3

    move-object/from16 v16, v9

    const/4 v1, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_5

    :pswitch_4
    iget-wide v11, v7, LAr/c;->l:J

    iget-object v0, v7, LAr/c;->k:LA1/u;

    iget-object v13, v7, LAr/c;->n:Ljava/lang/Object;

    check-cast v13, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v13

    move-object/from16 v13, p1

    goto :goto_1

    :pswitch_5
    iget-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    check-cast v0, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    check-cast v0, LA1/N;

    sget-object v11, LA1/m;->a:LA1/m;

    iput-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    iput v10, v7, LAr/c;->m:I

    invoke-static {v0, v10, v11, v7}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_0

    return-object v8

    :cond_0
    :goto_0
    move-object v14, v11

    check-cast v14, LA1/u;

    iget-wide v11, v14, LA1/u;->c:J

    invoke-virtual {v5, v11, v12}, Ln1/c;->a(J)Z

    move-result v13

    iget-object v15, v4, Lzr/r;->k:Landroidx/compose/runtime/D;

    invoke-virtual {v15}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v13, :cond_a

    if-eqz v15, :cond_8

    iput-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    iput-object v14, v7, LAr/c;->k:LA1/u;

    iput-wide v11, v7, LAr/c;->l:J

    const/4 v13, 0x2

    iput v13, v7, LAr/c;->m:I

    invoke-static {v0, v14, v7}, LwN/d;->A(LA1/N;LA1/u;LxM/a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_1

    return-object v8

    :cond_1
    :goto_1
    check-cast v13, LAr/i;

    sget-object v15, LAr/f;->a:LAr/f;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    return-object v9

    :cond_2
    sget-object v15, LAr/h;->a:LAr/h;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v6, LW8/P;

    invoke-direct {v6, v0}, LW8/P;-><init>(I)V

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v13

    new-instance v0, LxD/t;

    invoke-direct {v0, v13, v14}, LxD/t;-><init>(D)V

    invoke-virtual {v2, v6, v0}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v2, LW8/P;

    invoke-direct {v2, v0}, LW8/P;-><init>(I)V

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v3

    new-instance v0, LxD/t;

    invoke-direct {v0, v3, v4}, LxD/t;-><init>(D)V

    invoke-virtual {v1, v2, v0}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3
    instance-of v15, v13, LAr/g;

    if-eqz v15, :cond_7

    check-cast v13, LAr/g;

    iget-object v15, v13, LAr/g;->b:Lu0/A0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_6

    if-ne v15, v10, :cond_5

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v10

    new-instance v13, LW8/P;

    invoke-direct {v13, v10}, LW8/P;-><init>(I)V

    move-object/from16 v16, v9

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v9

    new-instance v15, LxD/t;

    invoke-direct {v15, v9, v10}, LxD/t;-><init>(D)V

    invoke-virtual {v2, v13, v15}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v2, Lkotlin/jvm/internal/B;->a:J

    iget-wide v14, v14, LA1/u;->a:J

    new-instance v9, LAr/b;

    move-object v10, v9

    move-object v11, v2

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v17, v5

    move-wide v5, v14

    move-object v14, v4

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LAr/b;-><init>(Lkotlin/jvm/internal/B;Lxr/j;Ln1/c;Lzr/r;Lnz/n;)V

    iput-object v2, v7, LAr/c;->n:Ljava/lang/Object;

    iput-object v1, v7, LAr/c;->k:LA1/u;

    const/4 v1, 0x4

    iput v1, v7, LAr/c;->m:I

    invoke-static {v0, v5, v6, v9, v7}, Lu0/Q;->k(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v0, v2

    :goto_2
    iget-wide v1, v0, Lkotlin/jvm/internal/B;->a:J

    move-object/from16 v5, v17

    invoke-static {v1, v2, v5, v4, v3}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v1

    new-instance v2, LW8/P;

    invoke-direct {v2, v1}, LW8/P;-><init>(I)V

    iget-wide v0, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v0, v1, v5, v4, v3}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    new-instance v3, LxD/t;

    invoke-direct {v3, v0, v1}, LxD/t;-><init>(D)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v3}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v16, v9

    const/4 v1, 0x0

    iget-object v2, v13, LAr/g;->a:LA1/u;

    iget-wide v2, v2, LA1/u;->c:J

    invoke-static {v2, v3, v11, v12}, Ln1/b;->i(JJ)J

    move-result-wide v2

    iput-object v1, v7, LAr/c;->n:Ljava/lang/Object;

    iput-object v1, v7, LAr/c;->k:LA1/u;

    const/4 v1, 0x3

    iput v1, v7, LAr/c;->m:I

    iget-object v5, v7, LAr/c;->s:LOM/B;

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, LwN/d;->D(LA1/N;JLzr/r;LA1/u;LOM/B;LxM/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v16, v9

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v9

    new-instance v10, LW8/P;

    invoke-direct {v10, v9}, LW8/P;-><init>(I)V

    move-object/from16 p1, v14

    invoke-static {v11, v12, v5, v4, v3}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v13

    new-instance v9, LxD/t;

    invoke-direct {v9, v13, v14}, LxD/t;-><init>(D)V

    invoke-virtual {v2, v10, v9}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v2, Lkotlin/jvm/internal/B;->a:J

    new-instance v9, LAr/b;

    move-object v10, v9

    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    move-object/from16 v6, p1

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LAr/b;-><init>(Lxr/j;Lkotlin/jvm/internal/B;Ln1/c;Lzr/r;Lnz/n;)V

    iput-object v2, v7, LAr/c;->n:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v7, LAr/c;->m:I

    iget-wide v10, v6, LA1/u;->a:J

    invoke-static {v0, v10, v11, v9, v7}, Lu0/Q;->j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v0, v2

    :goto_3
    iget-wide v8, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v8, v9, v5, v4, v3}, LwN/d;->B(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)I

    move-result v2

    new-instance v6, LW8/P;

    invoke-direct {v6, v2}, LW8/P;-><init>(I)V

    iget-wide v8, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v8, v9, v5, v4, v3}, LwN/d;->C(JLn1/c;Lzr/r;Lkotlin/jvm/functions/Function0;)D

    move-result-wide v2

    new-instance v0, LxD/t;

    invoke-direct {v0, v2, v3}, LxD/t;-><init>(D)V

    invoke-virtual {v1, v6, v0}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 v16, v9

    move-object v6, v14

    const/4 v1, 0x0

    iput-object v0, v7, LAr/c;->n:Ljava/lang/Object;

    iput-object v6, v7, LAr/c;->k:LA1/u;

    iput-wide v11, v7, LAr/c;->l:J

    const/4 v2, 0x6

    iput v2, v7, LAr/c;->m:I

    invoke-static {v0, v6, v7}, LwN/d;->A(LA1/N;LA1/u;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    check-cast v2, LAr/i;

    instance-of v3, v2, LAr/g;

    if-eqz v3, :cond_c

    check-cast v2, LAr/g;

    iget-object v3, v2, LAr/g;->b:Lu0/A0;

    sget-object v5, Lu0/A0;->a:Lu0/A0;

    if-ne v3, v5, :cond_c

    iget-object v2, v2, LAr/g;->a:LA1/u;

    iget-wide v2, v2, LA1/u;->c:J

    invoke-static {v2, v3, v11, v12}, Ln1/b;->i(JJ)J

    move-result-wide v2

    iput-object v1, v7, LAr/c;->n:Ljava/lang/Object;

    iput-object v1, v7, LAr/c;->k:LA1/u;

    const/4 v1, 0x7

    iput v1, v7, LAr/c;->m:I

    iget-object v5, v7, LAr/c;->s:LOM/B;

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, LwN/d;->D(LA1/N;JLzr/r;LA1/u;LOM/B;LxM/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
