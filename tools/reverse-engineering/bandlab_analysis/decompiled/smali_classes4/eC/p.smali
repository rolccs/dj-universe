.class public abstract LeC/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LeC/p;->a:F

    return-void
.end method

.method public static final a(LC0/d;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    const-string v0, "pagerState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetInfoList"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x4240a64d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v4, 0x12492

    if-ne v2, v4, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v8

    move-object v1, v9

    move-object v4, v13

    goto/16 :goto_e

    :cond_7
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v5, 0x0

    if-ne v2, v6, :cond_8

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/Y;

    sget-object v2, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LH1/C1;

    check-cast v16, LH1/Q0;

    invoke-virtual/range {v16 .. v16}, LH1/Q0;->a()J

    move-result-wide v16

    const-wide v18, 0xffffffffL

    and-long v10, v16, v18

    long-to-int v10, v10

    invoke-static {v8, v10}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v10

    sget v11, LeC/p;->a:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    const/16 v27, 0x1

    if-lez v10, :cond_9

    move/from16 v16, v27

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Configuration;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/C1;

    check-cast v2, LH1/Q0;

    invoke-virtual {v2}, LH1/Q0;->a()J

    move-result-wide v20

    invoke-static {v8}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v2

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_a

    if-ne v5, v6, :cond_c

    :cond_a
    new-instance v5, LeC/b;

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v1, :cond_b

    move/from16 v1, v27

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    shr-long v11, v20, v3

    long-to-int v3, v11

    and-long v10, v20, v18

    long-to-int v10, v10

    invoke-direct {v5, v3, v10, v2, v1}, LeC/b;-><init>(IIZZ)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v5

    check-cast v11, LeC/b;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/v;

    if-eqz v1, :cond_d

    const v2, -0x1e9eb759

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const-wide/16 v2, 0x0

    move-object v12, v8

    invoke-interface {v1, v2, v3}, LE1/v;->I(J)J

    move-result-wide v7

    invoke-interface {v1, v2, v3}, LE1/v;->f0(J)J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ln1/b;->i(JJ)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LC0/X;->j()I

    move-result v1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/h;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LRM/c1;

    invoke-virtual/range {p0 .. p0}, LC0/X;->j()I

    move-result v1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbC/n;

    iget-object v7, v1, LbC/n;->f:LbC/k;

    const/4 v8, 0x0

    move/from16 v1, v16

    move-object/from16 v28, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v12

    move-object v15, v7

    const/16 v10, 0x800

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/N;->t(ZJLRM/c1;LbC/k;Landroidx/compose/runtime/k;I)V

    move-object v8, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    move-object/from16 v28, v4

    move-object v15, v6

    const/16 v10, 0x800

    const/4 v12, 0x0

    const v1, -0x1e99596b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_e

    new-instance v2, LbD/p;

    const/4 v3, 0x2

    move-object/from16 v5, v28

    invoke-direct {v2, v5, v3}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object/from16 v5, v28

    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    const-string v2, "tutorial-pager"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    move v6, v10

    const/4 v7, 0x4

    move-object v10, v1

    new-instance v4, LeC/m;

    move v3, v0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, v15

    move v15, v3

    move/from16 v3, v16

    move-object v12, v4

    move-object v4, v11

    move v11, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, LeC/m;-><init>(Ljava/util/List;Ljava/util/List;ZLeC/b;Landroidx/compose/runtime/Y;LC0/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x4468b072

    invoke-static {v0, v12, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v22

    and-int/lit8 v0, v15, 0xe

    or-int/lit8 v24, v0, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    move v3, v11

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v4, v13

    move v13, v1

    const/4 v1, 0x0

    move-object v5, v14

    move v14, v1

    const/4 v1, 0x0

    move v6, v15

    move-object/from16 v7, v17

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0x3ffc

    move-object v1, v9

    move-object/from16 v9, p0

    move-object/from16 v23, v5

    invoke-static/range {v9 .. v26}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    invoke-virtual/range {p0 .. p0}, LC0/X;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit16 v6, v6, 0x1c00

    if-ne v6, v3, :cond_f

    move/from16 v11, v27

    :goto_b
    const/4 v3, 0x4

    goto :goto_c

    :cond_f
    move v11, v2

    goto :goto_b

    :goto_c
    if-ne v0, v3, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v27, v2

    :goto_d
    or-int v0, v11, v27

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    new-instance v2, LeC/n;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LeC/n;-><init>(Lkotlin/jvm/functions/Function1;LC0/d;LvM/d;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, LCd/a;

    const/4 v8, 0x4

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LCd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(LdC/e;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x14bc78ba

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, v8, LdC/e;->f:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v1, v10, v3, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v12, v8, LdC/e;->a:Ljava/util/List;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    new-instance v1, LDq/b;

    const/16 v0, 0x8

    invoke-direct {v1, v12, v0}, LDq/b;-><init>(Ljava/util/List;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v3, v2, v10, v1}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v14

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v13, :cond_7

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbC/n;

    new-instance v3, Lbm/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v8, v2}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v7, Ldk/o;

    const-class v3, LdC/e;

    const-string v4, "close"

    const/4 v1, 0x0

    const-string v5, "close()V"

    const/4 v6, 0x0

    const/16 v16, 0x6

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    check-cast v1, LKM/e;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v13, :cond_b

    :cond_a
    new-instance v2, LeC/k;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, LeC/k;-><init>(LdC/e;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v13, :cond_d

    :cond_c
    new-instance v1, LeC/k;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LeC/k;-><init>(LdC/e;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, v12

    move-object v2, v15

    move-object v6, v10

    invoke-static/range {v0 .. v7}, LeC/p;->a(LC0/d;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    new-instance v2, LeC/o;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v11, v1}, LeC/o;-><init>(LC0/d;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lai/c;

    const/16 v2, 0x19

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
