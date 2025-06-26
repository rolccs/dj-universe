.class public abstract Lh2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh2/f;->d:Lh2/f;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lh2/p;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x317c909c

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
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_a

    move v0, v7

    goto :goto_7

    :cond_a
    move v0, v6

    :goto_7
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v22, v5

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    :goto_8
    if-eqz v3, :cond_c

    new-instance v0, Lh2/I;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v6, v6, v6}, Lh2/I;-><init>(IZZZ)V

    move-object/from16 v23, v0

    goto :goto_9

    :cond_c
    move-object/from16 v23, v4

    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ld2/c;

    sget-object v0, Lh2/p;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    sget-object v0, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld2/m;

    invoke-static {v11}, Landroidx/compose/runtime/v;->x(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/m;

    move-result-object v3

    invoke-static {v9, v11}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v18, Lh2/f;->e:Lh2/f;

    const/16 v19, 0x6

    const/4 v1, 0x0

    const/16 v21, 0xc00

    move-object v12, v2

    move-object/from16 v2, v18

    move-object v14, v3

    move-object v3, v11

    move-object/from16 v24, v4

    move-object/from16 p1, v20

    move/from16 v4, v21

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v5, :cond_d

    new-instance v4, Lh2/E;

    move-object v0, v4

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, v16

    move-object v9, v5

    move-object/from16 v5, v17

    move/from16 v25, v6

    move-object/from16 v6, p0

    move v10, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lh2/E;-><init>(Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Landroid/view/View;Ld2/c;Lh2/H;Ljava/util/UUID;)V

    new-instance v0, LC0/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v13, v12}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld1/n;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v0, v10, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v13, v14, v1}, Lh2/E;->l(Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_a

    :cond_d
    move-object v9, v5

    move/from16 v25, v6

    move v10, v7

    :goto_a
    check-cast v0, Lh2/E;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    move v7, v10

    goto :goto_b

    :cond_e
    move/from16 v7, v25

    :goto_b
    or-int/2addr v1, v7

    and-int/lit16 v3, v15, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_f

    move v7, v10

    goto :goto_c

    :cond_f
    move/from16 v7, v25

    :goto_c
    or-int/2addr v1, v7

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move-object/from16 v5, v24

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v9, :cond_11

    :cond_10
    new-instance v6, Lh2/h;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lh2/h;-><init>(Lh2/E;Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x20

    if-ne v2, v6, :cond_12

    move v7, v10

    goto :goto_d

    :cond_12
    move/from16 v7, v25

    :goto_d
    or-int/2addr v1, v7

    const/16 v2, 0x100

    if-ne v3, v2, :cond_13

    move v7, v10

    goto :goto_e

    :cond_13
    move/from16 v7, v25

    :goto_e
    or-int/2addr v1, v7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v9, :cond_15

    :cond_14
    new-instance v2, Lh2/i;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lh2/i;-><init>(Lh2/E;Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_16

    move v7, v10

    goto :goto_f

    :cond_16
    move/from16 v7, v25

    :goto_f
    or-int/2addr v1, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v9, :cond_18

    :cond_17
    new-instance v2, LC0/E;

    const/16 v1, 0x1c

    invoke-direct {v2, v1, v0, v8}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, Lh2/l;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lh2/l;-><init>(Lh2/E;LvM/d;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v9, :cond_1c

    :cond_1b
    new-instance v3, Lh2/m;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lh2/m;-><init>(Lh2/E;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v9, :cond_1e

    :cond_1d
    new-instance v3, LG0/B1;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0, v5}, LG0/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LE1/M;

    iget v0, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v3, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v0, v11, v0, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_11

    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v4

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v9, Lh2/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh2/n;-><init>(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;II)V

    iput-object v9, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 20

    move/from16 v7, p7

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x119a1011

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    move-wide/from16 v9, p1

    if-nez v6, :cond_5

    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v7, 0x180

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    move-object/from16 v12, p4

    if-nez v6, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v7, 0x6000

    move-object/from16 v13, p5

    if-nez v6, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    and-int/lit16 v6, v3, 0x2493

    const/16 v15, 0x2492

    const/4 v14, 0x0

    if-eq v6, v15, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v14

    :goto_7
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v8, v15, v6}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v0, :cond_d

    sget-object v0, Lh1/c;->a:Lh1/h;

    move-object v15, v0

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    if-eqz v4, :cond_e

    int-to-long v9, v14

    shl-long v16, v9, v5

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    or-long v9, v16, v9

    :cond_e
    and-int/lit8 v0, v3, 0xe

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v14

    :goto_9
    and-int/lit8 v1, v3, 0x70

    if-ne v1, v5, :cond_10

    const/4 v14, 0x1

    :cond_10
    or-int/2addr v0, v14

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v1, Lh2/a;

    invoke-direct {v1, v15, v9, v10}, Lh2/a;-><init>(Lh1/d;J)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v1

    check-cast v0, Lh2/a;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v5, v1, 0x1ff0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-wide v2, v9

    move-object v1, v15

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v2

    move-wide v2, v9

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lh2/g;

    move-object v0, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh2/g;-><init>(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
