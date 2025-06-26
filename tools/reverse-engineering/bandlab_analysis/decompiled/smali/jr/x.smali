.class public final Ljr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljr/x;->a:Ljr/x;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;LJM/f;LJM/e;Landroidx/compose/runtime/X;FLandroidx/compose/runtime/k;I)V
    .locals 14

    move-object v6, p1

    const-string v0, "scaleToOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueState"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x7f4f9ddc

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
    new-instance v12, Ljr/t;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ljr/t;-><init>(LJM/f;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/X;LJM/e;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v12, Ljr/u;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljr/u;-><init>(Ljr/x;Lkotlin/jvm/functions/Function1;LJM/f;LJM/e;Landroidx/compose/runtime/X;FI)V

    iput-object v12, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final b(FLw0/m;Ljr/y;ZLandroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Ljr/a;->a:Ljr/a;

    const-string v7, "interactionSource"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, -0x3b1dec8b

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    move/from16 v13, p1

    if-nez v9, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v12, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_a

    const v9, 0x8000

    and-int/2addr v9, v6

    if-nez v9, :cond_8

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_d

    const/high16 v9, 0x40000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v8, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    if-nez v2, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x80000

    :goto_9
    or-int/2addr v8, v2

    :cond_f
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    const/4 v11, 0x0

    const/high16 v10, 0x800000

    if-nez v2, :cond_11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v10

    goto :goto_a

    :cond_10
    const/high16 v2, 0x400000

    :goto_a
    or-int/2addr v8, v2

    :cond_11
    move v2, v8

    const v8, 0x492493

    and-int/2addr v8, v2

    const v9, 0x492492

    if-ne v8, v9, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    sget-object v8, Ljr/a;->b:LmD/c;

    goto :goto_c

    :cond_14
    sget-object v8, Ljr/a;->e:LmD/q;

    :goto_c
    const-string v9, "thumb_color"

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0xc

    move v15, v10

    move-object/from16 v10, v16

    move v14, v11

    move-object v11, v7

    move v15, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v22

    const-string v8, "slider"

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, p1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->d:Lh1/h;

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v7, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_16

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v9, v7, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v8, :cond_18

    new-instance v0, Lf1/q;

    invoke-direct {v0}, Lf1/q;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lf1/q;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    if-ne v9, v8, :cond_19

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/Y;

    and-int/lit16 v9, v2, 0x1c00

    if-ne v9, v15, :cond_1a

    move v11, v13

    goto :goto_e

    :cond_1a
    move v11, v14

    :goto_e
    const/high16 v9, 0x1c00000

    and-int/2addr v2, v9

    const/high16 v9, 0x800000

    if-ne v2, v9, :cond_1b

    move v2, v13

    goto :goto_f

    :cond_1b
    move v2, v14

    :goto_f
    or-int/2addr v2, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v2, :cond_1c

    if-ne v9, v8, :cond_1d

    :cond_1c
    new-instance v9, Ljr/w;

    invoke-direct {v9, v3, v0, v12, v15}, Ljr/w;-><init>(Lw0/m;Lf1/q;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lf1/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x4

    int-to-float v0, v0

    move v8, v0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x2

    int-to-float v2, v0

    move v8, v2

    :goto_10
    const/4 v9, 0x0

    const-string v10, "thumb_elevation"

    const/16 v0, 0x180

    const/16 v2, 0xa

    move-object v11, v7

    move-object/from16 v16, v12

    move v12, v0

    move v0, v13

    move v13, v2

    invoke-static/range {v8 .. v13}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    iget v8, v4, Ljr/y;->a:F

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v8, v10

    const/4 v11, 0x3

    int-to-float v11, v11

    mul-float/2addr v8, v11

    div-float/2addr v8, v10

    invoke-static {v15, v8, v7, v0}, LgK/b;->J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;

    move-result-object v8

    invoke-static {v9, v3, v8}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/a;->i(Lh1/p;Lw0/m;)Lh1/p;

    move-result-object v8

    if-eqz v5, :cond_1f

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    goto :goto_11

    :cond_1f
    int-to-float v2, v14

    :goto_11
    sget-object v9, LF0/f;->a:LF0/e;

    const/16 v10, 0x18

    invoke-static {v8, v2, v9, v14, v10}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v10, v8, Lo1/t;->a:J

    invoke-static {v1, v10, v11, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    invoke-interface {v2, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    :cond_20
    iget v8, v4, Ljr/y;->b:F

    if-eqz v5, :cond_21

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_21

    int-to-float v10, v14

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_21

    move v11, v0

    goto :goto_12

    :cond_21
    move v11, v14

    :goto_12
    if-eqz v11, :cond_22

    sget-object v10, Ljr/a;->l:LmD/q;

    invoke-static {v1, v8, v10, v9}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v2, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    :cond_22
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, Ljr/r;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ljr/r;-><init>(Ljr/x;FLw0/m;Ljr/y;ZI)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public final c(Lh1/p;ZFLjava/util/List;LrM/z;FLandroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move/from16 v0, p8

    sget-object v4, Ljr/z;->e:Ljr/z;

    sget-object v5, Ljr/a;->a:Ljr/a;

    const-string v6, "modifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tickFractions"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "highlightedSteps"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/o;

    const v6, -0x4d8492ec

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v6, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v6, v4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v6, v4

    :cond_8
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v6, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    const/high16 v12, 0x20000

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v12

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v6, v7

    goto :goto_8

    :cond_c
    move/from16 v4, p3

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    const/high16 v11, 0x100000

    if-nez v7, :cond_e

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v11

    goto :goto_9

    :cond_d
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v6, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    const/high16 v10, 0x800000

    if-nez v7, :cond_10

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v10

    goto :goto_a

    :cond_f
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v6, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v0

    const/high16 v9, 0x4000000

    move/from16 v8, p6

    if-nez v7, :cond_12

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v9

    goto :goto_b

    :cond_11
    const/high16 v7, 0x2000000

    :goto_b
    or-int/2addr v6, v7

    :cond_12
    move/from16 v16, v6

    const v6, 0x2492493

    and-int v6, v16, v6

    const v7, 0x2492492

    if-ne v6, v7, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v14

    goto/16 :goto_1a

    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    sget-object v6, Ljr/a;->d:LmD/q;

    :goto_d
    move-object v7, v6

    goto :goto_e

    :cond_15
    sget-object v6, Ljr/a;->g:LmD/q;

    goto :goto_d

    :goto_e
    const-string v6, "inactive_track_color"

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xc

    move-object v8, v6

    move v6, v9

    move-object/from16 v9, v17

    move-object v10, v14

    move/from16 v11, v18

    move v5, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    if-eqz v3, :cond_16

    sget-object v7, Ljr/a;->c:LmD/q;

    goto :goto_f

    :cond_16
    sget-object v7, Ljr/a;->f:LmD/q;

    :goto_f
    const-string v8, "active_track_color"

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v17, 0xc

    move-object v10, v14

    move-object v5, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06043a

    const/4 v11, 0x0

    invoke-static {v8, v11, v14, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    if-eqz v3, :cond_17

    sget-object v7, Ljr/a;->i:LmD/q;

    goto :goto_10

    :cond_17
    sget-object v7, Ljr/a;->k:LmD/q;

    :goto_10
    const-string v8, "inactive_tick_color"

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0xc

    move-wide/from16 v21, v9

    move-object/from16 v9, v17

    move-object v10, v14

    move/from16 v17, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move/from16 v12, v20

    invoke-static/range {v7 .. v12}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    if-eqz v3, :cond_18

    sget-object v7, Ljr/a;->h:LmD/q;

    goto :goto_11

    :cond_18
    sget-object v7, Ljr/a;->j:LmD/q;

    :goto_11
    const-string v8, "active_tick_color"

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v19, 0xc

    move-object v10, v14

    move-object/from16 v24, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v11

    const/high16 v7, 0xe000000

    and-int v7, v16, v7

    const/4 v8, 0x1

    if-ne v7, v6, :cond_19

    move v6, v8

    goto :goto_12

    :cond_19
    move/from16 v6, v17

    :goto_12
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v16, 0x70

    if-ne v7, v13, :cond_1a

    move v7, v8

    goto :goto_13

    :cond_1a
    move/from16 v7, v17

    :goto_13
    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int v7, v16, v7

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_1b

    move v7, v8

    goto :goto_14

    :cond_1b
    move/from16 v7, v17

    :goto_14
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int v7, v16, v7

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_1c

    move v7, v8

    goto :goto_15

    :cond_1c
    move/from16 v7, v17

    :goto_15
    or-int/2addr v6, v7

    move-object/from16 v9, v23

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int v7, v16, v7

    const/high16 v10, 0x100000

    if-ne v7, v10, :cond_1d

    move v7, v8

    goto :goto_16

    :cond_1d
    move/from16 v7, v17

    :goto_16
    or-int/2addr v6, v7

    move-object/from16 v13, v24

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int v7, v16, v7

    const/high16 v10, 0x800000

    if-ne v7, v10, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v8, v17

    :goto_17
    or-int/2addr v6, v8

    move-wide/from16 v7, v21

    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_20

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v6, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v1, v14

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v12, Ljr/p;

    move-object v4, v12

    move-object v10, v5

    move/from16 v5, p6

    move/from16 v6, p3

    move-wide/from16 v17, v7

    move-object/from16 v7, p4

    move-object v8, v10

    move-object/from16 v10, p5

    move-object/from16 v19, v11

    move-object v0, v12

    move-wide/from16 v11, v17

    move-object v1, v14

    move-object/from16 v14, v19

    invoke-direct/range {v4 .. v14}, Ljr/p;-><init>(FFLjava/util/List;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;LrM/z;JLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v16, 0xe

    invoke-static {v0, v1, v2, v10}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Ljr/q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljr/q;-><init>(Ljr/x;Lh1/p;ZFLjava/util/List;LrM/z;FI)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
