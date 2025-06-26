.class public abstract LaD/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPC/a;

    sget-object v1, LaD/h;->b:LaD/h;

    const-string v2, "Follow"

    invoke-direct {v0, v2, v1}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LPC/a;

    sget-object v2, LaD/h;->c:LaD/h;

    const-string v3, "Following"

    invoke-direct {v1, v3, v2}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LPC/a;

    sget-object v3, LaD/h;->d:LaD/h;

    const-string v4, "Pending"

    invoke-direct {v2, v4, v3}, LPC/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v0, v1, v2}, [LPC/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LaD/i;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v6, p6

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x21c81e6b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    const v12, 0x8000

    and-int/2addr v12, v6

    if-nez v12, :cond_c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    :cond_e
    :goto_a
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v0

    move-object v4, v10

    goto/16 :goto_17

    :cond_10
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->A()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    move-object v14, v0

    move v0, v4

    move-object v4, v9

    move-object v15, v10

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    sget-object v8, Lh1/m;->a:Lh1/m;

    goto :goto_d

    :cond_14
    move-object v8, v9

    :goto_d
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_15

    sget-object v9, LrC/A;->a:LrC/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->d:LrC/v;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_e

    :cond_15
    move-object v9, v10

    :goto_e
    if-eqz v11, :cond_16

    sget-object v0, LaD/n;->a:LaD/n;

    :cond_16
    move-object v14, v0

    move v0, v4

    move-object v4, v8

    move-object v15, v9

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->r()V

    iget-object v8, v1, LaD/k;->a:LRM/c1;

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v8, v3, v9, v10}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaD/j;

    iget-boolean v10, v10, LaD/j;->a:Z

    if-nez v10, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, LaD/f;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v15

    move-object v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LaD/f;-><init>(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;III)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaD/j;

    iget-object v10, v10, LaD/j;->b:Lrh/M;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1b

    if-eq v10, v11, :cond_1a

    if-ne v10, v7, :cond_19

    invoke-interface/range {p1 .. p1}, LaD/e;->c()LrC/s;

    move-result-object v10

    goto :goto_10

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, LaD/e;->b()LrC/s;

    move-result-object v10

    goto :goto_10

    :cond_1b
    invoke-interface/range {p1 .. p1}, LaD/e;->a()LrC/s;

    move-result-object v10

    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaD/j;

    iget-object v12, v12, LaD/j;->b:Lrh/M;

    instance-of v13, v14, LaD/o;

    const/16 v16, 0x0

    const/4 v5, 0x3

    if-eqz v13, :cond_1c

    move-object/from16 v17, v16

    goto :goto_12

    :cond_1c
    sget-object v13, LaD/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v11, :cond_1f

    if-eq v12, v7, :cond_1e

    if-ne v12, v5, :cond_1d

    new-instance v12, LtD/h;

    const v13, 0x7f080256

    invoke-direct {v12, v13, v9}, LtD/h;-><init>(IZ)V

    goto :goto_11

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v12, LtD/h;

    const v13, 0x7f08044d

    invoke-direct {v12, v13, v9}, LtD/h;-><init>(IZ)V

    goto :goto_11

    :cond_1f
    new-instance v12, LtD/h;

    const v13, 0x7f08044f

    invoke-direct {v12, v13, v9}, LtD/h;-><init>(IZ)V

    instance-of v13, v14, LaD/l;

    if-eqz v13, :cond_21

    move-object v13, v14

    check-cast v13, LaD/l;

    iget-boolean v13, v13, LaD/l;->a:Z

    if-eqz v13, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v12, v16

    :cond_21
    :goto_11
    move-object/from16 v17, v12

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaD/j;

    iget-object v12, v12, LaD/j;->b:Lrh/M;

    sget-object v13, LaD/m;->a:LaD/m;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_14

    :cond_22
    instance-of v13, v14, LaD/l;

    if-eqz v13, :cond_23

    move-object v9, v14

    check-cast v9, LaD/l;

    iget-boolean v9, v9, LaD/l;->b:Z

    if-nez v9, :cond_23

    move v9, v11

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    :goto_13
    sget-object v18, LaD/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v18, v12

    if-eq v12, v11, :cond_27

    if-eq v12, v7, :cond_26

    if-ne v12, v5, :cond_25

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140922

    invoke-static {v12, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    if-eqz v13, :cond_24

    if-eqz v9, :cond_28

    :cond_24
    move-object/from16 v16, v12

    goto :goto_14

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1404f3

    invoke-static {v5, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    if-nez v13, :cond_28

    move-object/from16 v16, v5

    goto :goto_14

    :cond_27
    invoke-interface {v14}, LaD/p;->a()Lwh/t;

    move-result-object v16

    :cond_28
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaD/j;

    iget-object v5, v5, LaD/j;->b:Lrh/M;

    sget-object v8, LaD/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v11, :cond_2b

    if-eq v5, v7, :cond_2a

    const/4 v7, 0x3

    if-ne v5, v7, :cond_29

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140922

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_15

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1404f3

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_15

    :cond_2b
    invoke-interface {v14}, LaD/p;->a()Lwh/t;

    move-result-object v5

    :goto_15
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_2c

    if-ne v8, v9, :cond_2d

    :cond_2c
    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LrC/w;->a(LrC/A;)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v10}, LrC/s;->a()LmD/r;

    move-result-object v7

    const/16 v8, 0x180

    invoke-static {v7, v3, v8}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v7

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const-string v8, "follow-btn"

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    and-int/lit8 v8, v0, 0xe

    const/4 v12, 0x4

    if-ne v8, v12, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2f

    if-ne v11, v9, :cond_30

    :cond_2f
    new-instance v11, LAk/d;

    const/16 v8, 0x10

    invoke-direct {v11, v8, v1, v7}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    shr-int/2addr v0, v7

    and-int/lit16 v0, v0, 0x380

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2e0

    move-object/from16 v7, v16

    move-object v8, v10

    move-object v9, v15

    move-object v10, v11

    move-object v11, v5

    move-object v5, v14

    move/from16 v14, v18

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-static/range {v7 .. v21}, Lh7/a;->g(Lwh/t;LrC/s;LrC/A;Lkotlin/jvm/functions/Function1;Lh1/p;LrC/s;ZZLtD/e;LtD/e;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;III)V

    move-object v9, v4

    move-object/from16 v4, v23

    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v11, LaD/f;

    const/4 v8, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LaD/f;-><init>(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;III)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method
