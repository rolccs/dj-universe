.class public final LfA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LhA/v;

.field public final synthetic b:LcD/i;

.field public final synthetic c:LOM/B;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LhA/v;LcD/i;LOM/B;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA/i;->a:LhA/v;

    iput-object p2, p0, LfA/i;->b:LcD/i;

    iput-object p3, p0, LfA/i;->c:LOM/B;

    iput-object p4, p0, LfA/i;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LfA/i;->e:Z

    iput-object p6, p0, LfA/i;->f:Ljava/lang/String;

    iput-boolean p7, p0, LfA/i;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SwipeForActions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v13}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v4, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    const/4 v15, 0x0

    invoke-static {v4, v5, v14, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    iget-object v12, v0, LfA/i;->a:LhA/v;

    iget-boolean v4, v12, LhA/v;->d:Z

    if-eqz v4, :cond_2

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x650f5217

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v13, v4}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v4

    move-object/from16 v18, v12

    goto :goto_1

    :cond_2
    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/o;

    const v4, 0x6511bd9b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v5, v0, LfA/i;->b:LcD/i;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, LfA/i;->c:LOM/B;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, LfA/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v10, LEn/h;

    const/4 v9, 0x7

    move-object v4, v10

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_4
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v17, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-interface {v1, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/o;

    iget v3, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v14, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3, v12, v3, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v2, v18

    iget-object v2, v2, LhA/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    iget-boolean v1, v0, LfA/i;->e:Z

    if-eqz v1, :cond_8

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_8
    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v3, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v3, v1}, LmD/q;-><init>(I)V

    const/4 v1, 0x0

    const/16 v16, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v21, v8

    move/from16 v8, v18

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move-object/from16 v23, v10

    move-object v10, v14

    move-object/from16 v24, v11

    move v11, v1

    move-object v1, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, Lh1/c;->f:Lh1/h;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, v23

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v22

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v21

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, v20

    goto :goto_9

    :goto_8
    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LhA/D;->h:LlC/b;

    iget-boolean v3, v0, LfA/i;->g:Z

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x140

    int-to-float v6, v3

    sget-object v8, LjD/e;->d:LjD/e;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v10, LfA/d;->a:Ld1/n;

    const v12, 0x6186030

    const/16 v13, 0xac

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LwN/d;->y(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, LfA/i;->f:Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    new-instance v3, LmD/q;

    const v5, 0x7f060115

    invoke-direct {v3, v5}, LmD/q;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
