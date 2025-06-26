.class public final LKm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC/o;


# direct methods
.method public synthetic constructor <init>(LHC/o;I)V
    .locals 0

    iput p2, p0, LKm/c;->a:I

    iput-object p1, p0, LKm/c;->b:LHC/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, v0, LKm/c;->b:LHC/o;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x12

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v8, 0x4

    const/4 v9, 0x2

    sget-object v10, LqM/B;->a:LqM/B;

    iget v11, v0, LKm/c;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LHC/g;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v12, v8

    :cond_1
    and-int/lit8 v8, v12, 0x13

    if-ne v8, v6, :cond_3

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v12

    check-cast v11, Landroidx/compose/runtime/o;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, LCC/m;

    const/4 v6, 0x5

    invoke-direct {v8, v4, v6}, LCC/m;-><init>(LHC/o;I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget v6, Lnz/d;->e:F

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->k:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v11, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v11, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140509

    invoke-static {v11, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0xf8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v1, :cond_9

    iget-object v2, v1, LHC/g;->a:Lwh/t;

    :cond_9
    move-object v13, v2

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x76

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v22}, Lla/a;->E(Lwh/t;Lh1/p;LHC/o;LeD/m;LmD/r;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    return-object v10

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LHC/e;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, LUj/e;

    if-eqz v5, :cond_c

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, -0x5f978886

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LUj/e;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, LCC/m;

    invoke-direct {v6, v4, v8}, LCC/m;-><init>(LHC/o;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6, v3, v1}, Lcom/google/common/util/concurrent/q;->t(LUj/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_c
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x5f95ef59

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LHC/g;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_e

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    move v8, v9

    :goto_5
    or-int/2addr v3, v8

    :cond_e
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v6, :cond_10

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    iget-object v2, v1, LHC/g;->a:Lwh/t;

    :cond_11
    move-object v11, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, LKm/c;->b:LHC/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7a

    invoke-static/range {v11 .. v20}, Lla/a;->E(Lwh/t;Lh1/p;LHC/o;LeD/m;LmD/r;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_7
    return-object v10

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LHC/g;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x11

    const/16 v6, 0x10

    if-ne v4, v6, :cond_13

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_13
    :goto_8
    new-instance v11, LtD/h;

    const v4, 0x7f08042b

    invoke-direct {v11, v4, v1}, LtD/h;-><init>(IZ)V

    sget-object v12, LrC/r;->a:LrC/r;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LrC/w;->d:LrC/v;

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v0, LKm/c;->b:LHC/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    new-instance v6, LKf/k;

    const-string v19, "show()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LHC/o;

    const-string v18, "show"

    const/16 v21, 0x14

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LKM/e;

    int-to-float v2, v3

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "user_library_ordering"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xc00

    const/16 v20, 0x70

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_9
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LHC/g;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_17

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    move v13, v8

    goto :goto_a

    :cond_16
    move v13, v9

    :goto_a
    or-int/2addr v12, v13

    :cond_17
    and-int/lit8 v12, v12, 0x13

    if-ne v12, v6, :cond_19

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_19
    :goto_b
    if-eqz v1, :cond_1a

    iget-object v2, v1, LHC/g;->a:Lwh/t;

    :cond_1a
    move-object v12, v2

    int-to-float v1, v8

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v5, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v13

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v7, :cond_1c

    :cond_1b
    new-instance v5, LCC/m;

    invoke-direct {v5, v4, v9}, LCC/m;-><init>(LHC/o;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v21, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const-string v4, "user_library_filter"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lla/a;->E(Lwh/t;Lh1/p;LHC/o;LeD/m;LmD/r;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_c
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
