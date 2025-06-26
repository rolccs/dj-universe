.class public final LUi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUi/d;


# direct methods
.method public synthetic constructor <init>(LUi/d;I)V
    .locals 0

    iput p2, p0, LUi/c;->a:I

    iput-object p1, p0, LUi/c;->b:LUi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, LUi/c;->b:LUi/d;

    const/4 v4, 0x2

    iget v5, v0, LUi/c;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v3, LUi/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    sget-object v11, LeD/d;->f:LeD/d;

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0xd8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_3

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v4, Lh1/c;->k:Lh1/g;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/4 v8, 0x4

    int-to-float v8, v8

    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v4, v5, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/o;

    iget v9, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v5, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v8, v9, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, LUi/d;->c:Z

    const/4 v7, 0x5

    const v9, 0x7f060114

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    const v4, 0x63949179

    const v12, 0x7f080289

    invoke-static {v4, v12, v8, v11}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v17

    int-to-float v4, v10

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v20

    invoke-static {v5, v9}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    new-instance v4, Lo1/m;

    invoke-direct {v4, v12, v13, v7}, Lo1/m;-><init>(JI)V

    const/16 v35, 0x0

    const v36, 0xff70

    const/16 v18, 0x0

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

    const/16 v34, 0xdb0

    move-object/from16 v24, v4

    move-object/from16 v33, v5

    invoke-static/range {v17 .. v36}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v4, 0x639a5101

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v12, v3, LUi/d;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v17

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v18

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v19

    sget-object v22, LeD/d;->f:LeD/d;

    float-to-double v12, v6

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, Lt2/c;->A(FF)F

    move-result v6

    invoke-direct {v4, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v26, 0x0

    const/16 v27, 0xd0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    invoke-static/range {v17 .. v27}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v3, v3, LUi/d;->d:Z

    if-eqz v3, :cond_9

    const v3, 0x63a08393

    const v4, 0x7f0802fd

    invoke-static {v3, v4, v8, v11}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v17

    int-to-float v3, v10

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v20

    const v1, 0x7f060477

    invoke-static {v5, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v1, Lo1/m;

    invoke-direct {v1, v3, v4, v7}, Lo1/m;-><init>(JI)V

    const/16 v35, 0x0

    const v36, 0xff70

    const/16 v18, 0x0

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

    const/16 v34, 0xdb0

    move-object/from16 v24, v1

    move-object/from16 v33, v5

    invoke-static/range {v17 .. v36}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    const v1, 0x63a659a1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    return-object v2

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_b

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v3, v3, LUi/d;->g:Lnh/J;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v6

    invoke-static {v3, v6, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v9

    const/16 v3, 0x28

    int-to-float v3, v3

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, Lcom/facebook/appevents/o;->Z(FLandroidx/compose/runtime/k;I)LF0/e;

    move-result-object v11

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/16 v27, 0x0

    const v28, 0xfff0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    move-object/from16 v25, v5

    invoke-static/range {v9 .. v28}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
