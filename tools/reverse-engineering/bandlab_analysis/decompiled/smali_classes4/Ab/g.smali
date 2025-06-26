.class public abstract LAb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LAb/d;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v2, 0xb

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    sput v1, LAb/g;->a:F

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/k;Lh1/p;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "pitches"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x5be97c96

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x4

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v14, Lh1/m;->a:Lh1/m;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LAb/e;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, LAb/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06040b

    const/4 v13, 0x0

    invoke-static {v8, v13, v0, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    const/4 v9, 0x0

    sget v10, LAb/g;->a:F

    const/4 v12, 0x1

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    int-to-float v6, v6

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v8

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v8, Lh1/c;->n:Lh1/f;

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v5, :cond_c

    const v5, 0x50376fc9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v5, v2, 0xe

    if-eq v5, v15, :cond_9

    move v5, v13

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_b
    check-cast v6, Ljava/util/List;

    and-int/lit8 v2, v2, 0x70

    invoke-static {v6, v4, v0, v2}, Lcom/google/common/util/concurrent/r;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v14

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_c
    const v5, 0x5039b65e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1402d5

    invoke-static {v5, v6, v7}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v5

    new-instance v6, LmD/q;

    const v7, 0x7f060116

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object v13, v0

    move-object/from16 v16, v14

    move/from16 v14, v17

    move v1, v15

    move/from16 v15, v18

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    and-int/lit8 v5, v2, 0xe

    if-eq v5, v1, :cond_d

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const/4 v13, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    move-object/from16 v5, v22

    if-ne v1, v5, :cond_12

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/c;

    instance-of v8, v7, Lyb/a;

    if-eqz v8, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    instance-of v8, v7, Lyb/b;

    if-eqz v8, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_12
    check-cast v1, LqM/l;

    iget-object v5, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    invoke-static {v5, v1, v4, v0, v2}, Lhp/a;->A(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v16

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LAb/f;

    const/4 v2, 0x0

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAb/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
