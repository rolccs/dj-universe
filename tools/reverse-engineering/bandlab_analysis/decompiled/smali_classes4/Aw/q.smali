.class public final LAw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lte/c;


# direct methods
.method public constructor <init>(Lh1/p;Lte/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAw/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/q;->b:Lh1/p;

    iput-object p2, p0, LAw/q;->c:Lte/c;

    return-void
.end method

.method public constructor <init>(Lte/c;Lh1/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAw/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/q;->c:Lte/c;

    iput-object p2, p0, LAw/q;->b:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LAw/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    iget-object v2, v0, LAw/q;->b:Lh1/p;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v15, v5

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v2, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v5

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v5, v14}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v2, v0, LAw/q;->c:Lte/c;

    iget-boolean v5, v2, Lte/c;->i:Z

    iget-object v6, v2, Lte/c;->j:Lge/c;

    const/16 v24, 0x37

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v5

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v13, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v13, v12, v1, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o;

    iget v7, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v7, v10, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    move-object/from16 v16, v12

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    move/from16 v18, v7

    sget-object v7, Lh1/c;->j:Lh1/g;

    move-object/from16 v19, v14

    const/4 v14, 0x6

    invoke-static {v12, v7, v1, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v12, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v23, v13

    iget-boolean v13, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v12, v10, v12, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v5, Lh1/c;->e:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v7, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v1, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v24, v14

    iget-boolean v14, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v7, v10, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v5

    iget-object v7, v2, Lte/c;->g:Lnh/J;

    const/4 v12, 0x2

    invoke-static {v7, v5, v12}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v25

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v26

    sget-object v27, LAC/k;->g:LAC/k;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x7ff0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v3, v7

    move-object v13, v6

    move-object v6, v7

    move/from16 v12, v18

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v28, v8

    move/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v18

    move-object/from16 v30, v10

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v31, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v33, v12

    move-object/from16 v32, v16

    move-object/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v34, v23

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v36, v19

    move-object/from16 v38, v24

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v19, 0xc30

    move-object/from16 v39, v2

    move-object/from16 v2, v25

    move-object/from16 v40, v4

    move-object/from16 v4, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, LNC/e;->c:LNC/e;

    move-object/from16 v15, v39

    iget-object v2, v15, Lte/c;->f:LNC/g;

    const/16 v8, 0x30

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v14, 0x1

    move-object/from16 v13, v30

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v11, v31

    move-object/from16 v10, v38

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11, v12, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    move-object/from16 v4, v32

    move-object/from16 v3, v34

    const/4 v9, 0x0

    invoke-static {v3, v4, v1, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_b

    move-object/from16 v8, v29

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v7, v37

    goto :goto_5

    :cond_b
    move-object/from16 v8, v29

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v35

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v5, v28

    goto :goto_7

    :cond_d
    move-object/from16 v5, v28

    :goto_6
    move-object/from16 v4, v40

    goto :goto_8

    :goto_7
    invoke-static {v4, v13, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v16

    sget-object v17, LeD/d;->f:LeD/d;

    iget-object v2, v15, Lte/c;->a:Lwh/j;

    const/16 v18, 0x0

    const/16 v19, 0xd8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v41, v4

    move-object/from16 v4, v16

    move-object/from16 v42, v5

    move-object/from16 v5, v20

    move-object/from16 v43, v6

    move/from16 v6, v21

    move-object/from16 v44, v7

    move-object/from16 v7, v17

    move-object/from16 v45, v8

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v46, v10

    move-object v10, v1

    move-object/from16 v31, v11

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    iget-object v2, v15, Lte/c;->b:Lwh/j;

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    iget-object v2, v15, Lte/c;->c:Lwh/j;

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v31

    move/from16 v8, v22

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v2, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {}, LrM/K;->Q1()LmD/q;

    move-result-object v5

    move-object/from16 v6, v36

    invoke-static {v2, v5, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/4 v5, 0x4

    int-to-float v12, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v2, v5, v12}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    iget-object v2, v15, Lte/c;->d:Lwh/d;

    const/4 v11, 0x0

    const/16 v16, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move-object v10, v1

    move/from16 v47, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v2, v15, Lte/c;->i:Z

    if-eqz v2, :cond_12

    const v2, -0x21f4529

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06044b

    const/4 v12, 0x0

    invoke-static {v2, v3, v1, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    const/16 v4, 0xc

    int-to-float v4, v4

    move-object/from16 v11, v31

    move/from16 v10, v33

    invoke-static {v11, v10, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v45

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v6, v44

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v43

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v42

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v2, v41

    goto :goto_d

    :goto_c
    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ccd

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v6, v47

    invoke-static {v11, v5, v6, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v16, 0xc00

    const/16 v18, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move v14, v10

    move-object v10, v1

    move-object/from16 v39, v15

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 v30, v13

    move v13, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v2, LtD/h;

    const v3, 0x7f080251

    invoke-direct {v2, v3, v13}, LtD/h;-><init>(IZ)V

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v9

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v48, v30

    move-object v13, v14

    const/16 v16, 0x0

    move-object/from16 v50, v15

    move-object/from16 v49, v39

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v46

    move-object/from16 v3, v50

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v4, v3, v2, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v2, v49

    iget-boolean v3, v2, Lte/c;->h:Z

    if-eqz v3, :cond_11

    const v3, 0x54dfca5e

    move-object/from16 v13, v48

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LrC/q;->a:LrC/q;

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v1, v14}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v3, v2, Lte/c;->k:Lge/c;

    const/4 v10, 0x0

    const/16 v11, 0xc

    iget-object v2, v2, Lte/c;->e:Lte/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LKI/e;->b(Lte/b;Lkotlin/jvm/functions/Function0;Lh1/p;LrC/A;LrC/s;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_11
    move-object/from16 v13, v48

    const/4 v14, 0x0

    const v1, 0x54e4effd

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_12
    move v12, v14

    const/4 v14, 0x0

    const v1, -0x208ac64

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v2, 0x0

    iget-object v3, v0, LAw/q;->c:Lte/c;

    iget-object v4, v0, LAw/q;->b:Lh1/p;

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/b;->l(Lte/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
