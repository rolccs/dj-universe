.class public final LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LH8/c;->a:I

    iput-object p1, p0, LH8/c;->b:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const v2, 0x7f060435

    const/16 v3, 0x8

    const/16 v5, 0x30

    const-string v6, "$this$VisualFxParams"

    const/4 v7, 0x4

    const/16 v8, 0x10

    const-string v9, "model"

    const/16 v10, 0x80

    const/4 v13, 0x0

    const-string v14, "it"

    const-string v15, "$this$PaginationColumn"

    const/4 v4, 0x1

    sget-object v11, Lh1/m;->a:Lh1/m;

    sget-object v17, LqM/B;->a:LqM/B;

    iget-object v12, v0, LH8/c;->b:Landroidx/compose/runtime/Y;

    iget v1, v0, LH8/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v1, v15, v2, v14}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v10, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz/l;

    check-cast v3, Landroidx/compose/runtime/o;

    if-nez v1, :cond_2

    const v1, -0x7d9802ba

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_2
    const v2, -0x7d9802b9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    const/16 v2, 0x28

    int-to-float v6, v2

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2, v3, v13}, Lcp/e;->w(Lhz/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :goto_2
    return-object v17

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v6, p2

    check-cast v6, LXu/j;

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    const-string v11, "item"

    invoke-static {v10, v1, v15, v6, v11}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/2addr v5, v1

    if-nez v5, :cond_5

    and-int/lit8 v5, v1, 0x40

    if-nez v5, :cond_3

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v16, 0x20

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    or-int v1, v1, v16

    :cond_5
    and-int/lit16 v1, v1, 0x91

    const/16 v5, 0x90

    if-ne v1, v5, :cond_7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_7
    :goto_5
    iget v1, v6, LXu/j;->b:I

    if-nez v1, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v13

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v1, v10, :cond_9

    goto :goto_7

    :cond_9
    move v4, v13

    :goto_7
    if-eqz v5, :cond_a

    int-to-float v1, v8

    goto :goto_8

    :cond_a
    int-to-float v1, v13

    :goto_8
    if-eqz v5, :cond_b

    int-to-float v10, v8

    goto :goto_9

    :cond_b
    int-to-float v10, v13

    :goto_9
    if-eqz v4, :cond_c

    int-to-float v11, v8

    goto :goto_a

    :cond_c
    int-to-float v11, v13

    :goto_a
    if-eqz v4, :cond_d

    int-to-float v8, v8

    goto :goto_b

    :cond_d
    int-to-float v8, v13

    :goto_b
    invoke-static {v1, v10, v8, v11}, LF0/f;->b(FFFF)LF0/e;

    move-result-object v1

    iget-object v6, v6, LXu/j;->a:Ljava/lang/Object;

    check-cast v6, LJb/b;

    sget-object v8, Lh1/m;->a:Lh1/m;

    if-eqz v5, :cond_e

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v24, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v8

    move/from16 v21, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v8

    :goto_c
    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    invoke-direct {v5, v2}, LmD/q;-><init>(I)V

    invoke-static {v3, v5, v1}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    if-eqz v4, :cond_f

    int-to-float v3, v7

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    move/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    :cond_f
    invoke-static {v2, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v9, v13}, LOp/h;->a(LJb/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    :goto_d
    return-object v17

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$BasicProjectList"

    const-string v6, "$unused$var$"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v10, :cond_11

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_10

    :cond_11
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LkC/c;

    check-cast v3, Landroidx/compose/runtime/o;

    if-nez v4, :cond_12

    const v1, 0x5ea8fd87

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_f
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_12
    const v1, 0x5ea8fd88

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    goto :goto_f

    :goto_10
    return-object v17

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3, v1, v15, v2, v14}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v10, :cond_14

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_14
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, LkC/c;

    sget-object v9, LtD/k;->q:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140565

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x1c

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :goto_12
    move-object v3, v1

    goto :goto_13

    :cond_15
    sget-object v1, LkC/c;->f:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v1

    goto :goto_12

    :goto_13
    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_14
    return-object v17

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v4, p2

    check-cast v4, LXu/j;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, v1, v15, v4, v14}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_17

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_15

    :cond_16
    const/4 v7, 0x2

    :goto_15
    or-int/2addr v4, v7

    :cond_17
    and-int/lit16 v4, v4, 0x83

    const/16 v6, 0x82

    if-ne v4, v6, :cond_19

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_18

    :cond_19
    :goto_16
    sget-object v4, Lh1/m;->a:Lh1/m;

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v23, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move/from16 v20, v3

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_1a
    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    int-to-float v3, v8

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    goto :goto_17

    :cond_1b
    int-to-float v3, v8

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v3, v6}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    :goto_17
    invoke-static {v1, v2, v3}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v23, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_1c
    invoke-static {v13, v13, v5, v1}, LFd/d0;->h(IILandroidx/compose/runtime/k;Lh1/p;)V

    :goto_18
    return-object v17

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3, v1, v15, v2, v14}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v10, :cond_1e

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_1e
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LkC/c;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1a
    return-object v17

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Lgs/q;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/a;

    sget v6, Las/a;->k:F

    const/4 v7, 0x0

    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v4, v3, v5}, LsI/e;->k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Lgs/q;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/a;

    sget v6, Las/a;->k:F

    const/4 v7, 0x0

    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v4, v3, v5}, LsI/e;->k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Lgs/q;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$StandardFxParams"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/a;

    sget v6, Las/a;->k:F

    const/4 v7, 0x0

    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v4, v3, v5}, LsI/e;->k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Lgs/q;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/a;

    sget v6, Las/a;->k:F

    const/4 v7, 0x0

    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v4, v3, v5}, LsI/e;->k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Lgs/q;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las/a;

    sget v6, Las/a;->k:F

    const/4 v7, 0x0

    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v4, v3, v5}, LsI/e;->k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v17

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v6, "$this$PaginationRow"

    invoke-static {v4, v1, v6, v2, v14}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_20

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x2

    :goto_1b
    or-int v6, v4, v7

    goto :goto_1c

    :cond_20
    move v6, v4

    :goto_1c
    and-int/2addr v5, v4

    if-nez v5, :cond_23

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_21

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :cond_21
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_1e

    :cond_22
    move v4, v8

    :goto_1e
    or-int/2addr v6, v4

    :cond_23
    and-int/lit16 v4, v6, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_25

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_20

    :cond_25
    :goto_1f
    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, LOj/c;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    check-cast v1, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v1, v11, v5}, Landroidx/compose/foundation/lazy/b;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget-object v4, v2, LOj/c;->e:Lwh/j;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1, v3, v13}, Lcom/google/android/gms/internal/measurement/b2;->m(LOj/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_20
    return-object v17

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, v1, v15, v2, v14}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v10, :cond_27

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_21

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_25

    :cond_27
    :goto_21
    sget-object v1, Lh1/m;->a:Lh1/m;

    int-to-float v2, v8

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v2

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v9, v3, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/o;

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_28

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_22
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v24, 0x5

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v21, v6

    move/from16 v23, v7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v5, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_23
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_2c

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    invoke-static {v5, v9, v5, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2d
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140094

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v20

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v21

    const/16 v28, 0x0

    const/16 v29, 0xf8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v29}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const v1, -0x37abb692

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/y1;->b(LH8/l;Lh1/m;Landroidx/compose/runtime/k;I)V

    goto :goto_24

    :cond_2e
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_25
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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
