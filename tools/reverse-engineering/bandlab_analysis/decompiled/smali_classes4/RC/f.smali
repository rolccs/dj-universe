.class public abstract LRC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRC/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "first"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-instance v2, LtD/h;

    const v3, 0x7f0803a4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    new-instance v1, LRC/b;

    const-string v2, "second"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-instance v5, LtD/h;

    invoke-direct {v5, v3, v4}, LtD/h;-><init>(IZ)V

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, LRC/b;-><init>(Lwh/t;LtD/j;Ljava/lang/Long;)V

    new-instance v2, LRC/b;

    const-string v3, "third"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    filled-new-array {v0, v1, v2}, [LRC/b;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LRC/f;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(LRC/b;Lkotlin/jvm/functions/Function0;ZLJ/f;LRC/i;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x4e3c02b7    # 7.8857363E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v7, 0x6

    const/4 v8, 0x4

    const/4 v15, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    move-object/from16 v14, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    const v9, 0x8000

    and-int/2addr v9, v7

    if-nez v9, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v4, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v4, v9

    const v9, 0x12492

    if-ne v4, v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_e
    :goto_8
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    int-to-float v4, v8

    sget-object v8, Lh1/c;->n:Lh1/f;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    sget-object v9, Lh1/c;->k:Lh1/g;

    invoke-interface/range {p4 .. p4}, LRC/i;->d()F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v6, v10, v11, v15}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, LRC/i;->b()F

    move-result v11

    invoke-static {v10, v11, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const-string v10, "$this$selectable"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClick"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LIC/c;

    invoke-direct {v10, v2, v3}, LIC/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4, v10}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v4

    const/16 v10, 0x36

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v1, LRC/b;->b:LtD/j;

    const/4 v13, 0x0

    const/16 v12, 0xfa

    if-eqz v4, :cond_13

    const v4, -0x5b119377    # -1.0339991E-16f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v3, :cond_12

    sget-object v4, LRC/a;->f:LmD/q;

    :goto_a
    move-object v8, v4

    goto :goto_b

    :cond_12
    sget-object v4, LRC/a;->h:LmD/q;

    goto :goto_a

    :goto_b
    sget-object v4, Lo0/D;->a:Lo0/x;

    invoke-static {v12, v13, v4, v15}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v10

    const/16 v4, 0x8

    const-string v9, "text color"

    const/16 v16, 0x30

    move-object v11, v0

    move/from16 v12, v16

    move v13, v4

    invoke-static/range {v8 .. v13}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v8, v4, Lo1/t;->a:J

    new-instance v4, Lo1/m;

    const/4 v10, 0x5

    invoke-direct {v4, v8, v9, v10}, Lo1/m;-><init>(JI)V

    sget-object v8, Lh1/m;->a:Lh1/m;

    invoke-interface/range {p4 .. p4}, LRC/i;->c()F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    iget-object v8, v1, LRC/b;->b:LtD/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xff70

    move-object v15, v4

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_13
    move v4, v13

    const v8, -0x5b090ab1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    const/4 v15, 0x1

    iget-object v8, v1, LRC/b;->a:Lwh/t;

    if-eqz v8, :cond_15

    invoke-static {v8}, Lxh/p;->d0(Lwh/t;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    move v13, v4

    goto :goto_e

    :cond_15
    :goto_d
    move v13, v15

    :goto_e
    if-nez v13, :cond_19

    const v8, -0x5b081fc5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v3, :cond_16

    sget-object v8, LRC/a;->e:LmD/q;

    goto :goto_f

    :cond_16
    sget-object v8, LRC/a;->g:LmD/q;

    :goto_f
    sget-object v9, Lo0/D;->a:Lo0/x;

    const/4 v10, 0x2

    const/16 v11, 0xfa

    invoke-static {v11, v4, v9, v10}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v10

    const/16 v13, 0x8

    const-string v9, "text color"

    const/16 v12, 0x30

    move-object v11, v0

    invoke-static/range {v8 .. v13}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v8

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v10, v8, Lo1/t;->a:J

    invoke-static {v9, v10, v11}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, LRC/i;->a()LeD/m;

    move-result-object v10

    sget-object v13, LeD/d;->f:LeD/d;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v11, v8

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_17

    move v11, v15

    goto :goto_10

    :cond_17
    move v11, v4

    :goto_10
    if-nez v11, :cond_18

    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_18
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v12}, Lt2/c;->A(FF)F

    move-result v8

    invoke-direct {v11, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v8, v1, LRC/b;->a:Lwh/t;

    const/4 v12, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0xd0

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_19
    const v8, -0x5aff6271

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    iget-object v8, v1, LRC/b;->c:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    const v9, -0x5afebf16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, LuC/h;->a:LuC/h;

    sget-object v11, LuC/c;->a:LuC/c;

    const/16 v15, 0x8

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Lw3/d;->a(JLuC/i;Lvi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const v8, -0x5afbdb91

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, LKC/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LKC/h;-><init>(LRC/b;Lkotlin/jvm/functions/Function0;ZLJ/f;LRC/i;Lh1/p;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move/from16 v15, p7

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectedItemChanged"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x717f5347

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_8

    and-int/lit16 v4, v15, 0x1000

    if-nez v4, :cond_6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v2, v10

    :cond_c
    move-object/from16 v10, p5

    :goto_8
    move v12, v2

    goto :goto_a

    :cond_d
    and-int/2addr v10, v15

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_8

    :goto_a
    const v2, 0x12493

    and-int/2addr v2, v12

    const v11, 0x12492

    if-ne v2, v11, :cond_10

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v6

    move-object v6, v10

    move-object v0, v14

    goto/16 :goto_18

    :cond_10
    :goto_b
    sget-object v11, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_11

    move-object v6, v11

    :cond_11
    if-eqz v7, :cond_12

    sget-object v2, LRC/a;->b:LRC/a;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_12
    move-object/from16 v18, v10

    :goto_c
    move-object/from16 v2, v18

    check-cast v2, LRC/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LRC/a;->c:LmD/q;

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v6, v2, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v4, v14, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const-wide v19, 0xffffffffL

    if-ne v2, v10, :cond_16

    move-object/from16 p5, v3

    const/4 v4, 0x0

    int-to-long v2, v4

    const/16 v4, 0x20

    shl-long v21, v2, v4

    and-long v2, v2, v19

    or-long v2, v21, v2

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object/from16 p5, v3

    :goto_e
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    iget-wide v2, v2, Ld2/l;->a:J

    const/16 v16, 0x20

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v14, v2}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/l;

    move-object/from16 v16, v4

    iget-wide v3, v3, Ld2/l;->a:J

    and-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v14, v3}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v3

    invoke-static {v2, v3}, Lp6/g;->b(FF)J

    move-result-wide v2

    and-int/lit8 v4, v12, 0x70

    move-object/from16 v17, v5

    shr-int/lit8 v5, v12, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int v19, v4, v5

    move-object/from16 v5, p5

    move-object/from16 v15, v16

    move/from16 v4, p1

    move-object v8, v5

    move-object/from16 v15, v17

    move-object/from16 v5, v18

    move-object/from16 v20, v6

    move-object v6, v14

    move-object v9, v7

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, LRC/f;->c(JILJ/f;Landroidx/compose/runtime/k;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v5, v14, v5, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    const v4, 0x41942e31

    invoke-static {v14, v3, v0, v4, v1}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    move v4, v6

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_21

    check-cast v3, LRC/b;

    and-int/lit16 v8, v12, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1a

    move v8, v5

    goto :goto_11

    :cond_1a
    move v8, v6

    :goto_11
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1c

    if-ne v11, v10, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v15, p2

    goto :goto_13

    :cond_1c
    :goto_12
    new-instance v11, LBo/e;

    const/4 v8, 0x2

    move-object/from16 v15, p2

    invoke-direct {v11, v4, v8, v15}, LBo/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move/from16 v8, p1

    if-ne v4, v8, :cond_1d

    move v4, v5

    :goto_14
    move/from16 p5, v7

    goto :goto_15

    :cond_1d
    move v4, v6

    goto :goto_14

    :goto_15
    float-to-double v6, v2

    const-wide/16 v21, 0x0

    cmpl-double v6, v6, v21

    if-lez v6, :cond_1e

    move v6, v5

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_1f

    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_1f
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v7}, Lt2/c;->A(FF)F

    move-result v7

    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_20

    new-instance v5, LCd/d;

    const/16 v7, 0xe

    move-object/from16 v13, v16

    invoke-direct {v5, v13, v7}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    move-object/from16 v13, v16

    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    shr-int/lit8 v6, v12, 0x6

    and-int/lit16 v6, v6, 0x1c00

    shl-int/lit8 v7, v12, 0x3

    const v16, 0xe000

    and-int v7, v7, v16

    or-int v17, v6, v7

    move-object v7, v10

    const/4 v6, 0x0

    move-object v10, v3

    move v3, v12

    move v12, v4

    move v4, v9

    move-object v9, v13

    move-object/from16 v13, v18

    move-object/from16 p4, v14

    move-object/from16 v14, p3

    move-object v15, v5

    move-object/from16 v16, p4

    invoke-static/range {v10 .. v17}, LRC/f;->a(LRC/b;Lkotlin/jvm/functions/Function0;ZLJ/f;LRC/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object/from16 v14, p4

    move/from16 v4, p5

    move v12, v3

    move-object v10, v7

    move-object/from16 v16, v9

    goto/16 :goto_10

    :cond_21
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move/from16 v8, p1

    move-object v0, v14

    invoke-static {v0, v6, v5, v5}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, LRC/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LRC/c;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final c(JILJ/f;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x9cef5bb

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0, p1}, Ld2/h;->b(J)F

    move-result v0

    int-to-float v2, p2

    mul-float/2addr v0, v2

    sget-object v2, Lo0/D;->a:Lo0/x;

    const/16 v3, 0xfa

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    const/16 v5, 0x8

    const-string v2, "indicator offset"

    const/16 v4, 0x180

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LRC/d;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LRC/d;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v0

    sget-object v1, LRC/a;->d:LmD/q;

    sget-object v2, LF0/f;->a:LF0/e;

    invoke-static {v0, v1, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v3

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06002d

    invoke-static {v4, v6, p4, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p4, v6}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, LRC/e;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LRC/e;-><init>(JILJ/f;I)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
