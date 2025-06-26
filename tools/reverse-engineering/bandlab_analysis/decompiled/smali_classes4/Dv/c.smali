.class public final LDv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LDv/c;->a:I

    iput-object p1, p0, LDv/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LDv/c;->b:Z

    iput-boolean p3, p0, LDv/c;->c:Z

    iput-object p4, p0, LDv/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LDv/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/Y;ZLre/d;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDv/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDv/c;->b:Z

    iput-object p2, p0, LDv/c;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LDv/c;->c:Z

    iput-object p4, p0, LDv/c;->d:Ljava/lang/Object;

    iput-object p5, p0, LDv/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v5, 0x10

    const/4 v6, 0x1

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, LDv/c;->f:Ljava/lang/Object;

    iget-object v10, v0, LDv/c;->e:Ljava/lang/Object;

    iget-object v11, v0, LDv/c;->d:Ljava/lang/Object;

    sget-object v12, Lh1/m;->a:Lh1/m;

    iget v13, v0, LDv/c;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/foundation/layout/C;

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose/runtime/k;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v15, "$this$BackgroundScaffold"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v15, v14, 0x6

    const/4 v1, 0x2

    if-nez v15, :cond_1

    move-object/from16 v15, v22

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    move v15, v1

    :goto_0
    or-int/2addr v14, v15

    :cond_1
    and-int/lit8 v14, v14, 0x13

    const/16 v15, 0x12

    if-ne v14, v15, :cond_3

    move-object/from16 v14, v22

    check-cast v14, Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v14, Lh1/c;->k:Lh1/g;

    invoke-static {v12, v14, v1}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v17

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140a96

    invoke-static {v1, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060115

    invoke-static {v1, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v15

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v16

    const/16 v23, 0xc00

    const/16 v24, 0xb0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v14, 0x18

    int-to-float v15, v14

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v14

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    check-cast v11, LF5/j;

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    iget-object v2, v11, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, Lwh/p;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, LCC/q;

    const/16 v19, 0x0

    const/16 v22, 0xfe

    iget-object v2, v11, LF5/j;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lwh/p;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v9

    check-cast v2, LCC/q;

    new-instance v4, Lsb/j;

    invoke-direct {v4, v11, v6}, Lsb/j;-><init>(LF5/j;I)V

    const v6, -0x23cb01bb

    invoke-static {v6, v4, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object v6, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    int-to-float v4, v5

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v14, Lwh/p;

    const v4, 0x7f140ae1

    invoke-direct {v14, v4}, Lwh/p;-><init>(I)V

    sget-object v15, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LrC/w;->b:LrC/y;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v24, 0xc00

    const/16 v25, 0xc0

    iget-boolean v3, v0, LDv/c;->b:Z

    iget-boolean v4, v0, LDv/c;->c:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v33, v8

    check-cast v33, Lkotlin/jvm/functions/Function0;

    if-nez v33, :cond_6

    const v1, -0x37eacdca

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v3, -0x37eacdc9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v14, Lwh/p;

    const v2, 0x7f140294

    invoke-direct {v14, v2}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v16

    new-instance v15, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v15, v2}, LmD/q;-><init>(I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v12, v3, v2}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->n:Lh1/f;

    invoke-interface {v13, v3, v2}, Landroidx/compose/foundation/layout/C;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v34, 0x3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v34}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :goto_3
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v9, "$this$FlowRow"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_8

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-boolean v1, v0, LDv/c;->b:Z

    if-eqz v1, :cond_a

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x1aed61b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lre/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/f;

    iget v3, v3, Ld2/f;->a:F

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const v4, 0x7f06043c

    invoke-static {v3, v6, v4}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_a

    :cond_a
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x1b3d49d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/e;

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lre/e;

    iget-object v8, v8, Lre/e;->a:Ljava/lang/String;

    iget-object v9, v3, Lre/e;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v21, v6

    :goto_7
    iget-object v13, v3, Lre/e;->b:Lwh/j;

    sget-object v14, LdD/c;->a:LdD/c;

    if-nez v21, :cond_f

    iget-boolean v5, v0, LDv/c;->c:Z

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v20, v6

    :goto_9
    move-object v5, v11

    check-cast v5, Lre/d;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v4, :cond_11

    :cond_10
    new-instance v9, LjA/F;

    const/16 v8, 0x19

    invoke-direct {v9, v8, v5, v3}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, Lre/e;->c:LtD/i;

    const/16 v24, 0x0

    const/16 v25, 0x6c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto/16 :goto_6

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LmC/a0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$SlideAnimationContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-virtual {v1, v3}, LmC/a0;->a(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v3, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v5, v4, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140af7

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v14, LiD/Y;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v14, v3, v11, v1}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v22}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    iget-boolean v14, v0, LDv/c;->c:Z

    const/16 v18, 0x0

    iget-boolean v13, v0, LDv/c;->b:Z

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LYI/A;->p(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SwipeToDismissBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v5, :cond_17

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_17
    :goto_c
    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v1, 0xf

    check-cast v10, LxC/d;

    const/4 v2, 0x0

    invoke-static {v10, v12, v2, v1}, LxC/d;->a(LxC/d;Lh1/p;ZI)Lh1/p;

    move-result-object v17

    move-object v13, v11

    check-cast v13, LDv/i;

    const/16 v19, 0x0

    iget-boolean v15, v0, LDv/c;->b:Z

    iget-boolean v1, v0, LDv/c;->c:Z

    move/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/b2;->t(LDv/i;ZZZLh1/p;Landroidx/compose/runtime/k;I)V

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
