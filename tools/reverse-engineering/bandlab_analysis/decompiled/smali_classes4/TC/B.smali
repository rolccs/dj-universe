.class public final LTC/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTC/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTC/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTC/B;->a:LTC/B;

    return-void
.end method

.method public static d(FILJM/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lh1/p;
    .locals 10

    sget-object v0, Lh1/m;->a:Lh1/m;

    const-string v1, "onValueChange"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, LJM/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p2, LJM/e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p0, v1, v2}, Lt2/c;->D(FFF)F

    move-result v4

    new-instance v1, LTC/s;

    move-object v3, v1

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, LTC/s;-><init>(FILJM/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const/4 p3, 0x0

    invoke-static {v0, p3, v1}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p3

    new-instance p4, Lp0/B0;

    invoke-direct {p4, p0, p2, p1}, Lp0/B0;-><init>(FLJM/f;I)V

    const/4 p0, 0x1

    invoke-static {p3, p0, p4}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;LJM/e;LJM/e;Landroidx/compose/runtime/X;FLandroidx/compose/runtime/k;I)V
    .locals 14

    move-object v6, p1

    const-string v0, "scaleToOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueState"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x61f26595

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v11, p5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    const/16 v5, 0x4000

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v12, 0x2492

    if-ne v2, v12, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_5
    :goto_4
    and-int/lit8 v2, v0, 0x70

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v2, v3, :cond_6

    move v2, v12

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_7

    move v1, v12

    goto :goto_6

    :cond_7
    move v1, v13

    :goto_6
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    if-ne v2, v5, :cond_8

    move v2, v12

    goto :goto_7

    :cond_8
    move v2, v13

    :goto_7
    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v4, :cond_9

    goto :goto_8

    :cond_9
    move v12, v13

    :goto_8
    or-int v0, v1, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v12, LTC/t;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LTC/t;-><init>(LJM/e;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/X;LJM/e;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v12, LTC/u;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LTC/u;-><init>(LTC/B;Lkotlin/jvm/functions/Function1;LJM/e;LJM/e;Landroidx/compose/runtime/X;FI)V

    iput-object v12, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final b(Lh1/p;FLw0/m;LTC/r;ZLTC/E;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v1, LTC/C;->a:LTC/C;

    const-string v3, "modifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionSource"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colors"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    check-cast v3, Landroidx/compose/runtime/o;

    const v7, 0x2dc83604

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v8, 0x6

    const/4 v14, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    move/from16 v13, p2

    if-nez v9, :cond_5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v12, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    const v9, 0x8000

    and-int/2addr v9, v8

    if-nez v9, :cond_8

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v7, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v7, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v7, v1

    :cond_f
    const/high16 v1, 0xc00000

    or-int/2addr v1, v7

    const v7, 0x492493

    and-int/2addr v7, v1

    const v9, 0x492492

    if-ne v7, v9, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    goto/16 :goto_11

    :cond_11
    :goto_a
    sget-object v7, LTC/E;->a:LTC/E;

    if-eqz v6, :cond_12

    invoke-interface/range {p4 .. p4}, LTC/r;->b()LmD/r;

    move-result-object v9

    goto :goto_b

    :cond_12
    invoke-interface/range {p4 .. p4}, LTC/r;->h()LmD/r;

    move-result-object v9

    :goto_b
    const-string v10, "thumb_color"

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    move v15, v12

    move-object v12, v3

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v22

    sget-object v14, Lh1/m;->a:Lh1/m;

    const-string v9, "slider"

    invoke-static {v14, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, p2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->d:Lh1/h;

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    sget-object v9, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v10, v3, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v9, :cond_16

    new-instance v0, Lf1/q;

    invoke-direct {v0}, Lf1/q;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lf1/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x1

    if-ne v10, v9, :cond_17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/Y;

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_18

    move v10, v13

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v15, :cond_19

    move v1, v13

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v1, :cond_1a

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, LTC/A;

    invoke-direct {v10, v4, v0, v12, v15}, LTC/A;-><init>(Lw0/m;Lf1/q;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lf1/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    int-to-float v0, v0

    move v9, v0

    const/4 v0, 0x2

    goto :goto_f

    :cond_1c
    const/4 v0, 0x2

    int-to-float v1, v0

    move v9, v1

    :goto_f
    const/4 v10, 0x0

    const-string v11, "thumb_elevation"

    const/16 v1, 0x180

    const/16 v16, 0xa

    move-object/from16 v17, v12

    move-object v12, v3

    move v13, v1

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v9

    const v10, -0x7dcb8e4d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget v10, LTC/C;->b:F

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v11

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/4 v12, 0x3

    int-to-float v12, v12

    mul-float/2addr v10, v12

    div-float/2addr v10, v0

    const/4 v0, 0x1

    invoke-static {v15, v10, v3, v0}, LgK/b;->J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;

    move-result-object v10

    invoke-static {v11, v4, v10}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object v10

    invoke-static {v10, v4}, Landroidx/compose/foundation/a;->i(Lh1/p;Lw0/m;)Lh1/p;

    move-result-object v10

    if-eqz v6, :cond_1d

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/f;

    iget v9, v9, Ld2/f;->a:F

    move v11, v9

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    const/4 v9, 0x0

    int-to-float v11, v9

    :goto_10
    sget-object v12, LF0/f;->a:LF0/e;

    const/16 v13, 0x18

    invoke-static {v10, v11, v12, v9, v13}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06043a

    invoke-static {v13, v9, v3, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    invoke-static {v1, v13, v14, v12}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1/t;

    iget-wide v13, v13, Lo1/t;->a:J

    invoke-static {v11, v13, v14, v12}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    invoke-interface {v10, v11}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v10

    :cond_1e
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-eqz v6, :cond_1f

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    double-to-float v11, v13

    int-to-float v15, v9

    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_1f

    move v9, v0

    :cond_1f
    if-eqz v9, :cond_20

    double-to-float v9, v13

    invoke-interface/range {p4 .. p4}, LTC/r;->k()LmD/r;

    move-result-object v11

    invoke-static {v1, v9, v11, v12}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v10, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v10

    :cond_20
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, LTC/y;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LTC/y;-><init>(LTC/B;Lh1/p;FLw0/m;LTC/r;ZLTC/E;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public final c(Lh1/p;LTC/D;LTC/r;ZFFLjava/util/List;LrM/z;FLandroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v15, p4

    move-object/from16 v14, p7

    move-object/from16 v12, p8

    move/from16 v13, p11

    const-string v3, "modifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colors"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tickFractions"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlightedSteps"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, -0x499fab5b

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    const/16 v9, 0x4000

    move/from16 v8, p5

    if-nez v4, :cond_a

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v9

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    const/high16 v7, 0x20000

    move/from16 v6, p6

    if-nez v4, :cond_c

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_10

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v3, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    const/high16 v10, 0x4000000

    if-nez v4, :cond_12

    move/from16 v4, p9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v10

    goto :goto_a

    :cond_11
    const/high16 v17, 0x2000000

    :goto_a
    or-int v3, v3, v17

    :goto_b
    move/from16 v17, v3

    goto :goto_c

    :cond_12
    move/from16 v4, p9

    goto :goto_b

    :goto_c
    const v3, 0x2492493

    and-int v3, v17, v3

    const v5, 0x2492492

    if-ne v3, v5, :cond_14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v11

    goto/16 :goto_1a

    :cond_14
    :goto_d
    if-eqz v15, :cond_15

    invoke-interface/range {p3 .. p3}, LTC/r;->g()LmD/r;

    move-result-object v3

    goto :goto_e

    :cond_15
    invoke-interface/range {p3 .. p3}, LTC/r;->i()LmD/r;

    move-result-object v3

    :goto_e
    const-string v5, "inactive_track_color"

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0xc

    move-object v4, v3

    const/high16 v3, 0x100000

    move-object/from16 v6, v19

    move v3, v7

    move-object v7, v11

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v9

    if-eqz v15, :cond_16

    invoke-interface/range {p3 .. p3}, LTC/r;->j()LmD/r;

    move-result-object v4

    goto :goto_f

    :cond_16
    invoke-interface/range {p3 .. p3}, LTC/r;->f()LmD/r;

    move-result-object v4

    :goto_f
    const-string v5, "active_track_color"

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v19, 0xc

    move-object v7, v11

    move-object v3, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v9

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    const/4 v8, 0x0

    invoke-static {v5, v8, v11, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    if-eqz v15, :cond_17

    invoke-interface/range {p3 .. p3}, LTC/r;->a()LmD/r;

    move-result-object v4

    goto :goto_10

    :cond_17
    invoke-interface/range {p3 .. p3}, LTC/r;->c()LmD/r;

    move-result-object v4

    :goto_10
    const-string v5, "inactive_tick_color"

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0xc

    move-wide/from16 v23, v6

    move-object/from16 v6, v19

    move-object v7, v11

    move/from16 v19, v8

    move/from16 v8, v21

    move-object/from16 v25, v9

    move/from16 v9, v22

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v9

    if-eqz v15, :cond_18

    invoke-interface/range {p3 .. p3}, LTC/r;->d()LmD/r;

    move-result-object v4

    goto :goto_11

    :cond_18
    invoke-interface/range {p3 .. p3}, LTC/r;->e()LmD/r;

    move-result-object v4

    :goto_11
    const-string v5, "active_tick_color"

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v21, 0xc

    move-object v7, v11

    move-object/from16 v26, v9

    move/from16 v9, v21

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v9

    const/high16 v4, 0xe000000

    and-int v4, v17, v4

    const/4 v8, 0x1

    if-ne v4, v10, :cond_19

    move v4, v8

    goto :goto_12

    :cond_19
    move/from16 v4, v19

    :goto_12
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v17, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1a

    move v5, v8

    goto :goto_13

    :cond_1a
    move/from16 v5, v19

    :goto_13
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int v5, v17, v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_1b

    move v5, v8

    goto :goto_14

    :cond_1b
    move/from16 v5, v19

    :goto_14
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v5, v17, v5

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_1c

    move v5, v8

    goto :goto_15

    :cond_1c
    move/from16 v5, v19

    :goto_15
    or-int/2addr v4, v5

    move-object/from16 v10, v25

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int v5, v17, v5

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_1d

    move v5, v8

    goto :goto_16

    :cond_1d
    move/from16 v5, v19

    :goto_16
    or-int/2addr v4, v5

    move-object/from16 v7, v26

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int v5, v17, v5

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v8, v19

    :goto_17
    or-int/2addr v4, v8

    move-wide/from16 v5, v23

    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v4, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v1, v11

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v8, LTC/v;

    move-object/from16 v16, v3

    move-object v3, v8

    move/from16 v4, p9

    move-wide/from16 v18, v5

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v20, v7

    move/from16 v7, p5

    move-object v0, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object v1, v11

    move-object/from16 v11, p8

    move-wide/from16 v12, v18

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v3 .. v15}, LTC/v;-><init>(FLTC/D;FFLjava/util/List;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;LrM/z;JLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v17, 0xe

    invoke-static {v0, v1, v2, v8}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, LTC/w;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LTC/w;-><init>(LTC/B;Lh1/p;LTC/D;LTC/r;ZFFLjava/util/List;LrM/z;FI)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
