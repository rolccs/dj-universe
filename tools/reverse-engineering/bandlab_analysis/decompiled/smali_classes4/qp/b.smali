.class public abstract Lqp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqo/k;-><init>(I)V

    sput-object v0, Lqp/b;->a:Lqo/k;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/o;

    const v8, -0x4bf4be8e

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v7, 0x6

    const/4 v14, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v14

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    move-object/from16 v13, p5

    if-nez v9, :cond_d

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v8, v9

    const v9, 0x92492

    if-ne v8, v9, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_15

    :cond_f
    :goto_8
    const v8, 0x7f060432

    const v9, 0x7f060114

    if-eqz v3, :cond_10

    sget-object v10, LmD/r;->Companion:LmD/d;

    invoke-static {v10, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    :goto_9
    move-object v12, v10

    goto :goto_a

    :cond_10
    sget-object v10, LmD/r;->Companion:LmD/d;

    invoke-static {v10, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_11

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    :goto_b
    move-object v11, v8

    goto :goto_c

    :cond_11
    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    goto :goto_b

    :goto_c
    const/16 v8, 0x32

    if-eqz v4, :cond_12

    move v9, v8

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    if-eqz v4, :cond_14

    int-to-float v10, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move/from16 v28, v8

    move-object v8, v0

    move/from16 v29, v9

    move v9, v10

    move/from16 v10, v18

    move-object/from16 v30, v11

    move/from16 v11, v16

    move-object/from16 v31, v12

    move/from16 v12, v17

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    move-object v13, v8

    goto :goto_f

    :cond_14
    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object v13, v0

    :goto_f
    if-eqz v5, :cond_15

    int-to-float v11, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xb

    move-object v8, v0

    move-object v15, v13

    move v13, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    invoke-interface {v15, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v13

    goto :goto_10

    :cond_15
    move-object v15, v13

    :goto_10
    const/16 v8, 0x28

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v13, v8, v9, v10}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    sget-object v9, LF0/f;->a:LF0/e;

    new-instance v9, LF0/e;

    new-instance v10, LF0/d;

    move/from16 v11, v29

    int-to-float v11, v11

    invoke-direct {v10, v11}, LF0/d;-><init>(F)V

    new-instance v12, LF0/d;

    move/from16 v13, v28

    int-to-float v13, v13

    invoke-direct {v12, v13}, LF0/d;-><init>(F)V

    new-instance v14, LF0/d;

    invoke-direct {v14, v13}, LF0/d;-><init>(F)V

    new-instance v13, LF0/d;

    invoke-direct {v13, v11}, LF0/d;-><init>(F)V

    invoke-direct {v9, v10, v12, v14, v13}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    move-object/from16 v10, v31

    const/4 v15, 0x0

    invoke-static {v10, v6, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, p5

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v14

    const/16 v13, 0xc

    if-eqz v4, :cond_16

    int-to-float v9, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xe

    move-object v8, v0

    move v15, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    invoke-interface {v14, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v14

    goto :goto_11

    :cond_16
    move v15, v13

    :goto_11
    if-eqz v5, :cond_17

    int-to-float v11, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xb

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-interface {v14, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v14

    :cond_17
    int-to-float v0, v15

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v14, v0, v8}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    sget-object v9, Lh1/c;->k:Lh1/g;

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/16 v10, 0x36

    invoke-static {v8, v9, v6, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v6, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_18

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v9, v6, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_1b

    const v0, -0x25e6761c

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    const-string v8, "placeholder"

    invoke-static {v0, v8, v2, v0}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v8

    move-object/from16 v0, v30

    const/4 v15, 0x0

    invoke-static {v0, v6, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    new-instance v14, Lo1/m;

    const/4 v11, 0x5

    invoke-direct {v14, v9, v10, v11}, Lo1/m;-><init>(JI)V

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff78

    move-object/from16 v15, v24

    move-object/from16 v24, v6

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v30

    const/4 v8, 0x0

    const v9, -0x25e2f12c

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    if-nez v1, :cond_1c

    const-string v9, ""

    goto :goto_14

    :cond_1c
    move-object v9, v1

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf8

    move-object v9, v0

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lqp/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lqp/n;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p3

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x2972ea8c    # -7.756164E13f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p1

    move-object v1, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v18, Lh1/m;->a:Lh1/m;

    iget-object v0, v8, Lqp/n;->a:Lkp/b0;

    instance-of v0, v0, Lkp/a0;

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    const v0, -0x73ea6b8d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, Lqo/k;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqo/k;-><init>(I)V

    sget-object v2, Lqp/k;->c:Lqp/k;

    invoke-virtual {v8, v0, v2}, Lqp/n;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v11, LqB/j;

    const-class v3, Lqp/n;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_5
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x180

    iget-boolean v1, v8, Lqp/n;->b:Z

    invoke-static {v10, v0, v15, v2, v1}, Lqp/b;->c(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v15

    goto :goto_3

    :cond_6
    const v0, -0x73e773b0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lqp/m;->c:Lqp/m;

    new-instance v2, Lqo/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lqo/k;-><init>(I)V

    invoke-virtual {v8, v0, v2}, Lqp/n;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lqp/l;->c:Lqp/l;

    new-instance v2, Lqo/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lqo/k;-><init>(I)V

    invoke-virtual {v8, v0, v2}, Lqp/n;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v12, LqB/j;

    const-class v3, Lqp/n;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_8
    check-cast v2, LKM/e;

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v8, Lqp/n;->c:Z

    iget-boolean v1, v8, Lqp/n;->d:Z

    iget-boolean v12, v8, Lqp/n;->b:Z

    const/high16 v17, 0x30000

    move v2, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    move-object/from16 v0, v18

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LoF/b;

    const/16 v3, 0xd

    invoke-direct {v2, v8, v0, v9, v3}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25

    move/from16 v4, p1

    move/from16 v2, p4

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x1b743c22

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v7, v7, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_9
    :goto_6
    const v7, 0x7f060432

    const v9, 0x7f060114

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    const v11, 0xf55d5ef

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v10, v1, v11, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v11

    goto :goto_7

    :cond_a
    const v11, 0xf55d9d9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    invoke-static {v7, v10, v1, v11, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v11

    :goto_7
    if-eqz v2, :cond_b

    const v9, 0xf55e359

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-static {v7, v10, v1, v9, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v9

    goto :goto_8

    :cond_b
    const v7, 0xf55e86f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v10, v1, v7, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v9

    :goto_8
    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v21

    new-instance v7, Lo1/m;

    const/4 v13, 0x5

    invoke-direct {v7, v9, v10, v13}, Lo1/m;-><init>(JI)V

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-static {v0, v5, v9, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v0, v5, v9, v6}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v0, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v11, v12, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3f

    move-object/from16 v16, p3

    invoke-static/range {v9 .. v17}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/16 v5, 0xe

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    move-object v8, v0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v12, v7

    move-object v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v5, v21

    move-object/from16 v21, v1

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LYB/a;

    const/4 v5, 0x1

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LYB/a;-><init>(IZLkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
