.class public final LTD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/runtime/X0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTD/j;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LiD/l;LTD/i;Ld2/c;Landroidx/compose/runtime/X0;LC0/d;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTD/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LTD/e;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LTD/e;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LTD/e;->f:Ljava/lang/Object;

    iput-object p5, p0, LTD/e;->g:Ljava/lang/Object;

    iput-object p6, p0, LTD/e;->h:Ljava/lang/Object;

    iput-object p7, p0, LTD/e;->i:Landroidx/compose/runtime/X0;

    iput-object p8, p0, LTD/e;->j:Ljava/lang/Object;

    iput-object p9, p0, LTD/e;->d:Landroidx/compose/runtime/Y;

    return-void
.end method

.method public constructor <init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTD/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LTD/e;->f:Ljava/lang/Object;

    iput-object p3, p0, LTD/e;->g:Ljava/lang/Object;

    iput-object p4, p0, LTD/e;->b:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LTD/e;->c:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LTD/e;->d:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LTD/e;->h:Ljava/lang/Object;

    iput-object p8, p0, LTD/e;->i:Landroidx/compose/runtime/X0;

    iput-object p9, p0, LTD/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, LTD/e;->j:Ljava/lang/Object;

    iget-object v3, v0, LTD/e;->g:Ljava/lang/Object;

    iget-object v4, v0, LTD/e;->h:Ljava/lang/Object;

    iget-object v5, v0, LTD/e;->f:Ljava/lang/Object;

    iget-object v6, v0, LTD/e;->c:Landroidx/compose/runtime/Y;

    iget-object v7, v0, LTD/e;->e:Ljava/lang/Object;

    iget-object v8, v0, LTD/e;->b:Landroidx/compose/runtime/Y;

    const/16 v9, 0x10

    iget v10, v0, LTD/e;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/C;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "$this$BackgroundScaffold"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v11, 0x11

    if-ne v10, v9, :cond_1

    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v26, v1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lwh/t;

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v8, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v13

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v9, v9

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    const-string v14, "VERIFY_CODE_TITLE_TEST_TAG"

    invoke-static {v9, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    const/16 v20, 0xc00

    const/16 v21, 0xb0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 p1, v15

    move v15, v9

    move-object/from16 v19, p1

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v12, LmD/q;

    const v9, 0x7f060115

    invoke-direct {v12, v9}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v13

    const/16 v11, 0x20

    int-to-float v15, v11

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    const-string v14, "VERIFY_CODE_SUBTITLE_TEST_TAG"

    invoke-static {v11, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    const/16 v20, 0xc00

    const/16 v21, 0xb0

    move-object v11, v7

    check-cast v11, Lwh/t;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move/from16 v23, v15

    move v15, v7

    move-object/from16 v19, p1

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEC/t;

    const/16 v7, 0x18

    int-to-float v7, v7

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const-string v12, "VERIFY_CODE_PIN_INPUT_TEST_TAG"

    const/16 v13, 0x1b0

    move-object/from16 v15, p1

    invoke-static {v6, v11, v12, v15, v13}, Llq/d;->q(LEC/t;Lh1/p;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140882

    invoke-static {v6, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v17, LrC/n;->a:LrC/n;

    sget-object v11, LrC/A;->a:LrC/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LrC/w;->c:LrC/z;

    iget-object v11, v0, LTD/e;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v15

    move v15, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const-string v12, "VERIFY_CODE_NEXT_BUTTON_TEST_TAG"

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    const/16 v21, 0xc00

    const/16 v22, 0xe0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v11, v6

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v15, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v24

    move-object/from16 v19, v5

    move-object/from16 v20, p1

    invoke-static/range {v11 .. v22}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v24

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/16 v29, 0x0

    const/16 v32, 0x37

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v24 .. v32}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/o;

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v11, v6, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, Lwh/p;

    const v3, 0x7f140312

    invoke-direct {v11, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LmD/q;

    const v10, 0x7f060115

    invoke-direct {v3, v10}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v10

    move-object/from16 v16, v15

    sget-object v15, Lh1/c;->n:Lh1/f;

    move-object/from16 v17, v14

    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v14, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/16 v20, 0x0

    const/16 v21, 0xb0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v33, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v26, v1

    move-object v1, v15

    move-object/from16 v34, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v11, v0, LTD/e;->i:Landroidx/compose/runtime/X0;

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwh/t;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LmD/q;

    const v12, 0x7f060114

    invoke-direct {v4, v12}, LmD/q;-><init>(I)V

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_5
    new-instance v4, LmD/q;

    const v12, 0x7f060115

    invoke-direct {v4, v12}, LmD/q;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v13

    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v14, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/16 v20, 0x0

    const/16 v21, 0xb0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x21286fd3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v7, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v10, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v3, v34

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v33

    invoke-static {v7, v6, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v3, 0x3

    int-to-float v13, v3

    move/from16 v3, v23

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x2

    move-object v14, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    const v2, 0x212f39e2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    return-object v26

    :pswitch_0
    move-object/from16 v26, v1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$LoaderOverlay"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v9, :cond_b

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, v7

    check-cast v1, LTD/j;

    iget-object v11, v1, LTD/j;->l:LSD/b;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/f;

    iget v6, v6, Ld2/f;->a:F

    sget-object v7, Lh1/m;->a:Lh1/m;

    const-string v8, "profile_pull_to_refresh_test_tag"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    new-instance v7, LTD/d;

    move-object/from16 v23, v2

    check-cast v23, LC0/d;

    iget-object v2, v0, LTD/e;->d:Landroidx/compose/runtime/Y;

    move-object/from16 v17, v5

    check-cast v17, LiD/l;

    move-object/from16 v19, v3

    check-cast v19, LTD/i;

    move-object/from16 v20, v4

    check-cast v20, Ld2/c;

    iget-object v3, v0, LTD/e;->c:Landroidx/compose/runtime/Y;

    iget-object v4, v0, LTD/e;->i:Landroidx/compose/runtime/X0;

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LTD/d;-><init>(LiD/l;LTD/j;LTD/i;Ld2/c;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;LC0/d;Landroidx/compose/runtime/Y;)V

    const v1, -0x6688b3cb

    invoke-static {v1, v7, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const v19, 0xc00180

    const/16 v20, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v6

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v20}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_8
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
