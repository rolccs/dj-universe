.class public abstract LRo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJM/e;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LJM/e;-><init>(FF)V

    sput-object v0, LRo/s;->a:LJM/e;

    return-void
.end method

.method public static final a(Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0xf974ff6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v2, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    const/16 v3, 0x36

    invoke-static {v2, v1, p2, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, p2, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LQB/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(LTt/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x552e66ce

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/Y;

    iget-object v14, v3, LTt/e;->c:Lwh/t;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v9, LOh/e;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v3, v6}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/runtime/X0;

    const/16 v9, 0xc

    int-to-float v13, v9

    const/4 v9, 0x6

    int-to-float v9, v9

    new-instance v11, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v11, v13, v9, v13, v9}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v20

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v9

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v9, v12}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v9

    move/from16 v16, v13

    iget-boolean v13, v3, LTt/e;->b:Z

    if-eqz v13, :cond_8

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v12

    invoke-static {}, LrM/K;->O1()LmD/q;

    move-result-object v17

    :goto_4
    move-object/from16 v21, v12

    move-object/from16 v12, v17

    goto :goto_5

    :cond_8
    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v15

    invoke-static {v15, v12}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v12

    invoke-static {}, LrM/K;->Q1()LmD/q;

    move-result-object v17

    goto :goto_4

    :goto_5
    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v12, v15}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v22

    and-int/lit8 v12, v1, 0xe

    move/from16 v17, v13

    const/4 v13, 0x0

    if-eq v12, v2, :cond_9

    move v2, v13

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v13

    :goto_7
    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, LBz/a;

    const/16 v1, 0x9

    invoke-direct {v2, v3, v4, v6, v1}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x3f

    invoke-static/range {v22 .. v30}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v11, v0, v11, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7a51c120

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LrM/K;->M1()LmD/q;

    move-result-object v15

    int-to-float v2, v13

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v22, v14

    int-to-long v13, v2

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    const-wide v24, 0xffffffffL

    and-long v12, v13, v24

    or-long/2addr v10, v12

    new-instance v14, Lh2/I;

    const/16 v2, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v14, v2, v13, v12, v12}, Lh2/I;-><init>(IZZZ)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    new-instance v2, LAD/q;

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v2, LOx/a;

    const/16 v7, 0xf

    invoke-direct {v2, v7, v3}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v7, -0x5b0b071e

    invoke-static {v7, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const v24, 0x30c00c06

    const/16 v25, 0x76

    move-object/from16 v31, v9

    move-wide v9, v10

    move/from16 v11, v23

    move/from16 v23, v12

    move/from16 v12, v18

    move/from16 v32, v16

    move/from16 v23, v17

    move/from16 v16, v13

    move/from16 v13, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-static/range {v6 .. v19}, LjD/p;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLh2/I;LmD/r;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_11
    move-object/from16 v31, v9

    move v2, v13

    move-object/from16 v22, v14

    move/from16 v32, v16

    move/from16 v23, v17

    const v6, 0x7a5c6676

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v11, LeD/d;->f:LeD/d;

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lxh/p;->f0(Lwh/t;)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v13, v32

    goto :goto_a

    :cond_12
    int-to-float v13, v2

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v13, v7, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    iget-object v6, v3, LTt/e;->a:Lwh/t;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x90

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object v14, v0

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v23, :cond_13

    invoke-static/range {v22 .. v22}, Lxh/p;->f0(Lwh/t;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x7a630f76

    const v7, 0x7f0802c9

    invoke-static {v6, v7, v0, v2}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    move-object/from16 v7, v31

    invoke-static {v7, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    new-instance v13, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v13, v7, v8, v9}, Lo1/m;-><init>(JI)V

    sget-object v7, Lh1/c;->f:Lh1/h;

    move-object/from16 v8, v33

    invoke-virtual {v1, v8, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    move/from16 v7, v32

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const v1, 0x7a6838d6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LPo/j;

    const/16 v2, 0x9

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Lvs/a0;Landroidx/compose/runtime/k;I)V
    .locals 2

    const-string v0, "presetsViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x2787ce9a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LOx/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v1, 0x6c3659fb

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, LLr/e;->a(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LRE/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final d(Lwh/j;LRo/y;FLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 45

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x40c8e8fc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v15, Lh1/m;->a:Lh1/m;

    int-to-float v14, v5

    and-int/lit16 v5, v4, 0x380

    const/4 v13, 0x0

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v13

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v5, Ld2/f;

    invoke-direct {v5, v3}, Ld2/f;-><init>(F)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/Y;

    const/16 v5, 0x1e

    int-to-float v9, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float v6, v9, v5

    const/16 v8, 0xa

    int-to-float v8, v8

    const/16 v12, 0xf

    int-to-float v12, v12

    invoke-static {v6, v8, v12}, Lt2/c;->D(FFF)F

    move-result v12

    div-float v8, v12, v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060439

    move/from16 v16, v9

    move-object/from16 p4, v10

    invoke-static {v5, v13, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v5, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    sget-object v13, Lh1/c;->k:Lh1/g;

    sget-object v11, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v1, 0x36

    invoke-static {v11, v13, v0, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v14

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v24, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v22, v5

    :goto_6
    invoke-static {v11, v0, v11, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LRo/A;->a:LRo/A;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const v26, 0x7f080443

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    const v3, 0x1e4fcd2c    # 1.1000917E-20f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object/from16 v23, v15

    const/4 v15, 0x2

    invoke-static {v3, v8, v5, v15}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-static/range {v26 .. v26}, LtD/b;->a(I)LtD/h;

    move-result-object v20

    new-instance v15, Lo1/m;

    invoke-direct {v15, v9, v10, v4}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/16 v28, 0x0

    move-object/from16 v29, v22

    move-object/from16 v5, v28

    const/16 v22, 0x0

    move-object/from16 v30, v6

    move-object/from16 v6, v22

    move/from16 v31, v8

    move-object/from16 v8, v22

    move-wide/from16 v32, v9

    move/from16 v10, v16

    move-object/from16 v9, v22

    const/16 v16, 0x0

    move-object/from16 v28, p4

    move/from16 v34, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v35, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v36, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move/from16 v37, v18

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v39, v23

    const/16 v27, 0x2

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v41, v25

    move-object/from16 v4, v20

    move-object/from16 v42, v7

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v11, v40

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v28, p4

    move-object/from16 v30, v6

    move-object/from16 v42, v7

    move/from16 v31, v8

    move-wide/from16 v32, v9

    move-object v3, v11

    move/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v34, v16

    move/from16 v37, v18

    move-object/from16 v29, v22

    move-object/from16 v41, v25

    const/4 v15, 0x0

    const v4, 0x1e55a33a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static/range {v37 .. v37}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    move-object/from16 v14, v39

    invoke-static {v14, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lo1/Q;->a:Lin/a;

    move-wide/from16 v12, v32

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/f;

    iget v5, v5, Ld2/f;->a:F

    move/from16 v6, v34

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/L0;->a(Lh1/p;FF)Lh1/p;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    move-object/from16 v6, v42

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, LRo/h;

    const/4 v6, 0x0

    invoke-direct {v8, v5, v7, v6}, LRo/h;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v38

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v8, v41

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v36

    invoke-static {v6, v0, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v14, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v3, v11, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const v1, 0x7f06010f

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v6

    and-int/lit8 v1, v24, 0xe

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf0

    move-object/from16 v4, p0

    move v15, v11

    move-object v11, v3

    move-wide/from16 v43, v12

    move-object v12, v0

    move v13, v1

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, LRo/z;->a:LRo/z;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x1e629e29

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v4, v35

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    move/from16 v12, v31

    neg-float v5, v12

    const/4 v6, 0x2

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    new-instance v11, Lo1/m;

    move-wide/from16 v5, v43

    const/4 v8, 0x5

    invoke-direct {v11, v5, v6, v8}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    const v4, 0x1e68f79a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v1

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LDi/r;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LDi/r;-><init>(Lwh/j;Ljava/lang/Object;FLh1/p;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e(ZFLmD/r;LRo/u;LRo/e;LRo/c;ZLh1/p;ILandroidx/compose/runtime/k;I)V
    .locals 39

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move/from16 v2, p6

    move-object/from16 v1, p7

    move/from16 v0, p10

    move-object/from16 v15, p9

    check-cast v15, Landroidx/compose/runtime/o;

    const v9, -0x28b7f3a1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_10

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    :cond_10
    const v10, 0x2492493

    and-int/2addr v10, v9

    const v11, 0x2492492

    if-ne v10, v11, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move/from16 v9, p8

    move-object v11, v4

    move v10, v6

    move-object v8, v15

    goto/16 :goto_1d

    :cond_12
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v10, v0, 0x1

    const v11, -0xe000001

    if-eqz v10, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v9, v11

    move/from16 v11, p8

    :goto_a
    move v10, v9

    goto :goto_c

    :cond_14
    :goto_b
    and-int/2addr v9, v11

    const/4 v10, 0x3

    move v11, v10

    goto :goto_a

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    iget-object v9, v5, LRo/u;->a:LRo/f;

    iget v9, v9, LRo/f;->b:F

    invoke-static {v9, v15}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v9

    iget-object v12, v5, LRo/u;->a:LRo/f;

    iget-object v14, v12, LRo/f;->c:LJM/i;

    iget v13, v12, LRo/f;->d:F

    invoke-static {v13, v15}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v13

    iget v12, v12, LRo/f;->e:F

    invoke-static {v12, v15}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v12

    iget-object v0, v4, LRo/e;->a:LJM/f;

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    sub-float v20, v7, v20

    invoke-interface {v0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v21

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v21, v21, v0

    div-float v20, v20, v21

    iget-object v0, v4, LRo/e;->c:LJM/f;

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v21

    invoke-interface {v0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v22, v22, v0

    mul-float v22, v22, v20

    add-float v0, v22, v21

    move/from16 p8, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v14

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v14, :cond_15

    invoke-static {v7, v15}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v9

    :cond_15
    check-cast v9, Landroidx/compose/runtime/X;

    check-cast v9, Landroidx/compose/runtime/d0;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/d0;->i(F)V

    move/from16 v21, v13

    and-int/lit8 v13, v10, 0xe

    iget-object v7, v5, LRo/u;->b:LRo/d;

    move/from16 v22, v11

    invoke-interface {v7, v6, v15}, LRo/d;->c(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v11

    move-object/from16 v23, v11

    invoke-interface {v7, v6, v15}, LRo/d;->b(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v11

    shr-int/lit8 v24, v10, 0x3

    and-int/lit8 v24, v24, 0x70

    or-int v5, v13, v24

    invoke-interface {v7, v6, v8, v15, v5}, LRo/d;->d(ZLmD/r;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_16

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v25, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v24, :cond_17

    const v24, 0x3f75c28f    # 0.96f

    goto :goto_d

    :cond_17
    move/from16 v24, v14

    :goto_d
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    move/from16 v30, p8

    move-object/from16 v31, v9

    move/from16 v9, v24

    move/from16 v32, v10

    move-object/from16 v10, v26

    move-object/from16 v35, v11

    move/from16 v33, v22

    move-object/from16 v34, v23

    move-object/from16 v11, v27

    move/from16 v36, v12

    move-object v12, v15

    move/from16 v38, v13

    move/from16 v37, v21

    move/from16 v13, v28

    move v2, v14

    move-object/from16 v8, v20

    move-object/from16 v4, v25

    move/from16 v14, v29

    invoke-static/range {v9 .. v14}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    move/from16 v14, v32

    and-int/lit16 v9, v14, 0x1c00

    const/16 v23, 0x1

    const/16 v10, 0x800

    if-ne v9, v10, :cond_18

    move/from16 v9, v23

    move-object/from16 v11, v34

    goto :goto_e

    :cond_18
    move-object/from16 v11, v34

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v35

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v1, v30

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v3, v37

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v6, v36

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 p8, v7

    move/from16 v7, v33

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1a

    if-ne v13, v4, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v25, v4

    move/from16 v32, v14

    move-object v8, v15

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v13, LRo/i;

    const/16 v21, 0x0

    move-object v9, v13

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    move-object/from16 v25, v4

    move-object v4, v13

    move-object v13, v8

    move v8, v14

    move-object/from16 v14, v17

    move/from16 v32, v8

    move-object v8, v15

    move v15, v1

    move/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v9 .. v21}, LRo/i;-><init>(LRo/u;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;LJM/i;Landroidx/compose/runtime/X0;FFLandroidx/compose/runtime/X0;FFII)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v4

    :goto_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int v2, v32, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_1b

    move/from16 v13, v23

    move/from16 v4, v38

    const/4 v3, 0x4

    goto :goto_11

    :cond_1b
    move/from16 v4, v38

    const/4 v3, 0x4

    const/4 v13, 0x0

    :goto_11
    if-ne v4, v3, :cond_1c

    move/from16 v3, v23

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v3, v13

    const/high16 v5, 0x70000

    and-int v5, v32, v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_1d

    move/from16 v13, v23

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    or-int/2addr v3, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1f

    move-object/from16 v3, v25

    if-ne v9, v3, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v12, p6

    goto :goto_15

    :cond_1f
    move-object/from16 v3, v25

    :goto_14
    new-instance v9, LRo/l;

    move/from16 v10, p0

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p8

    invoke-direct {v9, v12, v10, v11, v13}, LRo/l;-><init>(ZZLRo/c;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_15
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v13, p4

    invoke-static {v0, v1, v13, v9}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v0, 0x4

    if-ne v4, v0, :cond_20

    move/from16 v0, v23

    :goto_16
    const/high16 v1, 0x100000

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    if-ne v2, v1, :cond_21

    move/from16 v1, v23

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v32, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_22

    move/from16 v1, v23

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    if-ne v5, v6, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v23, 0x0

    :goto_1a
    or-int v0, v0, v23

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v3, :cond_24

    goto :goto_1b

    :cond_24
    move-object v11, v13

    goto :goto_1c

    :cond_25
    :goto_1b
    new-instance v6, LRo/o;

    move-object v0, v6

    move/from16 v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p4

    move-object v11, v13

    move-object/from16 v4, v31

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LRo/o;-><init>(ZZLRo/e;Landroidx/compose/runtime/d0;LRo/c;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_1c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9, v14, v11, v1}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    move v9, v7

    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, LRo/j;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LRo/j;-><init>(ZFLmD/r;LRo/u;LRo/e;LRo/c;ZLh1/p;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final f(ZFZLjava/lang/String;LmD/r;LRo/u;LRo/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;ZLRo/B;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v5, p13

    move/from16 v11, p18

    move/from16 v10, p19

    move/from16 v9, p20

    const-string v6, "tooltipText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "theme"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onStopTouch"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDoubleClick"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onTapOnDisabled"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p17

    check-cast v8, Landroidx/compose/runtime/o;

    const v6, 0x23a71972

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v11, 0x6

    const/16 v16, 0x2

    if-nez v6, :cond_1

    move/from16 v6, p0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v11, v17

    goto :goto_1

    :cond_1
    move/from16 v6, p0

    move/from16 v17, v11

    :goto_1
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move/from16 v7, p1

    if-nez v18, :cond_3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v21

    goto :goto_3

    :cond_4
    move/from16 v6, v18

    :goto_3
    or-int v17, v17, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v23

    goto :goto_4

    :cond_6
    move/from16 v6, v22

    :goto_4
    or-int v17, v17, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_5

    :cond_8
    const/16 v24, 0x2000

    :goto_5
    or-int v17, v17, v24

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    const/high16 v24, 0x30000

    and-int v25, v11, v24

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v25, v26

    :goto_7
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, v11, v25

    const/high16 v28, 0x80000

    if-nez v27, :cond_d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v27, v28

    :goto_8
    or-int v17, v17, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v29, v11, v27

    if-nez v29, :cond_f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v11, v29

    if-nez v29, :cond_11

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v17, v17, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v11, v29

    if-nez v29, :cond_13

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v17, v17, v29

    :cond_13
    move/from16 v29, v17

    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    move/from16 v17, v16

    :goto_c
    or-int v17, v10, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v10

    :goto_d
    and-int/lit8 v30, v10, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    move/from16 v6, v17

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_19

    or-int/lit16 v6, v6, 0x180

    :cond_18
    move/from16 v2, p12

    goto :goto_e

    :cond_19
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_18

    move/from16 v2, p12

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v18, v21

    :cond_1a
    or-int v6, v6, v18

    :goto_e
    and-int/lit16 v2, v9, 0x2000

    if-eqz v2, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    goto :goto_10

    :cond_1b
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_1e

    and-int/lit16 v7, v10, 0x1000

    if-nez v7, :cond_1c

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_f
    if-eqz v7, :cond_1d

    move/from16 v22, v23

    :cond_1d
    or-int v6, v6, v22

    :cond_1e
    :goto_10
    or-int/lit16 v7, v6, 0x6000

    const v17, 0x8000

    and-int v17, v9, v17

    if-eqz v17, :cond_20

    const v7, 0x36000

    or-int/2addr v7, v6

    :cond_1f
    move-object/from16 v6, p15

    goto :goto_12

    :cond_20
    and-int v6, v10, v24

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/high16 v18, 0x20000

    goto :goto_11

    :cond_21
    move/from16 v18, v26

    :goto_11
    or-int v7, v7, v18

    :goto_12
    and-int v18, v9, v26

    if-eqz v18, :cond_23

    or-int v7, v7, v25

    move-object/from16 v5, p16

    :cond_22
    :goto_13
    move/from16 v23, v7

    goto :goto_14

    :cond_23
    and-int v19, v10, v25

    move-object/from16 v5, p16

    if-nez v19, :cond_22

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/high16 v28, 0x100000

    :cond_24
    or-int v7, v7, v28

    goto :goto_13

    :goto_14
    const v7, 0x12492493

    and-int v7, v29, v7

    const v5, 0x12492492

    if-ne v7, v5, :cond_26

    const v5, 0x92493

    and-int v5, v23, v5

    const v7, 0x92492

    if-ne v5, v7, :cond_26

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v16, v6

    move-object v5, v8

    goto/16 :goto_23

    :cond_26
    :goto_15
    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    move/from16 v0, p12

    :goto_16
    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v2, p13

    :goto_17
    const/16 v7, 0x3c

    int-to-float v7, v7

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v17, :cond_2a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_29

    new-instance v6, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v6, v9}, LIF/p;-><init>(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_2a
    move-object/from16 v24, v6

    if-eqz v18, :cond_2c

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2b

    new-instance v6, LIF/p;

    const/16 v9, 0x19

    invoke-direct {v6, v9}, LIF/p;-><init>(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v6

    goto :goto_18

    :cond_2c
    move-object/from16 v25, p16

    :goto_18
    sget-object v6, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/C1;

    check-cast v6, LH1/Q0;

    invoke-virtual {v6}, LH1/Q0;->a()J

    move-result-wide v17

    shr-long v9, v17, v20

    long-to-int v6, v9

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2d

    const/4 v9, 0x0

    invoke-static {v9, v8}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v9

    :cond_2d
    check-cast v9, Landroidx/compose/runtime/X;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2e

    sget-object v10, LRo/z;->a:LRo/z;

    invoke-static {v10}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Landroidx/compose/runtime/Y;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_2f

    if-ne v11, v5, :cond_30

    :cond_2f
    new-instance v11, LAF/b;

    const/4 v13, 0x2

    invoke-direct {v11, v6, v9, v10, v13}, LAF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    sget-object v9, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v11, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v8, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_31

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_19
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_32

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    :cond_32
    invoke-static {v11, v8, v11, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_33
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_35

    const v6, 0x6060bcba

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v2, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRo/D;

    goto :goto_1a

    :cond_34
    move-object v6, v2

    :goto_1a
    new-instance v9, LRo/p;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6}, LRo/p;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lh2/I;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v12, v12}, Lh2/I;-><init>(IZZZ)V

    new-instance v11, LRo/q;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v4, v7, v12}, LRo/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v6, -0x41dd6b6d

    invoke-static {v6, v11, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v17, 0x0

    const/16 v21, 0xd80

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_35
    const/4 v11, 0x0

    const v6, 0x6081fe96

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    iget-object v6, v1, LRo/e;->a:LJM/f;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v9, 0x70000000

    and-int v9, v29, v9

    const/4 v14, 0x1

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_36

    move v9, v14

    goto :goto_1c

    :cond_36
    move v9, v11

    :goto_1c
    or-int/2addr v6, v9

    const/high16 v9, 0xe000000

    and-int v9, v29, v9

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_37

    move v9, v14

    goto :goto_1d

    :cond_37
    move v9, v11

    :goto_1d
    or-int/2addr v6, v9

    const/high16 v9, 0x1c00000

    and-int v9, v29, v9

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_38

    move v9, v14

    goto :goto_1e

    :cond_38
    move v9, v11

    :goto_1e
    or-int/2addr v6, v9

    const/high16 v12, 0x380000

    and-int v9, v23, v12

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_39

    move v9, v14

    goto :goto_1f

    :cond_39
    move v9, v11

    :goto_1f
    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int v9, v23, v9

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_3a

    move v9, v14

    goto :goto_20

    :cond_3a
    move v9, v11

    :goto_20
    or-int/2addr v6, v9

    and-int/lit8 v9, v23, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3b

    move v11, v14

    :cond_3b
    or-int/2addr v6, v11

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3d

    if-ne v9, v5, :cond_3c

    goto :goto_21

    :cond_3c
    move/from16 v16, v7

    move-object v12, v8

    goto :goto_22

    :cond_3d
    :goto_21
    new-instance v13, LRo/c;

    new-instance v6, LQh/a;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v1, v15}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v13

    move/from16 v16, v7

    move-object/from16 v7, p7

    move-object v11, v8

    move-object/from16 v8, p9

    move-object/from16 v9, v25

    move-object/from16 v10, v24

    move-object v12, v11

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v11}, LRo/c;-><init>(LQh/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v9, v13

    :goto_22
    move-object v10, v9

    check-cast v10, LRo/c;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    and-int/lit8 v5, v29, 0xe

    or-int v5, v5, v27

    and-int/lit8 v6, v29, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v29, 0x6

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v23, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v17, v5, v6

    const/16 v18, 0x0

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v11, v0

    move-object/from16 p12, v12

    move-object v12, v13

    move/from16 v13, v18

    move-object/from16 v14, p12

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, LRo/s;->e(ZFLmD/r;LRo/u;LRo/e;LRo/c;ZLh1/p;ILandroidx/compose/runtime/k;I)V

    move-object/from16 v5, p12

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move v13, v0

    move-object v14, v2

    move/from16 v15, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    :goto_23
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_3e

    new-instance v11, LRo/g;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v31, v11

    move-object/from16 v11, p10

    move-object/from16 v32, v12

    move-object/from16 v12, p11

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, LRo/g;-><init>(ZFZLjava/lang/String;LmD/r;LRo/u;LRo/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;ZLRo/B;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final g(LTt/i;LeD/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x6d8ae5da

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v5, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v7

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v7, :cond_b

    new-instance v6, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIF/p;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v6

    goto :goto_7

    :cond_c
    move-object/from16 v25, v7

    :goto_7
    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v25

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->k:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LOx/a;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v1}, LOx/a;-><init>(ILjava/lang/Object;)V

    iget-boolean v6, v1, LTt/i;->d:Z

    const/4 v14, 0x0

    if-nez v6, :cond_10

    const v6, -0x7fc884d0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, LOx/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_10
    const v6, -0x7947fea8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_9

    :goto_a
    sget-object v11, LeD/d;->f:LeD/d;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v6, v1, LTt/i;->a:Lwh/t;

    iget-object v7, v1, LTt/i;->b:LmD/r;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xd8

    move-object/from16 v8, p1

    move/from16 p3, v14

    move-object v14, v0

    move v15, v2

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v2, v1, LTt/i;->d:Z

    if-eqz v2, :cond_11

    const v2, -0x7fc869b0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LOx/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p3

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_11
    move/from16 v2, p3

    const v4, -0x7944b5c8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_b

    :goto_c
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v25

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, LCC/b;

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 12

    const/4 v0, 0x4

    const-string v1, "onClick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, -0xa96cd54

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, LtD/h;

    const v3, 0x7f080466

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    sget-object v3, LTt/a;->b:LrC/d;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->c:LrC/z;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const-string v6, "hide-track"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    const/16 v6, 0xc00

    or-int v10, v6, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x70

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, LHF/o;

    invoke-direct {v1, p2, v0, p0}, LHF/o;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v1, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final i(LTt/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onIconClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, -0x5af2e1f6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v21, v8

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v2, v0, LTt/m;->a:Lwx/f;

    invoke-virtual {v2}, Lwx/f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lwx/f;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    const-string v4, "placeholder"

    invoke-static {v3, v4, v2, v3}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_4
    iget v2, v2, Lwx/f;->b:I

    if-eqz v2, :cond_7

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/4 v2, 0x6

    iget-object v3, v0, LTt/m;->d:LmD/r;

    invoke-static {v3, v8, v2}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v17

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    iget-object v5, v0, LTt/m;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v6, "icon-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    invoke-interface {v3, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    :goto_5
    shl-int/lit8 v1, v1, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x1b0

    move/from16 v18, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const v20, 0xfe70

    move-object v1, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p1

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LRo/E;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LRo/E;-><init>(LTt/m;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    move/from16 v5, p3

    move-object/from16 v21, v8

    move-object v4, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LRo/E;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, LRo/E;-><init>(LTt/m;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final j(LTt/i;LTt/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubtitleClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x7e59cb4c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v1, v2, p3, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p3, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, p3, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    const-string v1, "track-title"

    invoke-static {v8, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v6, v1, 0x180

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LRo/s;->g(LTt/i;LeD/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    iget-object v1, p1, LTt/i;->a:Lwh/t;

    invoke-static {v1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x5689f161

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v2

    const-string v1, "track-subtitle"

    invoke-static {v8, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LRo/s;->g(LTt/i;LeD/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x568677b4

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, LPo/j;

    const/16 v2, 0xa

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final k(JLd1/n;Ld1/n;Ld1/n;Ld1/n;ZZLandroidx/compose/runtime/k;II)V
    .locals 20

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v7, 0x75b4230b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit8 v8, p10, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v7, v10

    :cond_a
    move/from16 v10, p6

    goto :goto_7

    :cond_b
    and-int/2addr v10, v9

    if-nez v10, :cond_a

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    :goto_7
    and-int/lit8 v11, p10, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_e

    or-int/2addr v7, v12

    :cond_d
    move/from16 v12, p7

    goto :goto_9

    :cond_e
    and-int/2addr v12, v9

    if-nez v12, :cond_d

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v7, v13

    :goto_9
    const v13, 0x92493

    and-int/2addr v13, v7

    const v14, 0x92492

    if-ne v13, v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v7, v6

    move v8, v12

    move-object v6, v5

    goto/16 :goto_14

    :cond_11
    :goto_a
    if-eqz v8, :cond_12

    const/4 v10, 0x0

    :cond_12
    if-eqz v11, :cond_13

    const/4 v12, 0x0

    :cond_13
    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v14

    const/16 v15, 0x8

    int-to-float v15, v15

    const/4 v13, 0x6

    int-to-float v11, v13

    invoke-static {v14, v15, v11}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v11

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    sget-object v1, Lh1/c;->m:Lh1/f;

    invoke-static {v14, v1, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    move/from16 v16, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, v0, v2, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v11, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v6, 0x36

    move/from16 v17, v12

    invoke-static {v11, v5, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v12

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v18, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v6, v0, v6, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v10, v6}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v10, v5, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v19, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v12, v0, v12, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v6, v4, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v10, v6, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v11, v0, v10}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v10, v5, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    invoke-static {v15, v0, v15, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v17, :cond_20

    const v3, -0x4ccbcad8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0x70

    const/4 v7, 0x6

    or-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p5

    move-object/from16 v11, v19

    const/16 v10, 0x36

    invoke-virtual {v7, v11, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_20
    move-object/from16 v7, p5

    move-object/from16 v11, v19

    const/4 v3, 0x0

    const/16 v10, 0x36

    const v12, -0x4cad4c94

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_f

    :goto_10
    and-int/lit8 v3, v6, 0x70

    const/4 v6, 0x6

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p4

    invoke-virtual {v6, v11, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v17, :cond_24

    if-nez v16, :cond_24

    const v3, -0x36c1c23f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b6

    move-object/from16 v8, v18

    invoke-static {v8, v5, v0, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_21

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v8, v0, v8, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v11, v0, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    const v2, -0x36bdd433

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v10, v16

    move/from16 v8, v17

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, LRo/F;

    move-object v0, v12

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LRo/F;-><init>(JLd1/n;Ld1/n;Ld1/n;Ld1/n;ZZII)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final l(JLd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x6a8b44d6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    and-int/lit16 v3, v3, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v7, v0, v7, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-virtual {v13, v0, v12}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    float-to-double v14, v4

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v14}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v14, 0x1

    invoke-direct {v12, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v8, v0, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p4

    invoke-virtual {v6, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, LRo/G;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LRo/G;-><init>(JLd1/n;Ld1/n;Ld1/n;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final m(Lwh/j;LRo/C;FLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 46

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x7978db84

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_4
    :goto_3
    sget-object v15, Lh1/m;->a:Lh1/m;

    int-to-float v14, v5

    and-int/lit16 v5, v4, 0x380

    const/4 v13, 0x0

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v13

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v5, Ld2/f;

    invoke-direct {v5, v3}, Ld2/f;-><init>(F)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/Y;

    const/16 v5, 0x1e

    int-to-float v9, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float v6, v9, v5

    const/16 v8, 0xa

    int-to-float v8, v8

    const/16 v11, 0xf

    int-to-float v11, v11

    invoke-static {v6, v8, v11}, Lt2/c;->D(FFF)F

    move-result v11

    div-float v8, v11, v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060439

    move/from16 v16, v9

    move-object/from16 p3, v10

    invoke-static {v5, v13, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v5, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    sget-object v13, Lh1/c;->n:Lh1/f;

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v1, 0x30

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v19, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v14

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v24, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v22, v5

    :goto_6
    invoke-static {v12, v0, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LRo/x;->a:LRo/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x5

    const v26, 0x7f080443

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    const v3, -0x150ba147

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object/from16 v23, v6

    const/4 v6, 0x1

    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v3, v5}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static/range {v26 .. v26}, LtD/b;->a(I)LtD/h;

    move-result-object v27

    new-instance v5, Lo1/m;

    invoke-direct {v5, v9, v10, v12}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    move-object/from16 v29, v22

    move-object/from16 v5, v28

    const/16 v18, 0x0

    move/from16 v22, v6

    move-object/from16 v31, v23

    move-object/from16 v6, v18

    move/from16 v32, v8

    move-object/from16 v8, v18

    move-wide/from16 v33, v9

    move/from16 v10, v16

    move-object/from16 v9, v18

    const/16 v16, 0x0

    move-object/from16 v28, p3

    move/from16 v35, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v36, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move/from16 v37, v20

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v41, v4

    move-object/from16 v40, v25

    move-object/from16 v4, v27

    move-object/from16 v42, v7

    move-object v7, v3

    move/from16 v43, v11

    const/4 v3, 0x2

    move-object/from16 v11, v30

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v28, p3

    move-object/from16 v41, v4

    move-object/from16 v31, v6

    move-object/from16 v42, v7

    move/from16 v32, v8

    move-wide/from16 v33, v9

    move/from16 v43, v11

    move-object/from16 v36, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v35, v16

    move/from16 v37, v20

    move-object/from16 v29, v22

    move-object/from16 v40, v25

    const/4 v3, 0x2

    const/4 v15, 0x0

    const v4, -0x15054f58

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static/range {v37 .. v37}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    move-object/from16 v14, v39

    invoke-static {v14, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lo1/Q;->a:Lin/a;

    move-wide/from16 v12, v33

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/f;

    iget v5, v5, Ld2/f;->a:F

    move/from16 v6, v35

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/L0;->a(Lh1/p;FF)Lh1/p;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    move-object/from16 v6, v42

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, LRo/h;

    const/4 v6, 0x1

    invoke-direct {v8, v5, v7, v6}, LRo/h;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v38

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v8, v40

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v36

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v1, v41

    goto :goto_c

    :goto_b
    invoke-static {v6, v0, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v14, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v11, 0x0

    invoke-static {v1, v4, v11, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const v1, 0x7f06010f

    move-object/from16 v3, v31

    invoke-static {v3, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v6

    and-int/lit8 v1, v24, 0xe

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf0

    move-object/from16 v4, p0

    move v15, v11

    move-object v11, v3

    move-wide/from16 v44, v12

    move-object v12, v0

    move v13, v1

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, LRo/B;->a:LRo/B;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x14f85849

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v4, v43

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    move/from16 v11, v32

    neg-float v5, v11

    invoke-static {v4, v15, v5, v3}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    new-instance v11, Lo1/m;

    move-wide/from16 v5, v44

    const/4 v8, 0x5

    invoke-direct {v11, v5, v6, v8}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    const v4, -0x14f1fed8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v1

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LDi/r;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LDi/r;-><init>(Lwh/j;Ljava/lang/Object;FLh1/p;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final n(LRo/e;FJ)J
    .locals 3

    iget-object v0, p0, LRo/e;->a:LJM/f;

    invoke-interface {v0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, LRo/e;->a:LJM/f;

    invoke-static {v0}, LRo/s;->p(LJM/f;)F

    move-result v0

    div-float/2addr p1, v0

    sget-object v0, LRo/s;->a:LJM/e;

    invoke-static {v0}, LRo/s;->p(LJM/f;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v0, p1

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    int-to-float p1, p1

    iget p0, p0, LRo/e;->d:F

    mul-float/2addr p1, p0

    mul-float/2addr p1, v0

    const/4 p0, 0x0

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Ln1/b;->b(JFFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(LRo/e;JJ)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    iget p0, p0, LRo/e;->d:F

    mul-float/2addr p1, p0

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, LRo/s;->a:LJM/e;

    invoke-static {p0, p1}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final p(LJM/f;)F
    .locals 1

    invoke-interface {p0}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
