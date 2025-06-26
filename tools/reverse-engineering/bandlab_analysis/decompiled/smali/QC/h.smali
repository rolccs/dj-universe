.class public abstract LQC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lo0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, LQC/h;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, LQC/h;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LQC/h;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LQC/h;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LQC/h;->e:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LQC/h;->f:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, LQC/h;->g:F

    sget-object v0, Lo0/D;->c:Ln5/g0;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    sput-object v0, LQC/h;->h:Lo0/L0;

    return-void
.end method

.method public static final a(IJLandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move/from16 v0, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, -0x1c649036

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    const/16 v12, 0x20

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v13, v1, v2

    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v15, 0x1

    if-ne v1, v14, :cond_4

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo1/h;->h(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lo1/N;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    new-instance v1, LIF/G;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v10}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, LQC/h;->h:Lo0/L0;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v16, 0x1c

    move-object v4, v11

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v3

    sget-object v1, Lh1/m;->a:Lh1/m;

    and-int/lit8 v2, v13, 0xe

    const/4 v6, 0x0

    if-ne v2, v7, :cond_6

    move v4, v15

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, LQC/e;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v10}, LQC/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v15, v5}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget v4, LQC/h;->c:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    if-ne v2, v7, :cond_9

    move v1, v15

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v13, 0x70

    if-ne v2, v12, :cond_a

    goto :goto_5

    :cond_a
    move v15, v6

    :goto_5
    or-int/2addr v1, v15

    move-object/from16 v7, v17

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v14, v4

    move v15, v6

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v12, LQC/f;

    const/4 v13, 0x0

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v14, v4

    move-wide/from16 v4, p1

    move v15, v6

    move-object v6, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, LQC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v11, v14, v2}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LQC/g;

    invoke-direct {v2, v10, v8, v9, v0}, LQC/g;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p9

    const-string v0, "refreshState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x39353ba3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    const v5, 0x196c00

    or-int/2addr v2, v5

    const v5, 0x492493

    and-int/2addr v5, v2

    const v6, 0x492492

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v3, v4

    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0x70001

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v2, v6

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object v15, v4

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    sget-object v4, Lh1/c;->b:Lh1/h;

    invoke-static {v0}, LQC/h;->e(Landroidx/compose/runtime/k;)LQC/u;

    move-result-object v5

    and-int/2addr v2, v6

    const/4 v6, 0x0

    int-to-float v6, v6

    const/4 v7, 0x1

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v17, v7

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x7

    invoke-static {v1, v0, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x1fffff0

    and-int v11, v2, v4

    const/4 v12, 0x0

    move v2, v3

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, p7

    move-object v10, v0

    invoke-static/range {v2 .. v12}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v12, LQC/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LQC/b;-><init>(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 23

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p7

    move/from16 v14, p9

    const-string v0, "onRefresh"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x79278981

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v4, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v6, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    move/from16 v6, p4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_7

    :cond_c
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_f

    and-int/lit8 v7, p10, 0x20

    if-nez v7, :cond_d

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v7, p5

    :cond_e
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :goto_a
    and-int/lit8 v8, p10, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_11

    or-int/2addr v0, v9

    :cond_10
    move/from16 v10, p6

    goto :goto_c

    :cond_11
    and-int v10, v14, v9

    if-nez v10, :cond_10

    move/from16 v10, p6

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_14

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v0, v0, v16

    :cond_14
    const v16, 0x492493

    and-int v9, v0, v16

    const v2, 0x492492

    if-ne v9, v2, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v10

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v14, 0x1

    sget-object v9, Lh1/c;->b:Lh1/h;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const v16, -0x70001

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_18

    and-int v0, v0, v16

    :cond_18
    move/from16 v16, p4

    move-object/from16 v18, p5

    move/from16 v20, v0

    move-object v8, v4

    move/from16 v19, v10

    move-object/from16 v10, p2

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    move-object v1, v6

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p2

    :goto_10
    if-eqz v3, :cond_1b

    move-object v4, v9

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v2, p4

    :goto_11
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1d

    invoke-static {v15}, LQC/h;->e(Landroidx/compose/runtime/k;)LQC/u;

    move-result-object v3

    and-int v0, v0, v16

    goto :goto_12

    :cond_1d
    move-object/from16 v3, p5

    :goto_12
    if-eqz v8, :cond_1e

    int-to-float v5, v7

    move/from16 v20, v0

    move-object v10, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move-object v8, v4

    move/from16 v19, v5

    goto :goto_13

    :cond_1e
    move/from16 v20, v0

    move/from16 v16, v2

    move-object/from16 v18, v3

    move-object v8, v4

    move/from16 v19, v10

    move-object v10, v1

    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    sget v5, LQC/k;->b:F

    new-instance v4, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object v7, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLQC/t;F)V

    invoke-interface {v10, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    shr-int/lit8 v1, v20, 0x12

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v15, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LQC/k;->a:LQC/k;

    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move/from16 v2, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, v11}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v3

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v20, v0, v1

    const-wide/16 v21, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move-object/from16 v1, v18

    move/from16 v2, p0

    move-wide/from16 v6, v21

    move-object/from16 v17, v8

    move v8, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, LQC/k;->a(LQC/t;ZLh1/p;JJFLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v3, v21

    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v10, LQC/c;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LQC/c;-><init>(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;II)V

    iput-object v11, v15, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final d(Lq1/d;Lo1/N;Ln1/c;JFLQC/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    check-cast v3, Lo1/h;

    invoke-virtual {v3}, Lo1/h;->g()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lo1/h;->e(FF)V

    sget v5, LQC/h;->f:F

    invoke-interface {v0, v5}, Ld2/c;->s0(F)F

    move-result v6

    iget v7, v2, LQC/a;->b:F

    mul-float/2addr v6, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    sget v8, LQC/h;->g:F

    invoke-interface {v0, v8}, Ld2/c;->s0(F)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v3, v6, v8}, Lo1/h;->d(FF)V

    invoke-interface {v0, v5}, Ld2/c;->s0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6, v4}, Lo1/h;->d(FF)V

    iget v4, v1, Ln1/c;->a:F

    iget v6, v1, Ln1/c;->c:F

    sub-float/2addr v6, v4

    iget v4, v1, Ln1/c;->d:F

    iget v8, v1, Ln1/c;->b:F

    sub-float/2addr v4, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-interface {v0, v5}, Ld2/c;->s0(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Ln1/c;->f()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    invoke-virtual/range {p2 .. p2}, Ln1/c;->f()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v4, LQC/h;->a:F

    invoke-interface {v0, v4}, Ld2/c;->s0(F)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Lo1/h;->i(J)V

    invoke-interface {v0, v4}, Ld2/c;->s0(F)F

    move-result v1

    iget v2, v2, LQC/a;->a:F

    sub-float/2addr v2, v1

    invoke-interface/range {p0 .. p0}, Lq1/d;->z0()J

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v8

    invoke-virtual {v8}, Lcb/c;->o()J

    move-result-wide v9

    invoke-virtual {v8}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface {v1}, Lo1/r;->o()V

    :try_start_0
    iget-object v1, v8, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lo0/v;

    invoke-virtual {v1, v2, v5, v6}, Lo0/v;->B(FJ)V

    new-instance v6, Lq1/h;

    invoke-interface {v0, v4}, Ld2/c;->s0(F)F

    move-result v12

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/16 v7, 0x30

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v10}, Ln0/V;->A(Lcb/c;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9, v10}, Ln0/V;->A(Lcb/c;J)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/k;)LQC/u;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LQC/u;->b:LJ0/L;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p0, v0, :cond_0

    new-instance p0, LPF/c;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LPF/c;-><init>(I)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQC/u;

    return-object p0
.end method
