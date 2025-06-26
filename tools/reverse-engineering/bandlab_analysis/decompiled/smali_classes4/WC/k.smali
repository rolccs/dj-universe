.class public final LWC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LWC/i;

.field public final synthetic b:F

.field public final synthetic c:Lm8/d;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LWC/i;FLm8/d;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWC/k;->a:LWC/i;

    iput p2, p0, LWC/k;->b:F

    iput-object p3, p0, LWC/k;->c:Lm8/d;

    iput-object p4, p0, LWC/k;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SwipeToDismissBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    iget-object v3, v0, LWC/k;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LWC/k;->a:LWC/i;

    if-eqz v3, :cond_2

    iget-object v3, v4, LWC/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v3}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v3, 0x8

    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v6, v2

    move v8, v2

    move v9, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06002d

    const/4 v15, 0x0

    invoke-static {v7, v8, v13, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget v9, v0, LWC/k;->b:F

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v5, v6, v7, v8, v10}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v5, v6, v7, v15, v8}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v16

    const/16 v5, 0x190

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v21, 0xb

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v6, v0, LWC/k;->c:Lm8/d;

    iget-object v7, v6, Lm8/d;->c:LmD/r;

    invoke-static {v7, v13, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v5, v2, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x6

    invoke-static {v3, v7, v13, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v11, v13

    check-cast v11, Landroidx/compose/runtime/o;

    iget v7, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v13, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v7, v11, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v6, Lm8/d;->a:Lwh/t;

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v7, v6, Lm8/d;->b:Lm8/a;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lm8/a;->a:Lwh/t;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v0, 0x1

    if-nez v7, :cond_7

    if-ne v12, v14, :cond_8

    :cond_7
    invoke-static {v0, v11}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v12

    :cond_8
    check-cast v12, Landroidx/compose/runtime/e0;

    new-instance v7, LQx/d;

    const/16 v0, 0xc

    invoke-direct {v7, v0, v6, v4}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39b98977

    invoke-static {v0, v7, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    sget-object v4, Lh1/c;->k:Lh1/g;

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v7, 0x36

    invoke-static {v2, v4, v13, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    move-object/from16 v17, v0

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v18, v1

    iget-boolean v1, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v4, v11, v4, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    move-object v1, v8

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    const-wide/16 v19, 0x0

    cmpl-double v5, v7, v19

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v7}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v0, 0x1

    invoke-direct {v5, v7, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v14, :cond_e

    :cond_d
    new-instance v7, LBs/a;

    const/4 v0, 0x5

    invoke-direct {v7, v12, v0}, LBs/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v19, 0x70

    iget-object v6, v6, Lm8/d;->d:LmD/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v20

    move-object/from16 v23, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v13

    move-object/from16 v24, v11

    move v11, v14

    move-object/from16 v20, v12

    const/4 v14, 0x6

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f

    const v2, 0x26cb2e43

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v13, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v4, v17

    move-object/from16 v3, v24

    const/4 v2, 0x0

    const v5, 0x26cc3509

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    if-le v5, v2, :cond_13

    const v2, 0xffbd895

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v2, v18

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v5, Lh1/c;->i:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v0, v23

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v6, v3, v6, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_13
    move v0, v2

    const/4 v1, 0x0

    const v2, 0xffff3ad

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
