.class public abstract LyB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, LyB/f;->a:F

    return-void
.end method

.method public static final a(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x1573a74f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

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
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060436

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v5, v2}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v2

    invoke-static {v4, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v0, v1}, Lo1/t;->b(FJ)J

    move-result-wide v0

    new-instance v4, Lo1/t;

    invoke-direct {v4, v0, v1}, Lo1/t;-><init>(J)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R1;->M([LqM/l;)Lo1/F;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v6, v1}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LGl/d;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b(Lnh/J;Ljava/lang/String;LyB/g;LlC/c;LlC/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/o;

    const v9, -0x3019869c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v9, v11, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :cond_3
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v9, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v9, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v9, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v9, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v9, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v9, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v9, v14

    goto :goto_a

    :cond_11
    move-object/from16 v13, p8

    :goto_a
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    if-nez v14, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000000

    :goto_b
    or-int/2addr v9, v14

    :cond_13
    const v14, 0x12492493

    and-int/2addr v14, v9

    const v15, 0x12492492

    if-ne v14, v15, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v3

    goto/16 :goto_15

    :cond_15
    :goto_c
    sget v15, LyB/f;->a:F

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v14

    const-string v12, "track-cover"

    invoke-static {v14, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    sget-object v14, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v17, v14

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    move-object/from16 v18, v14

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v13, v0, v13, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v1, v13, v14}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v28

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v19

    move/from16 v32, v14

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v14, v19

    move/from16 v17, v13

    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    move/from16 v35, v15

    move-object/from16 v15, v18

    const/16 v27, 0x0

    const/16 v29, 0xc30

    const/16 v18, 0x0

    move-object v1, v13

    move/from16 v36, v17

    move-object/from16 v13, v18

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

    move-object/from16 v37, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float v15, v35, v12

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v15, Lh1/c;->h:Lh1/h;

    move-object/from16 v14, v37

    invoke-virtual {v14, v12, v15}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v0, v13}, LyB/f;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    const-string v12, "Private"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lh1/c;->b:Lh1/h;

    move-object/from16 v16, v15

    if-eqz v12, :cond_19

    const v3, -0x4c14f24a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v1

    move/from16 v21, v36

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-virtual {v14, v3, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    new-instance v7, Lme/d;

    const/16 v10, 0x10

    invoke-direct {v7, v10, v4, v8}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x7080aeb3

    invoke-static {v10, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    invoke-static {v4, v3, v7, v0, v10}, Lcom/google/android/gms/internal/cast/J;->j(LlC/c;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, p2

    move-object v7, v14

    move-object/from16 v3, v16

    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_19
    const-string v12, "Unlisted"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const v12, -0x4c072c48

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v1

    move/from16 v21, v36

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v12

    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v12

    move-object/from16 v13, v33

    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v4, v34

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v15, v0, v15, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x7

    iget-object v3, v5, LlC/d;->b:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlC/p;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const v3, 0x7f140c78

    invoke-static {v0, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v9, 0xc

    const v7, 0xe000

    and-int v18, v4, v7

    const v12, 0x7f080280

    const/4 v15, 0x0

    move-object v7, v14

    move v14, v3

    move-object/from16 v3, v16

    const/4 v10, 0x1

    move-object/from16 v16, p8

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LyB/f;->c(ILjava/lang/String;ZLh1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    if-eqz v2, :cond_1e

    const v2, -0xd3fc0ab

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v2, v4, 0x7e

    invoke-static {v5, v6, v0, v2}, Lcom/google/android/gms/internal/cast/N;->u(LlC/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    const v4, -0xd3d0a32

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    move-object/from16 v4, p2

    goto :goto_13

    :cond_1f
    move-object v7, v14

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v10, 0x1

    const v4, -0x4bf82848

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_20

    const v2, -0x4bf79d06

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v1, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v9, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move-object/from16 v7, p6

    invoke-static {v4, v7, v1, v0, v2}, LyB/f;->d(LyB/g;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_20
    move-object/from16 v7, p6

    const/4 v1, 0x0

    const v2, -0x4bf4d3c8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, LyB/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LyB/e;-><init>(Lnh/J;Ljava/lang/String;LyB/g;LlC/c;LlC/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final c(ILjava/lang/String;ZLh1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x5373fc4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v3, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_9
    :goto_6
    sget-object v3, Lh1/m;->a:Lh1/m;

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v3, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060408

    const/4 v13, 0x0

    invoke-static {v7, v13, v0, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x37

    move/from16 v11, p2

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, p4

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    invoke-static {v10, v0, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lh1/c;->k:Lh1/g;

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v15, 0x6

    int-to-float v15, v15

    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v14

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v1, 0x30

    invoke-static {v9, v7, v0, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f060113

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v8

    new-instance v14, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v14, v8, v9, v4}, Lo1/m;-><init>(JI)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move/from16 v27, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xff70

    move-object/from16 v23, v0

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v4, v2, v5}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v4

    new-instance v5, LmD/q;

    invoke-direct {v5, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v7, v3

    move/from16 v8, v27

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v1

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v3

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LLg/g;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLg/g;-><init>(ILjava/lang/String;ZLh1/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(LyB/g;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, -0x682a8503

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v13

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v14, v2

    const/4 v2, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v15, v14, v14, v2}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060408

    const/4 v8, 0x0

    invoke-static {v2, v8, v13, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x3f

    move-object/from16 v8, p1

    move-object/from16 v33, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v15, v14, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/16 v5, 0x36

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v13, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v1, v0, LyB/g;->b:I

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    const v9, 0x7f060113

    move-object/from16 v15, v33

    const/4 v3, 0x0

    invoke-static {v9, v3, v13, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v8, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v8, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xb

    move v6, v14

    move-object/from16 v20, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v30, 0xdb0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0xff70

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v29, v3

    invoke-static/range {v13 .. v32}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwh/p;

    iget v1, v0, LyB/g;->a:I

    invoke-direct {v13, v1}, Lwh/p;-><init>(I)V

    invoke-static {v4, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    move-object/from16 v21, v3

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LyB/d;

    invoke-direct {v2, v0, v10, v11, v12}, LyB/d;-><init>(LyB/g;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
