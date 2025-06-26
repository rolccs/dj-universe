.class public abstract Lce/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lce/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/f;

    invoke-direct {v0}, Lce/f;-><init>()V

    sput-object v0, Lce/h;->a:Lce/f;

    return-void
.end method

.method public static final a(Lce/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onApplyClicked"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, -0x12b28fb5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v12

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-object v3, v0, Lce/m;->a:LRM/e1;

    const/4 v11, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v12, v11, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v3, v0, Lce/m;->c:LRM/e1;

    invoke-static {v3, v12, v11, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v8, v4

    const/4 v4, 0x0

    invoke-static {v3, v8, v4, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v6, v12, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v12, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v25, v3

    :goto_4
    invoke-static {v4, v12, v4, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v26, LRC/h;->a:LRC/h;

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move-object/from16 v18, v10

    move/from16 v20, v8

    move/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v18, v5

    const v5, 0x7f06043c

    invoke-static {v2, v4, v5}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v20

    iget-object v2, v0, Lce/m;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lce/m;->g:Lbz/j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    move-object/from16 v5, v25

    move-object/from16 v28, v19

    move-object/from16 v29, v5

    move-object/from16 v30, v18

    move-object/from16 v5, v26

    move-object/from16 v31, v6

    move-object/from16 v6, v20

    move-object/from16 v32, v7

    move-object/from16 v7, v21

    move/from16 v25, v8

    move-object v8, v12

    move-object/from16 v33, v9

    move/from16 v9, v22

    move-object v13, v10

    move/from16 v10, v23

    invoke-static/range {v2 .. v10}, LRC/f;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;Landroidx/compose/runtime/k;II)V

    invoke-static {v12}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v9, 0x1

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v10, v9}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v3, v2, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v3

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    const/4 v4, 0x0

    invoke-static {v5, v6, v12, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v29

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v5, v33

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, v30

    goto :goto_8

    :goto_7
    invoke-static {v4, v12, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lce/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/o;

    iget-object v3, v3, Lce/o;->a:Lce/n;

    sget-object v4, Lce/n;->a:Lce/n;

    const/4 v5, 0x6

    if-ne v3, v4, :cond_a

    const v3, -0x99764bd

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v0, v12, v3}, Lcom/google/android/gms/internal/measurement/i1;->b(Lce/m;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const v3, -0x995b260

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v0, Lce/m;->f:Lre/d;

    invoke-static {v6, v3, v12, v5}, Lcom/google/android/gms/internal/measurement/F2;->b(Lre/d;ZLandroidx/compose/runtime/k;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2}, Lp0/G0;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x16022a60

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-static {v2, v12, v3}, Lce/h;->c(Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_b
    const v2, 0x1602a641

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-static {}, Lce/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/o;

    iget-object v2, v2, Lce/o;->a:Lce/n;

    if-ne v2, v4, :cond_c

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400ae

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_b

    :cond_c
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400b0

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    :goto_b
    sget-object v3, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LrC/w;->b:LrC/y;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v25

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v6, 0x15

    shl-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    const/16 v26, 0xc00

    or-int v11, v26, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v17, 0xe0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v9, p1

    move-object v10, v12

    move-object/from16 p2, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140a93

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v17, LrC/o;->a:LrC/o;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move-object/from16 v18, v13

    move/from16 v20, v4

    move/from16 v22, v25

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    iget-object v4, v0, Lce/m;->p:Lce/u;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xe0

    move-object/from16 v16, v1

    move-object/from16 v18, v15

    move/from16 v20, v2

    move-object/from16 v24, v4

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v27}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LYv/a;

    move-object/from16 v3, p1

    const/16 v4, 0x15

    invoke-direct {v2, v0, v3, v14, v4}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/bandlab/uikit/compose/bottomsheet/k;Lce/m;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const-string v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x2df1f313

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v12

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, LQx/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v14, v13}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x23ea5c47

    invoke-static {v2, v1, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xfe

    move-object/from16 v0, p0

    move-object v10, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LYv/a;

    const/16 v2, 0x14

    invoke-direct {v1, v13, v14, v15, v2}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3cf83746

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06002e

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LAw/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LAw/c;-><init>(Lh1/m;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final d()Ljava/util/List;
    .locals 5

    new-instance v0, Lce/o;

    sget-object v1, Lce/n;->a:Lce/n;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1404db

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lce/o;-><init>(Lce/n;Lwh/p;)V

    new-instance v1, Lce/o;

    sget-object v2, Lce/n;->b:Lce/n;

    new-instance v3, Lwh/p;

    const v4, 0x7f14092b

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lce/o;-><init>(Lce/n;Lwh/p;)V

    filled-new-array {v0, v1}, [Lce/o;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 6

    new-instance v0, Lce/e;

    sget-object v1, Lce/d;->a:Lce/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14008e

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lce/e;-><init>(Lce/d;Lwh/p;)V

    new-instance v1, Lce/e;

    sget-object v2, Lce/d;->b:Lce/d;

    new-instance v3, Lwh/p;

    const v4, 0x7f140743

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lce/e;-><init>(Lce/d;Lwh/p;)V

    new-instance v2, Lce/e;

    sget-object v3, Lce/d;->c:Lce/d;

    new-instance v4, Lwh/p;

    const v5, 0x7f14074a

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lce/e;-><init>(Lce/d;Lwh/p;)V

    filled-new-array {v0, v1, v2}, [Lce/e;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Lce/h;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/e;

    new-instance v3, LRC/b;

    iget-object v2, v2, Lce/e;->b:Lwh/p;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final g()Ljava/util/List;
    .locals 6

    new-instance v0, Lce/j;

    sget-object v1, Lce/i;->a:Lce/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14008e

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lce/j;-><init>(Lce/i;Ljava/lang/String;Lwh/p;)V

    new-instance v1, Lce/j;

    sget-object v2, Lce/i;->b:Lce/i;

    new-instance v3, Lwh/p;

    const v4, 0x7f140ab0

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    const-string v4, "sale"

    invoke-direct {v1, v2, v4, v3}, Lce/j;-><init>(Lce/i;Ljava/lang/String;Lwh/p;)V

    new-instance v2, Lce/j;

    sget-object v3, Lce/i;->c:Lce/i;

    new-instance v4, Lwh/p;

    const v5, 0x7f1404fd

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const-string v5, "free"

    invoke-direct {v2, v3, v5, v4}, Lce/j;-><init>(Lce/i;Ljava/lang/String;Lwh/p;)V

    filled-new-array {v0, v1, v2}, [Lce/j;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Lce/h;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/j;

    new-instance v3, LRC/b;

    iget-object v2, v2, Lce/j;->c:Lwh/p;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final i()Ljava/util/List;
    .locals 8

    new-instance v0, Lce/x;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402ec

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lce/x;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v1, Lce/x;

    new-instance v2, Lwh/p;

    const v3, 0x7f140866

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    const-string v3, "Name"

    invoke-direct {v1, v3, v2}, Lce/x;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v2, Lce/x;

    new-instance v3, Lwh/p;

    const v4, 0x7f1407de

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    const-string v4, "MostRecent"

    invoke-direct {v2, v4, v3}, Lce/x;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v3, Lce/x;

    new-instance v4, Lwh/p;

    const v5, 0x7f1409d9

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const-string v5, "PriceAscending"

    invoke-direct {v3, v5, v4}, Lce/x;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v4, Lce/x;

    new-instance v5, Lwh/p;

    const v6, 0x7f1409d8

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    const-string v6, "PriceDescending"

    invoke-direct {v4, v6, v5}, Lce/x;-><init>(Ljava/lang/String;Lwh/p;)V

    new-instance v5, Lce/x;

    new-instance v6, Lwh/p;

    const v7, 0x7f140a25

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    const-string v7, "PurchasedDateDescending"

    invoke-direct {v5, v7, v6}, Lce/x;-><init>(Ljava/lang/String;Lwh/p;)V

    filled-new-array/range {v0 .. v5}, [Lce/x;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lce/l;Lce/k;)Z
    .locals 2

    iget v0, p1, Lce/k;->e:F

    iget v1, p0, Lce/l;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lce/k;->f:F

    iget p0, p0, Lce/l;->f:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
