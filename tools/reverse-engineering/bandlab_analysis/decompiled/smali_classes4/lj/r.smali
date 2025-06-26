.class public final Llj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llj/r;->a:I

    iput-object p2, p0, Llj/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Llj/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Llj/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Llj/r;->a:I

    sget-object v0, Lyr/c;->a:Ld1/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Llj/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CellWithImage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v3, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v3, Lzw/D;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lzw/D;->o:LtD/f;

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    check-cast v2, Landroidx/compose/runtime/o;

    if-nez v6, :cond_5

    const v1, 0x550f2449

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_5
    const v4, 0x550f244a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LF0/f;->a:LF0/e;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v7, Lh1/c;->i:Lh1/h;

    invoke-interface {v1, v4, v7}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    int-to-float v4, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06002c

    invoke-static {v7, v3, v2, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    invoke-static {v1, v5, v9, v10}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v9

    const/16 v24, 0x0

    const v25, 0xfff0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    const/4 v4, 0x2

    :goto_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_9

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v3, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v3, Lzr/f;

    iget-object v3, v3, Lzr/f;->a:LN8/U0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LN8/U0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v3, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyr/c;->a:Ld1/n;

    invoke-virtual {v5, v3, v1, v2, v4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_b

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_b
    :goto_9
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, LzD/a;

    iget-object v1, v1, LzD/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/n;

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static {v3, v4, v2, v5}, Landroidx/leanback/transition/c;->d(LUD/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_c
    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$AdjustableDialogWithDismissConfirmation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_e

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_e
    :goto_c
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Lwo/g;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lwo/j;->a(Lwo/g;Landroidx/compose/runtime/k;I)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_10

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_10
    :goto_e
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Lwj/i;

    iget-object v4, v1, Lwj/i;->e:LRM/M0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_11

    new-instance v5, Lf1/t;

    invoke-direct {v5}, Lf1/t;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lf1/t;

    const v8, -0x6eb28d05

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/c;

    iget-object v4, v4, Ltj/c;->b:Lpj/q;

    invoke-virtual {v5, v4}, Lf1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_12

    invoke-static {v6, v2, v9}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lf1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object v11, v8

    check-cast v11, LA0/V;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v2}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_13

    const v4, -0x679d9fc3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move v4, v5

    goto :goto_f

    :cond_13
    const v4, -0x6eb27ecc

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    const/4 v9, 0x2

    :goto_10
    new-instance v4, LA0/c;

    invoke-direct {v4, v9}, LA0/c;-><init>(I)V

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v12

    sget-object v3, Lh1/m;->a:Lh1/m;

    const-string v5, "revision_grid"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    sget-object v3, Lwj/c;->a:Ld1/n;

    new-instance v5, Lwj/g;

    invoke-direct {v5, v9}, Lwj/g;-><init>(I)V

    const v6, -0x1b328208

    invoke-static {v6, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    sget-object v20, Lwj/c;->b:Ld1/n;

    new-instance v5, Lcl/c;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v6, 0x768c5cfa

    invoke-static {v6, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v21

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    new-instance v6, LN8/U0;

    const/4 v5, 0x7

    invoke-direct {v6, v9, v5}, LN8/U0;-><init>(II)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lwj/i;->c:LXu/l;

    const/16 v31, 0x0

    const v32, 0xfb1e40

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x6c30d80

    const v30, 0x36c00

    move-object v7, v4

    move-object v9, v3

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v32}, LIh/i;->p(LA0/d;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_18

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_18
    :goto_12
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_19

    new-instance v1, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x36

    const/16 v10, 0x8

    const/4 v5, 0x0

    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/cast/K;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$UserCellWithFollow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1b

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v4

    goto :goto_14

    :cond_1a
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v2, v3

    :cond_1b
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1d

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_1d
    :goto_15
    iget-object v2, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v2, LXu/j;

    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, Lvw/c;

    iget-object v2, v2, Lvw/c;->a:LBy/j;

    const/16 v3, 0xc

    int-to-float v6, v3

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v4, v4

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->i:Lh1/h;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/16 v1, 0x180

    const/4 v7, 0x0

    move v4, v6

    move v6, v1

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/h;->s(LBy/j;Lh1/p;FLandroidx/compose/runtime/k;II)V

    :goto_16
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1f

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_18

    :cond_1f
    :goto_17
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;

    iget-object v1, v1, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->i:Lxv/f;

    if-eqz v1, :cond_20

    const/4 v3, 0x7

    iget-object v1, v1, Lxv/f;->m:Lji/w;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAv/e;

    invoke-static {v1, v2, v4}, LwN/l;->q(LAv/e;Landroidx/compose/runtime/k;I)V

    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_20
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_22

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_22
    :goto_19
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, LB0/s;

    sget-object v3, Lvk/b;->a:Ld1/n;

    new-instance v2, Lcl/c;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v4, 0x47a0d68a

    invoke-static {v4, v2, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/16 v19, 0x0

    const v20, 0x1ff7c

    iget-object v1, v1, LB0/s;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LXu/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v15

    move v15, v1

    const/16 v16, 0x0

    const v18, 0xc00030

    invoke-static/range {v2 .. v20}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_24

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_24
    :goto_1b
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;

    iget-object v1, v1, Lcom/bandlab/explore/content/filter/screen/ExploreContentFilterActivity;->i:Lvj/j;

    if-eqz v1, :cond_25

    const/4 v3, 0x0

    iget-object v1, v1, Lvj/j;->k:Lwj/i;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/cast/M;->h(Lwj/i;Landroidx/compose/runtime/k;I)V

    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_25
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LoaderOverlay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_27

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1e

    :cond_27
    :goto_1d
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Ltx/r;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/d;->o(Ltx/r;Landroidx/compose/runtime/k;I)V

    :goto_1e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ValidatedInputField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_29

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_20

    :cond_29
    :goto_1f
    new-instance v2, LtD/h;

    const v1, 0x7f080237

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v1, v4, v9, v3}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v1, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const-string v4, "OPEN_CALENDAR"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    iget-object v3, v0, Llj/r;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/internal/k;

    const/16 v20, 0x0

    const v21, 0xfc70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30000db0

    move-object/from16 v18, v9

    move-object v9, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_20
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x4

    goto :goto_21

    :cond_2a
    const/4 v4, 0x2

    :goto_21
    or-int/2addr v3, v4

    :cond_2b
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_2d
    :goto_22
    iget-object v4, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v4, LrB/e;

    iget-object v4, v4, LrB/e;->c:LsB/a;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v4, v1, v2, v3}, Lcom/google/firebase/messaging/d;->a(LsB/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_23
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LXu/j;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2f

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_2f
    :goto_24
    sget-object v3, LtD/k;->C:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d0c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f1404d1

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LkC/b;

    new-instance v7, Lwh/p;

    const v2, 0x7f14048c

    invoke-direct {v7, v2}, Lwh/p;-><init>(I)V

    iget-object v2, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v2, Lqk/i;

    iget-object v10, v2, Lqk/i;->g:Lqk/j;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v13, 0x36

    const/16 v14, 0x3e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v14}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_25
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v24, p2

    check-cast v24, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_31

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_26

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_27

    :cond_31
    :goto_26
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Lpm/c;

    iget-object v2, v1, Lpm/c;->d:LXu/l;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v4

    sget-object v3, Lpm/b;->a:Ld1/n;

    sget-object v16, Lpm/b;->b:Ld1/n;

    const/16 v27, 0x0

    const v28, 0x3fbff8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x6000

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, LEi/s;

    iget-object v1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast v1, LCD/e;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/d;->u(LCD/e;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LXu/j;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_34

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_32

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_28

    :cond_32
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_28
    if-eqz v3, :cond_33

    const/4 v3, 0x4

    goto :goto_29

    :cond_33
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v2, v3

    :cond_34
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_36

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_2a

    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_36
    :goto_2a
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->e:Lh1/h;

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    new-instance v4, Lh8/c;

    iget-object v5, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v5, LoE/l;

    const/16 v7, 0x9

    invoke-direct {v4, v7, v1, v5}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x708100f

    invoke-static {v1, v4, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_38

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x4

    goto :goto_2c

    :cond_37
    const/4 v4, 0x2

    :goto_2c
    or-int/2addr v3, v4

    :cond_38
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_2d

    :cond_39
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2e

    :cond_3a
    :goto_2d
    and-int/lit8 v3, v3, 0xe

    iget-object v4, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v4, LoC/h;

    invoke-static {v1, v4, v2, v3}, Lcp/e;->b(Landroidx/compose/foundation/layout/J0;LoC/h;Landroidx/compose/runtime/k;I)V

    :goto_2e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LmC/n0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$withWindowSizeClasses"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3d

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_3b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2f

    :cond_3b
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_2f
    if-eqz v4, :cond_3c

    const/4 v4, 0x4

    goto :goto_30

    :cond_3c
    const/4 v4, 0x2

    :goto_30
    or-int/2addr v3, v4

    :cond_3d
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3f

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_31

    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_3f
    :goto_31
    iget-object v3, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v3, Lnv/f;

    iget-boolean v4, v3, Lnv/f;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x6c7d5ac5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, LtH/e;->P(LmC/n0;)Z

    move-result v6

    invoke-static {v3, v6, v4, v5}, Lcom/google/android/gms/internal/cast/I1;->h(Lnv/f;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_32

    :cond_40
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x6c7b03d7

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, Lnv/b;->a:Ln0/S;

    sget-object v10, Lnv/b;->b:Ln0/T;

    new-instance v6, Lh8/c;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v3, v1}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x675cf4c9

    invoke-static {v7, v6, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x12

    iget-boolean v7, v3, Lnv/f;->e:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v13, v4

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_32
    iget-boolean v4, v3, Lnv/f;->e:Z

    if-nez v4, :cond_41

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, -0x6c742741

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, LtH/e;->P(LmC/n0;)Z

    move-result v8

    iget-object v7, v3, Lnv/f;->c:Ljava/lang/String;

    iget-object v9, v3, Lnv/f;->g:Lkotlin/jvm/internal/k;

    iget-object v6, v3, Lnv/f;->b:Lnh/J;

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/O;->i(Lnh/J;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_33

    :cond_41
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x6c704839

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_33
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_43

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_34

    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_35

    :cond_43
    :goto_34
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140771

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    iget-object v3, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v3, Lmi/i;

    iget-object v4, v3, Lmi/i;->a:Lpi/a;

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lcom/google/android/gms/internal/auth/G;->f(Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v1, Lwh/p;

    const v4, 0x7f140a35

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    iget-object v4, v3, Lmi/i;->b:Lpi/a;

    invoke-static {v1, v4, v2, v5}, Lcom/google/android/gms/internal/auth/G;->f(Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v1, Lwh/p;

    const v4, 0x7f14052e

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    iget-object v3, v3, Lmi/i;->c:Lpi/a;

    invoke-static {v1, v3, v2, v5}, Lcom/google/android/gms/internal/auth/G;->f(Lwh/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_35
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v3, Lll/e;

    if-eqz v3, :cond_44

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, -0x3c03c9f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v2, v1}, Lcv/g;->s(Lll/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_36

    :cond_44
    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3bf53e1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_36
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_46

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_37

    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_38

    :cond_46
    :goto_37
    iget-object v1, v0, Llj/r;->b:Ljava/lang/Object;

    check-cast v1, Li/m;

    iget-object v3, v1, Li/m;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    iget-object v1, v1, Li/m;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v4}, Llj/s;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_38
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
