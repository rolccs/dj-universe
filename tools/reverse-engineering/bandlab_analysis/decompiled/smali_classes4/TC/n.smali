.class public abstract LTC/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, LTC/n;->a:F

    return-void
.end method

.method public static final a(LJM/f;Lkotlin/jvm/functions/Function1;LTC/D;Lh1/p;LTC/r;ZLkotlin/jvm/functions/Function0;LJM/e;LrM/z;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p11

    sget-object v0, LTC/C;->a:LTC/C;

    const-string v1, "value"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackLayoutParams"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, 0x65058813

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p3

    :goto_4
    move-object/from16 v10, p4

    goto :goto_6

    :cond_5
    move-object/from16 v2, p3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_5

    :cond_6
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    goto :goto_4

    :goto_6
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    or-int/2addr v3, v0

    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_8

    const/high16 v3, 0xd80000

    or-int/2addr v0, v3

    move-object/from16 v9, p7

    move v3, v0

    move-object/from16 v0, p6

    goto :goto_9

    :cond_8
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    move-object/from16 v9, p7

    :goto_9
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x4000000

    goto :goto_a

    :cond_a
    const/high16 v5, 0x2000000

    :goto_a
    or-int/2addr v3, v5

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    const v5, 0x12492493

    and-int/2addr v3, v5

    const v5, 0x12492492

    if-ne v3, v5, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object v7, v0

    move-object v4, v2

    move-object v13, v11

    goto/16 :goto_f

    :cond_c
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move/from16 v23, p5

    move-object/from16 v25, p8

    move-object/from16 v24, v0

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    :goto_c
    if-eqz v1, :cond_f

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_d

    :cond_f
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_10

    const/4 v0, 0x0

    :cond_10
    sget-object v2, LrM/z;->a:LrM/z;

    const/4 v3, 0x1

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move/from16 v23, v3

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_11

    invoke-static {v11}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v0

    :cond_11
    move-object v6, v0

    check-cast v6, Lw0/m;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    invoke-static {v11}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v0

    :cond_12
    move-object v7, v0

    check-cast v7, Lw0/m;

    invoke-static {v13, v11}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    sget-object v0, LrM/x;->a:LrM/x;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    sget v18, LTC/C;->b:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v22

    move/from16 v17, v18

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/L0;->n(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    sget-object v17, Lh1/c;->e:Lh1/h;

    new-instance v8, LRs/n;

    move-object v0, v8

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v4, v24

    move-object v12, v8

    move/from16 v8, v23

    move-object/from16 v9, v25

    move-object/from16 v10, p2

    move-object v13, v11

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, LRs/n;-><init>(LJM/e;LJM/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Lw0/m;Lw0/m;ZLrM/z;LTC/D;LTC/r;)V

    const v0, -0x67a15583

    invoke-static {v0, v12, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/16 v7, 0xc30

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, LTC/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LTC/a;-><init>(LJM/f;Lkotlin/jvm/functions/Function1;LTC/D;Lh1/p;LTC/r;ZLkotlin/jvm/functions/Function0;LJM/e;LrM/z;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(ZFFLjava/util/List;LrM/z;LTC/D;LTC/r;FLw0/m;Lw0/m;Lh1/p;Lh1/p;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p7

    move-object/from16 v15, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    sget-object v0, LTC/C;->a:LTC/C;

    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/o;

    const v1, 0x58cd142b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v8, p0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v1, v3

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v1, v1, v16

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v1, v1, v16

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v1, v1, v16

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v0, 0x80000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v0, v0, v16

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v16, v0, v16

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v5

    :cond_9
    const/4 v0, 0x6

    or-int/2addr v0, v4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v6, v7

    :cond_a
    or-int/2addr v0, v6

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v0, v0, v17

    const v4, 0x12492493

    and-int v4, v16, v4

    const v5, 0x12492492

    if-ne v4, v5, :cond_d

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v9

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v10, p8

    goto/16 :goto_b

    :cond_d
    :goto_9
    sget-object v0, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v9, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v1, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v4, v9, v4, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    sget v4, LTC/C;->b:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-interface {v1, v4}, Ld2/c;->s0(F)F

    move-result v17

    invoke-interface {v1, v14}, Ld2/c;->o0(F)F

    move-result v1

    mul-float v18, v1, v12

    mul-float v19, v1, v13

    sget-object v20, LTC/B;->a:LTC/B;

    sget-object v7, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->d:Lh1/h;

    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0x70

    const/high16 v4, 0x30000000

    or-int/2addr v0, v4

    shr-int/lit8 v4, v16, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v16, 0x9

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    const v21, 0xe000

    and-int v5, v4, v21

    or-int/2addr v0, v5

    const/high16 v22, 0x70000

    and-int v5, v4, v22

    or-int/2addr v0, v5

    const/high16 v23, 0x380000

    and-int v5, v4, v23

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v24, v0, v4

    move-object/from16 v0, v20

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object v12, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 p13, v9

    move/from16 v9, v17

    move-object v13, v10

    move-object/from16 v10, p13

    move-object v14, v11

    move/from16 v11, v24

    invoke-virtual/range {v0 .. v11}, LTC/B;->c(Lh1/p;LTC/D;LTC/r;ZFFLjava/util/List;LrM/z;FLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p8

    invoke-static {v12, v0, v10}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v14}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    shr-int/lit8 v1, v16, 0x6

    and-int v11, v1, v21

    const v17, 0x6000c06

    or-int v3, v17, v11

    and-int v21, v1, v22

    or-int v1, v3, v21

    shl-int/lit8 v3, v16, 0x12

    and-int v16, v3, v23

    or-int v9, v1, v16

    const/4 v7, 0x0

    move-object/from16 v1, v20

    move/from16 v3, v18

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v6, p0

    move-object/from16 v8, p13

    invoke-virtual/range {v1 .. v9}, LTC/B;->b(Lh1/p;FLw0/m;LTC/r;ZLTC/E;Landroidx/compose/runtime/k;I)V

    move-object/from16 v9, p9

    invoke-static {v12, v0, v9}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v13}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    or-int v1, v17, v11

    or-int v1, v1, v21

    or-int v11, v1, v16

    move-object/from16 v1, v20

    move/from16 v3, v19

    move-object/from16 v4, p9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, LTC/B;->b(Lh1/p;FLw0/m;LTC/r;ZLTC/E;Landroidx/compose/runtime/k;I)V

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v11, LTC/b;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object/from16 v25, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LTC/b;-><init>(ZFFLjava/util/List;LrM/z;LTC/D;LTC/r;FLw0/m;Lw0/m;Lh1/p;Lh1/p;Lh1/p;I)V

    move-object/from16 v0, v25

    iput-object v15, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final c(LA1/N;JILxM/a;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, LTC/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTC/i;

    iget v1, v0, LTC/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTC/i;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTC/i;

    invoke-direct {v0, p4}, LxM/c;-><init>(LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LTC/i;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LTC/i;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LTC/i;->j:Lkotlin/jvm/internal/z;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/z;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LRE/d;

    const/16 v1, 0x15

    invoke-direct {v5, v1, p4}, LRE/d;-><init>(ILjava/lang/Object;)V

    iput-object p4, v6, LTC/i;->j:Lkotlin/jvm/internal/z;

    iput v2, v6, LTC/i;->l:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, LTC/n;->d(LA1/N;JILRE/d;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, LA1/u;

    if-eqz p4, :cond_4

    iget p0, p0, Lkotlin/jvm/internal/z;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, LqM/l;

    invoke-direct {p0, p4, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    return-object v0
.end method

.method public static final d(LA1/N;JILRE/d;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, LTC/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LTC/h;

    iget v4, v3, LTC/h;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LTC/h;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, LTC/h;

    invoke-direct {v3, v2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v2, v3, LTC/h;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LTC/h;->q:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, LTC/h;->o:F

    iget v1, v3, LTC/h;->n:F

    iget-object v5, v3, LTC/h;->m:LA1/u;

    iget-object v10, v3, LTC/h;->l:Lkotlin/jvm/internal/B;

    iget-object v11, v3, LTC/h;->k:LA1/N;

    iget-object v12, v3, LTC/h;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v7, v1

    move-object v2, v11

    move v1, v0

    move-object v0, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LTC/h;->o:F

    iget v1, v3, LTC/h;->n:F

    iget-object v5, v3, LTC/h;->l:Lkotlin/jvm/internal/B;

    iget-object v10, v3, LTC/h;->k:LA1/N;

    iget-object v11, v3, LTC/h;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v16, v1

    move v1, v0

    move-object v0, v11

    move-object v11, v5

    move/from16 v5, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LA1/N;->f:LA1/Q;

    iget-object v5, v5, LA1/Q;->f:LA1/l;

    iget-object v5, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LA1/u;

    iget-wide v11, v11, LA1/u;->a:J

    invoke-static {v11, v12, v0, v1}, LA1/t;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    check-cast v10, LA1/u;

    if-eqz v10, :cond_13

    iget-boolean v5, v10, LA1/u;->d:Z

    if-ne v5, v8, :cond_13

    invoke-virtual/range {p0 .. p0}, LA1/N;->P()LH1/x1;

    move-result-object v5

    move/from16 v10, p3

    invoke-static {v10, v6}, LA1/s;->e(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, LH1/x1;->g()F

    move-result v5

    sget v10, LTC/n;->a:F

    mul-float/2addr v5, v10

    goto :goto_2

    :cond_6
    invoke-interface {v5}, LH1/x1;->g()F

    move-result v5

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/B;->a:J

    move-object/from16 v0, p4

    const/4 v1, 0x0

    :goto_3
    iput-object v0, v3, LTC/h;->j:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LTC/h;->k:LA1/N;

    iput-object v10, v3, LTC/h;->l:Lkotlin/jvm/internal/B;

    iput-object v9, v3, LTC/h;->m:LA1/u;

    iput v5, v3, LTC/h;->n:F

    iput v1, v3, LTC/h;->o:F

    iput v8, v3, LTC/h;->q:I

    sget-object v11, LA1/m;->b:LA1/m;

    invoke-virtual {v2, v11, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v16

    :goto_4
    check-cast v2, LA1/l;

    iget-object v12, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LA1/u;

    iget-wide v14, v14, LA1/u;->a:J

    iget-wide v7, v11, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v14, v15, v7, v8}, LA1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move-object v13, v9

    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v7, v13

    check-cast v7, LA1/u;

    invoke-virtual {v7}, LA1/u;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v7}, LA1/s;->c(LA1/u;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LA1/u;

    iget-boolean v8, v8, LA1/u;->d:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_c
    move-object v7, v9

    :goto_7
    check-cast v7, LA1/u;

    if-nez v7, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-wide v7, v7, LA1/u;->a:J

    iput-wide v7, v11, Lkotlin/jvm/internal/B;->a:J

    move-object v2, v10

    move-object v10, v11

    :goto_8
    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    iget-wide v12, v7, LA1/u;->c:J

    const/16 v2, 0x20

    shr-long/2addr v12, v2

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v12, v7, LA1/u;->g:J

    shr-long/2addr v12, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v8, v2

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_11

    sget-object v2, LA1/m;->c:LA1/m;

    iput-object v0, v3, LTC/h;->j:Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, LTC/h;->k:LA1/N;

    iput-object v11, v3, LTC/h;->l:Lkotlin/jvm/internal/B;

    iput-object v7, v3, LTC/h;->m:LA1/u;

    iput v5, v3, LTC/h;->n:F

    iput v1, v3, LTC/h;->o:F

    iput v6, v3, LTC/h;->q:I

    invoke-virtual {v10, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v2, v10

    move-object v10, v11

    move-object/from16 v16, v7

    move v7, v5

    move-object/from16 v5, v16

    :goto_9
    invoke-virtual {v5}, LA1/u;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v7

    goto :goto_8

    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LA1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v9, v7

    goto :goto_a

    :cond_12
    move-object v2, v10

    move-object v10, v11

    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    :goto_a
    return-object v9
.end method
