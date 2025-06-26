.class public final LKr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LKr/d;->a:I

    iput-object p2, p0, LKr/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "$this$item"

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, v0, LKr/d;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    or-int/2addr v7, v2

    :cond_1
    and-int/lit8 v2, v7, 0x13

    if-ne v2, v1, :cond_3

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140713

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    sget-object v8, LtD/k;->w:LtD/k;

    new-instance v1, LkC/b;

    new-instance v12, Lwh/p;

    const v2, 0x7f1406c0

    invoke-direct {v12, v2}, Lwh/p;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v14, 0x0

    iget-object v15, v0, LKr/d;->b:Lkotlin/jvm/functions/Function0;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x28

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v3, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v7

    const/16 v18, 0x30

    const/16 v19, 0x3e4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v7 .. v19}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LtD/h;

    const v1, 0x7f080250

    invoke-direct {v7, v1, v5}, LtD/h;-><init>(IZ)V

    sget-object v8, LrC/r;->a:LrC/r;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->b:LrC/y;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, LKr/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v16}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    return-object v6

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/x;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$BoxWithConstraints"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_5

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v7, v7, 0x13

    if-ne v7, v1, :cond_7

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->d:LrC/v;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140c7b

    invoke-static {v1, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    iget-object v7, v9, LrC/v;->e:LeD/m;

    invoke-static {v15}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v8

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LeD/m;->a()LR1/T;

    move-result-object v7

    const/16 v11, 0x3e8

    invoke-static {v8, v10, v7, v11}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v7

    const/16 v8, 0x20

    iget-wide v10, v7, LR1/O;->c:J

    shr-long v7, v10, v8

    long-to-int v7, v7

    invoke-static {v15, v7}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v7

    sget-object v8, Ld2/m;->a:Ld2/m;

    iget-object v10, v9, LrC/v;->d:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/D0;->c(Ld2/m;)F

    move-result v11

    add-float/2addr v11, v7

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/D0;->b(Ld2/m;)F

    move-result v7

    add-float/2addr v7, v11

    invoke-virtual {v9}, LrC/v;->c()F

    move-result v8

    invoke-virtual {v9}, LrC/v;->d()F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    int-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v8

    check-cast v4, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_8

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_8
    new-instance v1, Lwh/p;

    const v2, 0x7f140c7c

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    goto :goto_4

    :goto_5
    sget-object v8, LrC/k;->a:LrC/k;

    new-instance v13, LtD/h;

    const v1, 0x7f0803f3

    invoke-direct {v13, v1, v5}, LtD/h;-><init>(IZ)V

    const/16 v17, 0x0

    const/16 v18, 0xb8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, LKr/d;->b:Lkotlin/jvm/functions/Function0;

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v18}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_6
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_a

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v10, v1

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget v3, LKr/a;->a:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v13, v3

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06044b

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v3, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v9

    const v1, 0x7f080466

    invoke-static {v1, v2, v5}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v7

    const v1, 0x7f060114

    invoke-static {v1, v2, v5}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v11, Lo1/t;

    invoke-direct {v11, v3, v4}, Lo1/t;-><init>(J)V

    const/16 v19, 0x0

    const/16 v20, 0x3a8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, LKr/d;->b:Lkotlin/jvm/functions/Function0;

    const v18, 0x180030

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v20}, Lcom/facebook/appevents/h;->i(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
