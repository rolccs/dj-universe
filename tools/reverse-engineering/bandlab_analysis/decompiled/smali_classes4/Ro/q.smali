.class public final LRo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLTD/m;Landroidx/compose/runtime/X0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRo/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRo/q;->b:F

    iput-object p2, p0, LRo/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LRo/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, LRo/q;->a:I

    iput-object p1, p0, LRo/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LRo/q;->d:Ljava/lang/Object;

    iput p3, p0, LRo/q;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LRo/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, LRo/q;->c:Ljava/lang/Object;

    check-cast v2, LrB/e;

    iget-object v3, v2, LrB/e;->a:LyB/c;

    invoke-interface {v3}, LyB/c;->b()LyB/b;

    move-result-object v3

    new-instance v4, Llj/r;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v5, 0x2ffd40d3

    invoke-static {v5, v4, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v6, v0, LRo/q;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, LVq/i;

    const/16 v7, 0x19

    invoke-direct {v8, v7, v6}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060434

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v8

    iget v10, v0, LRo/q;->b:F

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v3, v4, v5, v1, v6}, Lcom/google/android/gms/internal/cast/K;->o(LyB/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v2, v2, LrB/e;->c:LsB/a;

    invoke-interface {v2}, LsB/a;->b()LRM/e1;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiC/b;

    if-nez v2, :cond_4

    const v2, -0x655b56cb

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    const v3, -0x655b56ca

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v1, v4}, LFd/d0;->w(LiC/b;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, 0x3

    and-int/2addr v2, v15

    const/4 v14, 0x2

    if-ne v2, v14, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_6
    :goto_3
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v12, Lh1/c;->k:Lh1/g;

    const/16 v11, 0x36

    invoke-static {v4, v12, v1, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o;

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v5, v10, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    iget v4, v0, LRo/q;->b:F

    invoke-static {v13, v4}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    invoke-static {v2, v12, v1, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v11, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v19, v12

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v11, v10, v11, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v0, LRo/q;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LTD/m;

    iget-object v4, v12, LTD/m;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v11, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v5

    sget-object v20, LeD/d;->f:LeD/d;

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v13, v6, v7}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x2

    invoke-static {v3, v14, v6, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v23, 0xd0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v27, v21

    move/from16 v6, v24

    move-object/from16 v28, v16

    move-object/from16 v7, v20

    move-object/from16 v29, v8

    move/from16 v8, v25

    move-object/from16 v30, v9

    move-object/from16 v9, v26

    move-object/from16 p2, v15

    move-object v15, v10

    move-object v10, v1

    move-object/from16 v31, v11

    move/from16 v11, v22

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v14, v18

    move-object/from16 v32, v19

    move/from16 v12, v23

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v2, v14, LTD/m;->b:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    const v2, -0x1544de54

    const v3, 0x7f08022b

    invoke-static {v2, v3, v15, v12}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xfff0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v18

    move-object/from16 v33, v13

    move-object/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v22, v17

    move-object/from16 v14, v18

    const/16 v16, 0x0

    move-object/from16 v36, p2

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v35

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v36, p2

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v22, v17

    const/4 v14, 0x0

    const v2, -0x153ff104

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v3, v33

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v4, Lh1/c;->o:Lh1/f;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v6

    move-object/from16 v7, v32

    const/16 v8, 0x36

    invoke-static {v2, v7, v1, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_e

    move-object/from16 v9, v30

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v9, v29

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v27

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v2, v36

    goto :goto_c

    :goto_b
    invoke-static {v7, v15, v7, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LRo/q;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/X0;

    move-object/from16 v11, v34

    iget-boolean v2, v11, LTD/m;->c:Z

    if-eqz v2, :cond_11

    const v2, 0x3fd14e74

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v11, LTD/m;->p:Lpv/e;

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-static {v2, v4, v1, v5, v6}, Lpv/j;->a(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v4, v2, Lo1/t;->a:J

    const-string v2, "settings_button_test_tag"

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    new-instance v7, Lo1/t;

    invoke-direct {v7, v4, v5}, Lo1/t;-><init>(J)V

    iget-object v11, v11, LTD/m;->f:LSD/b;

    const/16 v16, 0x0

    const/16 v17, 0x3e8

    const v2, 0x7f080411

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1b0

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v1

    move v1, v13

    move/from16 v13, v18

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_10

    :cond_11
    move-object v0, v15

    const v2, 0x3fdb6d41

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v11, LTD/m;->l:LRM/M0;

    const/4 v10, 0x7

    invoke-static {v2, v1, v14, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4, v5}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v6

    invoke-static {v4, v5}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v5

    new-instance v3, LIl/h;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v11}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v4, 0x59e030f9

    invoke-static {v4, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x186c06

    const/4 v3, 0x0

    move-object v4, v6

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->d(ZLh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V

    iget-object v2, v11, LTD/m;->j:LRM/M0;

    invoke-static {v2, v1, v14, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x3ff08302

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v11, LTD/m;->k:LRM/M0;

    invoke-static {v2, v1, v14, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    sget-object v5, LjD/e;->d:LjD/e;

    int-to-float v3, v14

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v6, v3

    new-instance v3, LBo/f;

    const/16 v4, 0x9

    invoke-direct {v3, v11, v2, v12, v4}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x1c08ad1b

    invoke-static {v2, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const/16 v18, 0x180

    const/16 v19, 0xfe6

    iget-object v2, v11, LTD/m;->q:LlC/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v17, 0x6c00

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    move-object/from16 v4, v37

    goto :goto_e

    :cond_12
    move-object/from16 v37, v11

    move-object/from16 v20, v12

    move v15, v14

    const v2, 0x3ffe29e5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :goto_e
    iget-object v2, v4, LTD/m;->i:LRM/M0;

    const/4 v3, 0x7

    invoke-static {v2, v1, v15, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/j;

    if-eqz v2, :cond_13

    const v3, -0x718c52fd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v3, v3, Lo1/t;->a:J

    move-object/from16 v5, v31

    invoke-static {v5, v3, v4}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x3ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_13
    const v1, 0x40046285

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v1, p0

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p0

    goto :goto_13

    :goto_12
    iget-object v2, v1, LRo/q;->c:Ljava/lang/Object;

    check-cast v2, LRo/D;

    instance-of v3, v2, LRo/y;

    iget-object v4, v1, LRo/q;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x4030375e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object v7, v2

    check-cast v7, LRo/y;

    iget v8, v1, LRo/q;->b:F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LRo/s;->d(Lwh/j;LRo/y;FLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_16
    instance-of v3, v2, LRo/C;

    if-eqz v3, :cond_17

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x403016e0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object v7, v2

    check-cast v7, LRo/C;

    iget v8, v1, LRo/q;->b:F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LRo/s;->m(Lwh/j;LRo/C;FLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_17
    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x40303fbc

    invoke-static {v0, v2, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
