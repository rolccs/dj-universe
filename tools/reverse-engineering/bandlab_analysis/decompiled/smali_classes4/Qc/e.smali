.class public final LQc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSc/a;


# direct methods
.method public synthetic constructor <init>(LSc/a;I)V
    .locals 0

    iput p2, p0, LQc/e;->a:I

    iput-object p1, p0, LQc/e;->b:LSc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LQc/e;->a:I

    packed-switch v1, :pswitch_data_0

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

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, LtH/e;->P(LmC/n0;)Z

    move-result v3

    iget-object v4, v0, LQc/e;->b:LSc/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x77b6a0cd

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->r(LSc/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    sget-object v3, LmC/m0;->a:LmC/m0;

    iget-object v1, v1, LmC/n0;->b:LmC/m0;

    if-ne v1, v3, :cond_6

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x77b6aa50

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v2, v5}, Lbh/b;->q(LSc/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x77b6b12f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/auth/l;->t(LSc/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LRc/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v10, 0x4

    if-nez v4, :cond_9

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    move v4, v10

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    move v11, v3

    and-int/lit8 v3, v11, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_b
    :goto_6
    sget-object v12, Lh1/c;->e:Lh1/h;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->H(Lh1/p;)Lh1/p;

    move-result-object v14

    and-int/lit8 v15, v11, 0xe

    const/4 v9, 0x1

    if-eq v15, v10, :cond_d

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move v3, v13

    goto :goto_8

    :cond_d
    :goto_7
    move v3, v9

    :goto_8
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_f

    if-ne v2, v7, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v20, v7

    move-object v13, v8

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v6, LPi/c;

    const-string v16, "close()V"

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-class v5, LRc/a;

    const-string v18, "close"

    const/16 v19, 0x15

    move-object v2, v6

    move-object v4, v1

    move-object v10, v6

    move-object/from16 v6, v18

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-object v13, v8

    move/from16 v8, v17

    move/from16 v9, v19

    invoke-direct/range {v2 .. v9}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_a
    check-cast v2, LKM/e;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/16 v9, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v3, v13, v3, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x4

    if-eq v15, v2, :cond_14

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v9, 0x1

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_15

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_16

    :cond_15
    new-instance v10, LPi/c;

    const-string v7, "close()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LRc/a;

    const-string v6, "close"

    const/16 v9, 0x16

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_16
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LQc/e;->b:LSc/a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3}, Lcom/google/android/gms/internal/measurement/y1;->m(LSc/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, LRc/a;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v15, 0x4

    if-nez v3, :cond_19

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_17

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_f

    :cond_17
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_f
    if-eqz v3, :cond_18

    move v3, v15

    goto :goto_10

    :cond_18
    const/4 v3, 0x2

    :goto_10
    or-int/2addr v2, v3

    :cond_19
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_1b

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1d

    :cond_1b
    :goto_11
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06043a

    const/4 v12, 0x0

    invoke-static {v6, v13, v1, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/o;

    iget v7, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_1d

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    invoke-static {v7, v11, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v5, 0x7f08048d

    invoke-static {v5}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    sget-object v12, LE1/j;->b:LE1/i;

    move-object/from16 v25, v10

    move-object v10, v12

    sget-object v12, Lh1/c;->b:Lh1/h;

    invoke-virtual {v7, v3, v12}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    move-object v12, v8

    move-object v8, v7

    const/16 v23, 0x0

    const v24, 0xffd0

    const/4 v7, 0x0

    move-object/from16 v26, v6

    move-object v6, v7

    const/16 v16, 0x0

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x301b0

    move-object/from16 v21, v1

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v6, v7, v1, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    move-object/from16 v14, v28

    iget v7, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1f

    move-object/from16 v9, v27

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v9, v25

    goto :goto_14

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_13

    :goto_14
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v26

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    move-object/from16 v6, v29

    goto :goto_16

    :cond_21
    :goto_15
    move-object/from16 v6, v30

    goto :goto_17

    :goto_16
    invoke-static {v7, v14, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_15

    :goto_17
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v5, v2, 0xe

    const/16 v10, 0x8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_23

    and-int/2addr v2, v10

    if-eqz v2, :cond_22

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    move v2, v13

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_25

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_24

    goto :goto_1a

    :cond_24
    move-object v15, v3

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v11, LPi/c;

    const-string v7, "close()V"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-class v6, LRc/a;

    const-string v9, "close"

    const/16 v16, 0x13

    move-object v2, v11

    move-object v15, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_1b
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x15c

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    iget-object v3, v0, LQc/e;->b:LSc/a;

    invoke-static {v3, v5, v2, v1, v13}, Lb/a;->o(LSc/a;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    int-to-float v7, v10

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    float-to-double v4, v12

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    move v4, v13

    :goto_1c
    if-nez v4, :cond_27

    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_27
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v3, v2, v1, v13}, Lb/a;->p(LSc/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f06043a

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {v3, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v5

    new-instance v3, Lo1/t;

    invoke-direct {v3, v5, v6}, Lo1/t;-><init>(J)V

    new-instance v5, LmD/q;

    invoke-direct {v5, v4}, LmD/q;-><init>(I)V

    invoke-static {v5, v1, v13}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v4, v5}, Lo1/t;->b(FJ)J

    move-result-wide v4

    new-instance v6, Lo1/t;

    invoke-direct {v6, v4, v5}, Lo1/t;-><init>(J)V

    filled-new-array {v3, v6}, [Lo1/t;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lin/a;->u(Ljava/util/List;)Lo1/F;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
