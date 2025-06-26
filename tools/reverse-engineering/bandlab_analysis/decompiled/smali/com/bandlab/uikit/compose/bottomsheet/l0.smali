.class public abstract Lcom/bandlab/uikit/compose/bottomsheet/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lcom/bandlab/uikit/compose/bottomsheet/l0;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lcom/bandlab/uikit/compose/bottomsheet/l0;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/Q;->i(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/bandlab/uikit/compose/bottomsheet/l0;->c:J

    return-void
.end method

.method public static final a(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x728cb12d

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    if-nez p3, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/Y;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/uikit/compose/bottomsheet/Y;-><init>(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v2, Lh1/m;->a:Lh1/m;

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    or-int/2addr v1, v3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/Z;

    invoke-direct {v3, p0, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/Z;-><init>(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p4, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p4, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/Y;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/uikit/compose/bottomsheet/Y;-><init>(LmC/W;Lkotlin/jvm/functions/Function0;LOM/B;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lh1/p;ZLmC/W;FLF0/e;JJFJLandroidx/compose/foundation/layout/S0;ZLd1/n;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v14, p3

    move/from16 v15, p18

    move/from16 v12, p19

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p17

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x768ec59d

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    const/16 v8, 0x100

    const/16 v9, 0x80

    if-nez v5, :cond_5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_9

    move-object/from16 v5, p5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x10000

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_9
    move-object/from16 v5, p5

    :goto_6
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-wide/from16 v4, p6

    if-nez v16, :cond_b

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x80000

    :goto_7
    or-int v2, v2, v17

    :cond_b
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move-wide/from16 v3, p8

    if-nez v17, :cond_d

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_f

    move/from16 v5, p10

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x2000000

    :goto_9
    or-int v2, v2, v18

    goto :goto_a

    :cond_f
    move/from16 v5, p10

    :goto_a
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    move-wide/from16 v10, p11

    if-nez v18, :cond_11

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000000

    :goto_b
    or-int v2, v2, v19

    :cond_11
    and-int/lit8 v19, v12, 0x6

    move-object/from16 v11, p13

    if-nez v19, :cond_13

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x4

    goto :goto_c

    :cond_12
    const/4 v10, 0x2

    :goto_c
    or-int/2addr v10, v12

    goto :goto_d

    :cond_13
    move v10, v12

    :goto_d
    and-int/lit8 v19, v12, 0x30

    move/from16 v11, p14

    if-nez v19, :cond_15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    move v6, v7

    :cond_14
    or-int/2addr v10, v6

    :cond_15
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v7, p15

    if-nez v6, :cond_17

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    move v8, v9

    :goto_e
    or-int/2addr v10, v8

    :cond_17
    and-int/lit16 v6, v12, 0xc00

    move-object/from16 v9, p16

    if-nez v6, :cond_19

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v18, 0x800

    goto :goto_f

    :cond_18
    const/16 v18, 0x400

    :goto_f
    or-int v10, v10, v18

    :cond_19
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v8, 0x12492492

    if-ne v6, v8, :cond_1b

    and-int/lit16 v6, v10, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move/from16 v5, p4

    move-object v1, v13

    goto/16 :goto_19

    :cond_1b
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move/from16 v23, p4

    goto :goto_12

    :cond_1d
    :goto_11
    sget v6, LmC/c;->a:F

    move/from16 v23, v6

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v8, :cond_1e

    invoke-static {v13}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v6

    check-cast v10, LOM/B;

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v3, 0x800

    if-le v6, v3, :cond_1f

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v3, :cond_21

    :cond_20
    move/from16 v3, v18

    goto :goto_13

    :cond_21
    move/from16 v3, v19

    :goto_13
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    move/from16 v5, v18

    goto :goto_14

    :cond_22
    move/from16 v5, v19

    :goto_14
    or-int/2addr v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    if-ne v5, v8, :cond_24

    :cond_23
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/a0;

    const/4 v3, 0x0

    invoke-direct {v5, v14, v10, v1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/a0;-><init>(LmC/W;LOM/B;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-le v6, v5, :cond_25

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_26

    :cond_25
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v5, :cond_27

    :cond_26
    move/from16 v5, v18

    goto :goto_15

    :cond_27
    move/from16 v5, v19

    :goto_15
    or-int/2addr v3, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    move/from16 v5, v18

    goto :goto_16

    :cond_28
    move/from16 v5, v19

    :goto_16
    or-int/2addr v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    if-ne v5, v8, :cond_2a

    :cond_29
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/Z;

    invoke-direct {v5, v10, v14, v1}, Lcom/bandlab/uikit/compose/bottomsheet/Z;-><init>(LOM/B;LmC/W;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2b

    const/4 v3, 0x0

    invoke-static {v3}, Lo0/e;->a(F)Lo0/d;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v24, v3

    check-cast v24, Lo0/d;

    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/m0;

    invoke-direct {v7, v0}, Lcom/bandlab/uikit/compose/bottomsheet/m0;-><init>(Z)V

    const/16 v3, 0x800

    if-le v6, v3, :cond_2c

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit16 v2, v2, 0xc00

    if-ne v2, v3, :cond_2e

    :cond_2d
    move/from16 v2, v18

    goto :goto_17

    :cond_2e
    move/from16 v2, v19

    :goto_17
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2f

    goto :goto_18

    :cond_2f
    move/from16 v18, v19

    :goto_18
    or-int v2, v2, v18

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v8, :cond_31

    :cond_30
    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/a0;

    const/4 v2, 0x1

    invoke-direct {v3, v14, v10, v1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/a0;-><init>(LmC/W;LOM/B;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/bandlab/uikit/compose/bottomsheet/h0;

    move-object v2, v8

    move-wide/from16 v3, p11

    move/from16 v5, p2

    move-object/from16 v6, v20

    move-object/from16 v26, v7

    move-object/from16 v7, p3

    move-object v0, v8

    move-object/from16 v8, p1

    move/from16 v9, v23

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v11, p5

    move-object v1, v13

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move/from16 v16, p10

    move-object/from16 v17, v24

    move-object/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    invoke-direct/range {v2 .. v22}, Lcom/bandlab/uikit/compose/bottomsheet/h0;-><init>(JZLkotlin/jvm/functions/Function0;LmC/W;Lh1/p;FLkotlin/jvm/functions/Function1;LF0/e;JJFLo0/d;Landroidx/compose/foundation/layout/S0;ZLOM/B;Ld1/n;Ld1/n;)V

    const v2, 0x3968fa9c

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0xe00

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v24

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->c(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Lo0/d;Ld1/n;Landroidx/compose/runtime/k;I)V

    move/from16 v5, v23

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Lcom/bandlab/uikit/compose/bottomsheet/b0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v27, v14

    move-object/from16 v14, p13

    move-object/from16 v28, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/bandlab/uikit/compose/bottomsheet/b0;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZLmC/W;FLF0/e;JJFJLandroidx/compose/foundation/layout/S0;ZLd1/n;Ld1/n;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Lo0/d;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, -0x719b4808

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v15, p0

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v10, v0, v1

    and-int/lit16 v0, v10, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld2/c;

    sget-object v0, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ld2/m;

    invoke-static {v6}, Landroidx/compose/runtime/v;->x(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/m;

    move-result-object v7

    move-object/from16 v5, p3

    invoke-static {v5, v6}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_5

    new-instance v1, LVF/u;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, LVF/u;-><init>(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    const/4 v1, 0x0

    const/16 v18, 0xc00

    move-object/from16 v19, v2

    move-object v2, v3

    const/16 v20, 0x0

    move-object v3, v6

    move-object/from16 v21, v4

    move/from16 v4, v18

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_6

    invoke-static {v6}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LOM/B;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_b

    :goto_4
    instance-of v4, v3, Landroid/content/ContextWrapper;

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v12

    :goto_5
    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v12

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v12, v3}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v3

    iget-object v3, v3, LE2/M0;->a:LE2/J0;

    invoke-virtual {v3, v5}, LE2/J0;->q(I)Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_7

    :cond_a
    move/from16 v3, v20

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v2, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v19, v10

    move v0, v14

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/V;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v7, v4

    move-object v12, v8

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object v13, v0

    move v0, v14

    move-object/from16 v14, p2

    move-object v15, v1

    invoke-direct/range {v7 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/V;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Landroid/view/View;Ld2/m;Ld2/c;Ljava/util/UUID;Lo0/d;LOM/B;Z)V

    new-instance v1, LMu/b;

    const/4 v7, 0x1

    move-object/from16 v8, v21

    invoke-direct {v1, v8, v7}, LMu/b;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v7, Ld1/n;

    const v8, -0x181614d5

    invoke-direct {v7, v1, v5, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, v4, Lcom/bandlab/uikit/compose/bottomsheet/V;->g:Lcom/bandlab/uikit/compose/bottomsheet/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LH1/a;->setParentCompositionContext(Landroidx/compose/runtime/r;)V

    iget-object v3, v1, Lcom/bandlab/uikit/compose/bottomsheet/S;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v1, Lcom/bandlab/uikit/compose/bottomsheet/S;->p:Z

    invoke-virtual {v1}, LH1/a;->d()V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_9
    move-object v8, v4

    check-cast v8, Lcom/bandlab/uikit/compose/bottomsheet/V;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/T;

    const/4 v1, 0x1

    invoke-direct {v3, v8, v1}, Lcom/bandlab/uikit/compose/bottomsheet/T;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/V;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v19, 0xe

    if-ne v3, v0, :cond_10

    move v3, v5

    goto :goto_a

    :cond_10
    move/from16 v3, v20

    :goto_a
    or-int v0, v1, v3

    and-int/lit8 v1, v19, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_11

    move v3, v5

    goto :goto_b

    :cond_11
    move/from16 v3, v20

    :goto_b
    or-int/2addr v0, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, LIF/s;

    const/4 v12, 0x1

    move-object v7, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v12}, LIF/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LWt/a;

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LWt/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/m0;Lo0/d;Ld1/n;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x23dcb3dd

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0x20

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int v13, v5, v6

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    const/4 v14, 0x0

    if-eqz v5, :cond_e

    const v5, -0x506486fd

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    move v5, v15

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    new-instance v6, Lo0/L0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8, v7}, Lo0/L0;-><init>(ILo0/B;I)V

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v5

    const v6, 0x6080fe89

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v9, 0x1

    if-eqz v4, :cond_a

    and-int/lit8 v10, v13, 0x70

    if-ne v10, v12, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v14

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v8, :cond_8

    :cond_7
    new-instance v12, LC0/i;

    const/4 v10, 0x3

    invoke-direct {v12, v10, v3}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v3, v12}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    new-instance v10, LYu/a;

    const/16 v12, 0x19

    invoke-direct {v10, v12}, LYu/a;-><init>(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10}, LO1/m;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    invoke-interface {v7, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :cond_a
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v6, v13, 0xe

    if-ne v6, v11, :cond_b

    goto :goto_6

    :cond_b
    move v9, v14

    :goto_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, LNC/c;

    const/4 v6, 0x1

    invoke-direct {v9, v1, v2, v5, v6}, LNC/c;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v7, v9}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    const v5, -0x505b3381

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/X;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/uikit/compose/bottomsheet/X;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Lo1/T;F)F
    .locals 4

    iget-wide v0, p0, Lo1/T;->q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo1/T;->e()F

    move-result p0

    sget v3, Lcom/bandlab/uikit/compose/bottomsheet/l0;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lvi/e;->K(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lo1/T;F)F
    .locals 4

    iget-wide v0, p0, Lo1/T;->q:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo1/T;->e()F

    move-result p0

    sget v3, Lcom/bandlab/uikit/compose/bottomsheet/l0;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lvi/e;->K(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final g(ZLandroidx/compose/runtime/k;II)LmC/W;
    .locals 11

    const/4 v0, 0x3

    sget-object v1, LmC/X;->a:LmC/X;

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    new-instance v4, LYu/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LYu/a;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0x4

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    move p0, v3

    :cond_1
    shl-int/lit8 p3, p2, 0x3

    and-int/lit8 p3, p3, 0x70

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, p3

    sget-object p3, LmC/V;->a:Lo0/L0;

    sget-object p3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object v5

    const-string p3, "confirmValueChange"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/bandlab/global/player/ui/internal/Q;

    invoke-direct {p3, v0}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    new-instance v6, LKC/b;

    invoke-direct {v6, p1, v4, p0, v0}, LKC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v0, Le1/n;->a:LJ0/L;

    new-instance v0, LJ0/L;

    invoke-direct {v0, p3, v6}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v6, p2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/4 v7, 0x0

    const/16 v9, 0x20

    if-le v6, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    and-int/lit8 v6, p2, 0x30

    if-ne v6, v9, :cond_4

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v7

    :goto_0
    or-int/2addr p3, v6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    or-int/2addr p3, v6

    and-int/lit16 v6, p2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_5

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    and-int/lit16 p2, p2, 0x180

    if-ne p2, v9, :cond_6

    goto :goto_1

    :cond_6
    move v3, v7

    :cond_7
    :goto_1
    or-int p2, p3, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, v2, :cond_9

    :cond_8
    new-instance p3, LmC/T;

    invoke-direct {p3, p1, v1, v4, p0}, LmC/T;-><init>(Ld2/c;LmC/X;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC/W;

    return-object p0
.end method
