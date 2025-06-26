.class public final synthetic LQh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQh/a;->a:I

    iput-object p2, p0, LQh/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQh/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrp/h;LNp/i;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, LQh/a;->a:I

    sget-object v0, LNp/E;->a:LNp/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, LQh/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LQh/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const-string v7, "$this$DisposableEffect"

    const-string v8, "value"

    const/16 v9, 0x9

    const/16 v10, 0x11

    const-string v11, "it"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, LqM/B;->a:LqM/B;

    iget-object v0, v1, LQh/a;->c:Ljava/lang/Object;

    iget-object v2, v1, LQh/a;->b:Ljava/lang/Object;

    iget v3, v1, LQh/a;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lo1/T;

    const-string v4, "$this$graphicsLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo0/d;

    invoke-virtual {v2}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lo1/T;->s(F)V

    invoke-virtual {v2}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lo1/T;->u(F)V

    check-cast v0, Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lo1/T;->K(F)V

    return-object v16

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LBy/j;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBy/j;

    if-ne v3, v4, :cond_0

    new-instance v4, LbD/s;

    invoke-direct {v4, v3, v0, v13}, LbD/s;-><init>(LBy/j;Landroidx/compose/runtime/Y;LvM/d;)V

    check-cast v2, LOM/B;

    invoke-static {v2, v13, v13, v4, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v16

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LBy/j;

    check-cast v0, Landroidx/compose/runtime/Y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v2, LbD/o;

    iget-object v0, v2, LbD/o;->f:Ljava/lang/Object;

    check-cast v0, LCk/A;

    if-nez v3, :cond_1

    sget-object v3, LBy/j;->e:LBy/j;

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Li8/y;

    const-string v4, "$this$action"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcr/c;->c:Lcr/c;

    invoke-static {v3, v4}, Lcr/b;->G(Li8/y;Lcr/c;)V

    check-cast v2, Lfp/x;

    iget-object v4, v2, Lfp/x;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    iget-object v2, v2, Lfp/x;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lcr/b;->M(Li8/y;Z)V

    invoke-static {v3, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    return-object v16

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Li8/y;

    const-string v4, "$this$filter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Enum;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrp/f;->b:Lrp/f;

    if-ne v2, v4, :cond_2

    const-string v2, "a_key"

    goto/16 :goto_1

    :cond_2
    sget-object v4, Lrp/f;->c:Lrp/f;

    if-ne v2, v4, :cond_3

    const-string v2, "b_key"

    goto :goto_1

    :cond_3
    sget-object v4, Lrp/f;->d:Lrp/f;

    if-ne v2, v4, :cond_4

    const-string v2, "c_key"

    goto :goto_1

    :cond_4
    sget-object v4, Lrp/f;->e:Lrp/f;

    if-ne v2, v4, :cond_5

    const-string v2, "d_key"

    goto :goto_1

    :cond_5
    sget-object v4, Lrp/f;->f:Lrp/f;

    if-ne v2, v4, :cond_6

    const-string v2, "e_key"

    goto :goto_1

    :cond_6
    sget-object v4, Lrp/f;->g:Lrp/f;

    if-ne v2, v4, :cond_7

    const-string v2, "f_key"

    goto :goto_1

    :cond_7
    sget-object v4, Lrp/f;->h:Lrp/f;

    if-ne v2, v4, :cond_8

    const-string v2, "g_key"

    goto :goto_1

    :cond_8
    sget-object v4, Lrp/f;->i:Lrp/f;

    if-ne v2, v4, :cond_9

    const-string v2, "a_sharp_key"

    goto :goto_1

    :cond_9
    sget-object v4, Lrp/f;->j:Lrp/f;

    if-ne v2, v4, :cond_a

    const-string v2, "c_sharp_key"

    goto :goto_1

    :cond_a
    sget-object v4, Lrp/f;->k:Lrp/f;

    if-ne v2, v4, :cond_b

    const-string v2, "d_sharp_key"

    goto :goto_1

    :cond_b
    sget-object v4, Lrp/f;->l:Lrp/f;

    if-ne v2, v4, :cond_c

    const-string v2, "f_sharp_key"

    goto :goto_1

    :cond_c
    sget-object v4, Lrp/f;->m:Lrp/f;

    if-ne v2, v4, :cond_d

    const-string v2, "g_sharp_key"

    goto :goto_1

    :cond_d
    sget-object v4, Lrp/j;->b:Lrp/j;

    if-ne v2, v4, :cond_e

    const-string v2, "major_key"

    goto :goto_1

    :cond_e
    sget-object v4, Lrp/j;->c:Lrp/j;

    if-ne v2, v4, :cond_f

    const-string v2, "minor_key"

    :goto_1
    new-instance v4, Lar/h;

    const-string v5, "key"

    invoke-direct {v4, v5, v2}, Lar/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcr/b;->I(Li8/y;Lar/i;)V

    invoke-static {v3, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object v0, LNp/E;->b:LNp/E;

    invoke-static {v3, v0}, Lcr/b;->O(Li8/y;LNp/E;)V

    return-object v16

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lz0/q;

    const-string v4, "$this$LazyRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LXu/W;

    invoke-direct {v4, v10}, LXu/W;-><init>(I)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LA0/B;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v4, v2}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LDA/c;

    invoke-direct {v4, v9, v14, v2}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v7, LDD/i;

    check-cast v0, Ldt/C;

    invoke-direct {v7, v15, v2, v0}, LDD/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld1/n;

    const v2, -0x25b7f321

    invoke-direct {v0, v7, v15, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v3, Lz0/g;

    invoke-virtual {v3, v5, v6, v4, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v16

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LcD/j;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LcD/j;->a:LcD/j;

    if-ne v3, v4, :cond_10

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LY8/d;

    iget-object v2, v2, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->setPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LY8/d;

    iget-object v3, v2, LY8/d;->b:LFA/a;

    check-cast v0, Lvx/e0;

    invoke-virtual {v3, v0, v15}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LDi/e;

    invoke-direct {v3, v12, v0}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "perform(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bandlab/audiocore/generated/Result;

    return-object v0

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v2, LFd/e0;

    invoke-virtual {v2, v0}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, LWr/h;

    check-cast v2, LOM/B;

    invoke-static {v2}, LOM/D;->u(LOM/B;)V

    iget-object v2, v3, LWr/h;->a:LWr/f;

    iget-object v2, v2, LWr/f;->a:Lc9/r;

    iget-object v3, v2, Lc9/r;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v15}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lc9/r;->c:Ljava/lang/String;

    invoke-static {v3, v0, v15}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v2, Lc9/r;->d:Ljava/lang/String;

    invoke-static {v2, v0, v15}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v14, v15

    :cond_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, LcD/j;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LcD/j;->c:LcD/j;

    if-eq v3, v4, :cond_13

    check-cast v2, LWC/i;

    invoke-virtual {v2}, LWC/i;->a()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/G;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LG0/x1;

    check-cast v2, LWB/e;

    check-cast v0, Lz0/y;

    invoke-direct {v3, v12, v2, v0}, LG0/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, Lq1/d;

    const-string v7, "$this$Canvas"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La9/p;

    int-to-float v9, v15

    invoke-virtual {v8}, La9/p;->a()La9/q;

    move-result-object v10

    iget v10, v10, La9/q;->a:F

    sub-float/2addr v9, v10

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v10

    and-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v9

    instance-of v9, v8, La9/j;

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v9, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    instance-of v9, v8, La9/k;

    if-eqz v9, :cond_15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x2

    int-to-float v13, v11

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, LqM/l;

    invoke-direct {v14, v9, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v14

    goto :goto_3

    :cond_15
    const/4 v11, 0x2

    instance-of v9, v8, La9/m;

    if-eqz v9, :cond_16

    int-to-float v9, v11

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-float v11, v12

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v9, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    instance-of v9, v8, La9/n;

    if-eqz v9, :cond_18

    int-to-float v9, v12

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x4

    int-to-float v13, v11

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v9, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v9, v13, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v11, v13, LqM/l;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v8}, La9/p;->a()La9/q;

    move-result-object v8

    iget-boolean v8, v8, La9/q;->b:Z

    move-object v13, v0

    check-cast v13, LVr/a;

    if-eqz v8, :cond_17

    iget-object v8, v13, LVr/a;->a:Lo1/F;

    :goto_4
    move-object/from16 v19, v8

    goto :goto_5

    :cond_17
    iget-object v8, v13, LVr/a;->b:Lo1/F;

    goto :goto_4

    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 p1, v2

    int-to-long v1, v8

    shl-long/2addr v13, v6

    and-long/2addr v1, v4

    or-long v20, v13, v1

    sub-float/2addr v11, v9

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v8, v6

    and-long/2addr v1, v4

    or-long v22, v8, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v26}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    iget-boolean v3, v1, Llc/l;->g:Z

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v3

    iget-boolean v4, v3, LUD/p;->b:Z

    check-cast v0, LVb/j;

    if-nez v4, :cond_1d

    iget-boolean v3, v3, LUD/p;->c:Z

    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance v3, LkD/b;

    check-cast v2, Lru/C;

    move-object v4, v2

    check-cast v4, Ljc/t;

    iget-object v4, v4, Ljc/t;->e:LRM/M0;

    new-instance v5, LUv/l;

    invoke-direct {v5, v10}, LUv/l;-><init>(I)V

    invoke-static {v4, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v18

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v19

    new-instance v4, LV7/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2, v0}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LVb/a;

    invoke-direct {v2, v0, v1, v5}, LVb/a;-><init>(LVb/j;Llc/l;I)V

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v24}, LkD/b;-><init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V

    move-object v13, v3

    goto :goto_7

    :cond_1d
    :goto_6
    new-instance v2, LkD/b;

    iget-object v3, v1, Llc/l;->h:Lnh/J;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    new-instance v9, LVb/a;

    const/4 v3, 0x4

    invoke-direct {v9, v0, v1, v3}, LVb/a;-><init>(LVb/j;Llc/l;I)V

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LkD/b;-><init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V

    move-object v13, v2

    :goto_7
    return-object v13

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, LV7/I;

    check-cast v0, Ltw/i;

    invoke-static {v2, v0, v1}, LV7/I;->a(LV7/I;Ltw/i;Z)V

    return-object v16

    :pswitch_f
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const-string v1, "fileUris"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    check-cast v2, LV7/I;

    iget-object v1, v2, LV7/I;->n:LLA/i;

    const v3, 0x7f140ca3

    invoke-virtual {v1, v3}, LLA/i;->i(I)V

    check-cast v0, LV7/i;

    iget-object v1, v2, LV7/I;->r:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/i;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Ltw/i;->m:Ljava/lang/String;

    move-object v6, v1

    goto :goto_8

    :cond_1e
    move-object v6, v13

    :goto_8
    iget-object v1, v2, LV7/I;->e:LAu/a;

    const-string v2, "albumId"

    iget-object v5, v0, LV7/i;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOB/d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, LOB/d;-><init>(LAu/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LvM/d;)V

    iget-object v1, v1, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lu8/h;

    invoke-static {v1, v13, v13, v0, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1f
    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LUv/i;

    invoke-virtual {v1}, LUv/i;->h()Ltw/n0;

    move-result-object v3

    iget-object v3, v3, Ltw/n0;->a:Ljava/lang/String;

    check-cast v2, Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v1, LUv/i;->g:LEv/l;

    iget-object v1, v1, LEv/l;->k:LHn/e;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LHn/e;->i()LRM/c1;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v15, :cond_20

    check-cast v0, LUv/x;

    iget-object v0, v0, LUv/x;->n:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LGw/c;

    invoke-virtual {v0}, LGw/c;->j0()V

    invoke-interface {v0, v15}, Lv3/Z;->L(Z)V

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LUj/e;

    iget-object v1, v2, LUj/e;->d:LCC/j;

    invoke-virtual {v1}, LCC/j;->invoke()Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU7/f;

    iget-object v1, v2, LU7/f;->e:Lgu/m;

    check-cast v0, LUD/w;

    iget-object v4, v0, LUD/w;->a:Ljava/lang/String;

    iget-object v3, v2, LU7/f;->d:LV1/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v16

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v3, "$this$bundledInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LSn/k;

    iget v3, v2, LSn/k;->a:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "start_bpm"

    invoke-virtual {v1, v4, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, LSn/k;

    iget v3, v0, LSn/k;->a:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "stop_bpm"

    invoke-virtual {v1, v4, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "start_time_signature"

    iget-object v4, v2, LSn/k;->b:Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-static {v1, v3, v4}, LIh/i;->D(Li8/y;Ljava/lang/String;Lcom/bandlab/audiocore/generated/TimeSignature;)V

    const-string v3, "stop_time_signature"

    iget-object v4, v0, LSn/k;->b:Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-static {v1, v3, v4}, LIh/i;->D(Li8/y;Ljava/lang/String;Lcom/bandlab/audiocore/generated/TimeSignature;)V

    iget-object v3, v2, LSn/k;->c:LXn/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "start_subdivision"

    invoke-virtual {v1, v4, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, LSn/k;->c:LXn/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "stop_subdivision"

    invoke-virtual {v1, v4, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, v0, LSn/k;->d:J

    iget-wide v5, v2, LSn/k;->d:J

    sub-long/2addr v3, v5

    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, LGM/b;->N(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG0/x1;

    check-cast v2, LSj/h;

    check-cast v0, Landroidx/compose/runtime/Y;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LG0/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, LSD/v;->Z:[LKM/k;

    check-cast v2, LSD/v;

    invoke-virtual {v2}, LSD/v;->f()Lr8/k;

    move-result-object v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LSD/v;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LeE/f;

    iget-object v1, v2, LSD/v;->t:LcE/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LcE/f;->c:LRM/R0;

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    const-string v3, "$this$drawBehind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    sget-wide v9, Lo1/t;->c:J

    check-cast v2, LPs/c;

    const-string v3, "waveformState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LPs/c;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwF/t;

    if-nez v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v7

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v3, LwF/t;->g:F

    div-float/2addr v4, v5

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v7

    shr-long v5, v7, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, v3, LwF/t;->b:LwF/A;

    if-eqz v6, :cond_22

    iget v3, v3, LwF/t;->f:F

    float-to-double v7, v3

    iget-object v3, v6, LwF/A;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v3

    int-to-double v11, v3

    iget v3, v6, LwF/A;->a:F

    float-to-double v13, v3

    div-double/2addr v11, v13

    mul-double/2addr v11, v7

    double-to-float v3, v11

    goto :goto_9

    :cond_22
    int-to-float v3, v14

    :goto_9
    div-float/2addr v5, v3

    invoke-interface {v1}, Lq1/d;->w0()Lcb/c;

    move-result-object v11

    invoke-virtual {v11}, Lcb/c;->o()J

    move-result-wide v12

    invoke-virtual {v11}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->o()V

    :try_start_0
    iget-object v3, v11, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v5, v4}, Lo0/v;->D(JFF)V

    iget-object v2, v2, LPs/c;->b:Landroidx/compose/runtime/D;

    invoke-virtual {v2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo1/N;

    const/16 v8, 0x38

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_23
    invoke-static {v11, v12, v13}, Ln0/V;->A(Lcb/c;J)V

    :goto_b
    return-object v16

    :catchall_0
    move-exception v0

    invoke-static {v11, v12, v13}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, LRo/e;

    iget-object v2, v2, LRo/e;->a:LJM/f;

    const/high16 v3, -0x40800000    # -1.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-interface {v2}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2}, LRo/s;->p(LJM/f;)F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LQn/g;

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LQn/e;

    check-cast v0, LRn/e;

    if-eqz v3, :cond_25

    check-cast v1, LQn/e;

    iget-object v1, v1, LQn/e;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/o;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v3}, LUD/o;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    new-instance v11, LOh/e;

    const/16 v5, 0x15

    invoke-direct {v11, v5, v0, v3}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    :goto_d
    move-object v7, v4

    goto :goto_f

    :cond_25
    sget-object v3, LQn/c;->a:LQn/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, LQn/d;->a:LQn/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, LQn/f;->a:LQn/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_e

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    :goto_e
    sget-object v4, LrM/x;->a:LrM/x;

    goto :goto_d

    :goto_f
    check-cast v2, LhC/o;

    iget-object v6, v2, LhC/o;->c:Ljava/lang/String;

    iget-object v8, v0, LhC/t;->d:LEC/t;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, LzC/a;->a:LzC/a;

    :goto_10
    move-object v9, v1

    goto :goto_11

    :cond_28
    sget-object v1, LzC/a;->b:LzC/a;

    goto :goto_10

    :goto_11
    new-instance v1, LzC/b;

    iget-object v12, v0, LhC/t;->h:LEC/d;

    iget-object v13, v0, LhC/t;->i:LRM/c1;

    iget-object v10, v2, LhC/o;->e:Lwh/t;

    iget-boolean v11, v2, LhC/o;->g:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, LzC/b;-><init>(Ljava/lang/String;Ljava/util/List;LEC/t;LzC/a;Lwh/t;ZLEC/d;LRM/c1;)V

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    check-cast v2, LNs/b;

    iget-object v0, v2, LNs/b;->a:LN8/u2;

    invoke-virtual {v0}, LN8/u2;->h()V

    :goto_12
    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v2, LI4/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LO8/D0;

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LI4/w;->c:Ljava/lang/Object;

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, LI4/w;->b:Ljava/lang/Object;

    check-cast v4, LN8/u2;

    iget-object v4, v4, LN8/u2;->r:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LO8/d0;

    if-eqz v5, :cond_2a

    check-cast v4, LO8/d0;

    goto :goto_13

    :cond_2a
    move-object v4, v13

    :goto_13
    if-eqz v4, :cond_2b

    iget-object v4, v4, LO8/d0;->a:LN8/K2;

    goto :goto_14

    :cond_2b
    move-object v4, v13

    :goto_14
    if-nez v4, :cond_2c

    const-string v0, "Could not get slot "

    invoke-static {v3, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2c
    invoke-static {v0}, LN8/w2;->b(LO8/D0;)I

    move-result v3

    iget-object v5, v4, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v5, v3}, Lcom/bandlab/audiocore/generated/SamplerPad;->setColor(I)V

    iget-object v3, v4, LN8/K2;->g:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, LN8/K2;->c()V

    iget-object v0, v2, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LJh/a;

    invoke-virtual {v0, v1}, LJh/a;->b(Ljava/lang/String;)V

    :cond_2d
    :goto_15
    return-object v16

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LKh/e;

    const-string v3, "$this$bind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LUh/i;

    invoke-virtual {v1, v9, v2}, LS2/u;->U(ILjava/lang/Object;)Z

    check-cast v0, LQh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LUh/i;->d:LUD/w;

    iget-object v4, v1, LS2/u;->e:Landroid/view/View;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v1, LKh/e;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v1, LKh/e;->w:Landroid/widget/ImageButton;

    invoke-virtual {v7, v14}, Landroid/view/View;->setFocusable(Z)V

    const v8, 0x7f0b01aa

    invoke-virtual {v7, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LUh/i;->h:Ljava/lang/String;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_16

    :cond_2e
    move v9, v14

    goto :goto_17

    :cond_2f
    :goto_16
    move v9, v15

    :goto_17
    xor-int/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x7f0b01ab

    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v9, "RequestToCommunity"

    iget-object v10, v2, LUh/i;->i:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    move v9, v14

    goto :goto_18

    :cond_30
    const/16 v9, 0x8

    :goto_18
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LUh/i;->g:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, LQh/d;->e:LQh/b;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LQh/d;->f:LQh/b;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_31
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, LQh/d;->g:LQh/b;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_19
    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    move v2, v14

    goto :goto_1b

    :cond_33
    :goto_1a
    move v2, v15

    :goto_1b
    iget-object v6, v1, LKh/e;->z:Landroid/widget/TextView;

    iget-object v7, v1, LKh/e;->y:Landroid/widget/TextView;

    if-nez v2, :cond_34

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1404a2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_34
    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    iget-object v2, v3, LUD/w;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LUD/w;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f140260

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c
    new-instance v2, LQh/c;

    invoke-direct {v2, v3, v0, v5, v14}, LQh/c;-><init>(LUD/w;LQh/d;Landroidx/fragment/app/FragmentActivity;I)V

    iget-object v1, v1, LKh/e;->x:Lcom/bandlab/uikit/view/placeholder/PlaceholderImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LQh/c;

    invoke-direct {v1, v3, v0, v5, v15}, LQh/c;-><init>(LUD/w;LQh/d;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1d
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
