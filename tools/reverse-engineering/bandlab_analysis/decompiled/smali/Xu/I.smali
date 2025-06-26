.class public final LXu/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LqM/e;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXu/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXu/I;->c:LqM/e;

    iput p1, p0, LXu/I;->b:I

    return-void
.end method

.method public constructor <init>(ILnk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXu/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXu/I;->b:I

    iput-object p2, p0, LXu/I;->c:LqM/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, LXu/I;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpk/a;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v15, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v22, v2

    and-int/lit8 v2, v22, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_3
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v5, v6, v7, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/o;

    iget v6, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v7, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v6, v13, v6, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v1, Lpk/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v15, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v7

    goto/16 :goto_5

    :cond_8
    const v5, -0x676595d6

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v5

    new-instance v6, LtD/i;

    invoke-direct {v6, v3, v5}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    int-to-float v3, v4

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v18

    sget-object v23, LE1/j;->b:LE1/i;

    invoke-static {v7}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x60

    :goto_3
    int-to-float v3, v3

    goto :goto_4

    :cond_9
    const/16 v3, 0x30

    goto :goto_3

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    iget-object v3, v1, Lpk/a;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v32, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v35, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x30000

    move-object/from16 v38, v2

    move-object/from16 v2, v24

    move-object/from16 v4, v18

    move-object/from16 p1, v7

    move-object/from16 v7, v23

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v15, v38

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v12, v37

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_5
    const v2, -0x675e666c

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v11, 0x1

    invoke-direct {v3, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v2, 0x8

    int-to-float v10, v2

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x6

    invoke-static {v2, v4, v14, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_b

    move-object/from16 v6, v36

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v6, v35

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v34

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v33

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v2, v32

    goto :goto_c

    :goto_b
    invoke-static {v4, v12, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v1, Lpk/a;->c:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    const v9, 0x7f060114

    if-nez v3, :cond_e

    const v3, 0x1e7bc72

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v18

    move/from16 v18, v10

    move-object v10, v14

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_e
    move/from16 v18, v10

    move-object v0, v12

    const v2, 0x1ebaa7e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    iget-object v2, v1, Lpk/a;->d:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x1ecb44b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v3, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v16, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_f
    const v2, 0x1f0bc9e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    iget-object v2, v1, Lpk/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_12

    :cond_10
    const v3, 0x1f24d8f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v22, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    move v5, v13

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    new-instance v6, Lh6/c;

    const/16 v5, 0x13

    invoke-direct {v6, v5, v1}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_14

    new-instance v5, Lnd/g;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lnd/g;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    invoke-static {v2, v6, v5, v14, v8}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v2

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    move v3, v13

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v7, :cond_17

    :cond_16
    new-instance v4, Lmk/i;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v1}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v31, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    :goto_12
    const v1, 0x206b33e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, LtD/h;

    const v3, 0x7f080466

    invoke-direct {v2, v3, v13}, LtD/h;-><init>(IZ)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4, v14, v13}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v7, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v7, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/4 v3, 0x2

    int-to-float v10, v3

    const/4 v12, 0x0

    const/16 v3, 0xc

    const/4 v11, 0x0

    move-object v8, v15

    move/from16 v9, v18

    move v6, v13

    move v13, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LXu/I;->c:LqM/e;

    move-object v10, v3

    check-cast v10, Lnk/c;

    const/16 v20, 0x0

    const v21, 0xfc70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v13, v6

    move-object v6, v8

    move-object/from16 v18, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30000db0

    move-object/from16 v40, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v40

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget v2, v0, LXu/I;->b:I

    if-le v2, v1, :cond_19

    const v1, 0x3044f06b

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-long v2, v2

    sget-object v4, LuC/g;->a:LuC/g;

    sget-object v5, LuC/e;->a:LuC/e;

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v6, Lh1/c;->i:Lh1/h;

    move-object/from16 v7, v39

    invoke-virtual {v1, v7, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, Lw3/d;->a(JLuC/i;Lvi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    const v2, 0x30495a58

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x4

    goto :goto_15

    :cond_1a
    const/4 v4, 0x2

    :goto_15
    or-int/2addr v3, v4

    :cond_1b
    and-int/lit8 v4, v3, 0x13

    sget-object v5, LqM/B;->a:LqM/B;

    const/16 v6, 0x12

    if-ne v4, v6, :cond_1d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_1d
    :goto_16
    sget-object v4, Lh1/m;->a:Lh1/m;

    invoke-static {v4}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v4, LXu/j;

    iget v6, v0, LXu/I;->b:I

    invoke-direct {v4, v6, v5}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, LXu/I;->c:LqM/e;

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-interface {v6, v1, v4, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
