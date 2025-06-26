.class public abstract Lcom/google/android/gms/internal/cast/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "REPEAT_ALL_AND_SHUFFLE"

    return-object p0

    :cond_2
    const-string p0, "REPEAT_SINGLE"

    return-object p0

    :cond_3
    const-string p0, "REPEAT_ALL"

    return-object p0

    :cond_4
    const-string p0, "REPEAT_OFF"

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;LmD/q;LtD/h;Lh1/p;Lo1/t;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0x34dd51b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p6, v0

    const v11, 0x7f140707

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int v36, v0, v1

    const v0, 0x12493

    and-int v0, v36, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v13

    goto/16 :goto_7

    :cond_6
    :goto_5
    const/16 v0, 0x28

    int-to-float v0, v0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LF0/f;->a:LF0/e;

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v7, Lh1/m;->a:Lh1/m;

    if-eqz v14, :cond_7

    sget-object v1, Lo1/Q;->a:Lin/a;

    iget-wide v2, v14, Lo1/t;->a:J

    invoke-static {v7, v2, v3, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x3f

    move-object/from16 v37, v7

    move-object/from16 v7, p0

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v3, 0x30

    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v13, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, v13, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v36, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v13, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    new-instance v2, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lo1/m;-><init>(JI)V

    shr-int/lit8 v0, v36, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move/from16 v33, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xff78

    move-object/from16 v16, p2

    move-object/from16 v23, v2

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, v37

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    shr-int/lit8 v2, v36, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0xf0

    move-object/from16 v11, p1

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move v14, v3

    move-object v15, v4

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v10, LAw/v;

    const/16 v7, 0x9

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lqe/b;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3325d13f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    const/4 v5, 0x3

    and-int/2addr v3, v5

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, v0, Lqe/b;->b:LRM/M0;

    const/4 v4, 0x0

    const/4 v13, 0x7

    invoke-static {v3, v2, v4, v13}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v2, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14014e

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v6, LiD/Y;

    iget-object v7, v0, Lqe/b;->d:Lof/b;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v5}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v5, LiD/U;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LW1/A;

    sget-object v20, LiD/T;->b:LiD/T;

    new-instance v3, Lwh/p;

    const v7, 0x7f140162

    invoke-direct {v3, v7}, Lwh/p;-><init>(I)V

    iget-object v7, v0, Lqe/b;->c:LoM/b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7f6c

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v25}, LiD/U;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;LFd/T;LiD/T;Lkotlin/jvm/functions/Function0;Lwh/p;LG0/K0;LG0/J0;I)V

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3, v13}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v4, Lqe/d;->a:Ld1/n;

    sget-object v17, Lqe/d;->b:Ld1/n;

    iget-object v3, v0, Lqe/b;->a:LXu/l;

    const v26, 0x301b0

    const/16 v27, 0x6000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fbfd8

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v29}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LnF/i;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v4}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lh1/p;Ld1/n;Lz0/y;Landroidx/compose/foundation/layout/D0;Lh1/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V
    .locals 31

    move-object/from16 v8, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "sections"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x27c67846

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x180

    :cond_1
    move-object/from16 v3, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_1

    :cond_3
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move-object/from16 v6, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_4

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_3

    :cond_6
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v7, p4

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v0, v13

    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a

    or-int/2addr v0, v14

    :cond_9
    move-object/from16 v14, p5

    goto :goto_7

    :cond_a
    and-int/2addr v14, v9

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c

    or-int v0, v0, v17

    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v17, v9, v17

    move-object/from16 v5, p6

    if-nez v17, :cond_e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    :cond_e
    :goto_9
    and-int/lit16 v12, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v12, :cond_f

    or-int v0, v0, v19

    move-object/from16 v1, p7

    goto :goto_b

    :cond_f
    and-int v19, v9, v19

    move-object/from16 v1, p7

    if-nez v19, :cond_11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_11
    :goto_b
    const v20, 0x492493

    and-int v1, v0, v20

    const v3, 0x492492

    if-ne v1, v3, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v29, p7

    move-object v4, v6

    move-object v6, v14

    move-object v1, v15

    move-object/from16 v30, v7

    move-object v7, v5

    move-object/from16 v5, v30

    goto/16 :goto_17

    :cond_13
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v9, 0x1

    const v20, -0xe001

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_15

    and-int v0, v0, v20

    :cond_15
    move-object/from16 v25, p2

    move-object/from16 v29, p7

    move v12, v0

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    const/4 v4, 0x3

    move-object v14, v7

    goto :goto_11

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_e

    :cond_17
    move-object/from16 v1, p2

    :goto_e
    if-eqz v4, :cond_18

    sget-object v2, LyC/b;->a:Ld1/n;

    move-object v6, v2

    :cond_18
    and-int/lit8 v2, v10, 0x10

    const/4 v4, 0x3

    if-eqz v2, :cond_19

    invoke-static {v3, v3, v15, v4}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v2

    and-int v0, v0, v20

    move-object v7, v2

    :cond_19
    if-eqz v13, :cond_1a

    int-to-float v2, v3

    new-instance v13, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v13, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    goto :goto_f

    :cond_1a
    move-object v13, v14

    :goto_f
    if-eqz v16, :cond_1b

    sget-object v2, Lh1/c;->n:Lh1/f;

    move-object v5, v2

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    move v12, v0

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    :goto_10
    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object v14, v7

    move-object/from16 v27, v13

    goto :goto_11

    :cond_1c
    move-object/from16 v29, p7

    move v12, v0

    move-object/from16 v25, v1

    goto :goto_10

    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_1d

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v0

    check-cast v2, LOM/B;

    and-int/lit8 v0, v12, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1e

    move v0, v5

    goto :goto_12

    :cond_1e
    move v0, v3

    :goto_12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const v13, 0xe000

    and-int v6, v12, v13

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_1f

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    and-int/lit16 v6, v12, 0x6000

    if-ne v6, v7, :cond_21

    :cond_20
    move v6, v5

    goto :goto_13

    :cond_21
    move v6, v3

    :goto_13
    or-int/2addr v0, v6

    and-int/lit16 v6, v12, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_22

    move v6, v5

    goto :goto_14

    :cond_22
    move v6, v3

    :goto_14
    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v12

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_23

    move v3, v5

    :cond_23
    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    if-ne v3, v1, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v17, v4

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v7, Lcom/bandlab/audio/controller/audioToMidi/a;

    const/16 v16, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v17, v4

    move-object v3, v14

    move-object/from16 v4, v26

    move-object/from16 v5, p1

    move-object/from16 v6, v29

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_16
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v12, 0x3

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1c8

    move-object/from16 v12, v25

    move-object v13, v14

    move-object v7, v14

    move-object/from16 v14, v27

    move-object v1, v15

    move v15, v0

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v5, v7

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, LDi/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LDi/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lh1/p;Ld1/n;Lz0/y;Landroidx/compose/foundation/layout/D0;Lh1/f;Landroidx/compose/foundation/layout/g;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final d(Lxr/j;Lxr/j;Lxr/j;Lh1/p;Lzr/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0xb0d64af

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v12, p2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v13, p3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v5, 0x12492

    if-ne v2, v5, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_6
    :goto_5
    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    invoke-static {v8, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_7

    sget-object v15, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    new-instance v6, Lwj/h;

    const/16 v3, 0x15

    invoke-direct {v6, v3, v2, v7}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Landroidx/compose/runtime/X0;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v14, :cond_9

    :cond_8
    new-instance v3, Lnz/n;

    const/4 v2, 0x5

    invoke-direct {v3, v15, v2}, Lnz/n;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p3 .. p3}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v6

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    or-int v0, v1, v16

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v14, :cond_d

    goto :goto_9

    :cond_d
    move-wide/from16 v19, v4

    move-object v8, v6

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v3, LbD/r;

    const/16 v16, 0x3

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-wide/from16 v19, v4

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v8, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LbD/r;-><init>(LqM/e;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/X0;I)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v7, v15, v1}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_10

    :cond_f
    new-instance v4, LGz/b;

    const/16 v3, 0x14

    invoke-direct {v4, v1, v2, v3}, LGz/b;-><init>(JI)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    new-instance v1, Lyr/b0;

    invoke-direct {v1, v15, v7}, Lyr/b0;-><init>(Landroidx/compose/runtime/X0;Lzr/r;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    iget-object v3, v7, Lzr/r;->n:Landroidx/compose/foundation/lazy/layout/Y;

    move-object/from16 v1, v17

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/l;->d(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, LCd/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCd/a;-><init>(Lxr/j;Lxr/j;Lxr/j;Lh1/p;Lzr/r;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x39cc0c32

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/c;->e:Lh1/h;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060407

    const/4 v4, 0x0

    invoke-static {v3, v4, p0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lic/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final f(ZLd1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v8, p5

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x1b5f486c

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v10, p0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v17

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/W0;->a(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v1

    new-instance v4, LLg/l;

    const/4 v12, 0x3

    move-object v11, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, LLg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x3a4f2e64

    invoke-static {v5, v4, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LOr/e;

    const/16 v16, 0x7

    move-object v9, v1

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    invoke-direct/range {v9 .. v16}, LOr/e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x156520ea

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060472

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const v0, 0x7f060459

    invoke-static {v0, v2, p1}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, LIC/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3, p4}, LIC/c;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    const v2, -0x506af792

    invoke-static {v2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v10, 0x30006

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/O0;->h(ZJJLh1/p;LF0/e;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v6, LZz/c;

    const/4 v5, 0x2

    move-object v0, v6

    move v1, p4

    move-object v2, p3

    move-object v3, p2

    move v4, p0

    invoke-direct/range {v0 .. v5}, LZz/c;-><init>(ZLkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v6, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h(Lky/k;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x17f1a2f1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Lh1/c;->j:Lh1/g;

    invoke-static {v7, v3, v2, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v2, v4, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v16

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v13, v15, v3, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v18

    iget-object v3, v0, Lky/k;->a:Lwh/s;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    move-object/from16 v27, v7

    move/from16 v7, v22

    move-object/from16 v28, v8

    move-object/from16 v8, v23

    move-object/from16 v29, v9

    move/from16 v9, v20

    move-object/from16 v30, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v32, v12

    move/from16 v12, v24

    move-object/from16 v33, v13

    move/from16 v13, v25

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, Lky/k;->b:Lwh/s;

    invoke-static {v3, v2}, Lda/c;->H(Lwh/s;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v3

    move-object/from16 v13, v26

    invoke-static {v13, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf8

    move-object v11, v2

    move-object v14, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x4

    int-to-float v13, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v15

    move v6, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/16 v5, 0x30

    move-object/from16 v6, v27

    invoke-static {v6, v4, v2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v32

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v7, v31

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v30

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v29

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v4, v28

    goto :goto_8

    :goto_7
    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v12, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Lhs/b;

    const/4 v6, 0x2

    invoke-direct {v5, v11, v6}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v23, v4

    check-cast v23, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140885

    invoke-static {v3, v4, v14}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    move-object/from16 v6, v33

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v6, v15, v7, v10}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v35, v12

    move/from16 v12, v17

    move/from16 v16, v13

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v13, 0x7f060114

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lky/k;->c:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xf8

    move-object v11, v2

    move/from16 v21, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f0802c9

    const/4 v10, 0x0

    invoke-static {v3, v10, v14}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v3

    const v4, 0x7f060116

    invoke-static {v4, v10, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v13, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v13, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v15

    move/from16 v5, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-string v5, "expires-date-info-button"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v35

    if-ne v4, v5, :cond_f

    new-instance v4, Lhs/b;

    const/4 v5, 0x3

    move-object/from16 v7, v34

    invoke-direct {v4, v7, v5}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const v20, 0x6000db0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xfe70

    move-object/from16 v10, v24

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v12, Lly/c;->a:Ld1/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x6000000

    const/16 v15, 0xfe

    move-object/from16 v3, v23

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, Lky/k;->d:Lwh/t;

    if-eqz v3, :cond_10

    const v3, -0x791569a9

    move-object/from16 v4, v36

    const v5, 0x7f060114

    invoke-static {v3, v5, v2, v4}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v10

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v11

    const/16 v3, 0xc

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v25

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-object v3, v0, Lky/k;->d:Lwh/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xc00

    const/16 v15, 0xf0

    move-object v4, v10

    move-object v5, v11

    move-object v10, v12

    move-object v11, v2

    move v12, v13

    move v13, v15

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    const v4, -0x79119223

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    iget-object v4, v0, Lky/k;->e:Lly/a;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/cast/N;->b(Lly/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljf/h;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final i(Lnh/J;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x20990bba

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v4

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    sget-object v11, Lh1/c;->a:Lh1/h;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v12, v0, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v0, v14}, Lnv/a;->e(Landroidx/compose/runtime/k;I)V

    sget-object v10, Lh1/c;->e:Lh1/h;

    invoke-virtual {v8, v7, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v10

    const/16 v12, 0x10

    int-to-float v12, v12

    const/4 v14, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x2

    invoke-static {v10, v12, v14, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-static {v10, v14, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v12, v0, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v5, 0xe

    invoke-static {v1, v0, v4}, Lnv/a;->a(Lnh/J;Landroidx/compose/runtime/k;I)V

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v0, v4}, Lnv/a;->d(Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lnv/a;->f(Landroidx/compose/runtime/k;I)V

    if-eqz v3, :cond_c

    const v6, 0x635496a0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v6, 0x20

    int-to-float v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object v10, v7

    move/from16 v6, v17

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->n:Lh1/f;

    invoke-static {v10, v9}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v9

    shr-int/lit8 v10, v5, 0x9

    and-int/lit8 v10, v10, 0xe

    move-object/from16 v11, p3

    invoke-static {v10, v0, v9, v11}, Lnv/a;->c(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    move-object/from16 v11, p3

    move/from16 v6, v17

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x635857a0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v3, :cond_d

    const v10, -0x561af066

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, Lh1/c;->h:Lh1/h;

    move-object/from16 v12, v18

    invoke-virtual {v12, v7, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v0, v6, v11}, Lnv/a;->c(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_d
    const v5, -0x56173e6a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-static {v0, v4}, Lnv/a;->b(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LCw/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LCw/f;-><init>(Lnh/J;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final j(ZLc9/o;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x2045d0c9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v17, Lh1/m;->a:Lh1/m;

    iget-object v5, v2, Lc9/o;->b:Lwh/j;

    sget-object v7, LdD/c;->a:LdD/c;

    and-int/lit16 v8, v4, 0x380

    if-ne v8, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v8, LIr/a;

    const/16 v6, 0x9

    invoke-direct {v8, v6, v3}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v4, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    const v6, 0x6000180

    or-int v15, v6, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x78

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, v17

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move/from16 v11, p0

    move-object v14, v0

    invoke-static/range {v4 .. v16}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v17

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LCw/f;

    const/16 v6, 0x9

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final k(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "templates"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTemplateClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, -0x4d0bf43a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v6, 0x493

    const/16 v12, 0x492

    if-ne v9, v12, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static {v9, v9, v0, v12}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v13, 0x0

    if-ne v12, v14, :cond_a

    invoke-static {v13}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Landroidx/compose/runtime/Y;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    int-to-float v10, v10

    const/4 v13, 0x0

    invoke-static {v10, v13, v7}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v10

    int-to-float v7, v8

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v11, v6, 0xe

    const/16 v18, 0x1

    if-ne v11, v8, :cond_b

    move/from16 v8, v18

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_c

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    or-int v6, v7, v18

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v14, :cond_e

    :cond_d
    new-instance v7, LG9/a;

    invoke-direct {v7, v2, v1, v3, v12}, LG9/a;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6180

    const/16 v22, 0x1e8

    move-object v6, v9

    move-object v7, v15

    move-object v8, v10

    move-object v9, v13

    move-object v10, v11

    move-object/from16 v11, v20

    move-object v13, v12

    move/from16 v12, v18

    move-object/from16 p4, v13

    move-object/from16 v13, v19

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v24, v15

    move-object v15, v0

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v6 .. v17}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    move-object/from16 v7, v23

    if-ne v9, v7, :cond_10

    :cond_f
    new-instance v9, Lfs/b;

    move-object/from16 v12, p4

    const/4 v7, 0x0

    invoke-direct {v9, v12, v2, v8, v7}, Lfs/b;-><init>(Landroidx/compose/runtime/Y;Ljava/util/List;Lz0/y;LvM/d;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LEa/e;

    const/4 v6, 0x7

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LEa/e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final l(FLandroidx/compose/runtime/k;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x584a6bd9

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lh1/c;->e:Lh1/h;

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v4, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060113

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v6, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v9, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v6, v9, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    const v6, 0x7f0803de

    invoke-static {v9, v4, v2, v6, v7}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f060472

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    const/4 v5, 0x6

    invoke-static {v4, v9, v5}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v18

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LKz/f;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, LKz/f;-><init>(FII)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final m(Lwj/m;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x42b707df

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v16, v1, v2

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v7, v14

    goto/16 :goto_12

    :cond_3
    :goto_2
    iget-object v8, v0, Lwj/m;->i:LEn/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v2, v3, v14, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v14, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v2, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    and-int/lit8 v2, v16, 0xe

    if-ne v2, v12, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v9

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v12, v2, :cond_9

    :cond_8
    new-instance v12, Lwj/l;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v12

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3f

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v15, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v14, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v15, v14, v15, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v3

    iget-object v9, v0, Lwj/m;->c:Lnh/J;

    invoke-static {v9, v3, v13}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v12

    const/16 v3, 0x8

    int-to-float v9, v3

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-static {v13, v15, v4}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v13

    const-string v4, "revision_image"

    invoke-static {v13, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    move/from16 v28, v15

    const/16 v13, 0x10

    move-object v15, v4

    const/16 v27, 0x0

    const/16 v29, 0xc30

    const/4 v4, 0x0

    move-object v13, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xfff0

    move/from16 v4, v28

    move-object/from16 v34, v14

    move-object v14, v3

    move-object/from16 v28, v34

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, LNC/e;->b:LNC/e;

    sget-wide v14, Lo1/t;->h:J

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060113

    move-object/from16 v28, v8

    move/from16 v27, v9

    move-object/from16 v9, v34

    const/4 v8, 0x0

    invoke-static {v13, v8, v9, v12}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v18

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x75

    move-object/from16 v35, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v25

    move-object/from16 v25, v9

    move/from16 v26, v29

    invoke-static/range {v12 .. v26}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v12

    sget-object v13, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v1, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    const-string v13, "play_button"

    invoke-static {v2, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    iget-object v2, v0, Lwj/m;->d:LNC/g;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x10

    move-object/from16 v36, v32

    move-object v4, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v6

    move v6, v14

    move-object v14, v7

    move-object v7, v9

    move/from16 v17, v8

    move-object/from16 v37, v28

    move v8, v15

    move-object v15, v9

    move/from16 v10, v27

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    const/16 v6, 0x36

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v6, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_d

    move-object/from16 v9, v37

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    move-object/from16 v9, v37

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v4, v36

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v6, v15, v6, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v0, Lwj/m;->e:Ljava/lang/String;

    move-object/from16 v8, v35

    invoke-static {v6, v7, v8}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v6

    new-instance v7, LmD/q;

    const v10, 0x7f060114

    invoke-direct {v7, v10}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v16

    sget-object v32, LeD/d;->f:LeD/d;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v10, v2

    const-wide/16 v17, 0x0

    cmpl-double v10, v10, v17

    if-lez v10, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    const-string v33, "invalid weight; must be greater than zero"

    if-nez v11, :cond_11

    invoke-static/range {v33 .. v33}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_11
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move/from16 v34, v10

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v17, v12

    invoke-static {v2, v10}, Lt2/c;->A(FF)F

    move-result v12

    const/4 v2, 0x0

    invoke-direct {v11, v12, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v12, "revision_name"

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd0

    move-object/from16 v2, v17

    move-object v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v35, v15

    const/4 v10, 0x0

    move-object v15, v11

    move/from16 v16, v20

    move-object/from16 v17, v32

    move-object/from16 v20, v35

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v11, v0, Lwj/m;->f:Z

    if-eqz v11, :cond_12

    const v11, -0x572ad31f

    const v12, 0x7f08027b

    move-object/from16 v14, v35

    invoke-static {v11, v12, v14, v8, v10}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v12

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    const v11, 0x7f060114

    invoke-static {v11, v10, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    new-instance v11, Lo1/m;

    const/4 v13, 0x5

    invoke-direct {v11, v6, v7, v13}, Lo1/m;-><init>(JI)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v29, 0xdb0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    move-object v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object/from16 v19, v11

    move-object/from16 v28, v7

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v36, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v6

    const v6, -0x572603d7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v6, 0x30

    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v9, v36

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_d

    :goto_e
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v2, v35

    invoke-static {v5, v7, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    const v2, 0x7f060115

    invoke-static {v7, v11, v4, v8, v2}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    if-lez v34, :cond_16

    goto :goto_f

    :cond_16
    invoke-static/range {v33 .. v33}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, Lt2/c;->A(FF)F

    move-result v4

    invoke-direct {v3, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v4, "revision_creator"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    iget-object v12, v0, Lwj/m;->g:Lwh/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd0

    move-object/from16 v17, v32

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, Lwj/m;->h:Lwh/j;

    invoke-static {v3}, Lxh/p;->f0(Lwh/t;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0xde87f3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v12, Lwh/p;

    const v4, 0x7f1402b5

    invoke-direct {v12, v4}, Lwh/p;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    invoke-direct {v13, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v8, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    const-string v2, "genre"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xf0

    move-object v12, v3

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const v1, 0xe58e12

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Ltq/c;

    const/16 v3, 0xf

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final n(ZLqz/j;JLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 13

    move v1, p0

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x62aace7c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    and-int/lit8 v3, p6, 0x30

    move-object v8, p1

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    or-int/lit16 v2, v2, 0x80

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide v3, p2

    move-object/from16 v12, p4

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, p6, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v2, v2, -0x381

    move-wide v10, p2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06040b

    invoke-static {v4, v9, v0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide v10, v3

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    if-eqz v1, :cond_7

    const v3, 0x2f6656e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, LDz/l;

    const/4 v4, 0x1

    move-object/from16 v12, p4

    invoke-direct {v3, v10, v11, v12, v4}, LDz/l;-><init>(JLjava/lang/Object;I)V

    const v4, 0x65120e0a

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/w0;->b(Lkotlin/jvm/functions/Function0;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v12, p4

    const v2, 0x2fbe8e6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-wide v3, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v9, Loz/a;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Loz/a;-><init>(ZLqz/j;JLd1/n;I)V

    iput-object v9, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onDismiss"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onProceed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x38a592c3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, LBz/a;

    const/16 v9, 0x14

    invoke-direct {v8, v0, v6, v4, v9}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-direct {v7, v5, v6, v8}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v7

    check-cast v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v6, LBo/f;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v4, v5, v7}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x4c155b9d

    invoke-static {v4, v6, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const v15, 0x6000006

    const/16 v16, 0xfe

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move v10, v14

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lez/J;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final p(LuE/s;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x98ad81b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    iget-object v4, v0, LuE/s;->i:Lji/w;

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v8, v0, LuE/s;->j:LRM/M0;

    invoke-static {v8, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v0, LuE/s;->n:LRM/M0;

    invoke-static {v9, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v0, LuE/s;->h:Lji/w;

    invoke-static {v10, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v11, v0, LuE/s;->g:LRM/e1;

    invoke-static {v11, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v12, v0, LuE/s;->k:LRM/M0;

    invoke-static {v12, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v13, v0, LuE/s;->l:LRM/M0;

    invoke-static {v13, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    sget-object v14, Lh1/c;->m:Lh1/f;

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->n:Lh1/f;

    invoke-virtual {v2, v6, v5}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v5, v14, v3, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v6, v3, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LuE/s;->o:LRM/M0;

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v3, v2, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const v2, -0x57f6336d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_5
    const v6, -0x57f723ad

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v6, v5

    invoke-static {v15, v6, v3, v2}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x7f060435

    if-eqz v2, :cond_b

    const v2, -0x57f57d0f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v2, 0x10

    int-to-float v7, v2

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LmD/q;

    invoke-direct {v7, v6}, LmD/q;-><init>(I)V

    invoke-static {v15, v7, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    iget-object v7, v0, LuE/s;->p:LuE/l;

    const/4 v14, 0x0

    invoke-static {v7, v2, v3, v14}, Lcom/google/android/gms/internal/cast/N;->v(LuE/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    const v2, -0x57f13c6d

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x57f078bd

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x57f00195

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v5

    const/4 v2, 0x0

    invoke-static {v15, v1, v3, v2}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const v1, -0x57eef34d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    iget-object v1, v0, LuE/s;->d:LuE/n;

    iget-object v1, v1, LuE/n;->c:LLE/e;

    const/16 v2, 0x10

    int-to-float v7, v2

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LmD/q;

    invoke-direct {v7, v6}, LmD/q;-><init>(I)V

    invoke-static {v15, v7, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/auth/G;->k(LLE/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    const v1, -0x57ea230d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x57e7a103

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v5

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v2, 0x10

    int-to-float v9, v2

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    invoke-direct {v9, v6}, LmD/q;-><init>(I)V

    invoke-static {v15, v9, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v2, v3, v9}, Lcr/d;->t(Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_e
    const v1, -0x57e2250d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtE/d;

    if-eqz v1, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x57df80fc

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v5

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v15, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {v4, v5, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcv/g;->c(LtE/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    const v1, -0x57d92f0d

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LAw/b;

    const/16 v3, 0x1b

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final q(LuE/s;FLandroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x4e59f3be

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v0, v8, LuE/s;->i:Lji/w;

    const/4 v6, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v11, v6, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v0, v8, LuE/s;->m:LRM/e1;

    invoke-static {v0, v11, v6, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v0, v8, LuE/s;->t:Lji/w;

    invoke-static {v0, v11, v6, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v0, v8, LuE/s;->u:LRM/M0;

    invoke-static {v0, v11, v6, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_6

    int-to-float v0, v6

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/Y;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ld2/c;

    sget-object v5, Lh1/m;->a:Lh1/m;

    int-to-float v4, v2

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v3, v4, v4, v2}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    move/from16 v17, v4

    const v4, 0x7f060435

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    invoke-static {v5, v2, v0}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v11, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v19, v1

    iget-boolean v1, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v11, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/J;

    new-instance v1, Lme/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v8, v15}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x16a86abe

    invoke-static {v2, v1, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc00

    move-object/from16 v3, v19

    move-object/from16 v20, v3

    move-object v3, v11

    move/from16 v21, v17

    move-object v8, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    move/from16 v3, v21

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v2, v3, v3, v4}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v8, v1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    const v6, 0x7f060435

    invoke-static {v5, v6, v11, v4, v2}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v0

    new-instance v2, Lo1/t;

    invoke-direct {v2, v0, v1}, Lo1/t;-><init>(J)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v3, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v6, v11, v4, v1}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v3

    new-instance v1, Lo1/t;

    invoke-direct {v1, v3, v4}, Lo1/t;-><init>(J)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v0

    invoke-static {v8, v0}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnh/J;

    new-instance v14, LuE/q;

    move-object v0, v14

    move-object/from16 v1, v16

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, LuE/q;-><init>(Ld2/c;Landroidx/compose/runtime/Y;FLuE/s;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    const v0, 0x44c68f5

    invoke-static {v0, v14, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc00

    move-object v0, v8

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lhz/p;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v9, v10}, Lhz/p;-><init>(LuE/s;FI)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final r(LuE/s;FLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x654b49c5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v5, v7, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v9, v4, 0x7e

    invoke-static {v1, v2, v0, v9}, Lcom/google/android/gms/internal/cast/O;->q(LuE/s;FLandroidx/compose/runtime/k;I)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v9, 0x6

    or-int/2addr v4, v9

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/cast/O;->p(LuE/s;Landroidx/compose/runtime/k;I)V

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v4, 0x7

    iget-object v9, v1, LuE/s;->w:Lji/w;

    invoke-static {v9, v0, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v9, 0xc

    const/4 v12, 0x0

    const v13, 0x7f060435

    if-eqz v4, :cond_b

    const v4, 0x4ac24173    # 6365369.5f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    int-to-float v6, v6

    invoke-static {v6, v6, v12, v12, v9}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v6

    sget-object v12, LmD/r;->Companion:LmD/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LmD/q;

    invoke-direct {v14, v13}, LmD/q;-><init>(I)V

    invoke-static {v4, v14, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    int-to-float v6, v9

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    const v5, 0x7f060115

    invoke-static {v0, v4, v7, v12, v5}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x1

    iget-object v4, v1, LuE/s;->v:LkD/b;

    const/4 v5, 0x0

    const/high16 v12, 0x30000

    const/4 v13, 0x6

    move-object v11, v0

    invoke-static/range {v4 .. v13}, Lyh/f;->m(LkD/b;Lh1/p;Lay/b;LeD/m;JZLandroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x180

    const/16 v11, 0xa

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const v4, 0x4acdf20a    # 6748421.0f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    int-to-float v5, v9

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    int-to-float v5, v6

    invoke-static {v5, v5, v12, v12, v9}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    invoke-direct {v6, v13}, LmD/q;-><init>(I)V

    invoke-static {v4, v6, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LTD/k;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LTD/k;-><init>(Ljava/lang/Object;FLh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static s([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lvs/A;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v2, :cond_7

    check-cast v4, Lvs/z;

    iget-object v4, v4, Lvs/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-ltz v6, :cond_2

    check-cast v7, LMr/d;

    instance-of v8, v7, LMr/j;

    if-eqz v8, :cond_0

    check-cast v7, LMr/j;

    goto :goto_2

    :cond_0
    move-object v7, v0

    :goto_2
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v0

    :cond_3
    move v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v6, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_5

    move-object v3, v4

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LrM/p;->e0()V

    throw v0

    :cond_8
    move v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eq v2, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lvs/A;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lvs/A;-><init>(II)V

    return-object p1

    :cond_a
    return-object v0
.end method

.method public static final u(Lk1/d;)J
    .locals 6

    iget-object p0, p0, Lk1/d;->a:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final v(BZB)[B
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x90

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    const/4 p0, 0x2

    aput-byte p2, v0, p0

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "REPEAT_OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "REPEAT_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lk1/d;)Landroid/view/DragEvent;
    .locals 0

    iget-object p0, p0, Lk1/d;->a:Landroid/view/DragEvent;

    return-object p0
.end method

.method public static final y(LB7/b;Ljava/lang/String;Lda/g;Lkp/b0;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p3, Lkp/T;

    if-eqz v0, :cond_0

    new-instance v0, Lda/i;

    check-cast p3, Lkp/T;

    iget-object v1, p3, Lkp/T;->a:Lkp/F;

    iget-object v1, v1, Lkp/F;->a:Lkp/u;

    invoke-interface {v1}, Lkp/u;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lkp/T;->a:Lkp/F;

    iget-object p3, p3, Lkp/F;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lda/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lkp/Y;->INSTANCE:Lkp/Y;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lkp/Z;->INSTANCE:Lkp/Z;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkp/X;->INSTANCE:Lkp/X;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p3, Lkp/O;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkp/V;->INSTANCE:Lkp/V;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v0, Lda/i;

    invoke-interface {p3}, Lkp/b0;->getId()Lkp/H;

    move-result-object p3

    sget-object v2, Lkp/y;->INSTANCE:Lkp/y;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p3, "bpm"

    goto :goto_2

    :cond_5
    sget-object v2, Lkp/z;->INSTANCE:Lkp/z;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p3, "clear"

    goto :goto_2

    :cond_6
    sget-object v2, Lkp/B;->INSTANCE:Lkp/B;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p3, "downloaded"

    goto :goto_2

    :cond_7
    sget-object v2, Lkp/C;->INSTANCE:Lkp/C;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p3, "favorite"

    goto :goto_2

    :cond_8
    sget-object v2, Lkp/G;->INSTANCE:Lkp/G;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p3, "recent"

    goto :goto_2

    :cond_9
    instance-of v2, p3, Lkp/F;

    if-eqz v2, :cond_a

    check-cast p3, Lkp/F;

    iget-object v2, p3, Lkp/F;->a:Lkp/u;

    invoke-interface {v2}, Lkp/u;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-static {v2, v3}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p3, p3, Lkp/F;->b:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-direct {v0, p3, v1}, Lda/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, LB7/b;->m(Ljava/lang/String;Lda/g;Lda/i;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static z(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
