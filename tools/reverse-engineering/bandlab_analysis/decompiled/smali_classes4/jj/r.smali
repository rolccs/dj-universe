.class public abstract Ljj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Ljj/r;->a:F

    return-void
.end method

.method public static final a(Ljj/s;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x2ce508c8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int v12, v1, v2

    and-int/lit8 v2, v12, 0x3

    if-ne v2, v11, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v10, v13

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v9, v2, v13, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v4, v13, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LiD/W;

    iget-object v3, v0, Ljj/s;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-direct {v2, v4, v11, v3, v15}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v15, Ljj/d;->a:Ld1/n;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0xe

    move-object/from16 v4, v18

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v13

    move-object/from16 v24, v8

    move/from16 v8, v20

    move-object v1, v9

    move/from16 v9, v21

    invoke-static/range {v2 .. v9}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v2, 0x2a8

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v3, v13, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v24

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v23

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v22

    invoke-static {v3, v13, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lo1/Q;->a:Lin/a;

    const/4 v8, 0x1

    iget v2, v0, Ljj/s;->a:I

    iget-boolean v3, v0, Ljj/s;->j:Z

    if-eqz v3, :cond_9

    const v4, 0x78729bd6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v14, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x180

    iget v6, v0, Ljj/s;->b:I

    invoke-static {v2, v6, v5, v13, v4}, Lcx/b;->g(IIILandroidx/compose/runtime/k;Lh1/p;)V

    int-to-float v4, v8

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06002d

    invoke-static {v6, v11, v13, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_9
    const v4, 0x7879a5b6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    and-int/lit8 v4, v12, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    move v5, v8

    goto :goto_5

    :cond_a
    move v5, v11

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Lij/p;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v0}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    invoke-static {v2, v11, v5, v13, v6}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v4, v8

    goto :goto_6

    :cond_d
    move v4, v11

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Ljj/q;

    const/4 v4, 0x0

    invoke-direct {v5, v12, v0, v4}, Ljj/q;-><init>(LC0/d;Ljj/s;LvM/d;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v5, v13}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    sget-object v16, Lh1/c;->j:Lh1/g;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_10

    goto :goto_7

    :cond_10
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lt2/c;->A(FF)F

    move-result v4

    invoke-direct {v10, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v4, Lcl/c;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v5, -0x20e96595

    invoke-static {v5, v4, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const/4 v4, 0x0

    move-object v9, v14

    move-object v14, v4

    const/high16 v17, 0x6180000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v11, v18

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v13

    move-object/from16 v13, v18

    const/16 v18, 0x6000

    const/16 v19, 0x3ebc

    move-object/from16 v2, v21

    move/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v8, v16

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    if-eqz v21, :cond_11

    const v2, 0x78843a75

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v2, v25

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v3}, Lvi/e;->f(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v10, v2}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06010a

    invoke-static {v4, v11, v10, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    iget-object v5, v0, Ljj/s;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Ljj/s;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Ljj/s;->h:Z

    iget-boolean v3, v0, Ljj/s;->i:Z

    iget-boolean v4, v0, Ljj/s;->g:Z

    const/4 v9, 0x0

    move-object v8, v10

    invoke-static/range {v2 .. v9}, Lcw/d;->s(ZZZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v10, p1

    const/4 v11, 0x0

    const v1, 0x788d2896

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Ljf/h;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
