.class public final LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnh/J;

.field public final synthetic b:LtD/e;

.field public final synthetic c:LF0/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lnh/J;LtD/e;LF0/e;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/b;->a:Lnh/J;

    iput-object p2, p0, LLf/b;->b:LtD/e;

    iput-object p3, p0, LLf/b;->c:LF0/e;

    iput-object p4, p0, LLf/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LLf/b;->e:Ljava/lang/String;

    iput-object p6, p0, LLf/b;->f:Ljava/lang/String;

    iput-boolean p7, p0, LLf/b;->g:Z

    iput-boolean p8, p0, LLf/b;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v15, Lh1/c;->k:Lh1/g;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v13, 0x36

    invoke-static {v3, v15, v6, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/o;

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v6, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v3, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    iget-object v3, v0, LLf/b;->a:Lnh/J;

    iget-object v4, v0, LLf/b;->b:LtD/e;

    invoke-static {v3, v4, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v17

    sget-object v21, LE1/j;->b:LE1/i;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xfed0

    const/4 v2, 0x0

    iget-object v3, v0, LLf/b;->c:LF0/e;

    const/16 v16, 0x0

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v23, v7

    move/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    iget-object v13, v0, LLf/b;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v26, v10

    move v10, v13

    const/4 v13, 0x0

    move-object/from16 v27, v11

    move-object v11, v13

    move-object/from16 v28, v12

    move-object v12, v13

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const v18, 0x30c30

    move/from16 v31, v1

    move-object/from16 v1, v17

    move-object/from16 p1, v6

    move-object/from16 v6, v21

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object/from16 v2, v23

    move-object/from16 v14, v29

    invoke-virtual {v2, v14, v1, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object/from16 v11, v28

    iget v5, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    move-object/from16 v10, v27

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v9, v26

    goto :goto_3

    :cond_5
    move-object/from16 v10, v27

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v25

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v7, v24

    goto :goto_4

    :cond_7
    move-object/from16 v6, v22

    move-object/from16 v7, v24

    goto :goto_5

    :goto_4
    invoke-static {v5, v11, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v6, v22

    :goto_5
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x4

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    move-object/from16 v4, v30

    const/16 v15, 0x36

    invoke-static {v3, v4, v12, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v15, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v12, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v30, v4

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v15, v11, v15, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LLf/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v4

    sget-object v21, LeD/d;->f:LeD/d;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v13, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0xd0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v32, v30

    move-object v4, v13

    move/from16 v22, v5

    move/from16 v5, v18

    move-object v13, v6

    move-object/from16 v6, v21

    move-object/from16 v33, v7

    move/from16 v7, v19

    move-object/from16 v34, v8

    move-object/from16 v8, v20

    move-object/from16 v35, v9

    move-object v9, v12

    move-object/from16 v36, v10

    move v10, v15

    move-object v15, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v1, v0, LLf/b;->g:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_b

    const v1, 0x6d3f4f24

    const v2, 0x7f08024d

    const/4 v11, 0x0

    invoke-static {v1, v2, v15, v11}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v1

    const v2, 0x7f060459

    invoke-static {v2, v12, v11}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v10, Lo1/m;

    invoke-direct {v10, v2, v3, v8}, Lo1/m;-><init>(JI)V

    move/from16 v9, v31

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v37, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const/16 v18, 0xdb0

    move-object/from16 v8, v17

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v40

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 p2, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object v8, v15

    move/from16 v37, v31

    const/4 v1, 0x0

    const v2, 0x6d4595d0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v14, v0, LLf/b;->e:Ljava/lang/String;

    if-eqz v14, :cond_10

    const v2, 0x7ecf8b2a

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    move-object/from16 v13, p2

    move-object/from16 v3, v32

    const/16 v4, 0x36

    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    move-object/from16 v5, v39

    invoke-static {v13, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, v36

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v7, v35

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v34

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v33

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v2, v38

    goto :goto_d

    :goto_c
    invoke-static {v3, v8, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LLf/b;->h:Z

    const v12, 0x7f060115

    if-eqz v2, :cond_f

    const v2, -0x2b2874fe

    const v3, 0x7f0803ee

    invoke-static {v2, v3, v8, v1}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v17

    invoke-static {v12, v13, v1}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v11, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v11, v2, v3, v4}, Lo1/m;-><init>(JI)V

    move/from16 v2, v37

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0xdb0

    move-object/from16 v1, v17

    move-object/from16 v41, v8

    move-object/from16 v8, v22

    move-object/from16 v17, v23

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v41

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_f
    move-object v12, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move v13, v1

    const v1, -0x2b21c175

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-static/range {v24 .. v24}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    new-instance v2, LmD/q;

    const v3, 0x7f060115

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0xd8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_10
    move v13, v1

    move-object v12, v8

    move v1, v15

    const v2, 0x7edf86ec

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
