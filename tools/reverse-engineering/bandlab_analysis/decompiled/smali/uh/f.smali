.class public abstract Luh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Luh/f;->a:F

    return-void
.end method

.method public static final a(Luh/d;Lh1/p;LcC/f;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const/4 v0, 0x6

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, -0x73e75b17

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v26, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v26

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v6, v6, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget v7, Luh/f;->a:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    const-string v7, "nav-bar"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, Lh1/c;->j:Lh1/g;

    const/4 v15, 0x0

    invoke-static {v7, v8, v2, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v2, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const v6, 0x5c1b8f0b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v6, v3, Luh/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_19

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh/k;

    instance-of v8, v6, Luh/g;

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eqz v8, :cond_12

    const v7, -0x1ebee9f3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v7, v6

    check-cast v7, Luh/g;

    iget-object v8, v7, Luh/g;->d:Lji/w;

    invoke-static {v8, v2, v15, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v10

    sget-object v11, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/c;

    and-int v12, v26, v26

    if-eqz v12, :cond_b

    iget-object v10, v10, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/N0;->d(Ld2/c;)I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v15

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v12, :cond_c

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_d

    if-ne v9, v12, :cond_e

    :cond_d
    new-instance v9, LjD/g;

    check-cast v6, Luh/g;

    const/16 v13, 0x16

    invoke-direct {v9, v13, v6, v11}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_10

    const v12, 0x7f0803de

    invoke-static {v6, v12}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_f

    const v12, 0x7f060113

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v6, v7, Luh/g;->a:Lkotlin/jvm/internal/k;

    if-eqz v5, :cond_11

    new-instance v12, LcC/a;

    invoke-direct {v12, v15}, LcC/a;-><init>(Z)V

    iget-object v7, v7, Luh/g;->e:Ljava/lang/String;

    invoke-static {v5, v7, v12}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v7

    move-object v12, v7

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    new-instance v7, Luh/e;

    invoke-direct {v7, v8, v10, v13, v11}, Luh/e;-><init>(Landroidx/compose/runtime/Y;ILandroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Y;)V

    const v8, -0x6618acc1

    invoke-static {v8, v7, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const v13, 0x30006

    const/4 v8, 0x0

    move-object v7, v9

    move-object v9, v12

    move-object v11, v2

    move v12, v13

    invoke-static/range {v6 .. v12}, Luh/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Lay/b;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v30, v14

    move v0, v15

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_12
    instance-of v8, v6, Luh/i;

    if-eqz v8, :cond_17

    const v8, -0x1e9cf482

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v6, Luh/i;

    iget-object v8, v6, Luh/i;->h:LRM/c1;

    invoke-static {v8, v2, v15, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, -0x1e9ae924

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v8, v6, Luh/i;->i:Lji/w;

    invoke-static {v8, v2, v15, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LtD/j;

    iget-object v8, v6, Luh/i;->d:Lwh/t;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    const v9, 0x7f060114

    invoke-direct {v8, v9}, LmD/q;-><init>(I)V

    invoke-static {v8, v2, v0}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v29

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v14, v8, v12, v7}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v7

    if-eqz v5, :cond_14

    iget-object v9, v6, Luh/i;->c:Ljava/lang/String;

    if-nez v9, :cond_13

    const-string v9, ""

    :cond_13
    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v9

    move-object v10, v9

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_15

    invoke-static {v8, v10}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :cond_15
    move-object/from16 v16, v7

    iget-object v7, v6, Luh/i;->e:Lkotlin/jvm/internal/k;

    iget-object v6, v6, Luh/i;->f:Lkotlin/jvm/internal/a;

    new-instance v8, LO1/h;

    invoke-direct {v8, v15}, LO1/h;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x19

    move-object/from16 v18, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v9

    const/16 v23, 0x180

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move/from16 v22, v12

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v30, v14

    move-object v14, v6

    const/4 v6, 0x0

    move v7, v15

    move v15, v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v28

    move v0, v13

    move/from16 v28, v22

    move-object/from16 v13, v29

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_16
    move-object/from16 v30, v14

    move v0, v15

    const/high16 v28, 0x3f800000    # 1.0f

    const v6, -0x1e886f38

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    move v15, v0

    move/from16 v13, v28

    move-object/from16 v14, v30

    const/4 v0, 0x6

    goto/16 :goto_6

    :cond_17
    move v0, v15

    instance-of v1, v6, Luh/j;

    if-eqz v1, :cond_18

    const v1, 0x30904c33

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported item state in Bottom Bar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const v1, 0x308e7913

    invoke-static {v2, v1, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    move v0, v15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, LBt/d;

    const/16 v2, 0x8

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LBt/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Lay/b;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const-string v1, "onClick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLongClick"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, 0x78e716b4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v1, v2

    const v2, 0x12492

    if-ne v1, v2, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v1, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x1b

    move-object/from16 v6, p1

    move-object v7, p0

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    if-eqz v11, :cond_5

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    :cond_5
    sget-object v1, Lh1/c;->e:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v12, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v12, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-virtual {v5, v0, v12, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v3, v13

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LAd/c;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LAd/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/m;Lay/b;Ld1/n;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
