.class public final LKp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLp/W;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LKp/q;->a:I

    iput-object p1, p0, LKp/q;->b:LLp/W;

    iput-object p2, p0, LKp/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v2, "$this$AnimatedVisibility"

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    iget-object v6, v0, LKp/q;->c:Lkotlin/jvm/functions/Function1;

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v8, v0, LKp/q;->b:LLp/W;

    iget v9, v0, LKp/q;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    const-string v9, "$this$CollapsibleHeader"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v8, LLp/V;

    if-eqz v1, :cond_4

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x46c2b0e0    # 24920.438f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, LLp/V;

    iget-object v1, v8, LLp/V;->b:LLp/e;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_0

    if-ne v8, v7, :cond_1

    :cond_0
    new-instance v8, LDq/a;

    const/16 v5, 0x9

    invoke-direct {v8, v5, v6}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    if-ne v9, v7, :cond_3

    :cond_2
    new-instance v9, LDq/a;

    const/16 v5, 0xa

    invoke-direct {v9, v5, v6}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v9, v2, v3}, LFd/d0;->z(LLp/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v8, LLp/U;

    if-eqz v1, :cond_f

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x46c2dde2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v10, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v10, v2, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object v1, v8

    check-cast v1, LLp/U;

    iget-object v10, v1, LLp/U;->b:LLp/e;

    invoke-interface {v10}, LLp/e;->isVisible()Z

    move-result v10

    xor-int/2addr v10, v5

    new-instance v11, LKp/q;

    invoke-direct {v11, v8, v6, v5}, LKp/q;-><init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V

    const v12, 0x255fea7a

    invoke-static {v12, v11, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    if-ne v10, v7, :cond_9

    :cond_8
    new-instance v10, LDq/a;

    const/16 v9, 0xb

    invoke-direct {v10, v9, v6}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    if-ne v11, v7, :cond_b

    :cond_a
    new-instance v11, LDq/a;

    const/16 v9, 0xc

    invoke-direct {v11, v9, v6}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LLp/U;->b:LLp/e;

    invoke-static {v9, v10, v11, v2, v3}, LFd/d0;->z(LLp/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    iget-boolean v9, v1, LLp/U;->h:Z

    if-eqz v9, :cond_e

    const v9, 0x627df8b2

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v7, :cond_d

    :cond_c
    new-instance v10, LDq/a;

    const/16 v7, 0xd

    invoke-direct {v10, v7, v6}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    invoke-static {v10, v2, v7}, Lcr/d;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_e
    const v7, 0x62817620

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    new-instance v7, LKp/r;

    invoke-direct {v7, v8, v6, v3}, LKp/r;-><init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V

    const v9, 0x56c9cbfe

    invoke-static {v9, v7, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    new-instance v7, LKp/r;

    invoke-direct {v7, v8, v6, v5}, LKp/r;-><init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V

    const v6, 0x30a4a43c

    invoke-static {v6, v7, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    iget-object v9, v1, LLp/U;->e:Lwh/t;

    const/16 v14, 0xc30

    const/4 v11, 0x0

    const/4 v15, 0x4

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Ly1/c;->q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    return-object v4

    :cond_f
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x46c2b21a

    invoke-static {v2, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LLp/U;

    iget-object v9, v8, LLp/U;->d:Ltp/z;

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v7, :cond_11

    :cond_10
    new-instance v2, LAA/c;

    const/16 v1, 0x14

    invoke-direct {v2, v1, v6}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltp/z;->h:Ltp/z;

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/B0;->q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    return-object v4

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Ln0/w;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v9, Lh1/c;->j:Lh1/g;

    invoke-static {v2, v9, v13, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/o;

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v13, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v10, v9, v10, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v10, v1

    const-wide/16 v17, 0x0

    cmpl-double v2, v10, v17

    if-lez v2, :cond_15

    goto :goto_4

    :cond_15
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v10}, Lt2/c;->A(FF)F

    move-result v1

    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    check-cast v8, LLp/U;

    iget-object v1, v8, LLp/U;->j:LBp/a;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v7, :cond_17

    :cond_16
    new-instance v11, LAA/c;

    const/16 v10, 0x11

    invoke-direct {v11, v10, v6}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v11, v13, v3}, LJ/f;->j(LBp/a;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v15, 0x0

    const/16 v19, 0xb

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v7, :cond_19

    :cond_18
    new-instance v2, LAA/c;

    const/16 v1, 0x12

    invoke-direct {v2, v1, v6}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltp/z;->h:Ltp/z;

    const/4 v15, 0x0

    iget-object v10, v8, LLp/U;->d:Ltp/z;

    const/16 v14, 0x38

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/B0;->q(Ltp/z;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LLp/W;->getFilters()Ltp/z;

    move-result-object v1

    iget-object v1, v1, Ltp/z;->b:Ljava/util/List;

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    if-ne v5, v7, :cond_1b

    :cond_1a
    new-instance v5, LAA/c;

    const/16 v2, 0x10

    invoke-direct {v5, v2, v6}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    invoke-static {v1, v5, v3, v2}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
