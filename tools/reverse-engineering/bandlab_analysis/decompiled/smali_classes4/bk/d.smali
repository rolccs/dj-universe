.class public final Lbk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lbk/d;->a:I

    iput-object p1, p0, Lbk/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lbk/d;->c:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p3, p0, Lbk/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, Lbk/d;->d:Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v5, v0, Lbk/d;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget v7, v0, Lbk/d;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v6, :cond_1

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v8, 0xa

    int-to-float v8, v8

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v15, v9, v8, v9, v9}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->n:Lh1/f;

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v9, v7, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/o;

    iget v10, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v7, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v10, v14, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140a82

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v6, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xf8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v9

    move-object v9, v6

    move v6, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v21

    move-object/from16 v28, v14

    move/from16 v14, v22

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f140857

    invoke-static {v5, v8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v8

    new-instance v9, LmD/q;

    invoke-direct {v9, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0xf8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    move-object/from16 v6, v28

    iget v8, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    move-object/from16 v15, v29

    invoke-static {v7, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    move-object/from16 v11, v27

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v11, v26

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_2

    :goto_3
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v24

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v25

    invoke-static {v8, v6, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v4, v15, v5, v8}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    new-instance v8, Lwh/p;

    const v9, 0x7f1401b5

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    sget-object v9, LrC/n;->a:LrC/n;

    sget-object v10, LrC/A;->a:LrC/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LrC/w;->c:LrC/z;

    iget-object v14, v0, Lbk/d;->c:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v3, :cond_9

    :cond_8
    new-instance v12, Laz/a;

    const-string v26, "hide()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v25, "hide"

    const/16 v28, 0x13

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v28}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LKM/e;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, v20

    move-object/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v31, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v7

    move/from16 v18, v21

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v31

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v5, v9}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    new-instance v8, Lwh/p;

    const v4, 0x7f140a6f

    invoke-direct {v8, v4}, Lwh/p;-><init>(I)V

    sget-object v9, LrC/o;->a:LrC/o;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    new-instance v10, LCm/a;

    const/4 v3, 0x2

    invoke-direct {v10, v2, v5, v3}, LCm/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v19, 0xf0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v20

    move-object/from16 v17, v7

    move/from16 v18, v21

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v4, Landroidx/compose/runtime/o;

    iget-object v14, v0, Lbk/d;->c:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v3, :cond_f

    :cond_e
    new-instance v15, Laz/a;

    const-string v11, "hide()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v10, "hide"

    const/16 v13, 0xd

    move-object v6, v15

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_f
    check-cast v7, LKM/e;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v3, :cond_11

    :cond_10
    new-instance v8, LCm/a;

    const/4 v3, 0x1

    invoke-direct {v8, v14, v2, v3}, LCm/a;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v5, v7, v8, v4, v2}, LYt/r;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
