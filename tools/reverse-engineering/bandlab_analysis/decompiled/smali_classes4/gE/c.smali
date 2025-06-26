.class public final LgE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgE/e;


# direct methods
.method public synthetic constructor <init>(LgE/e;I)V
    .locals 0

    iput p2, p0, LgE/c;->a:I

    iput-object p1, p0, LgE/c;->b:LgE/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xc

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, v0, LgE/c;->b:LgE/e;

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget v8, v0, LgE/c;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/2addr v9, v7

    if-ne v9, v6, :cond_1

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v9, v5, LgE/e;->q:LRM/M0;

    const/4 v10, 0x7

    invoke-static {v9, v8, v4, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LgE/d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lh1/m;->a:Lh1/m;

    if-eqz v11, :cond_9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eq v11, v1, :cond_6

    if-eq v11, v6, :cond_3

    if-ne v11, v7, :cond_2

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, -0x2df208fd

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_2
    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x6c5dc65

    invoke-static {v8, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/o;

    const v6, -0x2dfa4671

    const v7, 0x7f080246

    invoke-static {v6, v7, v11, v4}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    sget-object v7, LrC/n;->a:LrC/n;

    sget-object v8, LrC/A;->a:LrC/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->d:LrC/v;

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    if-ne v13, v10, :cond_5

    :cond_4
    new-instance v13, LgE/f;

    invoke-direct {v13, v5, v9, v1}, LgE/f;-><init>(LgE/e;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v13, 0x180c00

    const/16 v14, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v1

    move-object v12, v2

    invoke-static/range {v5 .. v14}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_6
    check-cast v8, Landroidx/compose/runtime/o;

    const v1, -0x2e024091

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140530

    invoke-static {v1, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v6, LrC/n;->a:LrC/n;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->d:LrC/v;

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v18

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_7

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, LgE/f;

    invoke-direct {v11, v5, v9, v4}, LgE/f;-><init>(LgE/e;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v26}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_9
    check-cast v8, Landroidx/compose/runtime/o;

    const v1, -0x2e098ebd

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v5, LgE/e;->p:Lji/w;

    invoke-static {v1, v8, v4, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LaD/e;

    sget-object v1, LaD/m;->a:LaD/m;

    int-to-float v13, v2

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    iget-object v9, v5, LgE/e;->k:LaD/k;

    const/16 v15, 0x180

    const/4 v12, 0x0

    const/16 v16, 0x8

    move-object v13, v1

    move-object v14, v8

    invoke-static/range {v9 .. v16}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v7

    if-ne v2, v6, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_b
    :goto_2
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    new-instance v2, LVx/j;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v5}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v4, 0x665cd9b9

    invoke-static {v4, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v22, 0xd86

    const/16 v23, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v7

    if-ne v1, v6, :cond_d

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_d
    :goto_4
    iget-object v1, v5, LgE/e;->c:Lwh/j;

    iget-boolean v2, v5, LgE/e;->f:Z

    if-eqz v2, :cond_e

    const v2, 0x7f08024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    move-object v5, v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060459

    invoke-static {v2, v6, v12, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v14}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_7
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/2addr v7, v8

    if-ne v7, v6, :cond_10

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_10
    :goto_8
    new-instance v15, LtD/h;

    const v6, 0x7f0803e8

    invoke-direct {v15, v6, v4}, LtD/h;-><init>(IZ)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060113

    invoke-static {v6, v7, v1, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v8, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v7, v9}, Lo1/m;-><init>(JI)V

    sget-object v16, Lh1/m;->a:Lh1/m;

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const v6, 0x7f06010f

    invoke-static {v6, v1, v4}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v2, v6, v7, v4}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v2, v5, LgE/e;->j:Ldk/o;

    const/16 v20, 0x0

    const/16 v24, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v33, 0x0

    const v34, 0xff70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1b0

    move-object/from16 v22, v8

    move-object/from16 v31, v1

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
