.class public final Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lme/d;->a:I

    iput-object p2, p0, Lme/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lme/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    const/16 v3, 0x18

    const v4, 0x7f060114

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lh1/m;->a:Lh1/m;

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v9, 0x0

    sget-object v10, LqM/B;->a:LqM/B;

    iget-object v11, v0, Lme/d;->c:Ljava/lang/Object;

    iget-object v12, v0, Lme/d;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, 0x3

    iget v15, v0, Lme/d;->a:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_1

    move-object v2, v1

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
    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v23

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v19

    move-object/from16 v16, v12

    check-cast v16, LtD/h;

    const/16 v34, 0x0

    const v35, 0xfe70

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v11

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xdb0

    move-object/from16 v32, v1

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v2

    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    new-instance v4, Lkh/a;

    invoke-direct {v4, v11, v6}, Lkh/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lzl/d;

    invoke-static {v12, v2, v4, v1, v9}, Lcom/google/android/gms/internal/cast/j2;->i(Lzl/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v12, LzC/b;

    iget-object v13, v12, LzC/b;->c:LEC/t;

    iget-object v2, v12, LzC/b;->g:LEC/d;

    invoke-static {v2}, Lyh/f;->C(LEC/d;)LI0/c;

    move-result-object v17

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0xcf47368

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_a

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, LIr/a;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v11}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/ui/focus/b;->a(Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    :cond_a
    move-object v14, v7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x6a8

    iget-object v15, v12, LzC/b;->e:Lwh/t;

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-boolean v2, v12, LzC/b;->f:Z

    const/16 v20, 0x0

    const-string v21, "input-text"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x6000000

    move/from16 v19, v2

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v27}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_5
    return-object v10

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v13, :cond_c

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v12, LlC/c;

    iget-object v1, v12, LlC/d;->b:LRM/M0;

    invoke-static {v1, v8, v9, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC/p;

    if-eqz v1, :cond_d

    move v9, v6

    :cond_d
    const v1, 0x7f14002f

    invoke-static {v8, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, v9, 0x1

    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f0802fd

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LyB/f;->c(ILjava/lang/String;ZLh1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v12, Lxk/i;

    iget-object v3, v12, Lxk/i;->j:Lu8/d;

    invoke-static {v2, v5, v3, v1, v9}, LPJ/d;->b(Ljava/lang/String;Lh1/p;Lu8/d;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_11

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_11
    :goto_a
    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/impl/H;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    check-cast v11, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v8, :cond_13

    :cond_12
    new-instance v3, Lwj/h;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v12, v11}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, Lwj/l;

    const/16 v2, 0xa

    invoke-direct {v4, v2, v11}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v9}, Lcom/google/android/gms/internal/auth/w0;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_b
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_17

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_17
    :goto_c
    const v2, 0x7f1402d4

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    int-to-float v2, v3

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v4, v1, v9}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    check-cast v1, Landroidx/compose/runtime/o;

    move-object v5, v12

    check-cast v5, Lvs/f0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_18

    if-ne v9, v8, :cond_19

    :cond_18
    new-instance v9, Lwq/d;

    const-string v24, "onCustomize()V"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-class v22, Lvs/f0;

    const-string v23, "onCustomize"

    const/16 v26, 0xb

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LKM/e;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v8, :cond_1b

    :cond_1a
    new-instance v7, LbD/p;

    const/16 v6, 0x11

    invoke-direct {v7, v11, v6}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const-string v6, "customize-preset"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    new-instance v5, Lo1/t;

    invoke-direct {v5, v3, v4}, Lo1/t;-><init>(J)V

    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v26, 0x388

    const v13, 0x7f0801c7

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v17, v5

    move/from16 v19, v2

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v26}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    :goto_d
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_1d

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_1d
    :goto_e
    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, LtD/j;

    const v2, 0x7f140853

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v28

    sget-object v29, LF0/f;->a:LF0/e;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    int-to-float v3, v13

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v30

    move-object/from16 v35, v12

    check-cast v35, LAk/f;

    const/16 v45, 0x0

    const v46, 0xfef0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc00

    move-object/from16 v43, v1

    invoke-static/range {v27 .. v46}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_f
    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_1f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_1f
    :goto_10
    check-cast v12, LuE/s;

    iget-object v2, v12, LuE/s;->a:LuE/o;

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/f;

    iget v3, v3, Ld2/f;->a:F

    invoke-static {v2, v3, v5, v1, v9}, Lcom/google/android/gms/internal/cast/K;->p(LuE/o;FLh1/m;Landroidx/compose/runtime/k;I)V

    :goto_11
    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_21

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_21
    :goto_12
    check-cast v12, LtC/b;

    iget-object v2, v12, LtC/b;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/o;

    if-nez v2, :cond_22

    const v2, -0x4d017af2    # -2.9629998E-8f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_13
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_22
    const v3, -0x4d017af1    # -2.963E-8f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_14
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v13, :cond_24

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_24
    :goto_15
    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v8, :cond_26

    :cond_25
    new-instance v4, Lqq/j;

    invoke-direct {v4, v2, v11}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v12, Ltp/z;

    invoke-static {v12, v11, v4, v1, v9}, Lcom/google/android/gms/internal/measurement/B0;->r(Ltp/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_16
    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lio/purchasely/ext/PLYPresentation;

    move-object/from16 v2, p2

    check-cast v2, Lio/purchasely/models/PLYError;

    check-cast v12, LOM/n;

    if-eqz v2, :cond_27

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[Purchasely] Error fetching Screen"

    invoke-static {v1, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v5}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    move-result-object v2

    goto :goto_17

    :cond_28
    move-object v2, v5

    :goto_17
    const/4 v3, -0x1

    if-nez v2, :cond_29

    move v2, v3

    goto :goto_18

    :cond_29
    sget-object v4, Lrv/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_18
    if-eq v2, v3, :cond_2c

    if-eq v2, v6, :cond_2b

    if-eq v2, v13, :cond_2b

    if-eq v2, v14, :cond_2c

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    invoke-virtual {v12}, LOM/n;->i()Z

    move-result v2

    if-eqz v2, :cond_2d

    check-cast v11, Lrv/o;

    iget-object v14, v11, Lrv/o;->e:Landroid/content/Context;

    new-instance v15, Lio/purchasely/ext/PLYPresentationProperties;

    new-instance v2, LKr/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v11}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v2}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lio/purchasely/ext/PLYPresentation;->buildView$default(Lio/purchasely/ext/PLYPresentation;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    move-result-object v1

    invoke-static {v12, v1}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    :goto_19
    invoke-virtual {v12}, LOM/n;->i()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v12, v5}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    :cond_2d
    :goto_1a
    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_2f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_2f
    :goto_1b
    check-cast v12, Lrq/w;

    iget-object v13, v12, Lrq/w;->g:Ljava/util/List;

    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    if-ne v4, v8, :cond_31

    :cond_30
    new-instance v4, Lqq/j;

    invoke-direct {v4, v9, v11}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    if-ne v4, v8, :cond_33

    :cond_32
    new-instance v4, LVq/i;

    invoke-direct {v4, v3, v11}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x30

    iget-object v14, v12, Lrq/w;->c:LMp/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    :goto_1c
    return-object v10

    :pswitch_c
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_35

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1e

    :cond_35
    :goto_1d
    check-cast v12, LXu/j;

    iget-object v2, v12, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, LWu/a;

    iget-object v2, v2, LWu/a;->a:Ljava/lang/Throwable;

    check-cast v11, Lqk/i;

    iget-object v3, v11, Lqk/i;->h:Lqk/I;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v4, "default_error_case"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/16 v1, 0x180

    const/16 v9, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v8

    move v8, v1

    invoke-static/range {v2 .. v9}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_1e
    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_37

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_21

    :cond_37
    :goto_1f
    invoke-static {v1}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v7, v2, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v8, v1, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/o;

    iget v13, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_38

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_38
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_20
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_39

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    invoke-static {v13, v8, v13, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v12

    check-cast v2, Lqz/f;

    iget-boolean v4, v2, Lqz/f;->r:Z

    move-object v6, v11

    check-cast v6, Lqz/b;

    iget-object v11, v6, Lqz/b;->s:LqB/j;

    invoke-static {v4, v11, v1, v9}, Lcq/b;->w(ZLqB/j;Landroidx/compose/runtime/k;I)V

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v4, v6, Lqz/b;->c:Lqs/g;

    const/16 v9, 0x8

    invoke-static {v2, v4, v1, v9}, Lcq/b;->y(Lqz/f;Lqs/g;Landroidx/compose/runtime/k;I)V

    int-to-float v4, v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v12, v2, Lqz/f;->o:Ljava/lang/String;

    iget-object v13, v6, Lqz/b;->n:Lqs/g;

    const/4 v14, 0x0

    iget-object v11, v2, Lqz/f;->n:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v15, v1

    invoke-static/range {v11 .. v16}, Lcq/b;->n(Ljava/lang/String;Ljava/lang/String;Lqs/g;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v2, v6, v5, v1, v9}, Lcq/b;->t(Lqz/f;Lqz/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_3c

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_3c
    :goto_22
    check-cast v11, Lcom/google/android/gms/internal/ads/Uz;

    check-cast v12, Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {v12, v11, v1, v9}, Lol/g;->b(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V

    :goto_23
    return-object v10

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v13, :cond_3e

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_26

    :cond_3e
    :goto_24
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_3f

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_25
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_40

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    :cond_40
    invoke-static {v6, v4, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_41
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v12, Lge/c;

    invoke-static {v1, v12, v5, v2, v9}, Lcom/google/android/gms/internal/measurement/M2;->d(Ljava/lang/String;Lge/c;Lh1/m;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_43

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_28

    :cond_43
    :goto_27
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v18

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v20

    sget-object v21, Lh1/m;->a:Lh1/m;

    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v11, Lge/c;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_44

    if-ne v3, v8, :cond_45

    :cond_44
    new-instance v3, LnF/j;

    const/4 v2, 0x1

    invoke-direct {v3, v11, v2}, LnF/j;-><init>(Lge/c;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v29, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0xf0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v28}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_28
    return-object v10

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_47

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2a

    :cond_47
    :goto_29
    check-cast v1, Landroidx/compose/runtime/o;

    move-object v15, v12

    check-cast v15, Lmf/a;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    if-ne v3, v8, :cond_49

    :cond_48
    new-instance v3, Lmb/b;

    const-string v18, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-class v16, Lbh/b;

    const-string v17, "dismissSafely"

    const/16 v20, 0xa

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v11

    check-cast v2, Lmf/b;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4a

    if-ne v5, v8, :cond_4b

    :cond_4a
    new-instance v5, Lmb/b;

    const-string v17, "openBoostPricing()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lmf/b;

    const-string v16, "openBoostPricing"

    const/16 v19, 0xb

    move-object v12, v5

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4c

    if-ne v6, v8, :cond_4d

    :cond_4c
    new-instance v6, Lmb/b;

    const-string v17, "openPost()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lmf/b;

    const-string v16, "openPost"

    const/16 v19, 0xc

    move-object v12, v6

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v6, LKM/e;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v6, v1, v9}, Lcp/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2a
    return-object v10

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_4f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2b

    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2c

    :cond_4f
    :goto_2b
    check-cast v1, Landroidx/compose/runtime/o;

    move-object v15, v11

    check-cast v15, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_50

    if-ne v3, v8, :cond_51

    :cond_50
    new-instance v3, Lmb/b;

    const-string v18, "hide()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v17, "hide"

    const/16 v20, 0x9

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lne/a;

    invoke-static {v12, v3, v1, v9}, Lcw/d;->m(Lne/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2c
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
