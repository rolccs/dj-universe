.class public abstract Llq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static final A(LXn/z;Lcom/bandlab/uikit/compose/bottomsheet/k;LXn/A;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "sheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x32bc2474

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    const v1, 0x7f1407c1

    invoke-static {p3, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LQs/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p2}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x263fbc46

    invoke-static {v3, v2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v1, p1, v2, p3, v0}, Lio/p;->q(Ljava/lang/String;Lcom/bandlab/uikit/compose/bottomsheet/k;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v6, LPo/j;

    const/16 v2, 0xf

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final B(LMj/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x33ecd559    # -3.8578844E7f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v24, v10

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v8, v0, LMj/c;->a:LNC/g;

    const/4 v3, 0x0

    const/4 v6, 0x7

    iget-object v9, v8, LNC/g;->g:LRM/c1;

    invoke-static {v9, v10, v3, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    int-to-float v6, v7

    int-to-float v5, v5

    new-instance v15, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v15, v6, v5, v6, v5}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    new-instance v5, LAD/v;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0, v3}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x79996c1f

    invoke-static {v3, v5, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v3, LID/b;

    const/16 v6, 0x17

    invoke-direct {v3, v6, v0}, LID/b;-><init>(ILjava/lang/Object;)V

    const v6, -0x6e19869e

    invoke-static {v6, v3, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v3, LIl/h;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v8}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v7, 0x3d124040

    invoke-static {v7, v3, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    iget-object v3, v0, LMj/c;->b:LtD/f;

    const/16 v18, 0x0

    const v20, 0xc06d80

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v8, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v15

    move v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x30

    const v22, 0x1f340

    move-object/from16 v8, v19

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v19, v24

    invoke-static/range {v3 .. v22}, Lcq/b;->b(LtD/j;LF0/e;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LE1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;III)V

    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LIi/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v2, v5}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final C(LEi/o;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x463b2059

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, LEi/o;->a:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, p1, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, p0, LEi/o;->c:Ljava/lang/Object;

    check-cast v6, Lji/w;

    invoke-static {v6, p1, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, p0, LEi/o;->b:Ljava/lang/Object;

    check-cast v7, Lji/w;

    invoke-static {v7, p1, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v8, p0, LEi/o;->j:Ljava/lang/Object;

    check-cast v8, Lji/w;

    invoke-static {v8, p1, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_3

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, LAD/q;

    const/16 v9, 0xa

    invoke-direct {v10, v6, v9}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v1, p1, v10}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v1

    new-instance v8, LAq/a;

    const/16 v9, 0xc

    invoke-direct {v8, v9, p0, v5}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x442adbfc

    invoke-static {v5, v8, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v8, LBo/f;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v1, v7, v9}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x64e39094

    invoke-static {v7, v8, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v8, LAD/v;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v1, v6}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x56c59d8b

    invoke-static {v6, v8, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0x1b6

    invoke-static {v5, v7, v6, p1, v8}, Llc/m;->k(Lkotlin/jvm/functions/Function3;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_5

    if-ne v7, v11, :cond_6

    :cond_5
    new-instance v7, LGm/a;

    invoke-direct {v7, v1, v3, v8}, LGm/a;-><init>(LC0/d;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v7}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    or-int v0, v5, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    new-instance v2, LGm/b;

    invoke-direct {v2, v1, p0, v3, v8}, LGm/b;-><init>(LC0/d;LEi/o;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LEa/i;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final D(LO8/u;Lqs/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x4d37ae4f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, p0

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_4

    sget-object v5, LO8/u;->b:LO8/u;

    sget-object v8, LO8/u;->c:LO8/u;

    sget-object v9, LO8/u;->d:LO8/u;

    filled-new-array {v5, v8, v9}, [LO8/u;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v7, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO8/u;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v3, :cond_6

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    new-instance v12, LtD/h;

    const v13, 0x7f08031a

    invoke-direct {v12, v13, v9}, LtD/h;-><init>(IZ)V

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140b58

    invoke-static {v13, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v14, LRC/b;

    invoke-direct {v14, v13, v12, v2}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v12, LtD/h;

    const v13, 0x7f080439

    invoke-direct {v12, v13, v9}, LtD/h;-><init>(IZ)V

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140b57

    invoke-static {v13, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v14, LRC/b;

    invoke-direct {v14, v13, v12, v2}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    goto :goto_4

    :cond_7
    new-instance v12, LtD/h;

    const v13, 0x7f080438

    invoke-direct {v12, v13, v9}, LtD/h;-><init>(IZ)V

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    const v14, 0x7f140b56

    invoke-static {v13, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v14, LRC/b;

    invoke-direct {v14, v13, v12, v2}, LRC/b;-><init>(Lwh/t;LtD/h;I)V

    :goto_4
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NoVibe is not expected here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    move-object v3, p0

    invoke-interface {v5, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    sget-object v11, LRC/a;->b:LRC/a;

    sget-object v12, LRC/g;->a:LRC/g;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v6, :cond_b

    move v9, v10

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_c

    if-ne v1, v7, :cond_d

    :cond_c
    new-instance v1, LIf/u;

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v4, v5}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x6000

    const/4 v13, 0x0

    move-object v5, v2

    move v6, v8

    move-object v8, v12

    move-object/from16 v9, p2

    move-object v10, v11

    move-object v11, v0

    move v12, v1

    invoke-static/range {v5 .. v13}, LRC/f;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LPo/j;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final E(LSs/n;LNs/g;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, -0x6ae08958

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v5

    goto/16 :goto_d

    :cond_3
    :goto_2
    iget-object v2, v6, LSs/n;->e:LmD/r;

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v16

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v2, v14, :cond_4

    invoke-static {v13, v5}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v2

    :cond_4
    check-cast v2, Landroidx/compose/runtime/X;

    and-int/lit8 v0, v0, 0x70

    const/4 v12, 0x1

    if-eq v0, v4, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v12

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v14, :cond_6

    goto :goto_4

    :cond_6
    move v3, v13

    move-object/from16 v26, v14

    goto/16 :goto_5

    :cond_7
    :goto_4
    new-instance v19, LMn/q;

    const-class v10, LNs/g;

    const-string v11, "moveStartTo"

    const/4 v8, 0x1

    const-string v18, "moveStartTo(D)V"

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object/from16 v7, v19

    move-object/from16 v9, p1

    move-object/from16 v12, v18

    move v3, v13

    move/from16 v13, v20

    move-object/from16 v26, v14

    move/from16 v14, v21

    invoke-direct/range {v7 .. v14}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LMn/q;

    const-class v10, LNs/g;

    const-string v11, "moveEndTo"

    const/4 v8, 0x1

    const-string v12, "moveEndTo(D)V"

    const/4 v13, 0x0

    const/16 v14, 0x19

    move-object/from16 v7, v20

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v14}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LMn/q;

    const-class v10, LNs/g;

    const-string v11, "onStartHandleDrag"

    const/4 v8, 0x1

    const-string v12, "onStartHandleDrag(Z)V"

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object/from16 v7, v22

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v14}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LMn/q;

    const-class v10, LNs/g;

    const-string v11, "onFinishHandleDrag"

    const/4 v8, 0x1

    const-string v12, "onFinishHandleDrag(Z)V"

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move-object/from16 v7, v23

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v14}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LxF/c;

    new-instance v7, LAz/b;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v15}, LAz/b;-><init>(ILjava/lang/Object;)V

    new-instance v9, LPl/y;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, LPl/y;-><init>(Landroidx/compose/runtime/X;I)V

    const/16 v25, 0x2

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v25}, LxF/c;-><init>(Lkotlin/jvm/functions/Function1;LMn/q;Lkotlin/jvm/functions/Function3;LMn/q;LMn/q;LPl/y;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_5
    move-object v7, v8

    check-cast v7, LxF/c;

    sget-object v8, Lh1/m;->a:Lh1/m;

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const-string v9, "waveform_panel"

    invoke-static {v1, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x6

    invoke-static {v9, v10, v5, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v10, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v5, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v8, LQs/o;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6, v15}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x5d217e8e

    invoke-static {v9, v8, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v1, v8, v5, v9}, LRo/s;->a(Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    float-to-double v8, v3

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v8}, Lt2/c;->A(FF)F

    move-result v8

    const/4 v14, 0x1

    invoke-direct {v1, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    new-instance v9, LQs/p;

    move v13, v0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v10, v2

    const/16 v18, 0x0

    move-wide/from16 v2, v16

    move v12, v4

    move-object v4, v7

    move-object v11, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LQs/p;-><init>(LSs/n;JLxF/c;Landroidx/compose/runtime/X;)V

    const v0, 0x6067b774

    invoke-static {v0, v9, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object v7, v8

    move-object v8, v0

    move/from16 v0, p3

    move-object v3, v11

    move v4, v12

    move v12, v1

    move v1, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    if-eq v1, v4, :cond_c

    move/from16 v2, v18

    goto :goto_8

    :cond_c
    move v2, v14

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    move-object/from16 v2, v26

    if-ne v5, v2, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v2, v26

    :goto_9
    new-instance v5, LQs/c;

    const-class v10, LNs/g;

    const-string v11, "onNormalize"

    const/4 v8, 0x0

    const-string v12, "onNormalize()V"

    const/4 v13, 0x0

    const/16 v16, 0x9

    move-object v7, v5

    move-object/from16 v9, p1

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eq v1, v4, :cond_f

    move/from16 v7, v18

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    new-instance v14, LQs/c;

    const-class v10, LNs/g;

    const-string v11, "onCrop"

    const/4 v8, 0x0

    const-string v12, "onCrop()V"

    const/4 v13, 0x0

    const/16 v16, 0xa

    move-object v7, v14

    move-object/from16 v9, p1

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_11
    check-cast v8, LKM/e;

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_12

    move/from16 v7, v18

    goto :goto_b

    :cond_12
    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v2, :cond_14

    :cond_13
    new-instance v14, LQs/c;

    const-class v10, LNs/g;

    const-string v11, "onReverse"

    const/4 v8, 0x0

    const-string v12, "onReverse()V"

    const/4 v13, 0x0

    const/16 v16, 0xb

    move-object v7, v14

    move-object/from16 v9, p1

    move-object v0, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_14
    check-cast v8, LKM/e;

    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x20

    if-eq v1, v7, :cond_15

    goto :goto_c

    :cond_15
    const/16 v18, 0x1

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_16

    if-ne v1, v2, :cond_17

    :cond_16
    new-instance v1, LQs/c;

    const-class v10, LNs/g;

    const-string v11, "onAutoSlice"

    const/4 v8, 0x0

    const-string v12, "onAutoSlice()V"

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v7, v1

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v14}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LKM/e;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LSs/n;->f:LOs/a;

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    move-object v13, v3

    invoke-static/range {v7 .. v14}, Landroidx/compose/runtime/b;->z(LOs/a;Lh1/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LQB/e;

    const/4 v2, 0x4

    move/from16 v3, p3

    invoke-direct {v1, v6, v15, v3, v2}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static F(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(LRM/m;LvM/i;)LRM/m;
    .locals 1

    instance-of v0, p0, LSM/D;

    if-nez v0, :cond_1

    instance-of v0, p0, LSM/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA9/j;

    invoke-direct {v0, p0, p1}, LA9/j;-><init>(LRM/m;LvM/i;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final H(Ln1/c;Ln1/c;)Ln1/c;
    .locals 5

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/c;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Ln1/c;->f()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Ln1/c;->f()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Ln1/c;->f()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Ln1/c;->o(FF)Ln1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/bandlab/bandlab/looper/clip/LooperClipButton;LFc/b;)LFc/e;
    .locals 6

    const-string v0, "colorConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFc/e;

    iget-object v1, p1, LFc/b;->a:LmD/r;

    iget-object v2, p1, LFc/b;->g:Ljava/lang/Float;

    invoke-static {p0, v1, v2}, Llq/d;->Y(Lcom/bandlab/bandlab/looper/clip/LooperClipButton;LmD/r;Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p1, LFc/b;->b:LmD/r;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Llq/d;->Y(Lcom/bandlab/bandlab/looper/clip/LooperClipButton;LmD/r;Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p1, LFc/b;->c:LmD/r;

    invoke-static {p0, v5, v2}, Llq/d;->Y(Lcom/bandlab/bandlab/looper/clip/LooperClipButton;LmD/r;Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p1, p1, LFc/b;->d:LmD/r;

    invoke-static {p0, p1, v4}, Llq/d;->Y(Lcom/bandlab/bandlab/looper/clip/LooperClipButton;LmD/r;Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, LFc/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final varargs J([Lwh/t;)Lwh/d;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " / "

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, LE2/a0;->a(Landroid/view/View;)LE2/a0;

    move-result-object p0

    iget-object v0, p0, LE2/a0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE2/a0;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LE2/a0;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE2/a0;->b:Landroid/util/SparseArray;

    :cond_2
    iget-object p0, p0, LE2/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0b05b9

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    move v2, v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static L(LE2/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, LE2/l;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Llq/d;->a:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onMenuKeyEvent"

    const-class v6, Landroid/view/KeyEvent;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Llq/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Llq/d;->a:Z

    :cond_2
    sget-object v1, Llq/d;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :catch_1
    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, LE2/a0;->a(Landroid/view/View;)LE2/a0;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, LE2/a0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_9
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    return v5

    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    if-eqz v3, :cond_12

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Llq/d;->c:Z

    if-nez p0, :cond_b

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Llq/d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, Llq/d;->c:Z

    :cond_b
    sget-object p0, Llq/d;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_c

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :cond_c
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p0}, LE2/a0;->a(Landroid/view/View;)LE2/a0;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, LE2/a0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_11
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    return v5

    :cond_12
    if-eqz p1, :cond_14

    sget-object p2, LE2/b0;->a:Ljava/util/WeakHashMap;

    if-lt v1, v2, :cond_13

    move p1, v0

    goto :goto_6

    :cond_13
    invoke-static {p1}, LE2/a0;->a(Landroid/view/View;)LE2/a0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LE2/a0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_15

    :cond_14
    invoke-interface {p0, p3}, LE2/l;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    move v0, v5

    :cond_16
    return v0
.end method

.method public static M(LA3/f;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    new-instance v1, LA3/y;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LA3/y;-><init>(LA3/f;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LA3/l;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v2, v15

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v2, 0x0

    move v4, v2

    move-object v3, v15

    :goto_0
    :try_start_0
    new-instance v5, LA3/j;

    invoke-direct {v5, v1, v3}, LA3/j;-><init>(LA3/f;LA3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, LcK/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Ly3/B;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    iget v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v0, v7, :cond_0

    const/16 v7, 0x134

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    iget-object v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v7, "Location"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, LA3/l;->a()LA3/k;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, LA3/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, LA3/k;->a()LA3/l;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Ly3/B;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v5}, Ly3/B;->g(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v6, v1, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v1, LA3/y;->a:LA3/f;

    invoke-interface {v2}, LA3/f;->q()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, v1, LA3/y;->b:J

    move-object v4, v0

    move-object v5, v15

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LA3/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0
.end method

.method public static N(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v1, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;LNG/f;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKG/c;

    :try_start_0
    invoke-interface {v3, p1, p0}, LKG/c;->a(Ljava/io/InputStream;LNG/f;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final O(LO8/u;LO8/A;)Lvx/I1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, LO8/z;->a:LO8/z;

    sget-object v1, LO8/x;->a:LO8/x;

    sget-object v2, LO8/y;->a:LO8/y;

    if-eqz p0, :cond_9

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvx/I1;->d:Lvx/I1;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvx/I1;->f:Lvx/I1;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lvx/I1;->b:Lvx/I1;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lvx/I1;->e:Lvx/I1;

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lvx/I1;->g:Lvx/I1;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lvx/I1;->a:Lvx/I1;

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lvx/I1;->f:Lvx/I1;

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lvx/I1;->b:Lvx/I1;

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lvx/I1;->c:Lvx/I1;

    :goto_1
    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static P(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/io/InputStream;LNG/f;)V

    move-object p1, v0

    :cond_1
    const/high16 p0, 0x500000

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKG/c;

    :try_start_0
    invoke-interface {v1, p1}, LKG/c;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static final Q(LAi/s0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAi/t0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x17

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x16

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x15

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_b
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_11
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_13
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_14
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_15
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_16
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_17
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_18
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_19
    const/4 p0, -0x2

    goto :goto_0

    :pswitch_1a
    const/4 p0, -0x3

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static R([BI)I
    .locals 10

    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const v4, 0x1b873593

    const/16 v5, 0xf

    const v6, -0x3361d2af    # -8.2930312E7f

    if-ge v1, v0, :cond_0

    shl-int/lit8 v7, v1, 0x2

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/2addr v7, v3

    aget-byte v3, p0, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    const/high16 v7, -0x1000000

    and-int/2addr v7, v3

    ushr-int/lit8 v7, v7, 0x18

    const/high16 v8, 0xff0000

    and-int/2addr v8, v3

    ushr-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    const v8, 0xff00

    and-int/2addr v8, v3

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v7

    mul-int/2addr v3, v6

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    const v3, -0x19ab949c

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    shl-int/2addr v0, v1

    sub-int v7, p1, v0

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v1, v3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    mul-int/2addr p0, v6

    invoke-static {p0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    :goto_1
    mul-int/2addr p0, v4

    xor-int/2addr v2, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    mul-int/2addr p0, v6

    invoke-static {p0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    goto :goto_1

    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    mul-int/2addr p0, v6

    invoke-static {p0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    goto :goto_1

    :goto_2
    xor-int p0, v2, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static S(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LWf/c;

    invoke-direct {p0, p1}, LWf/c;-><init>(Ljava/lang/String;)V

    sget-object p1, LWf/c;->Companion:LWf/b;

    invoke-virtual {p1}, LWf/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static final V(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lc5/c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8, v6, v7, v9}, Lc5/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p0

    invoke-static {p0}, LrM/o;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Z)Lc5/d;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "seqno"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "desc"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v3, v6, :cond_4

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v10, "ASC"

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "columnName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc5/d;

    invoke-direct {v2, p1, p2, v0, v1}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, v5}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static X(Landroid/media/AudioTrack;LH3/o;)V
    .locals 1

    invoke-virtual {p1}, LH3/o;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, LGI/h;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, LGI/h;->A(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LH3/m;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static final Y(Lcom/bandlab/bandlab/looper/clip/LooperClipButton;LmD/r;Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0804d3

    invoke-static {v0, v2}, LFc/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p0

    if-eqz p2, :cond_0

    new-instance p1, LrD/c;

    invoke-direct {p1, p0}, LrD/c;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, LrD/c;->b(F)V

    invoke-virtual {p1}, LrD/c;->a()I

    move-result p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "mutate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public static final Z(Llq/c;)Liq/b;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llq/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Llq/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, Llq/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Llq/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v6

    const-string v0, "let(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liq/b;

    iget-object v4, p0, Llq/c;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/time/Instant;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createdAt is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "idsCount is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "displayName is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "id is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(LPo/h;LPo/a;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v5, 0x0

    const-string v7, "actions"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, 0x2f172ac3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int v20, v8, v9

    and-int/lit8 v8, v20, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v1

    goto/16 :goto_1d

    :cond_3
    :goto_2
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x0

    const/4 v8, 0x3

    invoke-static {v12, v11, v8}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v15, v7, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v13, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v7, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v13, v7, v13, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v1, LPo/a;->f:Lun/a;

    invoke-static {v8, v7, v5}, Lla/a;->F(Lun/a;Landroidx/compose/runtime/k;I)V

    const/4 v8, 0x1

    int-to-float v10, v8

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06002e

    invoke-static {v13, v5, v7, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v1, v2, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v7}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/16 v8, 0xe

    invoke-static {v12, v1, v8}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v1

    move-object/from16 v27, v6

    float-to-double v5, v2

    const-wide/16 v21, 0x0

    cmpl-double v5, v5, v21

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v9, v15, v7, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v2, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v5, v27

    goto :goto_6

    :cond_a
    move-object/from16 v5, v27

    goto :goto_7

    :goto_6
    invoke-static {v2, v7, v2, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_7
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LO8/u;->a:LO8/u;

    iget-object v2, v0, LPo/h;->a:LO8/u;

    const/16 v6, 0x180

    const/4 v13, 0x0

    const/16 v8, 0x18

    if-eq v2, v1, :cond_b

    const v1, 0x648e6aed

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x10

    int-to-float v10, v1

    const/4 v1, 0x2

    invoke-static {v12, v10, v13, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v21

    int-to-float v1, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move/from16 v23, v1

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iget-object v10, v15, LPo/a;->l:Lqs/g;

    invoke-static {v2, v10, v1, v7, v6}, Llq/d;->D(LO8/u;Lqs/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 v19, v15

    const/4 v1, 0x0

    move-object/from16 v15, p1

    const v10, 0x6493aad3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    iget-object v1, v0, LPo/h;->e:LSB/a;

    iget v1, v1, LSB/a;->b:I

    sget-object v10, LO8/y;->a:LO8/y;

    invoke-static {v2, v10}, Llq/d;->O(LO8/u;LO8/A;)Lvx/I1;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v10

    const v13, 0x7f14006b

    invoke-static {v7, v13}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v6, v20, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_c

    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v4

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v17, :cond_e

    if-ne v8, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v8, LPo/k;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-direct {v8, v15, v9}, LPo/k;-><init>(LPo/a;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v31, v8

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x18

    int-to-float v9, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v12

    move/from16 v23, v9

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    move/from16 v21, v9

    const-string v9, "chords-clip-row-title"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    const/high16 v23, 0x30000

    iget-boolean v9, v0, LPo/h;->j:Z

    const/16 v24, 0x20

    move v8, v1

    move-object/from16 v1, v17

    move/from16 v29, v21

    move/from16 v17, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v32, v11

    const/4 v13, 0x0

    move/from16 v11, v17

    move-object/from16 v33, v12

    move-object/from16 v12, v31

    move-object/from16 v13, v22

    move-object/from16 v27, v5

    move-object/from16 v34, v14

    const/16 v5, 0x10

    move-object v14, v7

    move-object/from16 v35, v19

    move/from16 v15, v23

    invoke-static/range {v8 .. v15}, Llq/d;->h(ILmD/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v8, 0x8

    int-to-float v15, v8

    new-instance v11, Landroidx/compose/foundation/layout/g;

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v15, v8, v14}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    int-to-float v5, v5

    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, v5, v15, v5, v15}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const-string v8, "chords-lazy-row"

    move-object/from16 v13, v33

    invoke-static {v13, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x20

    if-ne v6, v12, :cond_f

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    or-int v9, v9, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_11

    if-ne v12, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v9, p1

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v12, LPo/m;

    move-object/from16 v9, p1

    const/4 v14, 0x0

    invoke-direct {v12, v0, v9, v14}, LPo/m;-><init>(LPo/h;LPo/a;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6186

    const/16 v23, 0x1ea

    move-object v9, v12

    move-object/from16 v12, v19

    move-object/from16 v33, v13

    move-object/from16 v13, v21

    move/from16 v36, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move/from16 v18, v22

    move/from16 v19, v23

    invoke-static/range {v8 .. v19}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v8, v0, LPo/h;->f:LSB/a;

    iget v8, v8, LSB/a;->b:I

    sget-object v9, LO8/x;->a:LO8/x;

    invoke-static {v2, v9}, Llq/d;->O(LO8/u;LO8/A;)Lvx/I1;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v9

    const v10, 0x7f14006a

    invoke-static {v7, v10}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x20

    if-ne v6, v15, :cond_12

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v4, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v14, p1

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v12, LPo/k;

    move-object/from16 v14, p1

    const/4 v11, 0x1

    invoke-direct {v12, v14, v11}, LPo/k;-><init>(LPo/a;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v33

    move/from16 v23, v5

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const-string v13, "bass-clip-row-title"

    invoke-static {v11, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    const/high16 v16, 0x30000

    iget-boolean v11, v0, LPo/h;->h:Z

    move-object/from16 p2, v3

    move-object v3, v14

    move-object v14, v7

    move-object/from16 v28, v1

    move v1, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Llq/d;->h(ILmD/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    new-instance v11, Landroidx/compose/foundation/layout/g;

    move/from16 v14, v36

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-direct {v11, v14, v8, v15}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, v5, v14, v5, v14}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const-string v8, "bass-lazy-row"

    move-object/from16 v13, v33

    invoke-static {v13, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-ne v6, v1, :cond_15

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v9, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_16

    if-ne v12, v4, :cond_17

    :cond_16
    new-instance v12, LPo/m;

    const/4 v9, 0x1

    invoke-direct {v12, v0, v3, v9}, LPo/m;-><init>(LPo/h;LPo/a;I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6186

    const/16 v22, 0x1ea

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move/from16 v37, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v7

    move/from16 v18, v21

    move/from16 v19, v22

    invoke-static/range {v8 .. v19}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v8, v0, LPo/h;->g:LSB/a;

    iget v8, v8, LSB/a;->b:I

    sget-object v9, LO8/z;->a:LO8/z;

    invoke-static {v2, v9}, Llq/d;->O(LO8/u;LO8/A;)Lvx/I1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v9

    const v2, 0x7f14006d

    invoke-static {v7, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    if-ne v6, v1, :cond_18

    const/4 v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_19

    if-ne v11, v4, :cond_1a

    :cond_19
    new-instance v11, LPo/k;

    const/4 v2, 0x2

    invoke-direct {v11, v3, v2}, LPo/k;-><init>(LPo/a;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v33

    move/from16 v23, v5

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const-string v11, "drums-clip-row-title"

    invoke-static {v2, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    const/high16 v15, 0x30000

    iget-boolean v11, v0, LPo/h;->i:Z

    move-object v14, v7

    invoke-static/range {v8 .. v15}, Llq/d;->h(ILmD/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    new-instance v11, Landroidx/compose/foundation/layout/g;

    move/from16 v8, v37

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v11, v8, v9, v2}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, v5, v8, v5, v8}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const-string v2, "drums-lazy-row"

    move-object/from16 v15, v33

    invoke-static {v15, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-ne v6, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v4, :cond_1d

    :cond_1c
    new-instance v2, LPo/m;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v3, v1}, LPo/m;-><init>(LPo/h;LPo/a;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6186

    const/16 v19, 0x1ea

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v2

    move/from16 v23, v1

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v5, v4, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    move-object/from16 v4, v28

    move-object/from16 v5, v35

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1e

    move-object/from16 v9, v34

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    move-object/from16 v10, p2

    goto :goto_16

    :cond_1e
    move-object/from16 v9, v34

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_15

    :goto_16
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    move-object/from16 v8, v27

    goto :goto_18

    :cond_20
    move-object/from16 v8, v27

    :goto_17
    move-object/from16 v5, v30

    goto :goto_19

    :goto_18
    invoke-static {v5, v7, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_17

    :goto_19
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    move/from16 v23, v29

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const-string v12, "autobeat-slider"

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    const/16 v12, 0xe

    and-int/lit8 v12, v20, 0xe

    const/16 v13, 0x180

    or-int/2addr v12, v13

    or-int/2addr v6, v12

    invoke-static {v0, v3, v11, v7, v6}, Lcom/google/common/util/concurrent/v;->f(Lxo/f;Lxo/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v2

    move/from16 v25, v29

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v11, 0x60

    int-to-float v11, v11

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v11, Lh1/c;->a:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v12, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v7, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_21

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v12, v7, v12, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v5, Lh1/c;->e:Lh1/h;

    iget-boolean v6, v0, LPo/h;->s:Z

    if-eqz v6, :cond_24

    const v6, -0x160f64ad

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1401b5

    invoke-static {v6, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v6, LrC/A;->a:LrC/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LrC/w;->b:LrC/y;

    sget-object v9, LrC/l;->a:LrC/l;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v11

    iget-object v1, v3, LPo/a;->o:Lun/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_24
    const v6, -0x16088c35

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    and-int/lit8 v2, v20, 0x7e

    invoke-static {v0, v3, v1, v7, v2}, Lcom/google/android/gms/internal/measurement/W1;->a(Lxo/f;Lxo/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-static {v7, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, LMk/i;

    const/16 v4, 0x16

    move/from16 v5, p3

    invoke-direct {v2, v0, v3, v5, v4}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final a0([F)Ln1/c;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    array-length v1, p0

    invoke-static {v0, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lt2/c;->M0(ILJM/k;)LJM/i;

    move-result-object v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    iget v3, v0, LJM/i;->a:I

    iget v4, v0, LJM/i;->b:I

    iget v0, v0, LJM/i;->c:I

    if-lez v0, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v0, :cond_2

    if-gt v4, v3, :cond_2

    :cond_1
    move v5, v2

    move v6, v3

    move v2, v1

    move v3, v5

    :goto_0
    add-int/lit8 v7, v6, -0x1

    aget v7, p0, v7

    const/16 v8, 0xa

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v7, v9

    aget v10, p0, v6

    mul-float/2addr v10, v8

    invoke-static {v10}, LGM/b;->O(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eq v6, v4, :cond_3

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    move v3, v2

    move v5, v3

    move v2, v1

    :cond_3
    new-instance p0, Ln1/c;

    invoke-direct {p0, v1, v2, v3, v5}, Ln1/c;-><init>(FFFF)V

    return-object p0
.end method

.method public static final b(LMj/f;Lh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x4dfd51ac

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p5, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    :goto_4
    and-int/lit16 v11, v3, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v9

    goto/16 :goto_d

    :cond_8
    :goto_5
    const/4 v15, 0x0

    if-eqz v7, :cond_9

    move/from16 v25, v15

    goto :goto_6

    :cond_9
    move/from16 v25, v9

    :goto_6
    iget-object v7, v1, LMj/f;->e:LRM/M0;

    const/4 v9, 0x7

    invoke-static {v7, v0, v15, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v11, v1, LMj/f;->f:LRM/C0;

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v12, v0, v13}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v26

    iget-object v11, v1, LMj/f;->i:LRM/M0;

    invoke-static {v11, v0, v15, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v27

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    and-int/lit16 v3, v3, 0x380

    const/4 v14, 0x1

    if-ne v3, v8, :cond_d

    move v3, v14

    goto :goto_8

    :cond_d
    move v3, v15

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v3, :cond_10

    :cond_e
    if-eqz v25, :cond_f

    new-instance v3, LAC/e;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-direct {v3, v5, v8}, LAC/e;-><init>(IF)V

    move-object v8, v3

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v8

    check-cast v17, LAC/e;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKv/j;

    if-eqz v3, :cond_11

    iget-object v12, v3, LKv/j;->e:Lnh/J;

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v3

    invoke-static {v12, v3, v6}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v5

    sget-object v3, LE1/j;->b:LE1/i;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    const-string v7, "popular_playlist_banner"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const v22, 0x301b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xefd0

    move-object/from16 v29, v10

    move-object v10, v3

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v28

    move-object/from16 v3, v29

    invoke-virtual {v3, v15}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043f

    const/4 v14, 0x0

    invoke-static {v7, v14, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7, v6}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v5

    new-instance v6, LmD/q;

    const v7, 0x7f060113

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->e()LeD/m;

    move-result-object v7

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v8}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v8, 0x10

    int-to-float v13, v8

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const-string v9, "popular_playlist_date"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move/from16 v21, v13

    move-object v13, v0

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNC/g;

    if-eqz v5, :cond_12

    const v6, -0x1a11e77c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LNC/e;->e:LNC/e;

    sget-object v7, Lh1/c;->i:Lh1/h;

    invoke-virtual {v3, v1, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3

    move/from16 v20, v21

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const-string v3, "popular_playlist_play_button"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x18

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    const v3, -0x1a0caf18

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v3, v25

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LEa/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEa/d;-><init>(LMj/f;Lh1/p;ZII)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b0(LvM/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LSM/E;

    invoke-direct {v0, p4, p0}, LSM/E;-><init>(LvM/d;LvM/i;)V

    instance-of v1, p3, LxM/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, LrM/K;->a3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    sget-object p0, LwM/a;->a:LwM/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(LNe/b;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x7bdb920c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LNe/b;->b:LRM/e1;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p1, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v11, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, p1, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140195

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LiD/W;

    iget-object v5, p0, LNe/b;->c:LLu/r;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v5, v2}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7c

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v8, p1

    move v9, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LIl/h;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v2, -0x3f1cef25

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LNe/b;->e:LLu/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LMu/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static synthetic c0(LvM/i;LRM/m;LSM/j;LvM/d;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LTM/b;->l(LvM/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Llq/d;->b0(LvM/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v1, p0

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x73a3b5b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object v4, p1

    goto :goto_2

    :cond_1
    move-object v4, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_3
    move-object/from16 v7, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :goto_6
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_c

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    if-eqz v6, :cond_b

    sget-object v4, LCC/t;->c:LF0/e;

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    if-eqz v8, :cond_c

    sget-object v6, LCC/t;->d:LmD/q;

    move-object v12, v6

    goto :goto_a

    :cond_c
    move-object v12, v9

    :goto_a
    new-instance v6, LCC/f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v12, v7}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0xaf068cf

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    iget-object v7, v1, LCC/g;->l:LCC/q;

    const/4 v13, 0x0

    if-eqz v7, :cond_d

    const v7, -0x115d6b3f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v7, LCC/c;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, LCC/c;-><init>(ILd1/n;)V

    const v6, -0x7d250e91

    invoke-static {v6, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v10, v2, 0x30

    const/4 v11, 0x0

    iget-object v6, v1, LCC/g;->l:LCC/q;

    move-object v8, v3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_d
    const v7, -0x115b0664

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    move-object v2, v3

    move-object v3, v4

    move-object v4, v12

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LCC/b;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static d0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lp5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lp5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LXu/l;LLf/h;Lz0/y;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move/from16 v14, p5

    const-string v1, "messages"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zeroCase"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, -0x2745d348

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v3, v1

    and-int/lit16 v1, v3, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v27, v13

    goto :goto_5

    :cond_6
    :goto_4
    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v22

    int-to-float v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v11

    const-string v1, "chat-messages"

    invoke-static {v15, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v1, LLf/j;->a:Ld1/n;

    new-instance v6, LAw/J;

    const/16 v8, 0xd

    invoke-direct {v6, v8, v4}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v8, -0x40b1861c

    invoke-static {v8, v6, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    and-int/lit8 v6, v3, 0xe

    const v8, 0xdb0030

    or-int/2addr v6, v8

    shl-int/lit8 v3, v3, 0x6

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int v23, v6, v3

    const/16 v21, 0x1

    const/high16 v24, 0x180000

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x30

    const v26, 0x1ef708

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v7, v22

    move-object/from16 v22, v27

    invoke-static/range {v0 .. v26}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, LFo/L;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static e0(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Llq/d;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(LLf/h;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, 0x7d94613a

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    instance-of v3, v0, LLf/c;

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v3, :cond_4

    const v3, 0x6a010af1    # 3.9000775E25f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    new-instance v3, LkC/c;

    sget-object v5, LtD/k;->f:LtD/k;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140d2f

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v4, 0x7f140d2e

    invoke-direct {v7, v4}, Lwh/p;-><init>(I)V

    const/16 v9, 0x18

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v0, LLf/e;

    if-eqz v3, :cond_6

    const v3, 0x6a0137e1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    new-instance v3, LkC/c;

    sget-object v5, LtD/k;->m:LtD/k;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14020f

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v0, LLf/f;

    if-eqz v3, :cond_b

    const v3, -0x29d5bfa8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140d3a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    new-instance v4, LfD/h;

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v6, LV1/z;->g:LV1/z;

    sget-object v7, Lc2/m;->b:Lc2/m;

    invoke-direct {v4, v5, v6, v7}, LfD/h;-><init>(LmD/q;LV1/z;Lc2/m;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LfD/h;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8

    move-object v5, v0

    check-cast v5, LLf/f;

    iget-object v5, v5, LLf/f;->b:LIf/v;

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/jvm/functions/Function0;

    aput-object v5, v6, v2

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    check-cast v5, [Lkotlin/jvm/functions/Function0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Lkotlin/jvm/functions/Function0;

    sget-object v5, LfD/h;->d:LfD/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, v11

    invoke-static/range {v3 .. v10}, LfD/f;->a(Lwh/t;LfD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LLf/f;

    iget-object v5, v4, LLf/f;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v12, :cond_a

    :cond_9
    new-instance v6, LkC/c;

    sget-object v14, LtD/k;->f:LtD/k;

    iget-object v4, v4, LLf/f;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140d3b

    invoke-static {v4, v5}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v15

    const/16 v18, 0x18

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v6

    check-cast v3, LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_b
    instance-of v3, v0, LLf/g;

    if-eqz v3, :cond_c

    const v3, -0x29c7b2ee

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v0

    check-cast v3, LLf/g;

    iget-object v3, v3, LLf/g;->a:LkC/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_c
    sget-object v3, LLf/d;->a:LLf/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x29c5f3da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LHF/I;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v4}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x6a010a04    # 3.899968E25f

    invoke-static {v11, v0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static f0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lp5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Llq/d;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Llq/d;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(LPo/e;ILvx/I1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x35e806cd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v5, 0x6

    const/4 v7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v3, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v1

    goto/16 :goto_12

    :cond_9
    :goto_5
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v8, 0x48

    int-to-float v8, v8

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const-string v11, "clip-item"

    invoke-static {v8, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    and-int/lit8 v11, v3, 0xe

    const/4 v14, 0x0

    if-ne v11, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move v12, v14

    :goto_6
    and-int/lit8 v13, v3, 0x70

    if-ne v13, v9, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v13, v14

    :goto_7
    or-int/2addr v12, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v12, :cond_c

    if-ne v13, v6, :cond_d

    :cond_c
    new-instance v13, LPo/l;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v2, v12}, LPo/l;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v13}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v17

    instance-of v13, v1, LPo/d;

    new-instance v8, LO1/h;

    invoke-direct {v8, v14}, LO1/h;-><init>(I)V

    and-int/lit16 v12, v3, 0x1c00

    if-ne v12, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move v10, v14

    :goto_8
    if-ne v11, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move v7, v14

    :goto_9
    or-int/2addr v7, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_10

    if-ne v10, v6, :cond_11

    :cond_10
    new-instance v10, LOh/e;

    const/16 v6, 0xa

    invoke-direct {v10, v6, v4, v1}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x35

    move-object/from16 v19, v8

    move/from16 v21, v13

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v11, 0x3

    invoke-static {v6, v12, v11}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v6

    sget-object v10, Lh1/c;->a:Lh1/h;

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    instance-of v8, v1, LPo/c;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v21, v10

    if-eqz v8, :cond_18

    const v3, -0x78eb5293

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v10, LmD/r;->Companion:LmD/d;

    move/from16 v23, v8

    const/4 v5, 0x0

    const v8, 0x7f06043a

    invoke-static {v8, v5, v0, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    const/16 v8, 0x8

    int-to-float v5, v8

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v2, v0, v2, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const v1, 0x7f060116

    invoke-static {v10, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v10, 0x186

    const/4 v11, 0x0

    move v3, v8

    move/from16 v4, v23

    move v8, v2

    move-object v9, v0

    move v2, v1

    move v5, v3

    move-object/from16 v1, v21

    const/4 v12, 0x3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, p0

    move v5, v10

    move/from16 v16, v13

    move-object/from16 v26, v14

    move-object v3, v15

    goto/16 :goto_d

    :cond_18
    move v4, v8

    move-object/from16 v1, v21

    const v2, 0x7f060116

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v13, :cond_1a

    const v6, -0x78e2f147

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v6, p0

    check-cast v6, LPo/d;

    iget-object v7, v6, LPo/d;->c:LwF/j;

    if-eqz v7, :cond_19

    const v7, -0x78e2464b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc30

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v6, LPo/d;->c:LwF/j;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-boolean v6, v6, LPo/d;->b:Z

    const/16 v19, 0x30

    move/from16 v20, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p2

    move-object/from16 v2, p0

    move/from16 v21, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object/from16 v11, v17

    move/from16 v12, v20

    move/from16 v16, v13

    move-object v13, v0

    move-object/from16 v26, v14

    move/from16 v5, v21

    move v14, v3

    move-object v3, v15

    move/from16 v15, v19

    invoke-static/range {v6 .. v15}, Lcom/google/android/gms/internal/measurement/M2;->c(LwF/j;FLvx/I1;ZLh1/p;Ljava/lang/Float;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_19
    move-object/from16 v2, p0

    move v5, v10

    move/from16 v16, v13

    move-object/from16 v26, v14

    move-object v3, v15

    const v6, -0x78ddab91

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_1a
    move-object/from16 v2, p0

    move v5, v10

    move/from16 v16, v13

    move-object/from16 v26, v14

    move-object v3, v15

    instance-of v7, v2, LPo/b;

    if-eqz v7, :cond_21

    const v7, -0x7fc50be7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06043a

    invoke-static {v8, v5, v0, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const/16 v9, 0x8

    int-to-float v10, v9

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    if-eqz v16, :cond_1b

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v6

    :goto_e
    move-object v7, v6

    goto :goto_f

    :cond_1b
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060116

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    goto :goto_e

    :goto_f
    const v6, 0x7f060434

    if-eqz v16, :cond_1d

    const v4, -0x7fc4d198

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, v2

    check-cast v4, LPo/d;

    iget-boolean v4, v4, LPo/d;->b:Z

    if-eqz v4, :cond_1c

    const v4, -0x7fc4cde0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v6, v5, v0, v4, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v8

    goto :goto_10

    :cond_1c
    const v4, -0x7fc4c9f7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v6, v5, v0, v4, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v8

    :goto_10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_1d
    if-eqz v4, :cond_1e

    const v4, -0x7fc4c017

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v6, v5, v0, v4, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v8

    goto :goto_11

    :cond_1e
    instance-of v4, v2, LPo/b;

    if-eqz v4, :cond_20

    const v4, -0x7fc4b662

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060477

    invoke-static {v6, v5, v0, v4, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v8

    :goto_11
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float v3, v3

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static {v3, v11, v5, v11, v10}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb0

    move-object v8, v4

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, LAe/a;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v1, -0x7fc4d7e3

    invoke-static {v0, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const v1, -0x7fc58d31

    invoke-static {v0, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static g0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lp5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lp5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILmD/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    const-string v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onReload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, 0x42d97e5a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v4, p0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    move/from16 v14, p3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int v23, v3, v5

    const v3, 0x12493

    and-int v3, v23, v3

    const v5, 0x12492

    if-ne v3, v5, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v8

    goto/16 :goto_8

    :cond_6
    :goto_5
    int-to-float v3, v6

    const/4 v13, 0x0

    invoke-static {v10, v3, v13, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v6, Lh1/c;->k:Lh1/g;

    const/16 v7, 0x36

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v8, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    shr-int/lit8 v5, v23, 0x3

    and-int/lit8 v6, v5, 0xe

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v11, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v11, v6, v7, v9}, Lo1/m;-><init>(JI)V

    sget-object v19, LE1/j;->f:LE1/i;

    sget-object v9, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    and-int/lit8 v5, v5, 0x70

    const v7, 0x30d80

    or-int v20, v5, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xff50

    move-object/from16 v4, p2

    move-object/from16 p6, v8

    move-object/from16 v8, v19

    move-object/from16 v10, v25

    move-object/from16 v19, p6

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v6

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v15, v24

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v15, v3, v8, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v14, 0x1

    invoke-direct {v8, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v9, LeD/d;->f:LeD/d;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x90

    move-object/from16 v12, p6

    move v0, v14

    move v14, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v4, LrC/q;->a:LrC/q;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    new-instance v3, LtD/h;

    const v6, 0x7f08026c

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, LtD/h;-><init>(IZ)V

    const-string v6, "reload-button"

    invoke-static {v15, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const v7, 0xe000

    shl-int/lit8 v8, v23, 0x3

    and-int/2addr v7, v8

    const/16 v8, 0xc00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v23, 0x9

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int v11, v7, v8

    const/16 v12, 0x60

    const/4 v8, 0x0

    move/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v12}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, p6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, LLC/d;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LLC/d;-><init>(ILmD/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final i(LXk/c;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xf40e5b6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v1, v3, p1, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409df

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v0, LiD/Y;

    iget-object v3, p0, LXk/c;->a:LWE/m;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v3, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v2, v0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    new-instance v0, LVx/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v1, 0x675faa9c

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-boolean v1, p0, LXk/c;->b:Z

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, p0, LXk/c;->d:LRM/e1;

    invoke-static {v0, v12, v12, p1, v11}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LWj/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(LHF/g;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x3a807d26

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v15

    goto/16 :goto_e

    :cond_3
    :goto_2
    const v2, 0x7f06002d

    invoke-static {v15, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->h:LK0/l;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    invoke-static {v14, v6}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v8, 0x50

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v3}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v10, v6

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v3, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v9, LGz/b;

    const/4 v6, 0x1

    invoke-direct {v9, v4, v5, v6}, LGz/b;-><init>(JI)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v7, v2, v15, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v4, v15, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v0, :cond_a

    const v2, -0xa25ffb

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v13, v15

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_a
    const v3, -0xa0ab13

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, LHF/g;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    const v11, -0xa09ed8

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, LtD/e;->a:LtD/d;

    invoke-static {v11}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v11

    new-instance v13, LtD/i;

    invoke-direct {v13, v3, v11}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v18, Lo1/Q;->a:Lin/a;

    sget-object v22, LE1/j;->b:LE1/i;

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object v11, v5

    move-object v5, v3

    const/16 v17, 0x0

    const v19, 0x30db0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v6

    move-object v6, v8

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move/from16 v25, v10

    move-object/from16 v10, v20

    const/16 v20, 0x0

    move-object/from16 v26, v11

    move/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v20

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xffd0

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v30, v4

    move-object/from16 v4, v18

    move-object/from16 v31, v7

    move-object/from16 v7, v22

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v31, v7

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v28, v14

    move-object v13, v15

    move v14, v12

    const v2, -0x9b9380

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/16 v2, 0x10

    int-to-float v2, v2

    move/from16 v4, v25

    move-object/from16 v3, v28

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v15, 0x1

    invoke-direct {v4, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    move-object/from16 v5, v31

    invoke-static {v5, v3, v13, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_d

    move-object/from16 v6, v24

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v6, v23

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v26

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v3, v30

    goto :goto_b

    :goto_a
    invoke-static {v4, v13, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v0, LHF/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    invoke-static {v12, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    sget-object v16, LeD/d;->f:LeD/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd8

    move-object/from16 v7, v16

    move-object v10, v13

    move v15, v11

    move/from16 v11, v17

    move-object/from16 p1, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LHF/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    const v3, 0x5034055d

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    invoke-direct {v3, v15}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    move-object/from16 v7, v16

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_10
    const v2, 0x5038ab5a

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    iget-object v2, v0, LHF/g;->c:Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const v3, 0x7f060115

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v11, 0x6000

    const/16 v12, 0xc8

    move-object/from16 v7, v16

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, LAw/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x6ac1439c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Llq/d;->j(LHF/g;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LAl/e;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LAl/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final l(LHF/g;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x13b67437

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Llq/d;->j(LHF/g;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LEa/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final m(Ljava/lang/String;LW1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/k;III)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v9, p12

    const-string v0, "input"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p11

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x27cf9dc2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move/from16 v5, p5

    if-nez v3, :cond_b

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move/from16 v4, p6

    if-nez v3, :cond_d

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v9

    if-nez v3, :cond_11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v9

    if-nez v3, :cond_13

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v0, v3

    :cond_13
    move/from16 v16, v0

    move/from16 v3, p14

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v1, p13, 0x6

    move/from16 v17, v1

    move/from16 v1, p10

    goto :goto_c

    :cond_14
    and-int/lit8 v17, p13, 0x6

    move/from16 v1, p10

    if-nez v17, :cond_16

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_b

    :cond_15
    const/16 v17, 0x2

    :goto_b
    or-int v17, p13, v17

    goto :goto_c

    :cond_16
    move/from16 v17, p13

    :goto_c
    const v18, 0x12492493

    and-int v2, v16, v18

    const v1, 0x12492492

    if-ne v2, v1, :cond_18

    and-int/lit8 v1, v17, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move/from16 v11, p10

    move-object v13, v8

    goto :goto_f

    :cond_18
    :goto_d
    if-eqz v0, :cond_19

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_e

    :cond_19
    move/from16 v17, p10

    :goto_e
    new-instance v2, LYo/c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move/from16 v2, v17

    move/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object v13, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, LYo/c;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    const v0, -0x77172979

    invoke-static {v0, v12, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    shr-int/lit8 v0, v16, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p9

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/w0;->b(Lkotlin/jvm/functions/Function0;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;II)V

    move/from16 v11, v17

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v12, Les/f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v19, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Les/f;-><init>(Ljava/lang/String;LW1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v0, v19

    iput-object v15, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final n(LVo/n;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x78a5eed8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v0, v8, LVo/n;->j:LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, LVo/n;->m:Lji/w;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v8, LVo/n;->l:LRM/e1;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LW1/A;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_4

    if-ne v1, v10, :cond_5

    :cond_4
    new-instance v12, LXz/t;

    const-class v3, LVo/n;

    const-string v4, "onChange"

    const/4 v1, 0x1

    const-string v5, "onChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_5
    check-cast v1, LKM/e;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v10, :cond_7

    :cond_6
    new-instance v12, LXr/g;

    const-class v3, LVo/n;

    const-string v4, "onAction"

    const/4 v1, 0x0

    const-string v5, "onAction()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_7
    check-cast v1, LKM/e;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    new-instance v10, LXr/g;

    const-class v3, LVo/n;

    const-string v4, "onCancel"

    const/4 v1, 0x0

    const-string v5, "onCancel()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_9
    check-cast v1, LKM/e;

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, LVo/n;->e:Ljava/lang/String;

    iget-object v12, v8, LVo/n;->g:Ljava/lang/String;

    iget-object v13, v8, LVo/n;->f:Ljava/lang/String;

    iget-object v14, v8, LVo/n;->h:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x400

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-static/range {v10 .. v24}, Llq/d;->m(Ljava/lang/String;LW1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/k;III)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LAw/b;

    const/16 v2, 0x10

    invoke-direct {v1, v8, v9, v2}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final o(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v11, p7

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x28708942

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v12, p0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v13, p1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v14, p2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v15, p3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int v16, v0, v1

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_7
    :goto_6
    sget-object v0, Lh1/c;->n:Lh1/f;

    sget-object v8, Lh1/m;->a:Lh1/m;

    move-object/from16 v7, p6

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x30

    invoke-static {v2, v0, v11, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v2, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v3, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 p7, v0

    :goto_8
    invoke-static {v2, v11, v2, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v17

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060115

    invoke-static {v3, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v18

    invoke-static {v11}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v1

    iget-object v2, v1, LWn/c;->A:LWn/a;

    invoke-static {v11}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v1

    iget-object v1, v1, LWn/c;->A:LWn/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v1, v1, LWn/a;->c:F

    const/16 v22, 0x7

    move/from16 v23, v1

    move-object v1, v8

    move-object/from16 v24, v2

    move/from16 v2, v21

    move-object/from16 v25, v3

    move/from16 v3, v19

    move-object/from16 v26, v4

    move/from16 v4, v20

    move-object/from16 v27, v5

    move/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v22

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v24

    iget-object v2, v1, LWn/a;->j:LeD/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-object/from16 v1, p7

    move-object/from16 v29, v0

    move-object/from16 v0, v17

    move-object/from16 v30, v1

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v31, v8

    move-object v8, v11

    move/from16 v9, v20

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v0, Lh1/c;->k:Lh1/g;

    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v0, v11, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v11, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_b

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v4, v27

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v30

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, v26

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v0, v29

    goto :goto_d

    :goto_c
    invoke-static {v1, v11, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v0

    iget-object v0, v0, LWn/c;->A:LWn/a;

    const v10, 0x7f060114

    const/4 v9, 0x0

    move-object/from16 v8, v25

    invoke-static {v10, v9, v11, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    shl-int/lit8 v4, v16, 0x3

    const/high16 v18, 0x380000

    and-int v4, v4, v18

    or-int v19, v1, v4

    const-wide/16 v5, 0x0

    const-string v7, "-"

    const v1, 0x7f080319

    iget v4, v0, LWn/a;->l:F

    move v0, v1

    move/from16 v1, p3

    move-object/from16 v25, v8

    move-object/from16 v8, p5

    move-object v9, v11

    move v12, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, LkH/i;->v(IZJFJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    invoke-direct {v1, v12}, LmD/q;-><init>(I)V

    invoke-static {v11}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget-object v2, v2, LWn/c;->A:LWn/a;

    iget-object v2, v2, LWn/a;->k:LeD/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xf8

    move-object v8, v11

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v11}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v0

    iget-object v0, v0, LWn/c;->A:LWn/a;

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-static {v12, v2, v11, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v17

    shl-int/lit8 v4, v16, 0x6

    and-int v4, v4, v18

    or-int v10, v1, v4

    const-wide/16 v5, 0x0

    const-string v7, "+"

    const v1, 0x7f0803de

    iget v4, v0, LWn/a;->l:F

    move v0, v1

    move/from16 v1, p2

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-static/range {v0 .. v10}, LkH/i;->v(IZJFJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, LUn/i;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LUn/i;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    iput-object v10, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final p(Ljava/lang/String;ZZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x13438546

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_9
    :goto_5
    new-instance v6, LAq/a;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1, v4}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x5c4df9ad

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060475

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    :goto_6
    move-object v12, v7

    goto :goto_7

    :cond_a
    sget-object v7, LCC/t;->d:LmD/q;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_b

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06002d

    :goto_8
    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    move-object v13, v7

    goto :goto_9

    :cond_b
    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060455

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x3e

    move-object v14, v0

    invoke-static/range {v6 .. v16}, Lcom/facebook/internal/T;->b(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LDC/c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LDC/c;-><init>(Ljava/lang/Object;ZZLqM/e;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final q(LEC/t;Lh1/p;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v13, p0

    const-string v0, "validatedInputState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x625ce9f1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v1, v13, LEC/t;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v10, v7, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZl/g;

    instance-of v8, v1, LZl/d;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v9, :cond_3

    new-instance v2, LCb/n;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LCb/n;-><init>(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Y;

    new-instance v4, LG0/K0;

    const/16 v2, 0x7b

    const/4 v3, 0x3

    invoke-direct {v4, v3, v7, v2}, LG0/K0;-><init>(III)V

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    new-instance v2, LDC/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, LI0/c;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    new-instance v2, LDC/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    check-cast v6, LI0/e;

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    new-instance v3, LDC/d;

    invoke-direct {v3, v13, v8, v1}, LDC/d;-><init>(LEC/t;ZLandroidx/compose/runtime/Y;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v8, LCd/d;

    const/4 v7, 0x3

    invoke-direct {v8, v1, v7}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b6c00

    or-int v14, v0, v1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x1180

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, Lyh/f;->l(LEC/t;LeD/m;LI0/h;Lh1/p;LG0/K0;LI0/c;LI0/e;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILw0/m;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LAb/f;

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final r(Ljava/util/List;LLE/e;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x221e90ce

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    move-object v4, v7

    goto/16 :goto_9

    :cond_5
    :goto_5
    sget-object v8, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_6

    move-object v7, v8

    :cond_6
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060434

    const/4 v10, 0x0

    invoke-static {v9, v10, v0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v11, v12, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v13

    const/16 v3, 0x8

    int-to-float v15, v3

    int-to-float v3, v4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const-string v9, "popular_playlist_tracks"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v11, v0, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v11, v0, v11, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x570092c5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_a

    check-cast v13, LMj/c;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "explore_popular_playlist_"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    invoke-static {v13, v2, v0, v10}, Llq/d;->B(LMj/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_7

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    int-to-float v2, v9

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_c

    goto :goto_8

    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v9}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const-string v3, "popular_playlist_see_all"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v2, v0, v1}, Llq/d;->x(LLE/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LC8/a;

    const/16 v3, 0xb

    move-object v0, v8

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, LC8/a;-><init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final s(LMj/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x35c1e833

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v2, p0, LMj/f;->d:Lji/w;

    const/4 v9, 0x0

    const/4 v4, 0x7

    invoke-static {v2, p2, v9, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LMj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LMj/d;-><init>(LMj/f;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v3, p2, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Llq/d;->v(LMj/f;Landroidx/compose/runtime/k;I)V

    iget-object v1, p0, LMj/f;->b:LRM/M0;

    invoke-static {v1, p2, v9, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v2, p0, LMj/f;->c:LRM/M0;

    invoke-static {v2, p2, v9, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x1766e130

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p2, v9}, Llq/d;->u(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    const v0, -0x2a89c8df

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v2, LqM/l;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v2, LqM/l;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lh1/c;->n:Lh1/f;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_a
    const v1, 0x17670c14

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p0, p2, v0}, Llq/d;->t(LMj/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LMj/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LMj/d;-><init>(LMj/f;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final t(LMj/f;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x3763528d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v7, 0x6

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-ne v1, v9, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v1, v6, LMj/f;->g:LRM/M0;

    const/4 v2, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v8, v10, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-static {v8}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v5, v6, LMj/f;->j:LLE/e;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v1, -0x70b84dfc

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v3

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x198

    int-to-float v3, v3

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v8, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v4, v8, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3f

    move-object/from16 v21, v5

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    and-int/lit8 v4, v0, 0xe

    const/4 v9, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v8

    move-object/from16 v23, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Llq/d;->b(LMj/f;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const v0, 0x7124344e

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v11

    move-object/from16 v1, v23

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Llq/d;->r(Ljava/util/List;LLE/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    :goto_5
    const v0, 0x7126e706

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_a

    :cond_b
    move-object/from16 v23, v5

    const v1, -0x70ad29be

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v1, v3

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v3, v5, v8, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v5, v8, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x108

    int-to-float v5, v1

    invoke-static {v5, v8}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_f

    invoke-static {v1, v8}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v3

    :cond_f
    check-cast v3, Landroidx/compose/runtime/e0;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    invoke-static {v8, v2}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3f

    move-object/from16 v21, v23

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x180

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v24, v4

    move v4, v14

    move v14, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Llq/d;->b(LMj/f;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    if-eqz v11, :cond_12

    const v0, -0x40a46da2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    float-to-double v0, v13

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v13, v1}, Lt2/c;->A(FF)F

    move-result v1

    invoke-direct {v0, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v1, 0x0

    invoke-static {v0, v14, v1, v9}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_11

    new-instance v1, LBs/a;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v2}, LBs/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, v23

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Llq/d;->r(Ljava/util/List;LLE/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    const v1, -0x409ecfe3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LMj/e;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v2}, LMj/e;-><init>(LMj/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x1616479f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060434

    const/4 v5, 0x0

    invoke-static {v4, v5, p0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, LMj/b;->b:Ld1/n;

    invoke-static {p0}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v3

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x36

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const v3, -0x4ab130c4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v3, 0x198

    int-to-float v3, v3

    invoke-static {v0, v3, v7, v10}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v3, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p0, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p0, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, p0, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, p0, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    const v3, -0x4aae9a24

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v3, 0x108

    int-to-float v3, v3

    invoke-static {v0, v3, v7, v10}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v3, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p0, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p0, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v3, p0, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, p0, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, LKk/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LKk/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final v(LMj/f;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x587ff5ec

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x10

    int-to-float v4, v2

    const/16 v2, 0x8

    int-to-float v6, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409bb

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v2

    const-string v3, "popular_playlist_title"

    invoke-static {v8, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v0, p0, LMj/f;->h:LRM/M0;

    const/4 v1, 0x7

    const/4 v12, 0x0

    invoke-static {v0, p1, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/n;

    if-eqz v0, :cond_7

    const v1, 0x6035051b

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LMj/b;->a:Ld1/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x7e

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x603aa2da

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LMj/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LMj/e;-><init>(LMj/f;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V
    .locals 4

    const-string v0, "listState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x15591c27

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, LqM/B;->a:LqM/B;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LVp/e;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LVp/e;-><init>(Li/m;Lz0/y;LvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LVp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final x(LLE/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const/16 v15, 0x12

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x5bb09534

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    if-ne v1, v15, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v11

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140acf

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LrC/o;->a:LrC/o;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LrC/w;->c:LrC/z;

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    shl-int/lit8 v0, v0, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v10, v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xf0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    move-object v9, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LAb/a;

    invoke-direct {v1, v12, v13, v14, v15}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final y(LUq/y;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x3239c41

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    iget-object v1, v8, LUq/y;->o:Li/m;

    invoke-static {v9, v1, v12, v0}, Llq/d;->w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object v2, v8, LUq/y;->n:LRM/M0;

    invoke-static {v2, v12, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LWq/l0;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v15, LR0/h;

    const-class v3, LUq/y;

    const-string v4, "submit"

    const/4 v1, 0x1

    const-string v5, "submit(Lcom/bandlab/mixeditor/library/sounds/ui/model/SoundsSamplesAction;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_9
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v5, v0, 0x1f80

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    invoke-static/range {v0 .. v5}, LuH/f;->t(LWq/l0;Lkotlin/jvm/functions/Function1;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LC8/a;

    const/16 v2, 0x14

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final z(LPq/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    const-string v5, "model"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "submit"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x28662a36

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v12, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    or-int v17, v6, v7

    and-int/lit8 v6, v17, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, LPq/K;->c()F

    move-result v6

    const/4 v7, 0x0

    const-string v8, "storage_info_progress"

    const/16 v10, 0xc00

    const/16 v11, 0x16

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v18

    instance-of v6, v0, LPq/I;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, LOq/t;

    invoke-direct {v5, v0, v1, v2, v4}, LOq/t;-><init>(LPq/K;Lkotlin/jvm/functions/Function1;II)V

    iput-object v5, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v14, Lh1/m;->a:Lh1/m;

    int-to-float v6, v12

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v7

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060432

    invoke-static {v8, v4, v5, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v8, Lh1/c;->k:Lh1/g;

    const/16 v9, 0x36

    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v5, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v15, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v8, v5, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v6, v4

    float-to-double v3, v15

    const-wide/16 v19, 0x0

    cmpl-double v3, v3, v19

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v4}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v8, 0x1

    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x6

    invoke-static {v4, v8, v5, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v8, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v5, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v8, v5, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, LPq/K;->a()Lwh/t;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LmD/q;

    const v3, 0x7f060115

    invoke-direct {v7, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    sget-object v11, LeD/d;->g:LeD/d;

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v4, 0xd8

    move-object/from16 v21, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v5

    move/from16 v16, v4

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v3, 0x7f060029

    move-object/from16 v4, v21

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v4}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const v8, 0x7f06002d

    invoke-static {v8, v7, v5}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v9

    const/16 v15, 0x10

    const/4 v12, 0x0

    const/16 v14, 0xc00

    move-wide v7, v3

    move-object v13, v5

    invoke-static/range {v6 .. v15}, Lcom/google/android/gms/internal/measurement/z1;->i(FJJLh1/p;ILandroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ca1

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->c:LrC/z;

    sget-object v7, LrC/o;->a:LrC/o;

    invoke-interface/range {p0 .. p0}, LPq/K;->b()Z

    move-result v10

    new-instance v12, LtD/h;

    const v3, 0x7f080449

    const/4 v4, 0x0

    invoke-direct {v12, v3, v4}, LtD/h;-><init>(IZ)V

    and-int/lit8 v3, v17, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v3, LDq/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa8

    move-object v15, v5

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, LOq/t;

    invoke-direct {v5, v0, v1, v2, v3}, LOq/t;-><init>(LPq/K;Lkotlin/jvm/functions/Function1;II)V

    iput-object v5, v4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
