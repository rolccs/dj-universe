.class public abstract Lyr/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/c;

    new-instance v1, LxF/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LxF/b;-><init>(I)V

    invoke-direct {v0, v1}, LF0/c;-><init>(LxF/b;)V

    sput-object v0, Lyr/E;->a:LF0/c;

    return-void
.end method

.method public static final a(LBr/a;Li/m;LA0/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "bottomBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x2f208c5a

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lh8/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xa78ffe4

    invoke-static {v1, v0, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    new-instance v0, Lxq/f;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lxq/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;I)V

    const v2, 0x53eb29d

    invoke-static {v2, v0, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06043a

    const/4 v4, 0x0

    invoke-static {v3, v4, p4, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const/16 v7, 0x36

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v7}, LrH/s;->A(Ld1/n;Ld1/n;JLh1/m;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v7, Lpy/h;

    const/16 v6, 0x9

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(LBr/b;Lkotlin/jvm/functions/Function0;LCD/e;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x743ef3e0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v15, v4, 0xc00

    and-int/lit16 v4, v15, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object v3, v2

    goto/16 :goto_16

    :cond_4
    :goto_3
    sget-object v14, Lh1/m;->a:Lh1/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v6, :cond_5

    new-instance v4, Lx7/c;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v2}, Lx7/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/X0;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    new-instance v4, Lzr/r;

    invoke-direct {v4}, Lzr/r;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lzr/r;

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    const/4 v8, 0x0

    const v4, 0x3e19999a    # 0.15f

    move-object/from16 p3, v13

    invoke-static {v10, v9, v0, v8, v4}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v5, v0, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v20, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v21, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v11, Lzr/r;->k:Landroidx/compose/runtime/D;

    invoke-virtual {v3}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    float-to-double v11, v7

    const-wide/16 v25, 0x0

    cmpl-double v7, v11, v25

    const/4 v13, 0x1

    if-lez v7, :cond_a

    move v11, v13

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const-string v12, "invalid weight; must be greater than zero"

    if-nez v11, :cond_b

    invoke-static {v12}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_b
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move/from16 v25, v3

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v27, v6

    move/from16 v26, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Lt2/c;->A(FF)F

    move-result v6

    invoke-direct {v11, v6, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v11}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v28

    const/16 v6, 0x8

    int-to-float v15, v6

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xb

    move/from16 v31, v15

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v11, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v9, v11, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x1a87cbb1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    if-lez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v12}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v9}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v11, 0x1

    invoke-direct {v7, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v6

    const-string v7, "pattern-grid"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    iget-boolean v7, v1, LBr/b;->d:Z

    if-eqz v7, :cond_12

    move-wide/from16 v11, v23

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    move-object/from16 v7, v27

    if-ne v9, v7, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v7, v27

    :goto_8
    new-instance v9, LGz/b;

    const/16 v13, 0x12

    invoke-direct {v9, v11, v12, v13}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    invoke-interface {v6, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v6

    :goto_9
    move-object v9, v6

    const/4 v13, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v7, v27

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v12, v26, 0xe

    const/4 v6, 0x4

    if-ne v12, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    move v6, v13

    :goto_b
    and-int/lit8 v11, v26, 0x70

    const/16 v3, 0x20

    if-ne v11, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    move v3, v13

    :goto_c
    or-int/2addr v3, v6

    move/from16 v11, v26

    and-int/lit16 v6, v11, 0x380

    const/16 v13, 0x100

    if-ne v6, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v3, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    if-ne v6, v7, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v13, p1

    move-object/from16 v7, p2

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v6, Lq8/d;

    const/16 v3, 0xb

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    invoke-direct {v6, v1, v7, v13, v3}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_f
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LCD/e;->a:Ljava/lang/Object;

    check-cast v6, Lxr/j;

    move-object/from16 v17, v4

    iget-object v4, v7, LCD/e;->b:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lxr/j;

    iget-object v4, v7, LCD/e;->c:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Lxr/j;

    const/16 v24, 0x6000

    move-object/from16 v34, v17

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v18

    move-object/from16 v35, v6

    move-object/from16 v6, v23

    move/from16 v17, v12

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v36, v8

    const/4 v9, 0x0

    move-object/from16 v8, v22

    move-object v9, v3

    move-object v13, v10

    move-object/from16 v3, v21

    move-object v10, v0

    move/from16 v16, v11

    move-object/from16 v1, v22

    move/from16 v11, v24

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/cast/O;->d(Lxr/j;Lxr/j;Lxr/j;Lh1/p;Lzr/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    if-eqz v25, :cond_18

    const v4, 0x36a9eee8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lyr/E;->n(Lzr/r;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    const v5, 0x36aab21c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f06043a

    invoke-static {v6, v4, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 v10, 0x30

    int-to-float v6, v10

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    if-eqz v25, :cond_19

    const/16 v7, 0x20

    int-to-float v7, v7

    goto :goto_12

    :cond_19
    move v7, v15

    :goto_12
    invoke-static {v5, v6, v15, v7, v15}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->k:Lh1/g;

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1a

    move-object/from16 v9, v34

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v35

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    move-object/from16 v6, v36

    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f080436

    :goto_14
    const v5, 0x7f060114

    goto :goto_15

    :cond_1d
    const v2, 0x7f0803d7

    goto :goto_14

    :goto_15
    invoke-static {v5, v4, v0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const-string v6, "pattern-preview-toggle"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    new-instance v8, Lo1/t;

    invoke-direct {v8, v3, v4}, Lo1/t;-><init>(J)V

    iget-object v3, v12, LCD/e;->e:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lwq/d;

    const/16 v15, 0x1b0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e8

    move v4, v2

    move v2, v10

    move v10, v3

    move v3, v11

    move-object/from16 v11, v18

    move/from16 v18, v17

    move-object/from16 v12, v19

    move-object/from16 v3, p1

    move-object/from16 v19, v14

    move-object v14, v0

    move/from16 v22, v16

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v4 .. v17}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    or-int/lit8 v2, v18, 0x30

    shl-int/lit8 v4, v22, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-static {v1, v4, v3, v0, v2}, Lyr/E;->d(LBr/b;Lzr/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v19

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lpy/h;

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final c(ILyr/d;Landroidx/compose/runtime/k;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x5c4f1288

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int v14, v4, v5

    and-int/lit16 v4, v14, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v15

    goto/16 :goto_b

    :cond_3
    :goto_2
    shr-int/lit8 v4, v14, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const-string v5, "header_icon_animation"

    invoke-static {v1, v5, v15, v4}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v4

    iget-object v5, v4, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/d;

    const v7, 0x516b45a2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x2

    const/4 v10, 0x0

    const v9, 0x7f060114

    const v13, -0x5c4f78b1

    const v12, -0x5c4f9880

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_6

    if-eq v6, v11, :cond_6

    if-ne v6, v7, :cond_5

    :cond_4
    const v6, -0x5c4f89ef

    goto :goto_3

    :cond_5
    invoke-static {v15, v12, v10}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v10, v15, v6, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v20

    move-wide/from16 v21, v20

    goto :goto_4

    :goto_3
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060115

    invoke-static {v9, v10, v15, v6, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v21

    :goto_4
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v21 .. v22}, Lo1/t;->f(J)Lp1/c;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_7

    if-ne v13, v10, :cond_8

    :cond_7
    sget-object v9, Ln0/s;->e:Ln0/s;

    new-instance v13, LA1/O;

    const/16 v12, 0x1c

    invoke-direct {v13, v12, v6}, LA1/O;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lo0/O0;->a:Lo0/N0;

    new-instance v6, Lo0/N0;

    invoke-direct {v6, v9, v13}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_8
    move-object v9, v13

    check-cast v9, Lo0/M0;

    iget-object v6, v4, Lo0/E0;->a:LGw/c;

    invoke-virtual {v6}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/d;

    const v12, 0x516b45a2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v8, :cond_b

    if-eq v6, v11, :cond_b

    if-ne v6, v7, :cond_a

    :cond_9
    const/4 v6, 0x0

    const v12, -0x5c4f89ef

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    const v12, -0x5c4f9880

    invoke-static {v15, v12, v6}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v6, 0x0

    const v12, -0x5c4f78b1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    :goto_5
    invoke-static {v13, v6, v15, v12, v6}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v24

    move-wide/from16 v12, v24

    goto :goto_7

    :goto_6
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060115

    goto :goto_5

    :goto_7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v6, Lo1/t;

    invoke-direct {v6, v12, v13}, Lo1/t;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr/d;

    const v12, 0x516b45a2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v8, :cond_e

    if-eq v5, v11, :cond_e

    if-ne v5, v7, :cond_d

    :cond_c
    const/4 v5, 0x0

    const v7, -0x5c4f89ef

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    const v7, -0x5c4f9880

    invoke-static {v15, v7, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v5, 0x0

    const v7, -0x5c4f78b1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v12, v5, v15, v7, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v12

    goto :goto_9

    :goto_8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060115

    invoke-static {v12, v5, v15, v7, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v17

    move-wide/from16 v12, v17

    :goto_9
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v7, Lo1/t;

    invoke-direct {v7, v12, v13}, Lo1/t;-><init>(J)V

    invoke-virtual {v4}, Lo0/E0;->f()Lo0/z0;

    const v5, -0x56e45874

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v13, v5, v12}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v17, 0x30000

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move/from16 v18, v8

    const v12, 0x7f060115

    move-object v8, v9

    move-object v9, v15

    move-object v12, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v10

    const-string v4, "infinite_pulsation"

    invoke-static {v4, v15, v13}, Lo0/e;->q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;

    move-result-object v4

    sget-object v5, Lo0/C;->a:Lo0/x;

    const/16 v6, 0x1f4

    invoke-static {v6, v13, v5, v11}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v5

    sget-object v6, Lo0/Y;->b:Lo0/Y;

    const/4 v9, 0x4

    invoke-static {v5, v6, v9}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "icon_alpha_pulsation"

    const v5, 0x3ecccccd    # 0.4f

    const/16 v17, 0x71b8

    const/16 v19, 0x0

    move-object v9, v15

    move-object v13, v10

    move/from16 v10, v17

    move v0, v11

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    and-int/lit16 v6, v14, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_f

    move/from16 v10, v18

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v12, :cond_11

    :cond_10
    new-instance v8, LxA/E;

    const/16 v6, 0x1b

    invoke-direct {v8, v6, v1, v4}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->e:Lh1/h;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v24

    iget-object v4, v13, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v4, v4, Lo1/t;->a:J

    new-instance v14, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v14, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v4, 0x7f060115

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object v4, v7

    move-object/from16 v7, v24

    move-object/from16 v26, v11

    move-object/from16 v11, v20

    move-object/from16 v20, p2

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    int-to-float v0, v0

    move-object/from16 v4, v26

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v4, Lyr/E;->a:LF0/c;

    invoke-static {v0, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v4, LmD/r;->Companion:LmD/d;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    const v7, 0x7f060115

    invoke-static {v7, v6, v5, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v7, v8, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    sget-object v4, Lh1/c;->i:Lh1/h;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, LAw/b;

    const/16 v4, 0x1d

    move/from16 v5, p0

    invoke-direct {v3, v1, v5, v2, v4}, LAw/b;-><init>(Ljava/lang/Object;III)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(LBr/b;Lzr/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2c57066b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v4, v1, LBr/b;->b:Ljava/util/List;

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v13, v1, LBr/b;->a:LW8/S;

    iget-wide v4, v13, LW8/S;->d:D

    new-instance v6, LxD/t;

    invoke-direct {v6, v4, v5}, LxD/t;-><init>(D)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v14

    new-instance v4, LxD/t;

    iget-wide v5, v13, LW8/S;->e:D

    invoke-direct {v4, v5, v6}, LxD/t;-><init>(D)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v4, v1, LBr/b;->c:LmD/r;

    invoke-static {v4, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v16

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v17, v2, 0xe

    xor-int/lit8 v4, v17, 0x6

    if-le v4, v3, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v3, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v2, Lyr/l;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lyr/l;-><init>(Lzr/r;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "transition"

    const/16 v4, 0x30

    invoke-static {v2, v3, v0, v4}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v2

    sget-object v18, Lo0/O0;->a:Lo0/N0;

    iget-object v3, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr/g;

    const v4, -0x3c095a35

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lyr/e;->a:Lyr/e;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v4, Lyr/f;->a:Lyr/f;

    const v21, 0x3e99999a    # 0.3f

    if-eqz v19, :cond_d

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v19, v21

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v7, v2, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyr/g;

    const v1, -0x3c095a35

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lo0/E0;->f()Lo0/z0;

    const v1, -0x1f1f9940

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v7}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v19, 0x30000

    move-object/from16 v22, v5

    move-object v5, v1

    const/4 v1, 0x1

    move-object/from16 v6, v18

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v23, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_f

    new-instance v2, Lts/e;

    const/16 v4, 0x15

    invoke-direct {v2, v9, v4}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/runtime/X0;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    new-instance v2, Lx7/c;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v11}, Lx7/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/runtime/X0;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_11

    invoke-static {v9}, Lo0/e;->a(F)Lo0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v2

    check-cast v8, Lo0/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    iget-wide v4, v13, LW8/S;->d:D

    double-to-float v2, v4

    invoke-static {v2}, Lo0/e;->a(F)Lo0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v2

    check-cast v13, Lo0/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    new-instance v2, Lo0/d;

    iget-object v4, v10, Lzr/r;->g:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lo0/O0;->b:Lo0/N0;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v1, v6}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v2

    check-cast v1, Lo0/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    iget-object v2, v10, Lzr/r;->b:Lo0/d;

    invoke-virtual {v2}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lo0/e;->a(F)Lo0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v2

    check-cast v7, Lo0/d;

    const v2, 0x49200

    or-int v17, v17, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v7

    move-object v5, v13

    move-object v6, v1

    move-object v14, v7

    move-object v7, v8

    move-object v11, v8

    move-object v8, v0

    move v12, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lyr/E;->p(Lzr/r;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;Lo0/d;Lo0/d;Landroidx/compose/runtime/k;I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    iget-object v4, v1, Lo0/d;->c:Lo0/n;

    iget-object v9, v11, Lo0/d;->c:Lo0/n;

    iget-object v5, v14, Lo0/d;->c:Lo0/n;

    sget-object v1, LqM/B;->a:LqM/B;

    new-instance v3, Lyr/v;

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8}, Lyr/v;-><init>(Lzr/r;I)V

    invoke-static {v2, v1, v3}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    new-instance v11, LRc/f;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, LRc/f;-><init>(Lzr/r;Lo0/n;Lo0/n;JLo0/B0;Lo0/n;)V

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->e:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v3, v0, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v8, 0x1036

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v5, v13

    move-object v6, v15

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Lyr/E;->f(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LyB/d;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LyB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LqM/e;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/X0;LBr/d;Landroidx/compose/runtime/Y;ILandroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x5279f33c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    iget v0, p1, LBr/d;->a:I

    new-instance v1, LW8/G;

    invoke-direct {v1, v0}, LW8/G;-><init>(I)V

    const v0, -0x6435d531

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    iget-object v0, p1, LBr/d;->f:LBr/c;

    invoke-static {v0, p4}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget v1, p1, LBr/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p4}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_5

    new-instance v2, Lsp/b;

    invoke-direct {v2, p0, v1, p2, v0}, Lsp/b;-><init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/runtime/X0;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v0

    const/4 v0, 0x1

    int-to-float v5, v0

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, Lyr/k;

    new-instance v6, Lyr/h;

    invoke-direct {v6, p3, p1}, Lyr/h;-><init>(ILBr/d;)V

    const/4 v7, 0x0

    invoke-direct {v1, v7, v6}, Lyr/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lnz/n;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lnz/n;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xd86

    const/4 v7, 0x0

    move v2, v4

    move v3, v5

    move-object v4, p4

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lyr/E;->s(Lkotlin/jvm/functions/Function0;Lh1/p;FFLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v6, LyB/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LyB/d;-><init>(Landroidx/compose/runtime/X0;LBr/d;Landroidx/compose/runtime/Y;II)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x567686bb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x800

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x4000

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v2, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto/16 :goto_e

    :cond_4
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x1

    int-to-float v8, v12

    invoke-static {v2, v8, v8}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v2

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v2, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060434

    const/4 v13, 0x0

    invoke-static {v9, v13, v0, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    and-int/lit16 v8, v1, 0x1c00

    if-eq v8, v6, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v12

    :goto_5
    const v8, 0xe000

    and-int/2addr v8, v1

    if-ne v8, v7, :cond_7

    move v7, v12

    goto :goto_6

    :cond_7
    move v7, v13

    :goto_6
    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v7, Lyr/m;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct {v7, v4, v15, v5, v14}, Lyr/m;-><init>(Lo0/d;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, LE1/M;

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v6, v0, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const v2, -0x44a251a4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v13}, Lyr/E;->k(Landroidx/compose/runtime/k;I)V

    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_d
    const v2, -0x4fa7bd50

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_a

    :goto_b
    const v2, -0x44a24cab

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqM/l;

    iget-object v7, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v6, v6, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const v7, -0x44a24727

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LBr/d;

    and-int/lit16 v11, v1, 0x38e

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, v16

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lyr/E;->e(Landroidx/compose/runtime/X0;LBr/d;Landroidx/compose/runtime/Y;ILandroidx/compose/runtime/k;I)V

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LAw/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LAw/v;-><init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Lo0/d;Landroidx/compose/runtime/Y;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function0;LA0/t;LvB/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "choices"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x3f82c5a1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x100

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v10, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/4 v13, 0x0

    const/4 v10, 0x3

    invoke-static {v13, v13, v0, v10}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v12

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v15, 0x7f06043a

    invoke-static {v15, v13, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    and-int/lit8 v15, v3, 0xe

    invoke-static {v1, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v13, v8, :cond_6

    new-instance v13, Lts/e;

    const/16 v5, 0x17

    invoke-direct {v13, v10, v5}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v13}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/X0;

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v13, v10

    invoke-static {v13, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v10

    move/from16 v19, v13

    and-int/lit16 v13, v3, 0x380

    const/16 v20, 0x1

    if-ne v13, v11, :cond_7

    move/from16 v11, v20

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    if-ne v13, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v23, v12

    move-object v1, v14

    move v2, v15

    move/from16 v24, v19

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v13, Lyr/z;

    const/16 v21, 0x0

    move/from16 v22, v10

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v23, v12

    move-object/from16 v12, p2

    move-object/from16 v25, v13

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v13, v23

    move-object v1, v14

    move/from16 v14, v22

    move v2, v15

    move-object/from16 v15, v21

    invoke-direct/range {v10 .. v15}, Lyr/z;-><init>(Landroidx/compose/runtime/X0;LA0/t;Lz0/y;FLvM/d;)V

    move-object/from16 v10, v25

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v10

    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v23

    invoke-static {v5, v10, v13, v0}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xe

    move/from16 v26, v5

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lxu/b;

    invoke-direct {v12, v9, v6, v7}, Lxu/b;-><init>(FJ)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const-string v6, "pattern-carousel"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    sget-object v12, Lh1/c;->k:Lh1/g;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v6, v7}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_c

    move/from16 v13, v20

    goto :goto_8

    :cond_c
    move/from16 v13, v19

    :goto_8
    and-int/lit8 v2, v3, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_d

    move/from16 v2, v20

    goto :goto_9

    :cond_d
    move/from16 v2, v19

    :goto_9
    or-int/2addr v2, v13

    and-int/lit16 v3, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_e

    move/from16 v13, v20

    goto :goto_a

    :cond_e
    move/from16 v13, v19

    :goto_a
    or-int/2addr v2, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v8, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v3, LxA/H;

    const/16 v2, 0x9

    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v4, v15, v2}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const v16, 0x36180

    const/16 v18, 0x1c8

    move-object v6, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move v11, v2

    move-object v12, v3

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v17

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, LAw/v;

    const/16 v7, 0x11

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final h(LBr/e;ZLh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v0, p3

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x46096985

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int v13, v2, v3

    and-int/lit16 v2, v13, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v15, p2

    move-object v0, v14

    goto/16 :goto_e

    :cond_4
    :goto_3
    iget-boolean v2, v1, LBr/e;->b:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const v2, 0x41522bab

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06010a

    :goto_4
    invoke-static {v3, v11, v14, v2, v11}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_5

    :cond_5
    const v2, 0x415304ca

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const-string v6, "pattern-choice-label"

    const/16 v8, 0x180

    const/16 v9, 0xa

    move-object v7, v14

    invoke-static/range {v3 .. v9}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v16

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060447

    invoke-static {v2, v11, v14, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    const v2, 0x7f06044b

    invoke-static {v2, v11, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v6, v7}, Lo1/t;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lo1/Q;->l(JJ)J

    move-result-wide v2

    new-instance v11, Lo1/t;

    invoke-direct {v11, v2, v3}, Lo1/t;-><init>(J)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_7
    check-cast v3, Lo1/t;

    iget-wide v2, v3, Lo1/t;->a:J

    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v9, :cond_9

    :cond_8
    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v6, v7}, Lo1/t;->b(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lo1/Q;->l(JJ)J

    move-result-wide v11

    new-instance v10, Lo1/t;

    invoke-direct {v10, v11, v12}, Lo1/t;-><init>(J)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_9
    check-cast v12, Lo1/t;

    iget-wide v10, v12, Lo1/t;->a:J

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    iget-boolean v0, v1, LBr/e;->b:Z

    if-ne v12, v9, :cond_b

    if-eqz v0, :cond_a

    move-wide/from16 v18, v6

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v4

    :goto_6
    invoke-static/range {v18 .. v19}, Ln0/Z;->a(J)Lo0/d;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lo0/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v24, v8

    new-instance v8, Lo1/t;

    invoke-direct {v8, v6, v7}, Lo1/t;-><init>(J)V

    new-instance v1, Lo1/t;

    invoke-direct {v1, v4, v5}, Lo1/t;-><init>(J)V

    move-object/from16 v25, v9

    new-instance v9, Lo1/t;

    invoke-direct {v9, v2, v3}, Lo1/t;-><init>(J)V

    move-wide/from16 v26, v4

    new-instance v4, Lo1/t;

    invoke-direct {v4, v10, v11}, Lo1/t;-><init>(J)V

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    and-int/lit8 v5, v13, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_c

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit8 v5, v13, 0x30

    if-ne v5, v9, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v4, v5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    or-int/2addr v4, v5

    move-wide/from16 v8, v26

    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    move-object/from16 v4, v25

    if-ne v5, v4, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v28, v4

    move-object v15, v12

    move/from16 v17, v13

    move-object v0, v14

    goto :goto_9

    :cond_10
    move-object/from16 v4, v25

    :goto_8
    new-instance v5, Lyr/A;

    const/16 v18, 0x0

    move-wide/from16 v19, v2

    move-object v2, v5

    move v3, v0

    move-object v0, v4

    move-wide/from16 v21, v8

    move/from16 v4, p1

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v0, v24

    move-wide/from16 v8, v19

    move-wide/from16 v19, v10

    move-wide/from16 v10, v21

    move-object v15, v12

    move/from16 v17, v13

    move-wide/from16 v12, v19

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Lyr/A;-><init>(ZZLo0/d;JJJJLvM/d;)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/v;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    iget-object v1, v15, Lo0/d;->c:Lo0/n;

    const v2, 0x7f060114

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v12, v24

    const/4 v11, 0x0

    invoke-static {v12, v2, v0, v11, v3}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v13

    const v2, -0x16aa74a0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v2, 0x24

    int-to-float v2, v2

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v28

    if-nez v3, :cond_11

    if-ne v4, v10, :cond_12

    :cond_11
    new-instance v4, Lxv/a;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v1}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x3f

    move-object/from16 v9, p3

    move-object v11, v10

    move v10, v1

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    and-int/lit8 v2, v17, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v11, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v10, p0

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v3, Lxv/a;

    const/16 v2, 0xa

    move-object/from16 v10, p0

    invoke-direct {v3, v2, v10}, Lxv/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    iget-boolean v2, v10, LBr/e;->d:Z

    if-eqz v2, :cond_18

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v11, :cond_17

    :cond_16
    new-instance v4, LGz/b;

    const/16 v3, 0x13

    invoke-direct {v4, v13, v14, v3}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v3, v0, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v10, LBr/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    invoke-static {v12, v1, v2}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v4

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, LCw/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LCw/f;-><init>(LBr/e;ZLh1/p;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final i(LBr/q;Lkotlin/jvm/functions/Function0;Lwq/d;LvB/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x510ea6f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v0, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v1, LBr/q;->a:LBr/p;

    iget-object v5, v5, LBr/p;->a:Lwh/m;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    iget-boolean v9, v1, LBr/q;->c:Z

    invoke-static {v5, v9, v2, v0, v8}, Lyr/E;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06040b

    invoke-static {v8, v7, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    int-to-float v5, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v5, v10, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v12

    or-long v12, v5, v10

    new-instance v5, Lyr/B;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v4}, Lyr/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x55d002fb

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/high16 v5, 0x180000

    and-int/lit16 v3, v3, 0x380

    or-int v19, v3, v5

    const/4 v3, 0x0

    const/16 v16, 0x0

    iget-boolean v5, v1, LBr/q;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3b8

    move-wide v6, v8

    move-object/from16 v8, p2

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v18

    move-object/from16 v22, v14

    move/from16 v14, v20

    move v15, v3

    move-object/from16 v18, v0

    move/from16 v20, v21

    invoke-static/range {v5 .. v20}, LmC/x;->a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v22

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, LAw/v;

    const/16 v7, 0x12

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final j(LBr/m;Lkotlin/jvm/functions/Function0;Lvs/a0;LA0/t;Lyr/C;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "transportState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetsViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x26c6da7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v0, v6, LBr/m;->b:LBr/j;

    instance-of v0, v0, LBr/k;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    const/4 v3, 0x0

    invoke-static {v2, v3, v15, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    new-instance v1, LDD/j;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v9, v0, v2}, LDD/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v0, 0x1e26838d

    invoke-static {v0, v1, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    new-instance v13, LBo/g;

    const/16 v5, 0xa

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LBo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x699d388e

    invoke-static {v0, v13, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    new-instance v5, LBo/g;

    const/16 v16, 0xb

    move-object v0, v5

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LBo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x4aec1271

    invoke-static {v0, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v16, 0xdb0

    move-object v14, v0

    move-object v0, v15

    invoke-static/range {v10 .. v16}, LRo/s;->l(JLd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, LAw/v;

    const/16 v12, 0x13

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0xba824de

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060448

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    new-instance v1, Lyr/k;

    sget-object v2, Lyr/i;->a:Lyr/i;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lyr/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lwy/e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lwy/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final l(LBr/h;Lkotlin/jvm/functions/Function0;Lwq/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playing"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x71ed674a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4000

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    const/high16 v3, 0x30000

    or-int v15, v2, v3

    const v2, 0x12493

    and-int/2addr v2, v15

    const v3, 0x12492

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p5

    goto/16 :goto_a

    :cond_6
    :goto_5
    sget-object v10, Lh1/m;->a:Lh1/m;

    iget-object v9, v1, LBr/h;->c:LBr/f;

    iget-boolean v2, v9, LBr/f;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-boolean v2, v1, LBr/h;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_7

    sget-object v2, Lyr/d;->a:Lyr/d;

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/Y;

    const v2, 0xe000

    and-int/2addr v2, v15

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v2, v4, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v7

    move-object/from16 p5, v9

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v4, Lyr/D;

    const/16 v17, 0x0

    move-object v2, v4

    move-object/from16 v3, p4

    move-object/from16 p5, v9

    move-object v9, v4

    move-object v4, v8

    move v11, v5

    move-object v5, v7

    move v11, v6

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lyr/D;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v4, v0}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06043a

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3f

    move-object/from16 v18, p5

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move v10, v11

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr/d;

    iget v3, v1, LBr/h;->b:I

    const/4 v4, 0x6

    invoke-static {v3, v2, v0, v4}, Lyr/E;->c(ILyr/d;Landroidx/compose/runtime/k;I)V

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v15, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object/from16 v3, v18

    invoke-static {v12, v3, v13, v0, v2}, Lyr/E;->r(Lwq/d;LBr/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v17

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, LCd/a;

    const/4 v8, 0x7

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LCd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final m(LBr/m;Lvs/a0;Lkotlin/jvm/functions/Function0;LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "presetsViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x36e19a60    # -648794.0f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    const/4 v3, 0x0

    invoke-static {v2, v3, p4, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_6

    new-instance v0, LxC/c;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, LxC/c;-><init>(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    new-instance v0, LxC/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, LH8/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x170044e8

    invoke-static {v1, v0, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    iget-object v1, p0, LBr/m;->b:LBr/j;

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x10

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, Lpy/h;

    const/16 v6, 0xb

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final n(Lzr/r;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x4a0065c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lzr/r;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    const-string v2, "thumb_width"

    const/16 v4, 0x180

    const/16 v5, 0xa

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lzr/j;->a:Lzr/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lzr/h;->d:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, LqM/B;->a:LqM/B;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_3

    new-instance v5, Lyr/v;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v8}, Lyr/v;-><init>(Lzr/r;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v4, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    new-instance v4, LAb/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, LAb/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LE1/M;

    iget v5, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p1, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, p1, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    int-to-float v4, v6

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043c

    const/4 v6, 0x0

    invoke-static {v5, v6, p1, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2, p1, v6}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x7f060114

    invoke-static {v1, v6, p1, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0, p1, v6}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lwu/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lwu/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x16455bc6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v13

    goto :goto_8

    :cond_7
    :goto_4
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    new-instance v5, LtD/h;

    const v6, 0x7f080253

    invoke-direct {v5, v6, v4}, LtD/h;-><init>(IZ)V

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_8
    new-instance v5, LtD/h;

    const v6, 0x7f08024f

    invoke-direct {v5, v6, v4}, LtD/h;-><init>(IZ)V

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    sget-object v4, LrC/n;->a:LrC/n;

    goto :goto_7

    :cond_9
    sget-object v4, LrC/q;->a:LrC/q;

    :goto_7
    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    shl-int/lit8 v2, v2, 0x12

    const/high16 v6, 0xe000000

    and-int v12, v2, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x78

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    move-object/from16 v10, p2

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ljj/a;

    invoke-direct {v3, v15, v0, v14, v1}, Ljj/a;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final p(Lzr/r;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;Lo0/d;Lo0/d;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0xa355666

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_6

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, v12, 0x1000

    if-nez v2, :cond_7

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v12, 0x6000

    const/16 v6, 0x4000

    const v7, 0x8000

    if-nez v2, :cond_c

    and-int v2, v12, v7

    if-nez v2, :cond_a

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    move v2, v6

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    const/high16 v5, 0x20000

    const/high16 v16, 0x40000

    if-nez v2, :cond_f

    and-int v2, v12, v16

    if-nez v2, :cond_d

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_d
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_e

    move v2, v5

    goto :goto_a

    :cond_e
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_f
    const v2, 0x12493

    and-int/2addr v2, v0

    const v7, 0x12492

    if-ne v2, v7, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_17

    :cond_11
    :goto_b
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v2, v0, 0xe

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ne v2, v1, :cond_12

    move/from16 v1, v17

    goto :goto_c

    :cond_12
    move/from16 v1, v18

    :goto_c
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_13

    move/from16 v2, v17

    goto :goto_d

    :cond_13
    move/from16 v2, v18

    :goto_d
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    if-eq v2, v5, :cond_15

    and-int v2, v0, v16

    if-eqz v2, :cond_14

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v2, v18

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v2, v17

    :goto_f
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    if-eq v2, v4, :cond_17

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v2, v18

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v2, v17

    :goto_11
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    if-eq v2, v6, :cond_19

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v2, v18

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v2, v17

    :goto_13
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-eq v2, v3, :cond_1b

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v17, v18

    :cond_1b
    :goto_14
    or-int v0, v1, v17

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v9, v7

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v6, Lyr/s;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p3

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lyr/s;-><init>(Lzr/r;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/v;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v13, LBs/g;

    const/16 v8, 0x8

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LBs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v13, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final q(Ljava/util/List;ILo0/S;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, 0x13b98b

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

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int v13, v5, v6

    and-int/lit16 v5, v13, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_5
    :goto_4
    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    const/16 v6, 0x30

    or-int/2addr v5, v6

    const-string v6, "SoundOptionsGridVisibility"

    invoke-static {v3, v6, v0, v5}, Lo0/K0;->d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v11

    sget-object v16, Lo0/O0;->a:Lo0/N0;

    iget-object v5, v11, Lo0/E0;->a:LGw/c;

    invoke-virtual {v5}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0xce4c762

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v10, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    move/from16 v5, v17

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v11, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v5, :cond_7

    move/from16 v5, v17

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v11}, Lo0/E0;->f()Lo0/z0;

    const v6, -0x1f1f9940

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    const/4 v15, 0x7

    invoke-static {v10, v10, v15, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v20, 0x30000

    move-object v14, v5

    move-object v5, v11

    move v12, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move v14, v9

    move-object/from16 v9, v16

    move-object v10, v0

    move-object v15, v11

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v11

    iget-object v5, v15, Lo0/E0;->a:LGw/c;

    invoke-virtual {v5}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x5844314e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const v7, 0x3f666666    # 0.9f

    if-eqz v5, :cond_8

    move/from16 v5, v17

    goto :goto_7

    :cond_8
    move v5, v7

    :goto_7
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v17, v7

    :goto_8
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15}, Lo0/E0;->f()Lo0/z0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v5, v9, v6}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v15

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object v10, v0

    move-object v12, v11

    move/from16 v11, v20

    invoke-static/range {v5 .. v11}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v5

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_a

    if-ne v7, v11, :cond_b

    :cond_a
    new-instance v7, LbD/j;

    const/4 v6, 0x1

    invoke-direct {v7, v12, v5, v6}, LbD/j;-><init>(Lo0/B0;Lo0/B0;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v12, v7

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v5, v6, v7, v14, v8}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06040b

    invoke-static {v10, v14, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x6

    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v6, LG1/k;->d:LG1/i;

    const v7, 0x3a728a2b

    invoke-static {v0, v5, v6, v7, v1}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v25

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v6, LG1/k;->d:LG1/i;

    const v7, 0x3075e3e8

    invoke-static {v0, v10, v6, v7, v5}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v26

    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBr/g;

    iget v6, v5, LBr/g;->a:I

    if-ne v6, v2, :cond_12

    const v6, -0x486c4c20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060432

    const/4 v8, 0x0

    invoke-static {v7, v8, v0, v6, v8}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v6

    const v10, 0x7f06040b

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    const v6, -0x486c43a4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06040b

    invoke-static {v10, v8, v0, v6, v8}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v6

    :goto_d
    iget-boolean v8, v5, LBr/g;->c:Z

    iget v9, v5, LBr/g;->a:I

    if-ne v9, v2, :cond_13

    const v14, -0x486c31aa

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    const/4 v1, 0x0

    invoke-static {v10, v1, v0, v14, v1}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v22

    :goto_e
    move-wide/from16 v27, v22

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    if-eqz v8, :cond_14

    const v10, -0x486c28e8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060115

    invoke-static {v14, v1, v0, v10, v1}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v22

    goto :goto_e

    :cond_14
    const v10, -0x486c2169

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060108

    invoke-static {v14, v1, v0, v10, v1}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v22

    goto :goto_e

    :goto_f
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v1, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v6, v7, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v29

    if-nez v8, :cond_16

    if-ne v9, v2, :cond_15

    goto :goto_10

    :cond_15
    const/16 v33, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/16 v33, 0x1

    :goto_11
    and-int/lit16 v1, v13, 0x1c00

    const/16 v14, 0x800

    if-ne v1, v14, :cond_17

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_18

    if-ne v6, v11, :cond_19

    :cond_18
    new-instance v6, Lwj/h;

    const/16 v1, 0x11

    invoke-direct {v6, v1, v4, v5}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v36, v6

    check-cast v36, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x37

    invoke-static/range {v29 .. v37}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget v5, v5, LBr/g;->b:I

    invoke-static {v5}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    new-instance v10, Lo1/m;

    const/4 v6, 0x5

    move-wide/from16 v7, v27

    invoke-direct {v10, v7, v8, v6}, Lo1/m;-><init>(JI)V

    const/16 v9, 0x10

    int-to-float v6, v9

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v6, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move/from16 v18, v9

    const/16 v27, 0x6

    move-object v9, v1

    move-object/from16 v21, v10

    const/16 v16, 0x0

    const v28, 0x7f06040b

    move-object v10, v1

    const/4 v1, 0x0

    move-object/from16 v29, v11

    move v11, v1

    const/4 v1, 0x0

    move/from16 v30, v13

    move-object v13, v1

    const/4 v1, 0x0

    move/from16 v31, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v33, v15

    move/from16 v32, v18

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move v1, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v12, v1

    move-object/from16 v11, v29

    move/from16 v13, v30

    move-object/from16 v15, v33

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v29, v11

    move v1, v12

    move/from16 v30, v13

    move-object/from16 v33, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v27, 0x6

    const v28, 0x7f06040b

    const/16 v31, 0x800

    const/16 v32, 0x10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v12, v1

    move/from16 v9, v27

    move-object/from16 v11, v29

    move/from16 v13, v30

    move-object/from16 v15, v33

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_1e
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, LyB/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LyB/d;-><init>(Ljava/util/List;ILo0/S;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final r(Lwq/d;LBr/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "onOptionClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x53641d11

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    int-to-float v1, v1

    invoke-interface {v2, v1}, Ld2/c;->H(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    new-instance v2, Lo0/S;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lo0/S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lo0/S;

    iget-boolean v3, p1, LBr/f;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    iget-object v3, v2, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_c

    iget-object v3, v2, Lo0/S;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const v0, 0x4f661391

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_c
    :goto_5
    const v3, 0x4f5a3e2a

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, LJ4/X;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, LJ4/X;-><init>(II)V

    new-instance v4, Lh2/I;

    const/16 v1, 0xe

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v8, v8}, Lh2/I;-><init>(IZZZ)V

    new-instance v1, LBo/f;

    const/16 v5, 0x1b

    invoke-direct {v1, p1, v2, p2, v5}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0xa51e408

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xd80

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v6, LyB/d;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LyB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LqM/e;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Lh1/p;FFLandroidx/compose/runtime/k;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x4

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x3835a0b2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v5

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v4, v4, 0x180

    :cond_1
    move/from16 v7, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_1

    move/from16 v7, p2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_1

    :cond_3
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v4, v8

    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    move/from16 v9, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_4

    move/from16 v9, p3

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move v15, v7

    move v4, v9

    goto/16 :goto_16

    :cond_8
    :goto_5
    const/4 v14, 0x1

    if-eqz v6, :cond_9

    int-to-float v6, v14

    move v15, v6

    goto :goto_6

    :cond_9
    move v15, v7

    :goto_6
    if-eqz v8, :cond_a

    int-to-float v0, v0

    goto :goto_7

    :cond_a
    move v0, v9

    :goto_7
    invoke-static {v3}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v16

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06044b

    const/4 v12, 0x0

    invoke-static {v7, v12, v3, v6}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v18

    const v7, 0x7f060449

    invoke-static {v7, v12, v3, v6}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v20

    const v6, 0x7f060448

    invoke-static {v6, v12, v3}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v22

    invoke-static {v3}, Lt2/c;->a0(Landroidx/compose/runtime/k;)J

    move-result-wide v24

    invoke-static {v1, v3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v11, :cond_b

    new-instance v7, Lts/e;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v7}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/compose/runtime/X0;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "step_transition"

    const/16 v9, 0x30

    invoke-static {v7, v8, v3, v9}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_c

    new-instance v7, Lts/e;

    const/16 v8, 0x1b

    invoke-direct {v7, v6, v8}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v7}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v7

    check-cast v26, Landroidx/compose/runtime/X0;

    sget-object v27, Lo0/O0;->a:Lo0/N0;

    iget-object v9, v10, Lo0/E0;->a:LGw/c;

    invoke-virtual {v9}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    const v7, -0x4c52c5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lyr/T;->a:Lyr/T;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x3f800000    # 1.0f

    if-eqz v28, :cond_d

    move/from16 v6, v29

    goto :goto_8

    :cond_d
    instance-of v13, v6, Lyr/S;

    if-eqz v13, :cond_e

    check-cast v6, Lyr/S;

    iget v6, v6, Lyr/S;->a:F

    goto :goto_8

    :cond_e
    instance-of v13, v6, Lyr/U;

    if-eqz v13, :cond_2e

    check-cast v6, Lyr/U;

    iget v6, v6, Lyr/U;->a:F

    :goto_8
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v6, v10, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v14, v28

    check-cast v14, Lyr/V;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v7, v29

    goto :goto_9

    :cond_f
    instance-of v7, v14, Lyr/S;

    if-eqz v7, :cond_10

    check-cast v14, Lyr/S;

    iget v7, v14, Lyr/S;->a:F

    goto :goto_9

    :cond_10
    instance-of v7, v14, Lyr/U;

    if-eqz v7, :cond_2d

    check-cast v14, Lyr/U;

    iget v7, v14, Lyr/U;->a:F

    :goto_9
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10}, Lo0/E0;->f()Lo0/z0;

    const v7, -0x1f1f9940

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v12, v12, v5, v1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v28

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v31, 0x30000

    move-object/from16 v32, v6

    move-object v6, v10

    move v1, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v33, v11

    move-object v11, v3

    move v1, v12

    const/4 v5, 0x0

    move/from16 v12, v31

    invoke-static/range {v6 .. v12}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v12

    sget-object v10, Lo0/O0;->c:Lo0/N0;

    invoke-virtual {v14}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    const v7, 0x3ba72cbf

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    instance-of v8, v6, Lyr/U;

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    instance-of v8, v6, Lyr/S;

    if-eqz v8, :cond_13

    check-cast v6, Lyr/S;

    iget-boolean v6, v6, Lyr/S;->b:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    int-to-float v8, v6

    goto :goto_b

    :cond_12
    :goto_a
    int-to-float v8, v1

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v9, Ld2/f;

    invoke-direct {v9, v8}, Ld2/f;-><init>(F)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    instance-of v7, v6, Lyr/U;

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    instance-of v7, v6, Lyr/S;

    if-eqz v7, :cond_16

    check-cast v6, Lyr/S;

    iget-boolean v6, v6, Lyr/S;->b:Z

    if-eqz v6, :cond_15

    const/4 v11, 0x1

    int-to-float v6, v11

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v11, 0x1

    int-to-float v6, v1

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v8, Ld2/f;

    invoke-direct {v8, v6}, Ld2/f;-><init>(F)V

    invoke-virtual/range {v28 .. v28}, Lo0/E0;->f()Lo0/z0;

    const v6, -0x22533cae

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lo0/V0;->a:Ljava/lang/Object;

    new-instance v6, Ld2/f;

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct {v6, v7}, Ld2/f;-><init>(F)V

    const/4 v7, 0x3

    invoke-static {v5, v5, v7, v6}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v30

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v28

    move-object v7, v9

    move-object/from16 v9, v30

    move/from16 v30, v11

    move-object v11, v3

    move-object/from16 v34, v12

    move/from16 v12, v31

    invoke-static/range {v6 .. v12}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v12

    invoke-virtual {v14}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    const v7, -0x7c91c49

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v6, v5

    goto :goto_e

    :cond_17
    instance-of v8, v6, Lyr/S;

    if-eqz v8, :cond_18

    check-cast v6, Lyr/S;

    iget v6, v6, Lyr/S;->a:F

    goto :goto_e

    :cond_18
    instance-of v8, v6, Lyr/U;

    if-eqz v8, :cond_2c

    check-cast v6, Lyr/U;

    iget v6, v6, Lyr/U;->a:F

    :goto_e
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v6, v5

    goto :goto_f

    :cond_19
    instance-of v7, v6, Lyr/S;

    if-eqz v7, :cond_1a

    check-cast v6, Lyr/S;

    iget v6, v6, Lyr/S;->a:F

    goto :goto_f

    :cond_1a
    instance-of v7, v6, Lyr/U;

    if-eqz v7, :cond_2b

    check-cast v6, Lyr/U;

    iget v6, v6, Lyr/U;->a:F

    :goto_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v28 .. v28}, Lo0/E0;->f()Lo0/z0;

    const v6, -0x1f1f9940

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v5, v7, v6}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v28

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v27

    move-object v11, v3

    move-object/from16 v35, v12

    move/from16 v12, v31

    invoke-static/range {v6 .. v12}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v12

    invoke-virtual {v14}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    const v7, 0x301d9a45

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v8, v6, Lyr/S;

    if-nez v8, :cond_1d

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1b
    instance-of v6, v6, Lyr/U;

    if-eqz v6, :cond_1c

    move/from16 v6, v29

    goto :goto_11

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_10
    move v6, v5

    :goto_11
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr/V;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v7, v6, Lyr/S;

    if-nez v7, :cond_20

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of v6, v6, Lyr/U;

    if-eqz v6, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    :goto_12
    move/from16 v29, v5

    :goto_13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v28 .. v28}, Lo0/E0;->f()Lo0/z0;

    const v6, -0x1f1f9940

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v5, v7, v6}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v28

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object/from16 v10, v27

    move-object v11, v3

    move-object v5, v12

    move/from16 v12, v31

    invoke-static/range {v6 .. v12}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyr/O;

    sget-object v8, Lyr/I;->a:Lyr/I;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const v7, 0x1512fdf

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v7, v20

    goto :goto_14

    :cond_21
    sget-object v8, Lyr/K;->a:Lyr/K;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const v7, 0x1513640

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v7, v18

    goto :goto_14

    :cond_22
    sget-object v8, Lyr/L;->a:Lyr/L;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const v7, 0x1513c42

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v7, v22

    goto :goto_14

    :cond_23
    sget-object v8, Lyr/M;->a:Lyr/M;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const v7, 0x15142e2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v7, v16

    goto :goto_14

    :cond_24
    instance-of v8, v7, Lyr/N;

    if-eqz v8, :cond_25

    const v8, 0x1514931

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v7, Lyr/N;

    iget-object v7, v7, Lyr/N;->a:LmD/r;

    invoke-static {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_25
    sget-object v8, Lyr/J;->a:Lyr/J;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const v7, 0x15150e3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v7, v24

    :goto_14
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v9, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v9

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    move-object/from16 v11, v34

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v4, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_26

    move/from16 v14, v30

    goto :goto_15

    :cond_26
    move v14, v1

    :goto_15
    or-int v1, v10, v14

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_27

    move-object/from16 v1, v33

    if-ne v10, v1, :cond_28

    :cond_27
    new-instance v10, Lyr/P;

    move-object/from16 v16, v10

    move-wide/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lyr/P;-><init>(JLo0/B0;Lo0/B0;Lo0/B0;FLo0/B0;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move v4, v0

    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Lyr/Q;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyr/Q;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;FFII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    const v0, 0x15126c5

    invoke-static {v3, v0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final t(LBr/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "swing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x6cfd56cd

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p2, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LBr/v;->a:Lwh/t;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    iget-boolean v2, p0, LBr/v;->c:Z

    invoke-static {v1, v2, p1, p2, v0}, Lyr/E;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ltq/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, p3, v1}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final u(LBr/v;Lwq/d;LvB/c;Lwq/d;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "swing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x5f54d2fa

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06040b

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v10, v11, v7

    const-wide v16, 0xffffffffL

    and-long v12, v13, v16

    or-long/2addr v12, v10

    sget-object v5, Lh1/m;->a:Lh1/m;

    int-to-float v6, v6

    invoke-static {v5, v6, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v10

    new-instance v5, Lrn/f;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v3, v4, v6}, Lrn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x32cb872a

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v5, 0x186000

    or-int v19, v2, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-boolean v5, v1, LBr/v;->c:Z

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3a0

    move-wide v6, v8

    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    move/from16 v14, v18

    move v15, v2

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v20}, LmC/x;->a(ZJLkotlin/jvm/functions/Function0;Lh1/p;ZLF0/e;JZFLh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lpy/h;

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final v(LBr/z;LCD/e;ZZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x226baeef

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move/from16 v15, p3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_5
    :goto_4
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06043a

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    if-nez v3, :cond_7

    iget-boolean v8, v1, LBr/z;->f:Z

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v11, v7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    goto :goto_5

    :goto_7
    new-instance v7, Lyr/Y;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1, v2}, Lyr/Y;-><init>(ILBr/z;LCD/e;)V

    const v8, 0x5fd5c3ee

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v8, Lyr/Y;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1, v2}, Lyr/Y;-><init>(ILBr/z;LCD/e;)V

    const v9, -0x67b59d33

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    new-instance v9, Lyr/a0;

    invoke-direct {v9, v2, v1}, Lyr/a0;-><init>(LCD/e;LBr/z;)V

    const v10, -0x723b56fc

    invoke-static {v10, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    new-instance v10, Lyr/a0;

    invoke-direct {v10, v1, v2}, Lyr/a0;-><init>(LBr/z;LCD/e;)V

    const v12, -0x39c6b81d

    invoke-static {v12, v10, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int/lit16 v13, v4, 0x6db0

    const/4 v14, 0x0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p3

    move-object v12, v0

    invoke-static/range {v4 .. v14}, LRo/s;->k(JLd1/n;Ld1/n;Ld1/n;Ld1/n;ZZLandroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LAD/r;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LAD/r;-><init>(LBr/z;LCD/e;ZZI)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final w(LBr/u;LvB/c;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "menu"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0xc064fc1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x20

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v13, v4, v5

    and-int/lit8 v4, v13, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060115

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v4}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    const v6, 0x7f060108

    invoke-static {v6, v15, v3}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    instance-of v10, v0, LBr/r;

    sget-object v9, LBr/s;->a:LBr/s;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-wide v4, v6

    :goto_3
    const/4 v6, 0x0

    const-string v7, "more_color"

    const/16 v16, 0x180

    const/16 v17, 0xa

    move-object v8, v3

    move-object v15, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v4

    if-eqz v16, :cond_c

    const v5, -0x52731f53

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v5, v0

    check-cast v5, LBr/r;

    iget-object v5, v5, LBr/r;->a:LsM/j;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v13, 0x70

    const/4 v8, 0x1

    if-ne v7, v12, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_b

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBr/t;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v8, :cond_8

    if-ne v9, v11, :cond_7

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f14021c

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060477

    invoke-static {v10, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    :goto_6
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_8

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1408fb

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    sget-object v10, LmD/r;->Companion:LmD/d;

    :goto_7
    invoke-static {v10, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    goto :goto_6

    :cond_9
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1402a9

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    sget-object v10, LmD/r;->Companion:LmD/d;

    goto :goto_7

    :goto_8
    new-instance v9, LHC/g;

    new-instance v10, Lwj/h;

    const/16 v12, 0x13

    invoke-direct {v10, v12, v1, v7}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7fc

    move-object v15, v9

    move-object/from16 v25, v10

    invoke-direct/range {v15 .. v26}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, LHC/j;

    invoke-direct {v7, v6}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v7

    check-cast v5, LHC/j;

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v7, v4, Lo1/t;->a:J

    invoke-static {v6, v7, v8}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ee

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v14

    move-object v14, v3

    invoke-static/range {v4 .. v16}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, -0x525e047c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v4, v4, Lo1/t;->a:J

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    new-instance v8, Lo1/t;

    invoke-direct {v8, v4, v5}, Lo1/t;-><init>(J)V

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const v4, 0x7f080272

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e8

    move-object v14, v3

    invoke-static/range {v4 .. v17}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lyr/b0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lyr/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    move v4, v14

    const v0, -0x23b125fc

    invoke-static {v3, v0, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final x(Lwq/d;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v12, p0

    move/from16 v13, p2

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x1cc6dfe3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v34, v13, v0

    and-int/lit8 v0, v34, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v11

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v11, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v4, v11, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v8, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v0, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    const/16 v8, 0x30

    int-to-float v8, v8

    int-to-float v15, v1

    invoke-static {v2, v8, v15}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v8, Lh1/c;->n:Lh1/f;

    const/16 v9, 0x36

    invoke-static {v2, v8, v11, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v8, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v8, v11, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0801ca

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    const/16 v2, 0x80

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v31, 0xdb0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xfff0

    move-object v14, v1

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14074f

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb8

    move-object v8, v11

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v1, LrC/n;->a:LrC/n;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->c:LrC/z;

    new-instance v0, Lwh/p;

    const v3, 0x7f140c8d

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    shl-int/lit8 v3, v34, 0x18

    const/high16 v4, 0xe000000

    and-int v10, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xf8

    move-object/from16 v8, p0

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lwu/a;

    const/16 v2, 0xb

    invoke-direct {v1, v12, v13, v2}, Lwu/a;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
