.class public final LSz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, LSz/g;->b:Z

    iput-boolean p3, p0, LSz/g;->c:Z

    iput-object p4, p0, LSz/g;->d:Ljava/util/List;

    iput-object p5, p0, LSz/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v3, LYz/g;->a:Landroidx/compose/runtime/A;

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYz/f;

    iget-object v15, v4, LYz/f;->j:LYz/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v14, :cond_2

    sget-object v4, LNz/x;->b:LNz/x;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/Y;

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v5, v15, LYz/e;->a:Landroidx/compose/foundation/layout/C0;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v6, Lh1/c;->n:Lh1/f;

    const/16 v10, 0x2a8

    int-to-float v10, v10

    move-object/from16 p1, v14

    const/4 v14, 0x0

    move-object/from16 p2, v13

    const/4 v13, 0x1

    invoke-static {v12, v14, v10, v13}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v10

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    sget-object v13, Lh1/c;->e:Lh1/h;

    invoke-virtual {v4, v10, v13}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v13, 0x30

    invoke-static {v10, v6, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v10, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v10, v2, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LSz/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v1, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYz/f;

    iget-object v1, v1, LYz/f;->j:LYz/e;

    sget-object v9, LeD/d;->f:LeD/d;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v6

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/16 v13, 0xc00

    const/16 v14, 0x90

    iget-object v6, v1, LYz/e;->b:LeD/m;

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x0

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v19, p2

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140b7a

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LmD/q;

    const v6, 0x7f060115

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYz/f;

    iget-object v6, v6, LYz/f;->j:LYz/e;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v13, 0xc00

    const/16 v18, 0xb0

    iget-object v6, v6, LYz/e;->c:LeD/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v12, v2

    move v0, v14

    move/from16 v14, v18

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LNz/x;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYz/f;

    iget-object v4, v4, LYz/f;->j:LYz/e;

    iget-object v10, v4, LYz/e;->d:LSz/i;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    float-to-double v7, v0

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    if-lez v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v7}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v14, 0x1

    invoke-direct {v5, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    new-instance v4, LCd/d;

    const/16 v5, 0x16

    move-object/from16 v13, v19

    invoke-direct {v4, v13, v5}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v13, v19

    :goto_4
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move v12, v0

    move-object/from16 v0, p0

    iget-boolean v4, v0, LSz/g;->b:Z

    const/16 v18, 0xc00

    iget-boolean v5, v0, LSz/g;->c:Z

    iget-object v8, v0, LSz/g;->d:Ljava/util/List;

    move-object v11, v2

    move/from16 v12, v18

    invoke-static/range {v4 .. v12}, LK/f;->B(ZZLNz/x;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lh1/p;LSz/i;Landroidx/compose/runtime/k;I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140b60

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->b:LrC/y;

    sget-object v5, LrC/n;->a:LrC/n;

    move-object/from16 v7, v17

    iget v8, v7, LYz/e;->f:F

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v14}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    iget-object v7, v7, LYz/e;->e:Landroidx/compose/foundation/layout/C0;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    iget-object v8, v0, LSz/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v15, :cond_c

    :cond_b
    new-instance v10, LSz/f;

    const/4 v9, 0x0

    invoke-direct {v10, v8, v13, v9}, LSz/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f0805ad

    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYz/f;

    iget v3, v3, LYz/f;->k:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0xfff0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move-object/from16 v20, v2

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
