.class public final LCC/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBr/m;Lyr/C;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCC/A;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LCC/A;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LCC/A;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LCC/A;->a:I

    iput-object p1, p0, LCC/A;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LCC/A;->b:Z

    iput-object p3, p0, LCC/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LCC/A;->a:I

    iput-boolean p1, p0, LCC/A;->b:Z

    iput-object p2, p0, LCC/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LCC/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const-string v6, "$this$BoxWithConstraints"

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x18

    const/4 v9, 0x1

    iget-boolean v10, v0, LCC/A;->b:Z

    const/16 v11, 0x10

    const/16 v12, 0x12

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x6

    sget-object v16, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    iget-object v4, v0, LCC/A;->d:Ljava/lang/Object;

    iget-object v14, v0, LCC/A;->c:Ljava/lang/Object;

    iget v13, v0, LCC/A;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LmC/n0;

    move-object/from16 v25, p2

    check-cast v25, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$withWindowSizeClasses"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v1, v5

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x8

    if-nez v1, :cond_0

    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    or-int/2addr v5, v13

    :cond_2
    and-int/lit8 v1, v5, 0x13

    if-ne v1, v12, :cond_4

    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v14, LBr/m;

    check-cast v4, Lyr/C;

    iget-object v1, v4, Lyr/C;->a:LCD/e;

    sget-object v4, LmC/m0;->a:LmC/m0;

    iget-object v3, v3, LmC/n0;->b:LmC/m0;

    if-ne v3, v4, :cond_5

    move/from16 v23, v9

    goto :goto_3

    :cond_5
    move/from16 v23, v2

    :goto_3
    iget-boolean v2, v0, LCC/A;->b:Z

    const/16 v26, 0x0

    iget-object v3, v14, LBr/m;->a:LBr/z;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v24, v2

    invoke-static/range {v21 .. v26}, Lyr/E;->v(LBr/z;LCD/e;ZZLandroidx/compose/runtime/k;I)V

    :goto_4
    return-object v16

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/C;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v10, "$this$BackgroundScaffold"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x11

    if-ne v3, v11, :cond_7

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    int-to-float v3, v8

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v6, v5, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/o;

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v5, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v6, v3, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v14, Lsb/c;

    instance-of v1, v14, Lsb/a;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const v1, 0x3a04063f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v14, Lsb/a;

    iget-object v1, v14, Lsb/a;->b:LEC/t;

    iget-object v8, v14, Lsb/a;->a:Lmb/b;

    invoke-static {v1, v8, v6, v5, v2}, Lcr/d;->b(LEC/t;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    instance-of v1, v14, Lsb/b;

    if-eqz v1, :cond_d

    const v1, 0x3a08a60f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v14, Lsb/b;

    iget-object v1, v14, Lsb/b;->a:Lsb/v;

    invoke-static {v1, v6, v5, v2}, Lcx/b;->f(Lsb/v;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-static {v5}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    :cond_c
    const/16 v1, 0x2a8

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    goto :goto_8

    :goto_9
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140882

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    sget-object v18, LrC/n;->a:LrC/n;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LrC/w;->b:LrC/y;

    const/16 v27, 0x0

    const/16 v28, 0xe0

    iget-boolean v1, v0, LCC/A;->b:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    move/from16 v21, v1

    move-object/from16 v26, v5

    invoke-static/range {v17 .. v28}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    return-object v16

    :cond_d
    const v1, 0x5473b2fd

    invoke-static {v3, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/x;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v1, v8

    if-nez v1, :cond_f

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    goto :goto_b

    :cond_e
    const/4 v1, 0x2

    :goto_b
    or-int/2addr v8, v1

    :cond_f
    and-int/lit8 v1, v8, 0x13

    if-ne v1, v12, :cond_11

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_11
    :goto_c
    check-cast v14, LhB/a;

    iget-object v1, v14, LhB/a;->b:Lji/w;

    const/4 v6, 0x7

    invoke-static {v1, v7, v2, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    check-cast v3, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/J;

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-static {v6}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v1, v6, v8}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v21

    const/4 v8, 0x4

    int-to-float v1, v8

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v23

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    if-eqz v10, :cond_12

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v15, v3}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_12
    move-object/from16 v24, v1

    const/16 v39, 0x0

    const v40, 0xfff0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v7

    invoke-static/range {v21 .. v40}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-nez v10, :cond_14

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    check-cast v7, Landroidx/compose/runtime/o;

    const v1, -0x4a7bb7b9

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_14
    :goto_d
    check-cast v7, Landroidx/compose/runtime/o;

    const v1, -0x4a7fda53

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060439

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    sget-object v1, Lh1/c;->e:Lh1/h;

    invoke-virtual {v5, v15, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v11, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    return-object v16

    :pswitch_2
    const/4 v8, 0x4

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/C;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$ParamHeader"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/2addr v1, v6

    if-nez v1, :cond_16

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v13, v8

    goto :goto_f

    :cond_15
    const/4 v13, 0x2

    :goto_f
    or-int/2addr v6, v13

    :cond_16
    and-int/lit8 v1, v6, 0x13

    if-ne v1, v12, :cond_18

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_18
    :goto_10
    check-cast v5, Landroidx/compose/runtime/o;

    const v1, 0x4065aa5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget v1, Las/a;->k:F

    const/4 v7, 0x0

    invoke-static {v15, v7, v1, v9}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    if-eqz v10, :cond_19

    check-cast v4, Las/a;

    iget-object v4, v4, Las/a;->f:LmD/r;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v15, v7, v8, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v17

    int-to-float v4, v11

    const/16 v18, 0x0

    const/16 v22, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-interface {v1, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_19
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v2, v6, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v14, Ld1/n;

    invoke-virtual {v14, v3, v1, v5, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-object v16

    :pswitch_3
    const/4 v8, 0x4

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/x;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v19, 0x6

    if-nez v1, :cond_1b

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v8, 0x2

    :goto_12
    or-int v19, v19, v8

    :cond_1b
    and-int/lit8 v1, v19, 0x13

    if-ne v1, v12, :cond_1d

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1e

    :cond_1d
    :goto_13
    check-cast v14, LA4/i;

    if-eqz v10, :cond_20

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    const v6, -0x42b08995

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LtD/e;->a:LtD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LtD/d;->b:LtD/h;

    const-string v8, "placeholder"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LtD/i;

    iget-object v12, v14, LA4/i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v8, v12, v6}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v26, LE1/j;->c:LE1/i;

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1e

    new-instance v12, LAC/j;

    const/16 v11, 0x190

    invoke-direct {v12, v11}, LAC/j;-><init>(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v32, v12

    check-cast v32, LAC/j;

    const v11, 0x2723d601

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v11

    iget-object v12, v14, LA4/i;->e:Ljava/lang/Object;

    check-cast v12, LmD/r;

    if-eqz v12, :cond_1f

    move-object/from16 p1, v8

    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v15, v7, v8, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-interface {v11, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_14

    :cond_1f
    move-object/from16 p1, v8

    move-object/from16 v24, v11

    :goto_14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v39, 0x30

    const v40, 0xf7d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x301b0

    move-object/from16 v21, p1

    move-object/from16 v23, v6

    move-object/from16 v37, v1

    invoke-static/range {v21 .. v40}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_20
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    const v6, -0x42a78c70

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/c;

    check-cast v9, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v8

    invoke-interface {v6, v8}, Ld2/c;->s0(F)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-interface {v6, v11}, Ld2/c;->s0(F)F

    move-result v11

    mul-float/2addr v11, v9

    sub-float v9, v8, v11

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v1, Lkotlin/jvm/internal/z;->a:F

    const v9, 0x3d75c28f    # 0.06f

    mul-float/2addr v8, v9

    iput v8, v2, Lkotlin/jvm/internal/z;->a:F

    invoke-interface {v6, v8}, Ld2/c;->t(F)J

    move-result-wide v8

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_21

    invoke-static {v6}, Lyc/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v25, v11

    check-cast v25, Landroid/graphics/Typeface;

    iget-object v6, v14, LA4/i;->a:Ljava/lang/Object;

    check-cast v6, LW1/A;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    iget v11, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_22

    if-ne v11, v3, :cond_23

    :cond_22
    new-instance v3, LEn/h;

    const/16 v26, 0x2

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Landroidx/compose/runtime/X0;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v14, LA4/i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_24

    invoke-static {v8, v9}, Ld2/o;->c(J)F

    move-result v1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v1

    new-instance v3, LeD/m;

    sget-object v6, LV1/z;->g:LV1/z;

    invoke-direct {v3, v1, v2, v6}, LeD/m;-><init>(FFLV1/z;)V

    move-object/from16 v25, v3

    goto :goto_16

    :cond_24
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_16
    const v1, 0x7f060113

    if-eqz v10, :cond_25

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    :goto_17
    move-object/from16 v26, v2

    goto :goto_18

    :cond_25
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    goto :goto_17

    :goto_18
    if-eqz v10, :cond_26

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    invoke-direct {v2, v1}, LmD/q;-><init>(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    :goto_19
    move-object/from16 v27, v1

    goto :goto_1a

    :cond_26
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_27

    const/4 v1, 0x3

    move/from16 v28, v1

    goto :goto_1b

    :cond_27
    const/16 v28, 0x5

    :goto_1b
    if-eqz v10, :cond_28

    sget-object v1, Lh1/c;->e:Lh1/h;

    invoke-virtual {v5, v15, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    :goto_1c
    move-object/from16 v24, v1

    goto :goto_1d

    :cond_28
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    goto :goto_1c

    :goto_1d
    iget-boolean v1, v0, LCC/A;->b:Z

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, LA4/i;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, LW1/A;

    const/16 v30, 0x0

    move/from16 v22, v1

    move-object/from16 v29, v7

    invoke-static/range {v21 .. v30}, Ly1/c;->n(LW1/A;ZLkotlin/jvm/functions/Function1;Lh1/p;LeD/m;LmD/r;LmD/r;ILandroidx/compose/runtime/k;I)V

    :goto_1e
    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$ValidatedInputField"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    const/16 v6, 0x10

    if-ne v1, v6, :cond_2a

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_20

    :cond_2a
    :goto_1f
    if-eqz v10, :cond_2c

    check-cast v5, Landroidx/compose/runtime/o;

    const v1, 0x3ad0e30f

    const v6, 0x7f08024f

    invoke-static {v1, v6, v5, v2}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v18

    sget-object v20, LF0/f;->a:LF0/e;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v6, v2, v5, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    new-instance v1, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v1, v6, v7, v9}, Lo1/m;-><init>(JI)V

    int-to-float v6, v8

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    check-cast v14, Landroidx/compose/runtime/X0;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v21

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2b

    new-instance v6, LAa/n;

    check-cast v4, Lm1/r;

    const/16 v3, 0xa

    invoke-direct {v6, v3, v4}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x0

    const v37, 0xfe70

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x6000030

    move-object/from16 v25, v1

    move-object/from16 v34, v5

    invoke-static/range {v18 .. v37}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :cond_2c
    check-cast v5, Landroidx/compose/runtime/o;

    const v1, 0x3ad87f56

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    return-object v16

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
