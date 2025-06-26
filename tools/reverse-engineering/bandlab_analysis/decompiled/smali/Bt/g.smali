.class public abstract LBt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, LBt/g;->a:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, LBt/g;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sput v0, LBt/g;->c:F

    return-void
.end method

.method public static final a(Lzt/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0xa0b2ebd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const v6, 0x7f060455

    const v7, 0x7f060472

    if-ne v4, v5, :cond_5

    new-instance v4, LrC/d;

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v7}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v9

    const v10, 0x7f06010a

    invoke-static {v10, v8}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v8

    new-instance v10, LmD/q;

    invoke-direct {v10, v6}, LmD/q;-><init>(I)V

    invoke-direct {v4, v9, v8, v10}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LrC/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    new-instance v8, LrC/d;

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v7}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v7

    const v10, 0x7f060114

    invoke-static {v10, v9}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v9

    new-instance v10, LmD/q;

    invoke-direct {v10, v6}, LmD/q;-><init>(I)V

    invoke-direct {v8, v7, v9, v10}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LrC/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    new-instance v9, LrC/x;

    invoke-direct {v9, v6, v5, v7}, LrC/x;-><init>(Landroidx/compose/foundation/layout/D0;LeD/m;F)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_7
    move-object v5, v6

    check-cast v5, LrC/x;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwh/t;->a:Lwh/j;

    sget-object v7, LBt/f;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v10, :cond_a

    if-eq v7, v3, :cond_9

    if-ne v7, v9, :cond_8

    new-instance v7, LtD/h;

    const v12, 0x7f080411

    invoke-direct {v7, v12, v11}, LtD/h;-><init>(IZ)V

    :goto_4
    move-object v11, v7

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v7, LtD/h;

    const v12, 0x7f080203

    invoke-direct {v7, v12, v11}, LtD/h;-><init>(IZ)V

    goto :goto_4

    :cond_a
    new-instance v7, LtD/h;

    const v12, 0x7f08021c

    invoke-direct {v7, v12, v11}, LtD/h;-><init>(IZ)V

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v8

    :goto_6
    sget-object v7, Lh1/m;->a:Lh1/m;

    sget v8, LBt/g;->b:F

    sget v12, LBt/g;->c:F

    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/L0;->m(Lh1/p;FF)Lh1/p;

    move-result-object v7

    sget-object v8, Lzt/c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v8, v12

    if-eq v8, v10, :cond_e

    if-eq v8, v3, :cond_d

    if-ne v8, v9, :cond_c

    const-string v3, "tab_settings"

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const-string v3, "tab_lyrics"

    goto :goto_7

    :cond_e
    const-string v3, "tab_tracks"

    :goto_7
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x12

    const/high16 v3, 0xe000000

    and-int v13, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v14, 0x70

    move-object v3, v6

    move-object v6, v7

    move v7, v1

    move-object v10, v11

    move-object/from16 v11, p2

    move-object v12, v0

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LBt/e;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LBt/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/List;Lzt/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const-string v0, "tabs"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x58e4bada

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v15, 0x2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v14, 0x20

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    const/16 v13, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v13

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v12, v5

    goto/16 :goto_d

    :cond_7
    :goto_4
    int-to-float v12, v6

    sget v11, LBt/g;->b:F

    add-float v6, v11, v12

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float v16, v6, v12

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x0

    if-gez v6, :cond_8

    move v6, v10

    :cond_8
    const v7, -0x4d5e5ee9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v12, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    mul-int/2addr v7, v6

    int-to-long v6, v7

    shl-long/2addr v6, v14

    int-to-long v8, v10

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long/2addr v6, v8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v8, Lo0/h;->c:Lo0/n0;

    new-instance v9, Ld2/j;

    invoke-direct {v9, v6, v7}, Ld2/j;-><init>(J)V

    sget-object v7, Lo0/O0;->g:Lo0/N0;

    const/16 v17, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const-string v20, "selector"

    const/16 v21, 0x8

    move-object v6, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v22, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object v12, v0

    move/from16 v13, v18

    move/from16 v14, v21

    invoke-static/range {v6 .. v14}, Lo0/h;->c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    sget-object v7, Lh1/m;->a:Lh1/m;

    int-to-float v8, v15

    add-float v9, v16, v8

    sget v10, LBt/g;->a:F

    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/L0;->m(Lh1/p;FF)Lh1/p;

    move-result-object v9

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06044b

    const/4 v13, 0x0

    invoke-static {v12, v13, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v14

    div-float/2addr v10, v8

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v9, v14, v15, v10}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v9

    const/4 v10, 0x1

    int-to-float v12, v10

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v12, Lh1/c;->a:Lh1/h;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v14, v0, v14, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_c

    if-ne v9, v14, :cond_d

    :cond_c
    new-instance v9, LAd/a;

    const/4 v5, 0x3

    invoke-direct {v9, v5, v6}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/l;->x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    sget v6, LBt/g;->c:F

    move/from16 v9, v22

    invoke-static {v5, v9, v6}, Landroidx/compose/foundation/layout/L0;->m(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const v9, 0x7f060447

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v9, v14, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    div-float/2addr v6, v8

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v5, v1, v2, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v6, 0x6

    invoke-static {v1, v5, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v5, v0, v5, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    const v1, -0x8125e85

    move-object/from16 v5, v19

    invoke-static {v0, v2, v5, v1, v3}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt/b;

    if-ne v2, v4, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    and-int/lit8 v6, v18, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    move/from16 v6, v18

    and-int/lit16 v8, v6, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    or-int/2addr v5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    move-object/from16 v5, v16

    if-ne v8, v5, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v12, p2

    goto :goto_c

    :cond_15
    move-object/from16 v5, v16

    :goto_b
    new-instance v8, LBt/c;

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-direct {v8, v2, v4, v12, v11}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v2, v10, v8, v0, v11}, LBt/g;->a(Lzt/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move-object/from16 v16, v5

    move/from16 v18, v6

    goto :goto_7

    :cond_16
    move-object/from16 v12, p2

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v2}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LBt/d;

    const/4 v2, 0x0

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LBt/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
