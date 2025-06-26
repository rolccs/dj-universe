.class public abstract LUn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LUn/h;->a:F

    return-void
.end method

.method public static final a(LXn/g;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v8, p0

    move/from16 v9, p2

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x4fdfbf18

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v14, v9, v0

    and-int/lit8 v0, v14, 0x3

    if-ne v0, v10, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move v0, v12

    move-object v9, v15

    goto/16 :goto_f

    :cond_2
    :goto_1
    iget-object v0, v8, LXn/g;->i:LRM/M0;

    const/4 v7, 0x7

    invoke-static {v0, v15, v13, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_8

    const v0, 0x6a19b26

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v6

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v10, LTz/p;

    const-class v3, LXn/g;

    const-string v4, "exit"

    const/4 v1, 0x0

    const-string v5, "exit()V"

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v12, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_3
    check-cast v1, LKM/e;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1408c2

    invoke-static {v15, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v12, :cond_6

    :cond_5
    new-instance v11, LTz/p;

    const-class v3, LXn/g;

    const-string v4, "exit"

    const/4 v1, 0x0

    const-string v5, "exit()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_6
    check-cast v1, LKM/e;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f140896

    invoke-static {v15, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f140895

    invoke-static {v15, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x4ff8

    move-object v6, v15

    move-object v15, v10

    move-object/from16 v29, v6

    invoke-static/range {v14 .. v32}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LUn/e;

    invoke-direct {v1, v8, v9, v13}, LUn/e;-><init>(LXn/g;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    move-object/from16 v43, v15

    move-object v15, v6

    move-object/from16 v6, v43

    const v0, 0x6a65b6a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v15, :cond_c

    :cond_b
    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LAD/q;

    const/16 v3, 0x1d

    invoke-direct {v2, v5, v3}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v1, v0, v12, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v1

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v15, :cond_e

    :cond_d
    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LUn/f;

    invoke-direct {v2, v4, v13}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v1, v0, v12, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v1

    check-cast v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v11

    sget-object v10, Lh1/c;->a:Lh1/h;

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v12, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v6, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v19, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    move-object/from16 v21, v2

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_10
    move-object/from16 v22, v3

    :goto_5
    invoke-static {v12, v6, v12, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v11

    sget-object v3, Lh1/c;->m:Lh1/f;

    move-object/from16 v23, v1

    const/4 v1, 0x6

    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v6, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v25, v4

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v3, v6, v3, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    iget-object v1, v8, LXn/g;->t:LRM/M0;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v6, v2, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v3, v8, LXn/g;->q:LRM/e1;

    invoke-static {v3, v6, v2, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/Integer;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v33, v0

    move-object/from16 v39, v5

    move-object v0, v6

    move-object v9, v7

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v34, v23

    move-object/from16 v38, v25

    const/16 v20, 0x6

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v3, LTz/p;

    const-class v28, LXn/g;

    const-string v29, "exit"

    const/4 v1, 0x0

    const-string v30, "exit()V"

    const/16 v31, 0x0

    const/16 v32, 0x9

    move-object/from16 v33, v0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, v3

    move-object/from16 v34, v23

    const/16 v20, 0x6

    move-object/from16 v35, v21

    move-object/from16 v2, p0

    move-object/from16 v37, v3

    move-object/from16 v36, v22

    move-object/from16 v3, v28

    move/from16 v21, v4

    move-object/from16 v38, v25

    move-object/from16 v4, v29

    move-object/from16 v39, v5

    move-object/from16 v5, v30

    move-object/from16 v40, v6

    move/from16 v6, v31

    move-object v9, v7

    move/from16 v7, v32

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_8
    check-cast v2, LKM/e;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LXn/g;->k:LI4/w;

    iget-object v5, v8, LXn/g;->h:Lpv/e;

    const v7, 0x8000

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object v6, v0

    invoke-static/range {v1 .. v7}, LUn/l;->d(LI4/w;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object v7, Lh1/c;->n:Lh1/f;

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v1

    iget v1, v1, LWn/c;->z:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const v1, 0x7a82b68e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/16 v2, 0xe

    move-object/from16 v6, v34

    invoke-static {v6, v1, v2}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget v2, v2, LWn/c;->z:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_17
    move-object/from16 v6, v34

    const/4 v2, 0x0

    const v1, 0x7a8588a3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v11, v6, v5, v1}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    move-object v1, v2

    :goto_9
    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x30

    invoke-static {v2, v7, v0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v5, v33

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v3, v0, v3, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x2

    new-array v2, v1, [LVn/i;

    sget-object v1, LVn/c;->b:LVn/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, LVn/h;->b:LVn/h;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget-object v2, v2, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/C0;->a()F

    move-result v2

    neg-float v3, v2

    new-instance v2, LTe/d;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v8}, LTe/d;-><init>(ILjava/lang/Object;)V

    const v4, -0x7f9418d4

    invoke-static {v4, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v21, 0x2

    const/4 v2, 0x0

    const/16 v22, 0xc06

    move-object/from16 v41, v5

    move-object v5, v0

    move-object/from16 v42, v6

    move/from16 v6, v22

    move-object/from16 v22, v15

    move-object v15, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lla/a;->v(Ljava/util/List;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    move-object/from16 v7, v42

    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7, v6, v2}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget v2, v2, LWn/c;->b:F

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v3

    iget v3, v3, LWn/c;->a:F

    const/4 v4, 0x1

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v15, v0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v6, v41

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v15, v0, v15, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1d
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v4

    iget v4, v4, LWn/c;->v:F

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v2, v0, v2, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_20
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LVn/d;->b:LVn/d;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LjD/e;->b:LjD/e;

    new-instance v3, LUn/g;

    move-object/from16 v4, v39

    const/4 v5, 0x0

    invoke-direct {v3, v8, v4, v5}, LUn/g;-><init>(LXn/g;Landroidx/compose/runtime/Y;I)V

    const v4, -0x6412206e

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/16 v6, 0xc36

    const/4 v10, 0x0

    move-object v5, v0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v13, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lla/a;->v(Ljava/util/List;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LVn/f;->b:LVn/f;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LjD/e;->c:LjD/e;

    new-instance v3, LUn/g;

    move-object/from16 v4, v38

    const/4 v5, 0x1

    invoke-direct {v3, v8, v4, v5}, LUn/g;-><init>(LXn/g;Landroidx/compose/runtime/Y;I)V

    const v4, -0x3ec43045

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lla/a;->v(Ljava/util/List;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, v8, LXn/g;->j:Lji/w;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/w;

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget v2, v2, LWn/c;->e:F

    const/4 v3, 0x1

    invoke-static {v13, v10, v2, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-virtual {v11, v2, v12, v3}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    shl-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v5, v2, v4

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LUn/p;->c(LXn/w;LXn/g;LXn/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v0, v8, LXn/g;->a:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LTn/k;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_22

    :cond_21
    new-instance v11, LTz/p;

    const-class v3, LXn/g;

    const-string v4, "togglePlay"

    const/4 v1, 0x0

    const-string v5, "togglePlay()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_22
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v2, 0x180

    iget-object v3, v10, LTn/k;->p:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    invoke-static {v3, v1, v0, v9, v2}, Lio/p;->r(LRM/M0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {v9}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v0

    iget-object v0, v0, LWn/c;->B:Landroidx/compose/foundation/layout/C0;

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lio/p;->s(Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, v8, LXn/g;->s:LXn/A;

    iget-object v2, v0, LXn/A;->e:Lji/w;

    const/4 v3, 0x7

    invoke-static {v2, v9, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXn/z;

    move-object/from16 v4, v36

    invoke-static {v2, v4, v0, v9, v1}, Llq/d;->A(LXn/z;Lcom/bandlab/uikit/compose/bottomsheet/k;LXn/A;Landroidx/compose/runtime/k;I)V

    iget-object v0, v8, LXn/g;->l:LXn/r;

    iget-object v2, v0, LXn/r;->c:LRM/M0;

    invoke-static {v2, v9, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXn/q;

    move-object/from16 v3, v35

    invoke-static {v2, v3, v0, v9, v1}, Lla/a;->B(LXn/q;Lcom/bandlab/uikit/compose/bottomsheet/k;LXn/r;Landroidx/compose/runtime/k;I)V

    iget-object v0, v8, LXn/g;->o:LXn/v;

    invoke-static {v0, v9, v1}, Llc/m;->u(LXn/v;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, LUn/e;

    move/from16 v3, p2

    invoke-direct {v2, v8, v3, v0}, LUn/e;-><init>(LXn/g;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
