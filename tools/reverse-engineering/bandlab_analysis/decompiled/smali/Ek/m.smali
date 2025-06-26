.class public final LEk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEk/m;->a:I

    iput-object p2, p0, LEk/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x92

    const/16 v6, 0x20

    const/16 v8, 0x10

    sget-object v11, LqM/B;->a:LqM/B;

    iget-object v12, v0, LEk/m;->b:Ljava/lang/Object;

    iget-object v13, v0, LEk/m;->c:Ljava/lang/Object;

    iget v14, v0, LEk/m;->a:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v5, p2

    check-cast v5, Ly8/g;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v14, "$this$AnimatedContent"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_0

    move-object/from16 v28, v11

    goto/16 :goto_7

    :cond_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    sget-object v15, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/d;

    sget-object v10, Lh1/c;->k:Lh1/g;

    const/16 v2, 0x36

    invoke-static {v15, v10, v6, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/o;

    iget v15, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v6, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v15, v10, v15, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v14, v4

    const-wide/16 v17, 0x0

    cmpl-double v14, v14, v17

    if-lez v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v14, "invalid weight; must be greater than zero"

    invoke-static {v14}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v15}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v15, v10, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v28, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v6, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v29, v12

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v15, v10, v15, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LtD/h;

    const v2, 0x7f0801d9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LtD/h;-><init>(IZ)V

    sget v2, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->m:I

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LtD/h;

    const v3, 0x7f080253

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    :goto_3
    move-object/from16 v21, v2

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    new-instance v2, LtD/h;

    const v3, 0x7f08024f

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LrC/q;->a:LrC/q;

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_9
    sget-object v2, LrC/n;->a:LrC/n;

    goto :goto_5

    :goto_6
    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->d:LrC/v;

    const/4 v3, 0x2

    int-to-float v3, v3

    sget-object v4, LF0/f;->a:LF0/e;

    const/16 v7, 0x1c

    const/4 v9, 0x0

    invoke-static {v1, v3, v4, v9, v7}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v11

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v14, 0x7f06043a

    move/from16 p1, v8

    invoke-static {v12, v14, v6, v9}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v17

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v8, :cond_a

    new-instance v7, LEC/n;

    const/16 v11, 0xa

    invoke-direct {v7, v13, v11}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, Ly8/g;->c:Lwh/t;

    const/high16 v24, 0x6000000

    const/16 v25, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v11, v14

    move-object v14, v7

    move-object/from16 v16, v2

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v25}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    new-instance v0, LEC/n;

    const/16 v7, 0xb

    invoke-direct {v0, v13, v7}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    shl-int/lit8 v0, p1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v12, v29

    check-cast v12, Ly8/h;

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/auth/w0;->t(ZLy8/h;Ly8/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v14, LtD/h;

    const v0, 0x7f080466

    const/4 v5, 0x0

    invoke-direct {v14, v0, v5}, LtD/h;-><init>(IZ)V

    sget-object v15, LrC/q;->a:LrC/q;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v8, :cond_d

    :cond_c
    new-instance v5, Lxz/d;

    invoke-direct {v5, v12}, Lxz/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LKM/e;

    const/16 v0, 0x1c

    const/4 v7, 0x0

    invoke-static {v1, v3, v4, v7, v0}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v0

    new-instance v1, LmD/q;

    invoke-direct {v1, v11}, LmD/q;-><init>(I)V

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    invoke-static {v0, v3, v4, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v17

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v23}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    return-object v28

    :pswitch_0
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, LrC/s;

    move-object/from16 v38, p3

    check-cast v38, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colorScheme"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_f

    move-object/from16 v4, v38

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    :goto_8
    or-int/2addr v4, v3

    goto :goto_9

    :cond_f
    move v4, v3

    :goto_9
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_11

    move-object/from16 v3, v38

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v6, v8

    :goto_a
    or-int/2addr v4, v6

    :cond_11
    and-int/lit16 v3, v4, 0x93

    if-ne v3, v5, :cond_13

    move-object/from16 v3, v38

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v2}, LrC/s;->d()LmD/r;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v38

    invoke-static/range {v17 .. v22}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v4, v2, Lo1/t;->a:J

    invoke-static {v3, v4, v5}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v31

    move-object/from16 v12, v29

    check-cast v12, LrC/A;

    invoke-interface {v12}, LrC/A;->a()LeD/m;

    move-result-object v32

    sget-object v35, LeD/d;->f:LeD/d;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v33

    const/high16 v39, 0x30000

    const/16 v40, 0xd0

    move-object/from16 v30, v13

    check-cast v30, Lwh/t;

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v30 .. v40}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_c
    return-object v28

    :pswitch_1
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$Feed"

    const-string v6, "it"

    invoke-static {v4, v0, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0x81

    const/16 v2, 0x80

    if-ne v0, v2, :cond_15

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_15
    :goto_d
    move-object/from16 v12, v29

    check-cast v12, Lqk/i;

    const/4 v0, 0x0

    check-cast v13, LcC/f;

    if-eqz v13, :cond_16

    const-string v2, "feed_profile_avatar"

    invoke-static {v13, v2, v0}, LLo/b;->o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;

    move-result-object v0

    :cond_16
    move-object/from16 v20, v0

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060435

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    int-to-float v6, v8

    const/4 v7, 0x3

    invoke-static {v1, v1, v6, v6, v7}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v1

    invoke-static {v2, v4, v5, v1}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    invoke-static {v3}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v4

    if-nez v4, :cond_17

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_e

    :cond_17
    move-object/from16 v19, v1

    :goto_e
    const/16 v26, 0x0

    const/16 v27, 0x38

    iget-object v0, v12, Lqk/i;->a:LkD/b;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v27}, Lyh/f;->m(LkD/b;Lh1/p;Lay/b;LeD/m;JZLandroidx/compose/runtime/k;II)V

    :goto_f
    return-object v28

    :pswitch_2
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v3, 0x2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v7, "$this$ResponsiveNavigation"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navContentPadding"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_19

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v9, 0x4

    goto :goto_10

    :cond_18
    move v9, v3

    :goto_10
    or-int v3, v4, v9

    goto :goto_11

    :cond_19
    move v3, v4

    :goto_11
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    move v6, v8

    :goto_12
    or-int/2addr v3, v6

    :cond_1b
    and-int/lit16 v3, v3, 0x93

    if-ne v3, v5, :cond_1d

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_1d
    :goto_13
    invoke-interface {v1}, Landroidx/compose/foundation/layout/C0;->a()F

    move-result v15

    new-instance v3, LAd/d;

    check-cast v13, Ld1/n;

    const/4 v4, 0x4

    invoke-direct {v3, v13, v0, v1, v4}, LAd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x51fe6f25

    invoke-static {v0, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    move-object/from16 v14, v29

    check-cast v14, Lzl/d;

    const/16 v19, 0xc00

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_14
    return-object v28

    :pswitch_3
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v18, p3

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizontalPager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LC0/d;

    invoke-virtual {v13}, LC0/X;->j()I

    move-result v1

    if-ne v15, v1, :cond_1e

    move/from16 v16, v0

    goto :goto_15

    :cond_1e
    move/from16 v16, v6

    :goto_15
    and-int/lit8 v19, v2, 0x70

    const/16 v20, 0x8

    move-object/from16 v14, v29

    check-cast v14, LVg/a;

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LKC/v;->b(LVg/a;IZLandroidx/lifecycle/z;Landroidx/compose/runtime/k;II)V

    return-object v28

    :pswitch_4
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, LXu/j;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    const-string v9, "<this>"

    const-string v10, "errorItem"

    invoke-static {v7, v0, v9, v1, v10}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_20

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v9, v4

    goto :goto_16

    :cond_1f
    move v9, v3

    :goto_16
    or-int v3, v7, v9

    goto :goto_17

    :cond_20
    move v3, v7

    :goto_17
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_23

    and-int/lit8 v4, v7, 0x40

    if-nez v4, :cond_21

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_18

    :cond_21
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_18
    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    move v6, v8

    :goto_19
    or-int/2addr v3, v6

    :cond_23
    and-int/lit16 v3, v3, 0x93

    if-ne v3, v5, :cond_25

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v3, LAD/v;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v0}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7950eb5c

    invoke-static {v0, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    move-object/from16 v15, v29

    check-cast v15, Lcom/google/android/gms/internal/measurement/D1;

    const/16 v19, 0xc00

    const/16 v20, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1b
    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
