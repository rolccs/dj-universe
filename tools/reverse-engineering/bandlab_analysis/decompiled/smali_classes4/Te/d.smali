.class public final LTe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LTe/d;->a:I

    iput-object p2, p0, LTe/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    const-string v5, "vm"

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v10, 0x1

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x7

    const-string v13, "viewModel"

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, LqM/B;->a:LqM/B;

    iget-object v1, v0, LTe/d;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v9, 0x3

    iget v8, v0, LTe/d;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_1

    move-object/from16 v2, v26

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
    check-cast v1, Lcom/google/android/gms/internal/auth/l;

    check-cast v1, LXa/d;

    invoke-virtual {v1}, LXa/d;->g0()LEC/t;

    move-result-object v21

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402cf

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x1a

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Lyh/f;->h(LEC/t;Lh1/p;Lwh/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v7, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v1, LXB/r;

    iget-object v1, v1, LXB/r;->l:Lpv/e;

    invoke-static {v1, v14, v2, v4, v7}, Lpv/j;->c(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_3
    return-object v16

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v7, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v1, LWo/d;

    invoke-static {v1, v2, v15}, LsI/e;->j(LWo/d;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v16

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v7, :cond_7

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v1, Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;

    iget-object v1, v1, Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;->i:LWk/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, LWk/c;->n:LRM/M0;

    invoke-static {v1, v2, v15, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXk/c;

    invoke-static {v1, v2, v15}, Llq/d;->i(LXk/c;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v16

    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v7, :cond_a

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;

    iget-object v1, v1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;->i:LWf/j;

    if-eqz v1, :cond_b

    new-instance v11, LWE/m;

    const-class v6, LWf/j;

    const-string v7, "onRefresh"

    const/4 v4, 0x0

    const-string v8, "onRefresh()V"

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v3, v11

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LWE/m;

    const-class v6, LWf/j;

    const-string v7, "navigateUp"

    const/4 v4, 0x0

    const-string v8, "navigateUp()V"

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, v12

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LVb/z;

    const-class v6, LWf/j;

    const-string v7, "onQueryChanged"

    const/4 v4, 0x1

    const-string v8, "onQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v3, v13

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LAu/a;

    iget-object v5, v1, LWf/j;->o:LXu/l;

    iget-object v4, v1, LWf/j;->j:LRM/M0;

    iget-object v8, v1, LWf/j;->r:LRM/e1;

    iget-object v9, v1, LWf/j;->l:LRM/M0;

    move-object v3, v14

    move-object v6, v11

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v3 .. v10}, LAu/a;-><init>(LRM/M0;LXu/l;LWE/m;LWE/m;LRM/e1;LRM/M0;LVb/z;)V

    invoke-static {v14, v2, v15}, Lp5/a;->e(LAu/a;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v16

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v7, :cond_d

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_d
    :goto_a
    check-cast v1, Lcom/bandlab/user/music/screen/UserMusicActivity;

    iget-object v3, v1, Lcom/bandlab/user/music/screen/UserMusicActivity;->i:LWD/d;

    if-eqz v3, :cond_e

    new-instance v4, LVx/j;

    invoke-direct {v4, v9, v1}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v1, 0x6182da46

    invoke-static {v1, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_b
    return-object v16

    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v7, :cond_10

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_10
    :goto_c
    check-cast v1, LW7/o;

    iget-object v1, v1, LW7/o;->e:LW7/a;

    check-cast v2, Landroidx/compose/runtime/o;

    if-nez v1, :cond_11

    const v1, 0x3f7008e6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_d
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_11
    const v3, 0x3f7008e7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/auth/l;->a(LW7/a;Landroidx/compose/runtime/k;I)V

    goto :goto_d

    :goto_e
    return-object v16

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v7, :cond_13

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_16

    :cond_13
    :goto_f
    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v11, v2, v3, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x6

    invoke-static {v6, v9, v5, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/o;

    iget v12, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v5, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v15, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v12, v9, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, LW7/a;

    iget-object v8, v1, LW7/a;->b:Lwh/j;

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v22

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060114

    invoke-static {v12, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v21

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v15, v3, v12, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v23

    const/16 v29, 0xc00

    const/16 v30, 0xf0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v8

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v30}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v8, v1, LW7/a;->c:Lwh/j;

    if-nez v8, :cond_17

    const v8, -0x5296bb0f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_17
    const v12, -0x5296bb0e

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v22

    new-instance v12, LmD/q;

    const v15, 0x7f060114

    invoke-direct {v12, v15}, LmD/q;-><init>(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v3, v15, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v23

    const/16 v29, 0xc00

    const/16 v30, 0xf0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v30}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    const v0, -0x529034cf

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v8, Lh1/c;->k:Lh1/g;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v20

    iget-object v12, v1, LW7/a;->f:LV7/b;

    const/16 v25, 0x0

    const/16 v28, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v20 .. v28}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v12

    invoke-static {v12, v3, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/16 v12, 0x36

    invoke-static {v0, v8, v5, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v8, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v5, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v8, v9, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LF0/f;->a:LF0/e;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v23

    iget-object v0, v1, LW7/a;->d:LtD/f;

    move-object/from16 v20, v0

    const/16 v38, 0x0

    const v39, 0xfff0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc30

    move-object/from16 v36, v5

    invoke-static/range {v20 .. v39}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v22

    new-instance v0, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v0, v2}, LmD/q;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v2, 0x1

    invoke-direct {v4, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v2, v1, LW7/a;->e:Lwh/j;

    const/16 v29, 0x0

    const/16 v30, 0xf0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v30}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, v1, LW7/a;->g:Lwh/j;

    if-eqz v0, :cond_1c

    iget-object v0, v1, LW7/a;->h:Lwh/j;

    if-eqz v0, :cond_1c

    const v0, -0x528138ae

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v0, v2}, LmD/q;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    const/16 v22, 0x180

    const/16 v23, 0x0

    iget-object v2, v1, LW7/a;->g:Lwh/j;

    iget-object v1, v1, LW7/a;->h:Lwh/j;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/measurement/y1;->a(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    const v1, -0x527c401b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_1e

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_1e
    :goto_17
    check-cast v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    iget-object v1, v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->j:Lbz/p;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LKq/z;->e(Lbz/p;Landroidx/compose/runtime/k;I)V

    :goto_18
    return-object v16

    :cond_1f
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_21

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_21
    :goto_19
    check-cast v0, Landroidx/compose/runtime/o;

    check-cast v1, LVo/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    new-instance v3, LVo/j;

    invoke-direct {v3, v1, v14}, LVo/j;-><init>(LVo/k;LvM/d;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/v;->v(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVo/n;

    if-nez v1, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Llq/d;->n(LVo/n;Landroidx/compose/runtime/k;I)V

    :goto_1a
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_26

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_26
    :goto_1b
    check-cast v1, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    iget-object v1, v1, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;->i:LVk/j;

    if-eqz v1, :cond_27

    iget-object v1, v1, LVk/j;->s:Lji/w;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/c;

    invoke-static {v1, v0, v2}, LkH/i;->e(LYk/c;Landroidx/compose/runtime/k;I)V

    :goto_1c
    return-object v16

    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_29

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1e

    :cond_29
    :goto_1d
    check-cast v1, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;

    iget-object v1, v1, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;->i:Laj/B;

    if-eqz v1, :cond_2a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LwN/l;->y(Laj/B;Landroidx/compose/runtime/k;I)V

    :goto_1e
    return-object v16

    :cond_2a
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_2c

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_20

    :cond_2c
    :goto_1f
    check-cast v1, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;

    iget-object v1, v1, Lcom/bandlab/community/chooser/screen/CommunityChooserActivity;->i:LVh/i;

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/y1;->j(LVh/i;Landroidx/compose/runtime/k;I)V

    :goto_20
    return-object v16

    :cond_2d
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v7, :cond_2f

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_22

    :cond_2f
    :goto_21
    check-cast v1, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    iget-object v0, v1, Lcom/bandlab/band/profile/screen/BandProfileActivity;->i:LVb/P;

    if-eqz v0, :cond_30

    new-instance v2, LIl/h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v1, -0x6db2c2e8

    invoke-static {v1, v2, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_22
    return-object v16

    :cond_30
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_32

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_24

    :cond_32
    :goto_23
    check-cast v1, LVB/n;

    invoke-virtual {v1}, LVB/n;->a()LXB/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LXB/w;->n(LXB/r;Landroidx/compose/runtime/k;I)V

    iget-object v2, v1, LVB/n;->D:Ljava/lang/Object;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWB/e;

    invoke-static {v2, v0, v3}, LkH/i;->G(LWB/e;Landroidx/compose/runtime/k;I)V

    iget-object v2, v1, LVB/n;->s:LRM/M0;

    invoke-static {v2, v0, v3, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v1, LVB/n;->w:LRM/M0;

    invoke-static {v4, v0, v3, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v1, LVB/n;->y:LRM/M0;

    invoke-static {v5, v0, v3, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    if-ne v2, v6, :cond_34

    :cond_33
    new-instance v2, LUr/a;

    const-string v22, "closeSettings()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, LVB/n;

    const-string v21, "closeSettings"

    const/16 v24, 0xa

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, LKM/e;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    if-ne v2, v6, :cond_36

    :cond_35
    new-instance v2, LUr/a;

    const-string v22, "toggleShowFreq()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, LVB/n;

    const-string v21, "toggleShowFreq"

    const/16 v24, 0xb

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, LKM/e;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    if-ne v2, v6, :cond_38

    :cond_37
    new-instance v2, LUr/a;

    const-string v22, "togglePlayInTuneEffect()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, LVB/n;

    const-string v21, "togglePlayInTuneEffect"

    const/16 v24, 0xc

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v24}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, LKM/e;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LYt/r;->z(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_24
    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_3a

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_3a
    :goto_25
    check-cast v1, Lcom/bandlab/tuner/ui/TunerActivity;

    iget-object v1, v1, Lcom/bandlab/tuner/ui/TunerActivity;->j:LVB/n;

    if-eqz v1, :cond_3b

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LYI/A;->q(LVB/n;Landroidx/compose/runtime/k;I)V

    :goto_26
    return-object v16

    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_f
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v7, :cond_3d

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_28

    :cond_3d
    :goto_27
    check-cast v1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;

    iget-object v6, v1, Lcom/bandlab/album/profile/screen/AlbumProfileActivity;->i:LV7/I;

    if-eqz v6, :cond_3e

    new-instance v0, LIl/h;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v1, 0x12a88e6a

    invoke-static {v1, v0, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_28
    return-object v16

    :cond_3e
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_40

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_29

    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2a

    :cond_40
    :goto_29
    check-cast v1, LKa/n;

    iget-object v1, v1, LKa/n;->c:Ljava/lang/Object;

    check-cast v1, LSj/p;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LwN/d;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2a
    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_42

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2d

    :cond_42
    :goto_2b
    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v3

    iget v3, v3, LWn/c;->y:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/o;

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_43

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_43
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2c
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_44

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_45
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, LRM/K0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v4

    iget-object v5, v4, LWn/c;->x:LeD/m;

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-instance v4, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v4, v1}, LmD/q;-><init>(I)V

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v1

    iget-object v5, v1, LWn/c;->x:LeD/m;

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_47

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2f

    :cond_47
    :goto_2e
    check-cast v1, LRM/M0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXn/q;

    iget-object v3, v2, LXn/q;->b:LTn/n;

    iget-object v2, v2, LXn/q;->a:LXn/p;

    invoke-static {v3, v2}, LrH/s;->a0(LTn/n;LXn/p;)I

    move-result v2

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v17

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v24

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXn/q;

    iget-object v1, v1, LXn/q;->a:LXn/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v20

    const/16 v35, 0x0

    const v36, 0xff70

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xd80

    move-object/from16 v18, v1

    move-object/from16 v33, v0

    invoke-static/range {v17 .. v36}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_2f
    return-object v16

    :pswitch_13
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v7, :cond_49

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_31

    :cond_49
    :goto_30
    move-object v4, v1

    check-cast v4, LXn/g;

    iget-object v0, v4, LXn/g;->a:LKa/n;

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, LTn/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v6}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget-object v2, v2, LWn/c;->t:Landroidx/compose/foundation/layout/C0;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v1

    invoke-static {v6}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget v2, v2, LWn/c;->u:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v0, v0, LTn/k;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LRM/M0;

    iget-object v3, v4, LXn/g;->r:LRM/M0;

    invoke-static/range {v2 .. v7}, Lhp/a;->g(LRM/M0;LRM/M0;LXn/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_31
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v7, :cond_4b

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_32

    :cond_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_35

    :cond_4b
    :goto_32
    invoke-static {v0}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v2

    iget-object v4, v2, LHC/o;->b:Landroidx/compose/runtime/Y;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v8, Lh1/m;->a:Lh1/m;

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4c

    if-ne v11, v6, :cond_4d

    :cond_4c
    new-instance v11, LOh/e;

    const/16 v6, 0x1b

    invoke-direct {v11, v6, v2, v4}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v29, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v29}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_33
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_4f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    :cond_4f
    invoke-static {v6, v0, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_50
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v4, v13, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_51

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    :cond_51
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_34
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_52

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_52
    invoke-static {v13, v0, v13, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_53
    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, LUj/d;

    iget-object v4, v1, LUj/d;->a:Lwh/j;

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v22

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v23

    const-string v5, "genre_title"

    invoke-static {v8, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v24

    const/16 v30, 0xc00

    const/16 v31, 0xf0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v4

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v31}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v4, v1, LUj/d;->c:Lji/w;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LHC/j;

    new-instance v4, LKm/c;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LKm/c;-><init>(LHC/o;I)V

    const v5, 0x104382fb

    invoke-static {v5, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v32

    const/high16 v34, 0x30000000

    const/16 v35, 0x1fa

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v33, v0

    invoke-static/range {v21 .. v35}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    iget-object v1, v1, LUj/d;->b:LRM/M0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v12}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lwh/t;

    new-instance v1, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v23

    const-string v2, "filter_subtitle"

    invoke-static {v8, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v24

    const/16 v30, 0xc00

    const/16 v31, 0xf0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v31}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v1, LtD/h;

    const v2, 0x7f08024f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LtD/h;-><init>(IZ)V

    new-instance v2, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v47

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v43

    const/16 v58, 0x0

    const v59, 0xff70

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0xdb0

    move-object/from16 v40, v1

    move-object/from16 v56, v0

    invoke-static/range {v40 .. v59}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_35
    return-object v16

    :pswitch_15
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v7, :cond_55

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_36

    :cond_54
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_37

    :cond_55
    :goto_36
    check-cast v1, LUd/a;

    iget-object v2, v1, LUd/a;->h:LXu/l;

    sget-object v3, LUd/e;->b:Ld1/n;

    sget-object v7, LUd/e;->c:Ld1/n;

    sget-object v8, LUd/e;->d:Ld1/n;

    sget-object v9, LUd/e;->e:Ld1/n;

    const v11, 0xdb0030

    const/16 v12, 0x31c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v12}, LK/f;->F(LXu/l;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/c;Lh1/f;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_37
    return-object v16

    :pswitch_16
    move-object/from16 v28, p1

    check-cast v28, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v7, :cond_57

    move-object/from16 v0, v28

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_38

    :cond_56
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_39

    :cond_57
    :goto_38
    check-cast v1, LEi/s;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140866

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    const/16 v30, 0x0

    const/16 v31, 0x6fa

    iget-object v0, v1, LEi/s;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LEC/t;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "input_name"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x6000000

    invoke-static/range {v17 .. v31}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_39
    return-object v16

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v7, :cond_59

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_3a

    :cond_58
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3b

    :cond_59
    :goto_3a
    check-cast v1, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;

    iget-object v1, v1, Lcom/bandlab/album/page/supporters/AlbumSupportersActivity;->i:LU7/f;

    if-eqz v1, :cond_5a

    new-instance v10, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v11, LTz/p;

    const-class v5, LU7/f;

    const-string v6, "reload"

    const/4 v3, 0x0

    const-string v7, "reload()V"

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LTz/p;

    const-class v5, LU7/f;

    const-string v6, "navigateUp"

    const/4 v3, 0x0

    const-string v7, "navigateUp()V"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, LU7/f;->h:LXu/l;

    iget-object v1, v1, LU7/f;->f:LRM/e1;

    invoke-direct {v10, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LRM/e1;LXu/l;LTz/p;LTz/p;)V

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, LFd/d0;->a(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    :goto_3b
    return-object v16

    :cond_5a
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v7, :cond_5b

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5c

    :cond_5b
    const/4 v2, 0x0

    goto :goto_3c

    :cond_5c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3d

    :goto_3c
    invoke-static {v0, v2}, Lcom/facebook/appevents/l;->d(Landroidx/compose/runtime/k;I)V

    check-cast v1, Lcom/bandlab/splitter/frame/SplitterActivity;

    iget-object v1, v1, Lcom/bandlab/splitter/frame/SplitterActivity;->i:LTz/y;

    if-eqz v1, :cond_5d

    invoke-static {v1, v0, v2}, LFd/y;->A(LTz/y;Landroidx/compose/runtime/k;I)V

    :goto_3d
    return-object v16

    :cond_5d
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v7, :cond_5f

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_3e

    :cond_5e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3f

    :cond_5f
    :goto_3e
    check-cast v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    iget-object v1, v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;->i:LTw/f;

    if-eqz v1, :cond_60

    iget-object v1, v1, LTw/f;->h:Landroid/support/v4/media/session/n;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b;->d(Landroid/support/v4/media/session/n;Landroidx/compose/runtime/k;I)V

    :goto_3f
    return-object v16

    :cond_60
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v7, :cond_62

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_40

    :cond_61
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_41

    :cond_62
    :goto_40
    check-cast v1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;

    iget-object v1, v1, Lcom/bandlab/find/friends/contacts/permission/screen/ContactsPermissionActivity;->i:LKf/D;

    if-eqz v1, :cond_63

    iget-object v1, v1, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, LUk/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/r;->k(LUk/a;Landroidx/compose/runtime/k;I)V

    :goto_41
    return-object v16

    :cond_63
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v7, :cond_65

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_64

    goto :goto_42

    :cond_64
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_43

    :cond_65
    :goto_42
    check-cast v1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;

    iget-object v3, v1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->j:LTj/y;

    if-eqz v3, :cond_66

    new-instance v2, LIl/h;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v1}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v1, 0x2160925f

    invoke-static {v1, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_43
    return-object v16

    :cond_66
    invoke-static {v13}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v14

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v7, :cond_68

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_44

    :cond_67
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_45

    :cond_68
    :goto_44
    check-cast v1, LAw/b0;

    const/4 v2, 0x0

    invoke-static {v1, v14, v0, v2}, Lvi/e;->h(LAw/b0;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_45
    return-object v16

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
