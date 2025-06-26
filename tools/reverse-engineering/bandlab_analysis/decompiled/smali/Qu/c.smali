.class public final LQu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LQu/c;->a:Z

    iput p1, p0, LQu/c;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    and-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060432

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v3, v5, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v5, v6, v8, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/o;

    iget v6, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v6, v12, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->k:Lh1/g;

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v14, 0x30

    invoke-static {v11, v6, v8, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v11, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v11, v12, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LtD/h;

    const v3, 0x7f0803e4

    invoke-direct {v4, v3, v13}, LtD/h;-><init>(IZ)V

    new-instance v3, LmD/q;

    const v5, 0x7f060477

    invoke-direct {v3, v5}, LmD/q;-><init>(I)V

    const/16 v5, 0x8

    int-to-float v15, v5

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v1, v3, v5}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v14, v5

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v2, v2

    iget v11, v0, LQu/c;->b:F

    div-float v2, v11, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v17

    const v2, 0x7f060113

    invoke-static {v2, v8, v13}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v10, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v10, v2, v3, v9}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v22, v10

    move/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v25, v14

    move/from16 v14, v18

    const/16 v18, 0x0

    move/from16 v26, v15

    move-object/from16 v15, v18

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    move-object/from16 v27, v1

    move-object v1, v4

    move-object/from16 v4, v17

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    div-float v11, v23, v25

    move-object/from16 v12, v27

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-boolean v13, v0, LQu/c;->a:Z

    if-eqz v13, :cond_8

    const v2, 0x7f140a31

    goto :goto_3

    :cond_8
    const v2, 0x7f140a2e

    :goto_3
    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LmD/q;

    const v14, 0x7f060114

    invoke-direct {v2, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x1

    move-object/from16 v10, v24

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v13, :cond_9

    const v1, 0x3ed70a3d    # 0.42f

    :goto_4
    mul-float v1, v1, v23

    goto :goto_5

    :cond_9
    const v1, 0x3f2b851f    # 0.67f

    goto :goto_4

    :goto_5
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v13, :cond_a

    const v1, 0x1e1535df

    const v2, 0x7f140a32

    invoke-static {v1, v2, v10}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v1

    new-instance v2, LmD/q;

    invoke-direct {v2, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v3

    move/from16 v4, v26

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v12, 0xc00

    const/16 v13, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    move-object v14, v10

    move v10, v12

    move v12, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v12

    move-object v8, v14

    goto :goto_6

    :cond_a
    move-object v14, v10

    move v6, v11

    const/4 v8, 0x0

    const v1, 0x1e1acd90

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f08059f

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    sget-object v17, LE1/j;->e:LE1/i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v4

    const v2, 0x7f060115

    invoke-static {v2, v15, v8}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v13, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v13, v2, v3, v5}, Lo1/m;-><init>(JI)V

    const/16 v19, 0x0

    const v20, 0xff50

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const v18, 0x30db0

    move-object/from16 v6, v17

    move-object/from16 v8, v21

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v28

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
