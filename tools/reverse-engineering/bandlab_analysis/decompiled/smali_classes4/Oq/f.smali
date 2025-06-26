.class public final LOq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPq/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LOq/f;->a:I

    iput-object p2, p0, LOq/f;->b:LPq/o;

    iput-object p3, p0, LOq/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/4 v9, 0x1

    const/16 v10, 0x8

    sget-object v11, LqM/B;->a:LqM/B;

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v13, v0, LOq/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LOq/f;->b:LPq/o;

    const/4 v15, 0x2

    const/4 v5, 0x3

    iget v1, v0, LOq/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v15, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v14, LPq/o;->g:LPq/l;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v12, :cond_3

    :cond_2
    new-instance v4, LOq/e;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v14, v13}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkp/F;->Companion:Lkp/E;

    invoke-static {v2, v4, v1, v10}, LkH/i;->A(LPq/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v5, v10

    if-ne v5, v15, :cond_5

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    int-to-float v5, v4

    invoke-static {v8, v3, v5, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v17

    iget-object v5, v14, LPq/o;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    :cond_6
    move v15, v3

    sget-object v3, Lfp/d;->a:LJM/k;

    invoke-static {v3}, LKI/e;->X(LJM/k;)LJM/e;

    move-result-object v28

    int-to-float v3, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    new-instance v7, LUC/q;

    const/16 v8, 0xe

    invoke-direct {v7, v5, v2, v2, v8}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;I)V

    new-instance v8, LUC/k;

    invoke-direct {v8, v5, v2, v6}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    new-instance v5, LUC/h;

    invoke-direct {v5, v8, v7, v2, v4}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v5

    check-cast v18, LUC/h;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v12, :cond_9

    :cond_8
    new-instance v4, LOq/e;

    invoke-direct {v4, v6, v14, v13}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ld2/f;

    invoke-direct {v2, v3}, Ld2/f;-><init>(F)V

    const/high16 v35, 0x180000

    const v36, 0x2dff0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x180

    move-object/from16 v31, v2

    move-object/from16 v33, v1

    invoke-static/range {v15 .. v36}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_3
    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v15, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v2, v14, LPq/o;->a:LPq/k;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, LOq/e;

    invoke-direct {v5, v4, v14, v13}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkp/F;->Companion:Lkp/E;

    invoke-static {v2, v5, v1, v10}, LkH/i;->A(LPq/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v15, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v2, v14, LPq/o;->c:LPq/k;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v12, :cond_11

    :cond_10
    new-instance v4, LOq/e;

    invoke-direct {v4, v5, v14, v13}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkp/F;->Companion:Lkp/E;

    invoke-static {v2, v4, v1, v10}, LkH/i;->A(LPq/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v15, :cond_13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v2, v14, LPq/o;->f:LPq/l;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, LOq/e;

    invoke-direct {v4, v15, v14, v13}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkp/F;->Companion:Lkp/E;

    invoke-static {v2, v4, v1, v10}, LkH/i;->A(LPq/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v15, :cond_17

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_17
    :goto_a
    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v3, v1, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    iget v4, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-static {v4, v3, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v14, LPq/o;->h:Ler/c;

    sget-object v7, Ler/c;->Companion:Ler/b;

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/B0;->Q(Ler/c;Landroidx/compose/runtime/k;I)LW1/A;

    move-result-object v6

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1b

    if-ne v9, v12, :cond_1c

    :cond_1b
    new-instance v9, LOq/e;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v14, v13}, LOq/e;-><init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v9

    const/16 v12, 0x10

    int-to-float v12, v12

    const/16 v13, 0x8

    int-to-float v13, v13

    new-instance v0, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v0, v12, v13, v12, v13}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const v24, 0xc00180

    const/16 v25, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Lcom/google/android/gms/internal/cast/N;->i(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;LeD/m;Lmp/c;LG0/K0;Ljava/lang/String;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v7, v3, v7, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v14, LPq/o;->i:Lwh/t;

    invoke-static {v0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v12

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060477

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v22, 0xf8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v15, :cond_21

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_21
    :goto_e
    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_22

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    invoke-static {v5, v4, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_24
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v12, :cond_26

    :cond_25
    new-instance v2, LDq/a;

    const/16 v1, 0xf

    invoke-direct {v2, v1, v13}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v14, v2, v0, v1}, LkH/i;->o(LPq/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/16 v2, 0x10

    int-to-float v5, v2

    invoke-static {v8, v5, v3, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v6, v1, v0, v2}, LkH/i;->B(IILandroidx/compose/runtime/k;Lh1/p;)V

    iget-object v1, v14, LPq/o;->j:Lcq/y;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v12, :cond_28

    :cond_27
    new-instance v3, LDq/a;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v13}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v2}, LkH/i;->y(Lcq/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v12, :cond_2a

    :cond_29
    new-instance v2, LAA/c;

    const/16 v1, 0x15

    invoke-direct {v2, v1, v13}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v14, v2, v0, v1}, LkH/i;->n(LPq/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LkH/i;->B(IILandroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_2b

    goto :goto_10

    :cond_2b
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
