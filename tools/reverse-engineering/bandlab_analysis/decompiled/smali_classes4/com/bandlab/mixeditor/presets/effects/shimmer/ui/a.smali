.class public abstract Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Las/a;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v8, p9

    move/from16 v7, p11

    const-string v0, "knobPosition"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSizeChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramTheme"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStart"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragEnd"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p10

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, 0xa08427d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v5, p5

    if-nez v1, :cond_b

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    move-object/from16 v4, p6

    if-nez v1, :cond_d

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_11

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    if-nez v1, :cond_13

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v9, v6

    goto/16 :goto_12

    :cond_15
    :goto_b
    invoke-static {v6}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8c

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    :goto_c
    if-eqz v10, :cond_17

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06045e

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_d
    move-object v3, v1

    goto :goto_e

    :cond_17
    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v3, 0x7f060116

    invoke-direct {v1, v3}, LmD/q;-><init>(I)V

    const v3, 0x3ef5c28f    # 0.48f

    invoke-static {v1, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_18

    const v1, 0x773d17df

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06045c

    invoke-static {v4, v2, v6, v1, v2}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v16

    :goto_f
    move-wide/from16 v4, v16

    goto :goto_10

    :cond_18
    const v1, 0x773dc430

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06002d

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v1, v4, v6, v2, v5}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v16

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :goto_10
    const v1, -0x56fdb845

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v12, Las/a;->f:LmD/r;

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v1, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v17

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v22, 0x8

    const/16 v21, 0x0

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v1, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v4, v5, v2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v1, v2, v4, v5, v7}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v1

    sget v2, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    if-eqz v10, :cond_19

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06045d

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v5, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;

    invoke-direct {v5, v1, v2}, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;-><init>(J)V

    invoke-interface {v0, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v16

    new-instance v8, Lhs/i;

    move-object v0, v8

    move-object/from16 v1, p5

    move-object v2, v3

    move-object/from16 v3, p6

    move/from16 v4, p1

    move-object/from16 v5, p0

    move-object v7, v6

    move-object/from16 v6, p4

    move-object v9, v7

    move-object/from16 v7, p7

    move-object v10, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhs/i;-><init>(Lwh/t;LmD/r;Lwh/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x686ae2ad

    invoke-static {v0, v10, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v16

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v9, Lhs/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lhs/h;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Las/a;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v12, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
