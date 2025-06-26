.class public final Lyr/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBr/z;

.field public final synthetic c:LCD/e;


# direct methods
.method public constructor <init>(LBr/z;LCD/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyr/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/a0;->b:LBr/z;

    iput-object p2, p0, Lyr/a0;->c:LCD/e;

    return-void
.end method

.method public constructor <init>(LCD/e;LBr/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyr/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/a0;->c:LCD/e;

    iput-object p2, p0, Lyr/a0;->b:LBr/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v3, v0, Lyr/a0;->c:LCD/e;

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v5, v0, Lyr/a0;->b:LBr/z;

    const/16 v6, 0x10

    const-string v7, "$this$TrackTopBar"

    const/4 v8, 0x0

    iget v9, v0, Lyr/a0;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v10, 0x11

    if-ne v7, v6, :cond_1

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v20, v1

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/o;

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v15, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lh1/c;->k:Lh1/g;

    const/16 v10, 0x8

    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v0, 0x36

    invoke-static {v10, v8, v15, v0}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v0, v9, Landroidx/compose/runtime/o;->P:I

    move/from16 v16, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    move-object/from16 v20, v1

    invoke-static {v15, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p2, v8

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v0, v9, v0, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v5, LBr/z;->e:LBr/y;

    if-eqz v0, :cond_b

    const v0, -0xced4e9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v5, LBr/z;->e:LBr/y;

    instance-of v1, v0, LBr/w;

    if-eqz v1, :cond_8

    check-cast v0, LBr/w;

    iget-boolean v0, v0, LBr/w;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, LrC/n;->a:LrC/n;

    goto :goto_3

    :cond_8
    sget-object v0, LrC/q;->a:LrC/q;

    :goto_3
    new-instance v10, LtD/h;

    const v8, 0x7f080462

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12}, LtD/h;-><init>(IZ)V

    sget-object v8, LrC/A;->a:LrC/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LrC/w;->d:LrC/v;

    const-string v8, "pattern-velocity"

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 p3, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_a

    if-ne v11, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v17, v13

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v11, Lyr/Z;

    move-object/from16 v17, v13

    const/4 v13, 0x1

    invoke-direct {v11, v13, v5, v3}, Lyr/Z;-><init>(ILBr/z;LCD/e;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const v19, 0x180c00

    const/16 v21, 0x20

    const/16 v22, 0x1

    move-object/from16 v13, p3

    move-object v11, v0

    move/from16 v0, v16

    move-object/from16 v24, v13

    move-object/from16 v23, v17

    move-object v13, v8

    move-object v8, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v22

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move/from16 v18, v19

    move/from16 v19, v21

    invoke-static/range {v10 .. v19}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v11

    move-object/from16 v23, v13

    move-object v8, v14

    move-object v1, v15

    move/from16 v0, v16

    const/4 v10, 0x0

    const v11, -0xc3996b

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v10, v5, LBr/z;->d:LBr/v;

    if-eqz v10, :cond_e

    const v11, -0xc2b8e9

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v4, :cond_d

    :cond_c
    new-instance v12, Lyr/Z;

    const/4 v11, 0x2

    invoke-direct {v12, v11, v5, v3}, Lyr/Z;-><init>(ILBr/z;LCD/e;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v10, v12, v1, v11}, Lyr/E;->t(LBr/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    const v12, -0xbf778b

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v11, v3, LCD/e;->e:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lwq/d;

    if-eqz v10, :cond_f

    const v10, 0xe6175a6

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v10, v3, LCD/e;->g:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LvB/c;

    iget-object v10, v3, LCD/e;->h:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lwq/d;

    iget-object v10, v5, LBr/z;->d:LBr/v;

    const/4 v15, 0x0

    move-object/from16 v11, v16

    move-object v14, v1

    invoke-static/range {v10 .. v15}, Lyr/E;->u(LBr/v;Lwq/d;LvB/c;Lwq/d;Landroidx/compose/runtime/k;I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    const v11, 0xe666e39

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    move-object/from16 v10, p2

    const/16 v11, 0x36

    invoke-static {v0, v10, v1, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v1, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v8, v23

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_b

    :goto_c
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v24

    invoke-static {v10, v9, v10, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v5, LBr/z;->c:LBr/q;

    if-eqz v0, :cond_15

    const v0, 0x7aa6b3fb

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v4, :cond_14

    :cond_13
    new-instance v2, Lyr/Z;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v5, v3}, Lyr/Z;-><init>(ILBr/z;LCD/e;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LCD/e;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LvB/c;

    iget-object v10, v5, LBr/z;->c:LBr/q;

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v16

    move-object v15, v1

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lyr/E;->i(LBr/q;Lkotlin/jvm/functions/Function0;Lwq/d;LvB/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    const v2, 0x7aabdd5b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    iget-object v2, v5, LBr/z;->b:LBr/u;

    if-eqz v2, :cond_16

    const v4, 0x7aad2240

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v3, LCD/e;->d:Ljava/lang/Object;

    check-cast v3, LvB/c;

    invoke-static {v2, v3, v1, v0}, Lyr/E;->w(LBr/u;LvB/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const v1, 0x7aafe03b    # 4.5659994E35f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    return-object v20

    :pswitch_0
    move-object/from16 v20, v1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v6, :cond_18

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_18
    :goto_11
    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v2, Lyr/Z;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5, v3}, Lyr/Z;-><init>(ILBr/z;LCD/e;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LRo/s;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_14
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
