.class public final LCC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCC/f;->a:I

    iput-object p1, p0, LCC/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LCC/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LCC/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/N;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowColumn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v14, 0x4

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v12, Lh1/c;->n:Lh1/f;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/N;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v5

    iget-object v2, v0, LCC/f;->c:Ljava/lang/Object;

    check-cast v2, LmD/q;

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v9

    iget-object v2, v0, LCC/f;->b:Ljava/lang/Object;

    check-cast v2, LtD/h;

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v18, v24

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/layout/N;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v5

    iget-object v1, v0, LCC/f;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwh/p;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    iget-object v1, v0, LCC/f;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LmD/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

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
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LCC/f;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LSs/m;

    iget-object v0, v10, LSs/m;->c:LSs/j;

    iget-object v1, v0, LSs/j;->a:LSs/i;

    sget-object v2, LQs/n;->a:LQs/n;

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v11, p3, 0x180

    iget-object v0, p0, LCC/f;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz/K;

    const/4 v5, 0x0

    iget-object v0, p0, LCC/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LRo/u;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v0, p1

    move-object v7, p2

    move v8, v11

    invoke-static/range {v0 .. v9}, Llc/m;->j(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFLandroidx/compose/runtime/k;II)V

    iget-object v10, v10, LSs/m;->c:LSs/j;

    iget-object v1, v10, LSs/j;->b:LSs/i;

    sget-object v2, LQs/n;->b:LQs/n;

    iget-object v0, p0, LCC/f;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz/K;

    const/4 v5, 0x0

    iget-object v0, p0, LCC/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LRo/u;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v0, p1

    move-object v7, p2

    move v8, v11

    invoke-static/range {v0 .. v9}, Llc/m;->j(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFLandroidx/compose/runtime/k;II)V

    iget-object v0, p0, LCC/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LRo/u;

    iget-object v0, p0, LCC/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz/K;

    iget-object v1, v10, LSs/j;->c:LSs/l;

    move-object v0, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Llc/m;->p(Landroidx/compose/foundation/layout/g0;LSs/l;LRo/u;Lz/K;Landroidx/compose/runtime/k;I)V

    sget-object v2, LQs/n;->d:LQs/n;

    iget-object p3, p0, LCC/f;->d:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lz/K;

    const/4 v5, 0x0

    iget-object v1, v10, LSs/j;->d:LSs/i;

    iget-object p3, p0, LCC/f;->c:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LRo/u;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v0, p1

    move-object v7, p2

    move v8, v11

    invoke-static/range {v0 .. v9}, Llc/m;->j(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFLandroidx/compose/runtime/k;II)V

    sget-object v2, LQs/n;->e:LQs/n;

    iget-object p3, p0, LCC/f;->d:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lz/K;

    const/4 v5, 0x0

    iget-object v1, v10, LSs/j;->e:LSs/i;

    iget-object p3, p0, LCC/f;->c:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LRo/u;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v0, p1

    move-object v7, p2

    move v8, v11

    invoke-static/range {v0 .. v9}, Llc/m;->j(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFLandroidx/compose/runtime/k;II)V

    sget-object v2, LQs/n;->f:LQs/n;

    iget-object p3, p0, LCC/f;->d:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lz/K;

    const/4 v5, 0x0

    iget-object v1, v10, LSs/j;->f:LSs/i;

    iget-object p3, p0, LCC/f;->c:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LRo/u;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v0, p1

    move-object v7, p2

    move v8, v11

    invoke-static/range {v0 .. v9}, Llc/m;->j(Landroidx/compose/foundation/layout/g0;LSs/i;LQs/n;LRo/u;Lz/K;ZFLandroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v14, v2

    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v3, v4, v13, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/o;

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v12, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LCC/f;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, LCC/f;->c:Ljava/lang/Object;

    check-cast v4, Lwh/j;

    const/4 v11, 0x1

    const v10, 0x7f060115

    if-ne v2, v11, :cond_7

    const-string v2, "Other"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x68c1fba7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v13

    move/from16 v11, v16

    move/from16 p1, v14

    move-object v14, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_7
    move/from16 p1, v14

    move-object v14, v12

    const v2, -0x68bea62f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const v2, 0x70f20125

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_a

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LUv/l;

    const/4 v4, 0x4

    invoke-direct {v9, v4}, LUv/l;-><init>(I)V

    const/4 v6, 0x0

    const/16 v12, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v12

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v15

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR1/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, LR1/c;->a(I)LR1/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    new-instance v2, LR1/g;

    invoke-direct {v2, v3, v4}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_a
    check-cast v4, LR1/g;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v2

    invoke-static {v2, v14}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    float-to-int v6, v2

    const-string v2, ", +"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const-string v2, ","

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v9, 0x0

    move-object v10, v14

    invoke-static/range {v4 .. v12}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_b
    const v2, 0x70f86101

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v4

    :goto_4
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    iget-object v2, v0, LCC/f;->d:Ljava/lang/Object;

    check-cast v2, Ld1/n;

    if-eqz v2, :cond_c

    const v3, -0x2cab1d25

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, p1, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v13, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const v1, -0x68b80416

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, LCC/f;->b:Ljava/lang/Object;

    check-cast v3, LWq/v;

    iget-object v3, v3, LWq/v;->d:Lvp/d;

    sget-object v4, LVq/h;->c:LVq/h;

    iget-object v5, v0, LCC/f;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lz0/y;

    invoke-static {v3, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x2a8

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LCC/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, LKp/l;

    const/4 v2, 0x2

    invoke-direct {v5, v3, v4, v2}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LiD/m;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$CollapsingToolbarScaffold"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v2

    new-instance v0, LiD/Y;

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p3, p0, LCC/f;->b:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, p3, p2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast p1, LiD/V;

    invoke-static {p1}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p1, LXd/e;

    iget-object p2, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast p2, LXq/m;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, LXd/e;-><init>(ILjava/lang/Object;)V

    const p2, 0x1c1653ec

    invoke-static {p2, p1, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v6, 0x6000

    const/4 v7, 0x2

    invoke-static/range {v0 .. v7}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZp/j;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SampleItemLayout"

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
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LCC/f;->b:Ljava/lang/Object;

    check-cast v0, Lcq/m;

    instance-of v0, v0, Lcq/n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x370e8812

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LBo/b;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v0}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p3, p3, 0xe

    iget-object v0, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v3, v0, p2, p3}, Lcom/google/common/util/concurrent/r;->c(LZp/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_6
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x370b7b42

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$LoaderOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p1

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v8, p3, v0, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p3

    const/16 v0, 0xe

    iget-object v1, p0, LCC/f;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp0/G0;

    invoke-static {p3, v9, v0}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object p3

    iget-object v0, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/C0;

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p3

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p1

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    iget v0, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p2, p3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p3

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->e:LG1/i;

    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->g:LG1/i;

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v10, v0, p1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p1, LG1/k;->d:LG1/i;

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast p1, Lez/q;

    iget-object p3, p1, Lez/q;->f:Lac/a;

    invoke-static {p3, p2, v1}, Lcq/i;->k(Lac/a;Landroidx/compose/runtime/k;I)V

    const p3, 0x7f140866

    invoke-static {p2, p3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Lez/p;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lez/p;-><init>(Lez/q;I)V

    const v1, 0x537d4c4

    invoke-static {v1, p3, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/high16 v6, 0x180000

    const/16 v7, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-object p3, p1, Lez/q;->h:LDC/d;

    const/4 v11, 0x0

    iget-boolean v0, p3, LDC/d;->b:Z

    if-eqz v0, :cond_5

    const v0, -0x3908e76b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p3, p3, LDC/d;->c:Ljava/lang/Object;

    check-cast p3, LEC/u;

    invoke-virtual {p3}, LEC/u;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const v0, 0x7f140310

    invoke-static {p2, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p3, 0xfa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance p3, Lez/p;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1}, Lez/p;-><init>(Lez/q;I)V

    const v1, -0x6e963a61

    invoke-static {v1, p3, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/high16 v6, 0x180000

    const/16 v7, 0x32

    const/4 v1, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    const p3, -0x38fcd233

    invoke-virtual {v10, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    iget-object p3, p1, Lez/q;->m:Lez/k;

    invoke-static {p3, p2, v11}, Lcp/e;->p(Lez/k;Landroidx/compose/runtime/k;I)V

    const-string p3, "genres"

    invoke-static {v8, p3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p3

    iget-object v0, p1, Lez/q;->i:LHb/a;

    const/16 v1, 0x30

    invoke-static {v0, p3, p2, v1}, Lcq/B;->q(LHb/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object p1, p1, Lez/q;->j:Lez/d;

    invoke-static {p1, v9, p2, v11}, Lez/c;->a(Lez/d;Lp0/G0;Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SplitterTheme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    iget-object v3, v0, LCC/f;->b:Ljava/lang/Object;

    check-cast v3, LmC/a0;

    invoke-virtual {v3, v2}, LmC/a0;->a(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v14, 0x0

    invoke-static {v3, v4, v13, v14}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v13, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/o;

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v8, v15, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    new-instance v2, LiD/Y;

    iget-object v3, v0, LCC/f;->c:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/Y;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/u;

    iget-object v3, v3, LhA/u;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3, v5}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, LfA/e;->a:Ld1/n;

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v9}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14021c

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    sget-object v5, Lh1/c;->f:Lh1/h;

    invoke-virtual {v11, v1, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhA/u;

    iget-object v1, v1, LhA/u;->b:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v25, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    int-to-float v5, v10

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, LCC/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/x;

    iget-object v2, v2, LhA/x;->a:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/u;

    iget-object v3, v3, LhA/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhA/u;

    iget-object v4, v4, LhA/u;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4, v13, v14}, Lcv/g;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/u;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LoaderOverlay"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p0, LCC/f;->b:Ljava/lang/Object;

    check-cast p1, Lh8/e;

    iget-object v1, p1, Lh8/e;->d:LdB/c;

    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance p2, Lh8/c;

    iget-object p3, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast p3, Lz0/y;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p1, p3}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x27cfdbde

    invoke-static {p3, p2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const v9, 0xc00180

    const/16 v10, 0x68

    const/4 v3, 0x0

    iget-boolean v4, p1, Lh8/e;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

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
    iget-object p1, p0, LCC/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lha/h;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    iget-object v1, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lbc/g;

    const/16 v2, 0x16

    invoke-direct {v4, v2, v1, v3}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p3, v4, v0, v1}, Lcom/google/android/gms/internal/cast/N;->n(Lha/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, LCC/f;->b:Ljava/lang/Object;

    check-cast p3, Lo0/S;

    iget-object v0, p3, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p3, p3, Lo0/S;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x223cf009

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x2246a15e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p3, v0, :cond_6

    new-instance p3, LkM/b;

    iget-object v0, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast v0, Lo0/B0;

    const/16 v2, 0xd

    invoke-direct {p3, v2, p1, v0}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Landroidx/compose/runtime/X0;

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmC/a0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    sget v3, LnF/h;->b:F

    sub-float/2addr v1, v3

    int-to-float v4, v5

    div-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    const/16 v1, 0x8

    int-to-float v11, v1

    new-instance v9, LC0/o;

    invoke-direct {v9, v3}, LC0/o;-><init>(F)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    check-cast v2, Landroidx/compose/runtime/o;

    iget-object v3, v0, LCC/f;->b:Ljava/lang/Object;

    check-cast v3, LC0/d;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Ljy/B;

    const/16 v4, 0x1a

    invoke-direct {v5, v4, v3}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v5}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    new-instance v1, LH8/b;

    iget-object v3, v0, LCC/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    iget-object v4, v0, LCC/f;->d:Ljava/lang/Object;

    check-cast v4, LOM/B;

    iget-object v5, v0, LCC/f;->b:Ljava/lang/Object;

    check-cast v5, LC0/d;

    move-object v6, v5

    invoke-direct {v1, v3, v4, v5}, LH8/b;-><init>(Landroidx/compose/runtime/Y;LOM/B;LC0/d;)V

    const v3, 0x1e54f9aa

    invoke-static {v3, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v22, 0x6000

    const/16 v23, 0x3fc0

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x36000

    move-object/from16 v20, v2

    invoke-static/range {v6 .. v23}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lh8/c;

    iget-object p2, p0, LCC/f;->c:Ljava/lang/Object;

    check-cast p2, Lrq/a;

    iget-object p3, p0, LCC/f;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2, p3}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x505d0157

    invoke-static {p2, p1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    iget-object p1, p0, LCC/f;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lz0/y;

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, LCC/f;->b:Ljava/lang/Object;

    check-cast v3, Lrq/j;

    iget-object v3, v3, Lrq/j;->d:Lvp/d;

    sget-object v4, Lqq/g;->c:Lqq/g;

    iget-object v5, v0, LCC/f;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lz0/y;

    invoke-static {v3, v7, v4, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x2a8

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LCC/f;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, LKp/l;

    const/4 v2, 0x5

    invoke-direct {v5, v3, v4, v2}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    sget-object v1, Lo1/Q;->a:Lin/a;

    const-string v2, "$this$BoxWithConstraints"

    const/16 v5, 0x12

    const/4 v9, 0x6

    const-string v10, "$this$PullToRefreshBox"

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/4 v14, 0x1

    const/16 v15, 0x10

    const/4 v6, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v7, v0, LCC/f;->d:Ljava/lang/Object;

    iget-object v4, v0, LCC/f;->c:Ljava/lang/Object;

    iget-object v8, v0, LCC/f;->b:Ljava/lang/Object;

    iget v11, v0, LCC/f;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v15, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v8, Lrq/w;

    iget-object v1, v8, Lrq/w;->a:Lvp/d;

    sget-object v5, Lqq/m;->c:Lqq/m;

    move-object v14, v4

    check-cast v14, Lz0/y;

    invoke-static {v1, v14, v5, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v12, :cond_3

    :cond_2
    new-instance v5, LKp/l;

    invoke-direct {v5, v1, v7, v9}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x1fd

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v3

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LCC/f;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LCC/f;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LCC/f;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LCC/f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LCC/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LCC/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LCC/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, LCC/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LCC/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LCC/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p3}, LCC/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LCC/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_5

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v16, 0x4

    goto :goto_2

    :cond_4
    const/16 v16, 0x2

    :goto_2
    or-int v11, v11, v16

    :cond_5
    and-int/lit8 v2, v11, 0x13

    if-ne v2, v5, :cond_7

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lh2/I;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v14, v6, v6}, Lh2/I;-><init>(IZZZ)V

    new-instance v11, LBo/g;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/Y;

    move-object v5, v4

    check-cast v5, LSs/p;

    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x3

    move-object v4, v11

    move-object/from16 v6, v24

    move-object v7, v1

    move-object v8, v9

    move v9, v12

    invoke-direct/range {v4 .. v9}, LBo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x72400777

    invoke-static {v1, v11, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v26

    const/16 v28, 0x6c00

    const/16 v29, 0x3

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v29}, Lh2/p;->b(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    return-object v3

    :pswitch_d
    invoke-direct/range {p0 .. p3}, LCC/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-direct/range {p0 .. p3}, LCC/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v15, :cond_9

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v8, LPq/L;

    iget-object v1, v8, LPq/L;->c:Lvp/d;

    sget-object v5, LOq/q;->c:LOq/q;

    check-cast v4, Lz0/y;

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v6, LKp/l;

    invoke-direct {v6, v1, v7, v14}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    const/16 v27, 0x1fd

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v27}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_6
    return-object v3

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$FlowRow"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x11

    if-ne v2, v15, :cond_d

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    check-cast v8, LPq/m;

    invoke-interface {v8}, LPq/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPq/n;

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/Y;

    if-ne v11, v12, :cond_e

    new-instance v11, LOh/e;

    invoke-direct {v11, v14, v8, v9}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Landroidx/compose/runtime/X0;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_f

    const v14, 0x38b54727

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060447

    invoke-static {v15, v6, v10, v14, v6}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v14

    :goto_9
    const/16 v6, 0x10

    goto :goto_a

    :cond_f
    const v14, 0x38b68126

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v15, 0x7f06044b

    invoke-static {v15, v6, v10, v14, v6}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v14

    goto :goto_9

    :goto_a
    int-to-float v0, v6

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v13, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v14, v15, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_10

    if-ne v2, v12, :cond_11

    :cond_10
    new-instance v2, LEn/h;

    const/16 v21, 0x4

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v24, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/4 v6, 0x6

    int-to-float v9, v6

    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v19

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v8, LPq/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06010a

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    :goto_b
    move-object/from16 v17, v0

    goto :goto_c

    :cond_12
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    goto :goto_b

    :goto_c
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v14, 0x1

    const/16 v15, 0x10

    goto/16 :goto_8

    :cond_13
    :goto_d
    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_15
    :goto_e
    check-cast v8, LLp/U;

    iget-object v0, v8, LLp/U;->f:LLp/o;

    check-cast v0, LLp/k;

    iget-object v0, v0, LLp/k;->b:Lvp/d;

    sget-object v2, LKp/p;->c:LKp/p;

    move-object v14, v4

    check-cast v14, Lz0/y;

    invoke-static {v0, v14, v2, v1}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v12, :cond_17

    :cond_16
    new-instance v4, LKp/l;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v7, v2}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x1fd

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_f
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x6

    invoke-static {v5, v6, v1, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/o;

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_18

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_19
    move-object/from16 v22, v3

    :goto_11
    invoke-static {v9, v6, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v31, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    check-cast v8, LLp/e;

    check-cast v8, LLp/c;

    sget-object v37, LKp/b;->a:Ld1/n;

    const v39, 0x180006

    const/16 v40, 0x1e

    iget-boolean v0, v8, LLp/c;->g:Z

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v32, v0

    move-object/from16 v38, v1

    invoke-static/range {v31 .. v40}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v0, Lh1/c;->k:Lh1/g;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v15, 0x30

    invoke-static {v9, v0, v1, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    move-object/from16 v23, v12

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v24, v4

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v9, v6, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1d
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v34

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    const-string v3, "placeholder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LtD/i;

    iget-object v4, v8, LLp/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    const/16 v49, 0x0

    const v50, 0xfff0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0xdb0

    move-object/from16 v31, v3

    move-object/from16 v47, v1

    invoke-static/range {v31 .. v50}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-lez v3, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    iget-boolean v0, v8, LLp/c;->d:Z

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v34

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LLp/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v31

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v33

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v32

    const/16 v40, 0x0

    const/16 v41, 0xf0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v31 .. v41}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v0, v8, LLp/c;->e:LLp/b;

    const/4 v2, -0x1

    if-nez v0, :cond_1f

    move v0, v2

    goto :goto_14

    :cond_1f
    sget-object v3, LKp/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_14
    if-eq v0, v2, :cond_24

    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    const v0, 0x7aa90219

    const v3, 0x7f080466

    const/4 v4, 0x0

    invoke-static {v0, v3, v6, v4}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v31

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v33, LrC/w;->c:LrC/z;

    sget-object v32, LrC/r;->a:LrC/r;

    const/16 v39, 0x0

    const/16 v40, 0x78

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-static/range {v31 .. v40}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    const v1, -0x44d4b7b

    invoke-static {v6, v1, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const v0, -0x44d4223

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v4, v24

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_23

    :cond_22
    new-instance v3, LIf/u;

    const/16 v0, 0xe

    invoke-direct {v3, v0, v4, v2}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0x0

    const/16 v38, 0x1c

    iget-boolean v0, v8, LLp/c;->c:Z

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v31, v0

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v38}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    const v1, -0x44cfbc4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v22

    :pswitch_13
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_26

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_26
    :goto_17
    check-cast v8, LHz/a;

    iget-object v0, v8, LHz/a;->c:LXu/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M;->E(Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v44

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v32

    sget-object v31, LHz/c;->a:Ld1/n;

    new-instance v2, LDq/c;

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v8, v7}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x2f4da899

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v46

    const/16 v55, 0x0

    const v56, 0x3ebfe8

    const/16 v33, 0x0

    move-object/from16 v34, v24

    check-cast v34, Lz0/y;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x1b0

    const/high16 v54, 0x180000

    move-object/from16 v30, v0

    move-object/from16 v52, v1

    invoke-static/range {v30 .. v56}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_18
    return-object v22

    :pswitch_14
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object v0, v12

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BottomSheet"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_27

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :goto_19
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v3, 0x20

    int-to-float v3, v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v27

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v8, LHs/f;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v24

    check-cast v4, LTt/d;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v0, :cond_2a

    :cond_29
    new-instance v3, LCa/h;

    const/16 v0, 0xb

    invoke-direct {v3, v8, v4, v7, v0}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x186

    const/16 v37, 0x1fa

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v25 .. v37}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1a
    return-object v22

    :pswitch_15
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2c

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_2c
    :goto_1b
    check-cast v8, LFz/a;

    iget-object v0, v8, LFz/a;->c:LXu/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M;->E(Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v44

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v32

    sget-object v31, LFz/c;->a:Ld1/n;

    new-instance v2, LDq/c;

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v8, v7}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x212fb03f

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v46

    const/16 v55, 0x0

    const v56, 0x3ebfe8

    const/16 v33, 0x0

    move-object/from16 v34, v24

    check-cast v34, Lz0/y;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x1b0

    const/high16 v54, 0x180000

    move-object/from16 v30, v0

    move-object/from16 v52, v1

    invoke-static/range {v30 .. v56}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1c
    return-object v22

    :pswitch_16
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object v0, v12

    move-object/from16 v57, p1

    check-cast v57, Lcom/airbnb/lottie/LottieComposition;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v57, :cond_35

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x3cb9ddf6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lh1/c;->e:Lh1/h;

    const/16 v4, 0x20

    int-to-float v4, v4

    sget v5, LFo/T;->a:F

    invoke-static {v13, v5, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1d
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :cond_2e
    invoke-static {v5, v1, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2f
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v0, :cond_31

    :cond_30
    new-instance v4, LFo/O;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3}, LFo/O;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v58, v4

    check-cast v58, Lkotlin/jvm/functions/Function0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v59

    const/16 v3, 0xe

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    move/from16 v75, v2

    const/16 v76, 0x0

    const v77, 0x1fff8

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v74, v1

    invoke-static/range {v57 .. v77}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lh1/p;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/k;III)V

    move-object/from16 v4, v24

    check-cast v4, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1e

    :cond_32
    const/16 v31, 0x0

    :goto_1e
    check-cast v7, Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v0, :cond_34

    :cond_33
    new-instance v3, LFo/O;

    const/4 v0, 0x1

    invoke-direct {v3, v7, v0}, LFo/O;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v13, v0, v0}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v33

    const/16 v50, 0x0

    const v51, 0x1fff8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    move-object/from16 v48, v1

    invoke-static/range {v31 .. v51}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lh1/p;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x3cc94390

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    return-object v22

    :pswitch_17
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_37

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_21

    :cond_37
    :goto_20
    check-cast v8, LEz/a;

    iget-object v0, v8, LEz/a;->c:LXu/l;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M;->E(Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v44

    const-string v2, "all-beats-list"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v32

    sget-object v31, LEz/c;->a:Ld1/n;

    new-instance v2, LDq/c;

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v8, v7}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x17950d59

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v46

    const/16 v55, 0x0

    const v56, 0x3ebfe8

    const/16 v33, 0x0

    move-object/from16 v34, v24

    check-cast v34, Lz0/y;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x1b0

    const/high16 v54, 0x180000

    move-object/from16 v30, v0

    move-object/from16 v52, v1

    invoke-static/range {v30 .. v56}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_21
    return-object v22

    :pswitch_18
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_39

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_39
    :goto_22
    check-cast v8, LEl/f;

    iget-object v0, v8, LEl/f;->d:LXu/l;

    invoke-virtual {v0}, LXu/l;->a()LMm/q;

    move-result-object v2

    iget-object v0, v0, LXu/l;->a:LRM/l;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    invoke-virtual {v0}, LMm/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v44, v0, 0x1

    move-object/from16 v0, v24

    check-cast v0, Lz0/y;

    invoke-static {v0, v1}, LPJ/d;->C(Lz0/y;Landroidx/compose/runtime/k;)LEk/A;

    move-result-object v43

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    check-cast v7, LEl/g;

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v33

    sget-object v32, LEl/b;->a:Ld1/n;

    sget-object v38, LEl/b;->b:Ld1/n;

    new-instance v2, LAw/J;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v8}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v3, -0xaba9af5

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v39

    iget-object v2, v8, LEl/f;->d:LXu/l;

    move-object/from16 v31, v2

    const/16 v48, 0x0

    const v49, 0x13e70

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const v47, 0x6c00030

    move-object/from16 v34, v0

    move-object/from16 v46, v1

    invoke-static/range {v31 .. v49}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    :goto_23
    return-object v22

    :pswitch_19
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object v0, v12

    move-object/from16 v2, p1

    check-cast v2, LmC/a0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$SlideAnimationContent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->H(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2, v4}, LmC/a0;->a(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/o;

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_3a

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_24
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v14, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_3b

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    :cond_3b
    invoke-static {v9, v6, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3c
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140af7

    invoke-static {v1, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v31

    check-cast v8, LEa/l;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3d

    if-ne v14, v0, :cond_3e

    :cond_3d
    new-instance v14, LCv/j;

    const-string v37, "close()V"

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-class v35, LEa/l;

    const-string v36, "close"

    const/16 v39, 0x13

    move-object/from16 v32, v14

    move-object/from16 v34, v8

    invoke-direct/range {v32 .. v39}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v14, LKM/e;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v1, LiD/Y;

    const/4 v15, 0x3

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v1, v7, v14, v15}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/16 v39, 0x0

    const/16 v40, 0x7c

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v1

    move-object/from16 v38, v3

    invoke-static/range {v31 .. v40}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v3}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v7

    const/16 v13, 0xe

    invoke-static {v1, v7, v13}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_3f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_25
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_40

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    invoke-static {v4, v6, v4, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_41
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v8, LEa/l;->b:LGa/o;

    check-cast v1, Lpa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpa/g;->b:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, -0x3dd49ed5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v8, LEa/l;->b:LGa/o;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_42

    if-ne v4, v0, :cond_43

    :cond_42
    new-instance v4, LCv/j;

    const-string v36, "purchase()V"

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-class v34, LGa/o;

    const-string v35, "purchase"

    const/16 v38, 0x14

    move-object/from16 v31, v4

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v38}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, LKM/e;

    iget-object v1, v8, LEa/l;->b:LGa/o;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    if-ne v5, v0, :cond_45

    :cond_44
    new-instance v5, LCv/j;

    const-string v36, "openBandlab()V"

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-class v34, LGa/o;

    const-string v35, "openBandlab"

    const/16 v38, 0x15

    move-object/from16 v31, v5

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v38}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, LKM/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v24

    check-cast v7, Ld1/n;

    invoke-virtual {v7, v4, v5, v3, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_46
    const/4 v1, 0x0

    const v2, -0x3dd31fef

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    iget-object v2, v8, LEa/l;->c:LGa/g;

    invoke-static {v2, v3, v1}, LIh/i;->f(LGa/g;Landroidx/compose/runtime/k;I)V

    iget-object v2, v8, LEa/l;->d:LMa/c;

    invoke-static {v2, v3, v1}, LIh/i;->a(LMa/c;Landroidx/compose/runtime/k;I)V

    iget-object v2, v8, LEa/l;->e:LGa/j;

    invoke-static {v2, v3, v1}, LIh/i;->h(LGa/j;Landroidx/compose/runtime/k;I)V

    iget-object v2, v8, LEa/l;->f:LGa/q;

    invoke-static {v2, v3, v1}, LIh/i;->v(LGa/q;Landroidx/compose/runtime/k;I)V

    iget-object v2, v8, LEa/l;->g:LGa/m;

    invoke-static {v2, v3, v1}, LIh/i;->q(LGa/m;Landroidx/compose/runtime/k;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v16

    check-cast v7, Ld1/n;

    invoke-virtual {v7, v3, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    if-ne v2, v0, :cond_48

    :cond_47
    new-instance v2, LAA/B;

    const/16 v0, 0x17

    invoke-direct {v2, v0, v8}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v22

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    return-object v1

    :pswitch_1a
    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move-object v0, v12

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/x;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    and-int/2addr v2, v9

    if-nez v2, :cond_4a

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    move v3, v4

    :cond_49
    or-int/2addr v9, v3

    :cond_4a
    and-int/lit8 v2, v9, 0x13

    if-ne v2, v5, :cond_4c

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_27

    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_29

    :cond_4c
    :goto_27
    check-cast v6, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v2

    const/16 v3, 0x2a8

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_4d

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    goto :goto_28

    :cond_4d
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :goto_28
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "playback_queue"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v29

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/o;

    move-object/from16 v4, v24

    check-cast v4, LxC/b;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4e

    if-ne v5, v0, :cond_4f

    :cond_4e
    new-instance v5, LCb/O;

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v0, 0x1

    invoke-direct {v5, v7, v4, v6, v0}, LCb/O;-><init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v38, v5

    check-cast v38, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v8

    check-cast v30, Lz0/y;

    const/16 v40, 0x0

    const/16 v41, 0x1fc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v29 .. v41}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_29
    return-object v1

    :pswitch_1b
    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_51

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_2a

    :cond_50
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_51
    :goto_2a
    check-cast v8, LDD/c;

    iget-object v0, v8, LDD/c;->d:LXu/l;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v36

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v33

    sget-object v32, LDD/f;->a:Ld1/n;

    new-instance v3, LDD/b;

    move-object/from16 v4, v24

    check-cast v4, Landroidx/compose/runtime/Y;

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/Y;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v7, v5}, LDD/b;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    const v4, -0x714b9a64

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v48

    const/16 v56, 0x0

    const v57, 0x3dffd8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v54, 0x301b0

    const/high16 v55, 0xc00000

    move-object/from16 v31, v0

    move-object/from16 v53, v2

    invoke-static/range {v31 .. v57}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_2b
    return-object v1

    :pswitch_1c
    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v7

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v9, "innerModifier"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    and-int/2addr v9, v6

    if-nez v9, :cond_53

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    move v3, v4

    :cond_52
    or-int/2addr v6, v3

    :cond_53
    and-int/lit8 v3, v6, 0x13

    if-ne v3, v5, :cond_55

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_2c

    :cond_54
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2f

    :cond_55
    :goto_2c
    check-cast v8, LCC/g;

    iget-object v3, v8, LCC/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LCC/g;->f:Ljava/lang/Integer;

    if-nez v4, :cond_56

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x13eacc4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v34, v7

    goto :goto_2d

    :cond_56
    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    const v9, -0x13eacc3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v9, LCC/d;

    invoke-direct {v9, v4, v8, v5}, LCC/d;-><init>(ILCC/g;I)V

    const v4, 0x64489bcb

    invoke-static {v4, v9, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v34, v4

    :goto_2d
    iget-object v4, v8, LCC/g;->g:Ljava/lang/Integer;

    if-nez v4, :cond_57

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x135cd88

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v35, v7

    const/4 v4, 0x0

    goto :goto_2e

    :cond_57
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, -0x135cd87

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, LCC/d;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v8, v7}, LCC/d;-><init>(ILCC/g;I)V

    const v4, -0xbe1b9fa

    invoke-static {v4, v6, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v35, v7

    :goto_2e
    iget-object v5, v8, LCC/g;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v32

    new-instance v0, LCC/e;

    invoke-direct {v0, v4, v8}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v4, 0x4ae06ef6    # 7354235.0f

    invoke-static {v4, v0, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v31

    const/16 v40, 0x6

    const/16 v41, 0x80

    move-object/from16 v36, v24

    check-cast v36, Lo1/W;

    move-object/from16 v37, v16

    check-cast v37, LmD/r;

    const/16 v38, 0x0

    move-object/from16 v33, v3

    move-object/from16 v39, v2

    invoke-static/range {v31 .. v41}, Lcom/facebook/internal/T;->b(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_2f
    return-object v1

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
