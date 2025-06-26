.class public final LAq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAq/a;->a:I

    iput-object p2, p0, LAq/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAq/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LAq/a;->a:I

    iput-object p1, p0, LAq/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LAq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "innerTextField"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast v2, Landroidx/compose/runtime/o;

    const v4, -0x6902f3f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v5, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06043c

    const/4 v15, 0x0

    invoke-static {v8, v15, v2, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    iget-object v7, v0, LAq/a;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, LAq/a;->b:Ljava/lang/Object;

    check-cast v8, LID/d;

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    iget-boolean v7, v8, LID/d;->g:Z

    if-nez v7, :cond_4

    int-to-float v7, v14

    const v9, 0x7f06002e

    invoke-static {v9, v15, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v9

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v4, v7, v9, v10, v11}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v4

    invoke-interface {v5, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v8, LID/d;->e:LW1/A;

    iget-object v4, v4, LW1/A;->a:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const v4, -0x41c5c219

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1404d4

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v7, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v16, 0xf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v14

    move-object v14, v2

    move v5, v15

    move v15, v4

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    move v5, v15

    const v4, -0x41c1aac2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Ln0/w;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$AnimatedVisibility"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v6, Lh1/c;->k:Lh1/g;

    check-cast v5, Landroidx/compose/runtime/o;

    const v7, -0x43968ee2

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, Lh1/m;->a:Lh1/m;

    iget-object v8, v0, LAq/a;->b:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LDm/h;

    instance-of v14, v15, LDm/e;

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v8, v0, LAq/a;->c:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/Y;

    if-eqz v14, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_0

    new-instance v8, LAD/q;

    const/16 v9, 0xe

    invoke-direct {v8, v12, v9}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v17, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 p1, v12

    move-object/from16 v27, v13

    move-object v8, v7

    :goto_0
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    instance-of v9, v15, LDm/g;

    if-eqz v9, :cond_2

    invoke-static {v7, v2}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v9

    invoke-interface {v8, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    :cond_2
    const/16 v9, 0x36

    invoke-static {v4, v6, v5, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v5, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v6, v5, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    sget-object v4, LDm/f;->b:LDm/f;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_6
    sget-object v6, LDm/g;->b:LDm/g;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, LtD/h;

    const v7, 0x7f08043c

    invoke-direct {v6, v7, v3}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_8

    new-instance v6, LtD/h;

    const v7, 0x7f08027a

    invoke-direct {v6, v7, v3}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :cond_8
    sget-object v6, LDm/d;->b:LDm/d;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, LtD/h;

    const v7, 0x7f08024c

    invoke-direct {v6, v7, v3}, LtD/h;-><init>(IZ)V

    goto :goto_2

    :goto_3
    const v6, 0x7f060109

    if-eqz v7, :cond_d

    const v8, -0x7806c343

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    goto :goto_4

    :cond_9
    sget-object v8, LDm/g;->b:LDm/g;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060459

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    goto :goto_4

    :cond_b
    sget-object v8, LDm/d;->b:LDm/d;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060463

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    :goto_4
    invoke-static {v8, v5, v1}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v8

    move/from16 v28, v14

    move-object v14, v8

    const/16 v25, 0x0

    const v26, 0xff70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    move-object/from16 v23, v5

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    move/from16 v28, v14

    move-object v1, v15

    const v7, -0x78024979

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwh/t;->b:Lwh/j;

    goto :goto_6

    :cond_e
    sget-object v7, LDm/g;->b:LDm/g;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140c94

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    goto :goto_6

    :cond_f
    if-eqz v28, :cond_10

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140c6a

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    goto :goto_6

    :cond_10
    sget-object v7, LDm/d;->b:LDm/d;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140c9d

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LDm/g;->b:LDm/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LDm/d;->b:LDm/d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v28, :cond_12

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    :goto_7
    move-object v8, v4

    goto :goto_9

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_8
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_7

    :goto_9
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v28, :cond_16

    const v4, -0x2f2aa5c5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v15, v1

    check-cast v15, LDm/e;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    move-object/from16 v1, v27

    if-ne v4, v1, :cond_15

    :cond_14
    sget-object v1, LkC/c;->f:LkC/c;

    iget-object v1, v15, LDm/e;->b:Ljava/lang/Throwable;

    new-instance v4, LBs/m;

    iget-object v6, v15, LDm/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v2, v6, v3}, LBs/m;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v4}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v1

    new-instance v4, LvC/e;

    iget-object v7, v1, LkC/c;->b:Lwh/t;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140c2d

    invoke-static {v2, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v6, LKf/h;

    move-object/from16 v8, p1

    const/4 v9, 0x6

    invoke-direct {v6, v9, v1, v8}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v9

    new-instance v2, Lwh/p;

    const v6, 0x7f1401b5

    invoke-direct {v2, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LAD/q;

    const/16 v10, 0xf

    invoke-direct {v6, v8, v10}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v2, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v12, LAD/q;

    const/16 v2, 0x10

    invoke-direct {v12, v8, v2}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    const/4 v11, 0x0

    const/16 v13, 0x10

    iget-object v8, v1, LkC/c;->c:Lwh/t;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v4

    check-cast v7, LvC/e;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v5

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_16
    const v1, -0x2f1b0f5e

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PullToRefreshBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/g;

    instance-of p3, p1, LLe/f;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x6b287d29

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LLe/f;

    invoke-static {p1, p2, v0}, LkH/i;->c(LLe/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_2
    instance-of p3, p1, LLe/e;

    if-eqz p3, :cond_6

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x6177e2f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lh1/c;->e:Lh1/h;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p3

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v3, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p2, v2, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, LLe/e;

    iget-object v1, p1, LLe/e;->a:Ljava/lang/Exception;

    iget-object p1, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast p1, LLe/b;

    iget-object v2, p1, LLe/b;->d:LJD/i;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x6b2874e0

    invoke-static {p2, p1, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast p1, LPq/o;

    iget-object p3, p1, LPq/o;->l:Ljava/lang/Integer;

    sget-object v0, Lfp/d;->a:LJM/k;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    iget-object p2, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LOq/e;

    const/4 v1, 0x5

    invoke-direct {v2, v1, p1, p2}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, LOq/i;

    invoke-direct {v3, p3, v0, v2}, LOq/i;-><init>(Ljava/lang/Integer;LJM/k;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, LOq/f;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1, p2}, LOq/f;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    const p1, -0x7b9bf435

    invoke-static {p1, p3, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p1

    const v1, 0x7f1406b7

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lla/a;->i(ILOq/l;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/u;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SampleItemLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v8

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast p2, Lcq/y;

    iget-object p2, p2, Lcq/y;->e:Lcq/h;

    instance-of v0, p2, Lcq/g;

    instance-of v5, p2, Lcq/e;

    sget-object v2, LrC/H;->a:LrC/H;

    sget-object v1, LrC/C;->a:LrC/C;

    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object p3, Lh1/c;->e:Lh1/h;

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, LAq/a;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$AdjustableDialogWithDismissConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast p1, LPo/i;

    instance-of p3, p1, LPo/g;

    iget-object v0, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast v0, LPo/a;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x5cfadc24

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p3, v0, LPo/a;->n:Lun/a;

    check-cast p1, LPo/g;

    iget-object v0, v0, LPo/a;->f:Lun/a;

    iget-object p1, p1, LPo/g;->a:Ljava/lang/Throwable;

    invoke-static {p3, v0, p1, p2, v1}, Llc/m;->i(Lun/a;Lun/a;Ljava/lang/Throwable;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    instance-of p3, p1, LPo/h;

    if-eqz p3, :cond_3

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x5cfaf4e1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LPo/h;

    invoke-static {p1, v0, p2, v1}, Llq/d;->a(LPo/h;LPo/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x5cfad5cc

    invoke-static {p2, p1, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result p1

    sget p3, LPs/p;->a:F

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x180

    iget-object v2, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast v2, LOs/f;

    iget-object v3, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast v3, LSs/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_7

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x6c234777

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    invoke-static {p3, v0, p2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p3

    iget v0, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v6, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v0, p2, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v4, p2, v1}, LPs/p;->a(LSs/z;LOs/f;ZLandroidx/compose/runtime/k;I)V

    check-cast v2, LKs/x;

    iget-object p1, v2, LKs/x;->q:LAu/a;

    invoke-static {v3, p1, p2, v5}, LPs/p;->c(LSs/z;LAu/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x6c26ed19

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v0, Lh1/c;->j:Lh1/g;

    invoke-static {p3, v0, p2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p3

    iget v0, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v6, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v0, p2, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v5, p2, v1}, LPs/p;->a(LSs/z;LOs/f;ZLandroidx/compose/runtime/k;I)V

    check-cast v2, LKs/x;

    iget-object p1, v2, LKs/x;->q:LAu/a;

    invoke-static {v3, p1, p2, v5}, LPs/p;->c(LSs/z;LAu/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TrackTopBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LAq/a;->b:Ljava/lang/Object;

    check-cast v1, LSs/B;

    iget-object v2, v1, LSs/B;->b:LHC/j;

    iget-object v1, v2, LHC/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x2ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v2 .. v14}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    check-cast v15, Landroidx/compose/runtime/o;

    iget-object v1, v0, LAq/a;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LNs/f;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v1, LPi/c;

    const-string v7, "onClose()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LPs/r;

    const-string v6, "onClose"

    const/16 v9, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v2, v15, v1}, LRo/s;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUD/n;

    const/4 v0, 0x0

    iget-object v1, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1, p2, v0}, Landroidx/leanback/transition/c;->d(LUD/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LRc/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "it"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p1, p3

    :cond_2
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_4

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    sget-object p3, Lh1/c;->n:Lh1/f;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v8, 0x0

    invoke-static {v3, v4, p2, v8}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    iget-object v3, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast v3, Lp0/G0;

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    invoke-static {v4, p3, p2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p3

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v5, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v9, v4, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p3, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast p3, LSc/a;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {p3, v1, p2, v4}, Lcom/google/android/gms/internal/auth/g;->o(LSc/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 p3, 0x1

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, LQc/f;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, LQc/f;-><init>(Lp0/G0;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, p1, 0xe

    if-eq v1, v0, :cond_b

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move p3, v8

    :cond_b
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_c

    if-ne p1, v5, :cond_d

    :cond_c
    new-instance p1, LPi/c;

    const-string v5, "close()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LRc/a;

    const-string v4, "close"

    const/16 v7, 0x14

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LKM/e;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, p1, p2, v8}, Lcom/google/android/gms/internal/auth/l;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/J0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ExclusionOptionsLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, LAq/a;->b:Ljava/lang/Object;

    check-cast p3, LSs/e;

    iget-object p3, p3, LSs/e;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO8/C0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/e;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    iget-object v3, p0, LAq/a;->c:Ljava/lang/Object;

    check-cast v3, LI4/w;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LOh/e;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v3, v1}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p1, v1, v4, v3}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v5, v1, v2, v3}, LRo/s;->b(LTt/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "$this$Field"

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const-string v4, "$this$PullToRefreshBox"

    const/4 v6, 0x0

    const-string v7, "$this$BoxWithConstraints"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v11, 0x12

    const/4 v14, 0x6

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v17, LqM/B;->a:LqM/B;

    iget-object v5, v0, LAq/a;->b:Ljava/lang/Object;

    iget-object v13, v0, LAq/a;->c:Ljava/lang/Object;

    iget v10, v0, LAq/a;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    :goto_0
    or-int v4, v4, v16

    :cond_1
    and-int/lit8 v4, v4, 0x13

    if-ne v4, v11, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    sget v4, LQs/i;->a:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const-string v7, "invalid weight; must be greater than zero"

    const-wide/16 v10, 0x0

    check-cast v13, LOs/f;

    check-cast v5, LSs/c;

    if-ltz v1, :cond_8

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x60020cc

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v8

    invoke-static {v3, v1, v6, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v6, v2, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p2, v5

    float-to-double v4, v15

    cmpl-double v1, v4, v10

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-static {v9, v13, v5, v2, v1}, LQs/i;->e(ILOs/f;LSs/c;Landroidx/compose/runtime/k;Lh1/p;)V

    check-cast v13, LKs/x;

    iget-object v1, v13, LKs/x;->s:LNs/a;

    invoke-static {v5, v1, v2, v9}, LQs/i;->c(LSs/c;LNs/a;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_8
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x60622cf

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v8

    invoke-static {v3, v1, v6, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Lh1/c;->j:Lh1/g;

    invoke-static {v3, v4, v2, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    float-to-double v3, v15

    cmpl-double v1, v3, v10

    if-lez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v9, v13, v5, v2, v1}, LQs/i;->e(ILOs/f;LSs/c;Landroidx/compose/runtime/k;Lh1/p;)V

    check-cast v13, LKs/x;

    iget-object v1, v13, LKs/x;->s:LNs/a;

    invoke-static {v5, v1, v2, v9}, LQs/i;->i(LSs/c;LNs/a;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LAq/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LAq/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LAq/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LAq/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LAq/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LAq/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LAq/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LAq/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LAq/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LAq/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LoaderOverlay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_e
    :goto_7
    check-cast v5, LK7/b;

    invoke-static {v5, v2, v9}, Lcom/google/common/util/concurrent/q;->b(LK7/b;Landroidx/compose/runtime/k;I)V

    iget-object v1, v5, LK7/b;->g:Lji/w;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v9}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    check-cast v2, Landroidx/compose/runtime/o;

    if-nez v1, :cond_f

    const v1, -0x5d1035ee

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_8
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_f
    const v3, -0x5d1035ed

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v5, LK7/b;->i:LHB/i;

    invoke-static {v1, v3, v2, v9}, Lcom/google/common/util/concurrent/r;->w(Lcom/bandlab/uikit/compose/bottomsheet/k;LHB/i;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :goto_9
    return-object v17

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v42, p2

    check-cast v42, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_11

    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_11
    :goto_a
    check-cast v5, LIz/a;

    iget-object v1, v5, LIz/a;->a:LXu/l;

    const-string v2, "trending-list"

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    sget-object v21, LIz/c;->a:Ld1/n;

    sget-object v34, LIz/c;->b:Ld1/n;

    sget-object v35, LIz/c;->c:Ld1/n;

    const/16 v45, 0x0

    const v46, 0x3f3fe8

    const/16 v23, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lz0/y;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1b0

    const v44, 0x36000

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v46}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_b
    return-object v17

    :pswitch_c
    invoke-direct/range {p0 .. p3}, LAq/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_13

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_13
    :goto_c
    check-cast v5, LHu/f;

    iget-object v1, v5, LHu/f;->c:LXu/l;

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    const-string v4, "MY_NOTIFICATION_LIST_TAG"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    int-to-float v3, v8

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v7, 0x5

    invoke-static {v6, v3, v6, v4, v7}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    sget-object v21, LHu/b;->a:Ld1/n;

    new-instance v3, LAw/J;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v5}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v4, -0x34226fbb    # -2.9040778E7f

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v36

    const/16 v45, 0x0

    const v46, 0x3effc8

    const/16 v23, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lz0/y;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x301b0

    const/high16 v44, 0x180000

    move-object/from16 v20, v1

    move-object/from16 v42, v2

    invoke-static/range {v20 .. v46}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_d
    return-object v17

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v42, p2

    check-cast v42, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_15

    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_15
    :goto_e
    check-cast v5, LGu/i;

    iget-object v1, v5, LGu/i;->c:LXu/l;

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "INVITES_LIST_TAG"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    int-to-float v2, v8

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x5

    invoke-static {v6, v2, v6, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    sget-object v21, LGu/c;->a:Ld1/n;

    sget-object v36, LGu/c;->b:Ld1/n;

    const/16 v45, 0x0

    const v46, 0x3effc8

    const/16 v23, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lz0/y;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x301b0

    const/high16 v44, 0x180000

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v46}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_f
    return-object v17

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v10, "$this$item"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x11

    const/16 v7, 0x10

    if-ne v1, v7, :cond_17

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_17
    :goto_10
    int-to-float v1, v8

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v20

    sget-object v23, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    invoke-static {v1, v6, v12}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v22

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    check-cast v5, LHs/f;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v2, :cond_19

    :cond_18
    new-instance v8, LAD/p;

    const/16 v2, 0x18

    invoke-direct {v8, v5, v13, v9, v2}, LAD/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x6186

    const/16 v31, 0x1ea

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v20 .. v31}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_11
    return-object v17

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LiD/m;

    move-object/from16 v25, p2

    check-cast v25, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$LibraryScaffold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LEi/o;

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lnh/J;

    iget-object v1, v5, LEi/o;->e:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LFd/e0;

    iget-object v1, v5, LEi/o;->k:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, LFd/T;

    iget-object v1, v5, LEi/o;->i:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, LFd/T;

    iget-object v1, v5, LEi/o;->l:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lpv/e;

    iget-object v1, v5, LEi/o;->d:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LRM/M0;

    iget-object v1, v5, LEi/o;->h:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LRM/c1;

    const/high16 v26, 0x200000

    invoke-static/range {v18 .. v26}, Lp5/a;->x(LRM/M0;LFd/e0;LRM/c1;Lnh/J;LFd/T;LFd/T;Lpv/e;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LiD/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v2, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v6, v4, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ld1/n;

    invoke-virtual {v5, v2, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v13, Ld1/n;

    invoke-virtual {v13, v2, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v17

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_1e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_1e
    :goto_13
    check-cast v5, LAu/a;

    iget-object v1, v5, LAu/a;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LXu/l;

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v2}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v1

    const-string v3, "library-album"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    sget-object v21, LF7/b;->a:Ld1/n;

    new-instance v1, LAw/J;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v5}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v3, -0x69e35d94

    invoke-static {v3, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v36

    const/16 v45, 0x0

    const v46, 0x3effe8

    const/16 v23, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lz0/y;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x30

    const/high16 v44, 0x180000

    move-object/from16 v42, v2

    invoke-static/range {v20 .. v46}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_14
    return-object v17

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v37, p2

    check-cast v37, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "mod"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_20

    move-object/from16 v3, v37

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v12, 0x4

    :cond_1f
    or-int/2addr v2, v12

    :cond_20
    and-int/lit8 v2, v2, 0x13

    if-ne v2, v11, :cond_22

    move-object/from16 v2, v37

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_22
    :goto_15
    check-cast v5, LEj/e;

    iget-object v2, v5, LEj/e;->a:LXu/l;

    invoke-static/range {v37 .. v37}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v26

    invoke-static/range {v37 .. v37}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v1

    const-string v3, "collab_recommend_row"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    sget-object v21, LEj/g;->a:Ld1/n;

    const/high16 v39, 0x30000000

    const v40, 0x7ff48

    const/16 v23, 0x0

    move-object/from16 v24, v13

    check-cast v24, Lz0/y;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const v38, 0xc00030

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v40}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_16
    return-object v17

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$LibraryScaffold"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_24

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v12, 0x4

    :cond_23
    or-int/2addr v6, v12

    :cond_24
    and-int/lit8 v6, v6, 0x13

    if-ne v6, v11, :cond_25

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :goto_17
    invoke-interface {v1, v3, v15, v6}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    check-cast v5, LEq/f;

    iget-object v6, v5, LEq/f;->b:LEq/g;

    check-cast v4, Landroidx/compose/runtime/o;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_27

    if-ne v10, v2, :cond_28

    :cond_27
    new-instance v10, LAA/c;

    const/4 v7, 0x7

    invoke-direct {v10, v7, v13}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v1, v4, v9}, Lcom/google/android/gms/internal/auth/g;->k(LEq/g;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    int-to-float v6, v8

    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v21

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_29

    if-ne v3, v2, :cond_2a

    :cond_29
    new-instance v3, LAA/c;

    invoke-direct {v3, v8, v13}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltp/z;->h:Ltp/z;

    const/16 v25, 0x0

    iget-object v1, v5, LEq/f;->a:Ltp/z;

    const/16 v24, 0x38

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/measurement/B0;->q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_18
    return-object v17

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$LoaderOverlay"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_2c

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1d

    :cond_2c
    :goto_19
    sget-object v1, Lh1/c;->n:Lh1/f;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v4, v1, v2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_2e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    :cond_2e
    invoke-static {v6, v4, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2f
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, LDD/c;

    iget-object v1, v5, LDD/c;->a:LDD/d;

    invoke-static {v1, v2, v9}, LrH/s;->b(LDD/d;Landroidx/compose/runtime/k;I)V

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x34bed387

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v2, v9}, Lp5/a;->p(LDD/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_30
    const v1, 0x34bfd385

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v2, v9}, Lp5/a;->l(LDD/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    return-object v17

    :pswitch_16
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_32

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v12, 0x4

    :cond_31
    or-int/2addr v7, v12

    :cond_32
    and-int/lit8 v1, v7, 0x13

    if-ne v1, v11, :cond_34

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_22

    :cond_34
    :goto_1e
    sget-object v1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    invoke-static {v6}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v7

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x3fc

    const-string v12, "_  _  _  _  _  _"

    const/16 v14, 0x20

    if-nez v8, :cond_35

    if-ne v10, v2, :cond_36

    :cond_35
    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    invoke-virtual {v8}, LeD/m;->a()LR1/T;

    move-result-object v8

    invoke-static {v7, v12, v8, v11}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v8

    iget-wide v9, v8, LR1/O;->c:J

    shr-long v8, v9, v14

    long-to-int v8, v8

    invoke-interface {v1, v8}, Ld2/c;->n0(I)F

    move-result v8

    new-instance v10, Ld2/f;

    invoke-direct {v10, v8}, Ld2/f;-><init>(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, Ld2/f;

    iget v8, v10, Ld2/f;->a:F

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    if-ne v10, v2, :cond_38

    :cond_37
    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    invoke-virtual {v2}, LeD/m;->a()LR1/T;

    move-result-object v2

    const-string v9, "8 8 8 8 8 8"

    invoke-static {v7, v9, v2, v11}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v2

    iget-wide v9, v2, LR1/O;->c:J

    shr-long/2addr v9, v14

    long-to-int v2, v9

    invoke-interface {v1, v2}, Ld2/c;->n0(I)F

    move-result v1

    new-instance v10, Ld2/f;

    invoke-direct {v10, v1}, Ld2/f;-><init>(F)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v10, Ld2/f;

    iget v1, v10, Ld2/f;->a:F

    const/4 v2, 0x1

    invoke-interface {v4, v3, v15, v2}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    invoke-static {v2, v7, v6, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v7, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v6, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_39

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_1f
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v6, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v14, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_3a

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    :cond_3a
    invoke-static {v7, v6, v7, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3b
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v4, Lh1/c;->n:Lh1/f;

    invoke-static {v4, v1}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v8, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v6, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3c

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_20
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3d

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    invoke-static {v8, v6, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3e
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    const v2, 0x440b429f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v21

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060116

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v22

    sget-object v26, LeD/d;->e:LeD/d;

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v23

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0xd0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v6

    invoke-static/range {v21 .. v31}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :cond_3f
    const/4 v1, 0x0

    const v2, 0x441145b9

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v13, Ld1/n;

    invoke-virtual {v13, v6, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_22
    return-object v17

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_41

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v16, 0x4

    goto :goto_23

    :cond_40
    move/from16 v16, v12

    :goto_23
    or-int v6, v6, v16

    :cond_41
    and-int/lit8 v1, v6, 0x13

    if-ne v1, v11, :cond_43

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_24

    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_43
    :goto_24
    check-cast v5, LCC/n;

    iget-object v1, v5, LCC/n;->b:LHC/n;

    const/4 v6, 0x1

    invoke-interface {v2, v3, v15, v6}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->k:Lh1/g;

    invoke-interface {v2, v3, v6}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v22

    new-instance v2, LCC/e;

    invoke-direct {v2, v12, v5}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v3, 0x53572a7a

    invoke-static {v3, v2, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v29

    const v31, 0xc00c00

    const/16 v32, 0x70

    move-object/from16 v23, v13

    check-cast v23, LHC/o;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v30, v4

    invoke-static/range {v21 .. v32}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    :goto_25
    return-object v17

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v27, p2

    check-cast v27, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_45

    move-object/from16 v1, v27

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v12, 0x4

    :cond_44
    or-int/2addr v4, v12

    :cond_45
    and-int/lit8 v1, v4, 0x13

    if-ne v1, v11, :cond_47

    move-object/from16 v1, v27

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_26

    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2a

    :cond_47
    :goto_26
    sget-object v21, LCC/o;->a:LCC/o;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_48

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_27

    :cond_48
    const/16 v22, 0x0

    :goto_27
    check-cast v13, LCC/l;

    iget-boolean v1, v13, LCC/l;->j:Z

    if-eqz v1, :cond_49

    sget-object v1, LCC/t;->e:LmD/q;

    :goto_28
    move-object/from16 v25, v1

    const/4 v1, 0x1

    goto :goto_29

    :cond_49
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060108

    invoke-static {v1, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_28

    :goto_29
    invoke-interface {v2, v3, v15, v1}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->k:Lh1/g;

    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v23

    iget-object v1, v13, LCC/l;->d:Lwh/t;

    const/high16 v28, 0x30000

    const/16 v26, 0x0

    const/16 v29, 0x10

    move-object/from16 v24, v1

    invoke-virtual/range {v21 .. v29}, LCC/o;->b(Lwh/t;Lh1/p;Lwh/t;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_2a
    return-object v17

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_4b

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v12, 0x4

    :cond_4a
    or-int/2addr v4, v12

    :cond_4b
    and-int/lit8 v4, v4, 0x13

    if-ne v4, v11, :cond_4d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_2b

    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_31

    :cond_4d
    :goto_2b
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget v3, LC8/g;->b:F

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v6, Lh1/c;->o:Lh1/f;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v7, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v7, v2, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/o;

    iget v8, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4e

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_4e
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2c
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_4f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    :cond_4f
    invoke-static {v8, v7, v8, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_50
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v4, LC8/g;->a:F

    add-float/2addr v4, v3

    div-float/2addr v1, v4

    float-to-int v1, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_52

    const v1, -0x53d1c5f9

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNy/a;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LC8/g;->b(LNy/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2d

    :cond_51
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2e
    const/4 v1, 0x1

    goto :goto_30

    :cond_52
    const/4 v4, 0x0

    check-cast v13, LD8/f;

    if-nez v1, :cond_53

    const v1, -0x53cf55fa

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v13, v2, v4}, LC8/g;->a(LD8/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2e

    :cond_53
    const v3, -0x53cdee54

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0xdd01d15

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v5, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNy/a;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LC8/g;->b(LNy/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2f

    :cond_54
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v13, v2, v4}, LC8/g;->a(LD8/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2e

    :goto_30
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_31
    return-object v17

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_56

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v12, 0x4

    :cond_55
    or-int/2addr v3, v12

    :cond_56
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v11, :cond_58

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_32

    :cond_57
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_33

    :cond_58
    :goto_32
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    check-cast v5, LB8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LB8/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v18

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v19

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    invoke-static {v1, v2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Lwh/p;

    const v4, 0x7f140403

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f1407d9

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060116

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v24

    check-cast v13, LB8/a;

    iget-object v5, v13, LB8/a;->h:LD8/o;

    const/16 v33, 0x0

    const/16 v34, 0x17c0

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v2

    invoke-static/range {v18 .. v34}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v18

    new-instance v1, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v1, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v20

    const/16 v27, 0x0

    const/16 v28, 0xf8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v28}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_33
    return-object v17

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v12, 0x4

    :cond_59
    or-int/2addr v3, v12

    :cond_5a
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v11, :cond_5c

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_34

    :cond_5b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_35

    :cond_5c
    :goto_34
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    invoke-static {v1, v2}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v19

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140403

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v22

    new-instance v3, Lwh/p;

    const v4, 0x7f1407d9

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v24

    check-cast v13, LD8/a;

    iget-object v4, v13, LD8/a;->i:LD8/f;

    const/16 v33, 0x0

    const/16 v34, 0x17c0

    move-object/from16 v18, v5

    check-cast v18, Lwh/j;

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-static/range {v18 .. v34}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v18

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v20

    new-instance v1, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v1, v3}, LmD/q;-><init>(I)V

    const/16 v27, 0x0

    const/16 v28, 0xf8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v28}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_35
    return-object v17

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_36

    :cond_5d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_37

    :cond_5e
    :goto_36
    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEq/f;

    iget-object v1, v1, LEq/f;->b:LEq/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    check-cast v5, LCq/b;

    if-eqz v1, :cond_61

    const/4 v3, 0x1

    if-eq v1, v3, :cond_60

    if-ne v1, v12, :cond_5f

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x27c2ac61

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v5, LCq/b;->g:LNq/A;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LTt/l;->p(LNq/A;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_37

    :cond_5f
    const/4 v3, 0x0

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x27c2d48b

    invoke-static {v2, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_60
    const/4 v3, 0x0

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x27c2ce98

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v5, LCq/b;->a:Lpq/r;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/cast/I1;->i(Lpq/r;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_37

    :cond_61
    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x27c2bd1c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v5, LCq/b;->b:Lwq/j;

    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/B0;->u(Lwq/j;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_37
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
