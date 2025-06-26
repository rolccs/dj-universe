.class public abstract LdB/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/W;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/W;-><init>(I)V

    sput-object v0, LdB/c0;->a:LA0/W;

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LdB/c0;->b:F

    return-void
.end method

.method public static final a(LdB/h;JLh1/p;LdB/b;ZLandroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x7a302b3e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    const/4 v8, -0x1

    if-nez v5, :cond_8

    if-nez p4, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    and-int/lit16 v2, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_c
    :goto_7
    iget-object v2, v1, LdB/h;->a:LdB/f;

    iget-object v5, v2, LdB/f;->c:LRM/K0;

    const/4 v9, 0x7

    const/4 v13, 0x0

    invoke-static {v5, v0, v13, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_d

    const v9, -0x512d8dcd

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06043a

    invoke-static {v10, v13, v0, v9, v13}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v9

    goto :goto_8

    :cond_d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const v9, -0x512d8763

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060447

    invoke-static {v10, v13, v0, v9, v13}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v9

    goto :goto_8

    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const v9, -0x512d8177

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide v9, v14

    :goto_8
    if-nez p4, :cond_f

    move v11, v8

    goto :goto_9

    :cond_f
    sget-object v11, LdB/b0;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    :goto_9
    const/4 v12, 0x1

    if-eq v11, v8, :cond_12

    sget v8, LdB/c0;->b:F

    const/4 v13, 0x0

    if-eq v11, v12, :cond_11

    if-ne v11, v3, :cond_10

    const/16 v3, 0x9

    invoke-static {v13, v8, v8, v13, v3}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v3, 0x6

    invoke-static {v8, v13, v13, v8, v3}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    goto :goto_a

    :cond_12
    sget-object v3, Lo1/Q;->a:Lin/a;

    :goto_a
    sget-object v8, Lh1/c;->h:Lh1/h;

    const v11, -0x512d4d9c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v9, v10, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    const v10, 0x559a8acb

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v10, v12

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06002d

    const/4 v12, 0x0

    invoke-static {v13, v12, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14, v3}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    const v3, 0x559bea35

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v3, :cond_15

    :cond_14
    new-instance v10, Lcz/Q;

    const/4 v3, 0x7

    invoke-direct {v10, v3, v1}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    const v3, 0x5738ba26

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v2, LdB/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06010c

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    new-instance v10, LeD/m;

    sget-object v2, LV1/z;->f:LV1/z;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v10, v3, v5, v2}, LeD/m;-><init>(FFLV1/z;)V

    sget-object v17, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x12

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move/from16 v21, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0xb0

    const/4 v3, 0x1

    move v5, v13

    move-object v13, v2

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_19
    move v5, v13

    const/4 v3, 0x1

    const v2, 0x573d7a6a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, LdB/X;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LdB/X;-><init>(LdB/h;JLh1/p;LdB/b;ZI)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    move v5, v13

    const v1, -0x512d937c

    invoke-static {v0, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Ljava/util/List;JZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v4, p3

    const-string v0, "keys"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x5803a4c7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-wide/from16 v13, p1

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    goto/16 :goto_f

    :cond_4
    :goto_3
    sget-object v15, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget v6, LdB/c0;->b:F

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v3, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/4 v7, 0x6

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-static/range {p0 .. p0}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-static/range {p0 .. p0}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v3

    :goto_5
    const/4 v12, 0x0

    if-gez v5, :cond_9

    move v11, v12

    goto :goto_6

    :cond_9
    move v11, v5

    :goto_6
    const v5, 0x6a70248b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v12

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v5, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_11

    check-cast v6, LdB/h;

    if-gt v5, v11, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v18, 0x0

    cmpl-double v9, v9, v18

    if-lez v9, :cond_a

    goto :goto_8

    :cond_a
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v10}, Lt2/c;->A(FF)F

    move-result v10

    invoke-direct {v9, v10, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v9

    if-eqz v5, :cond_c

    invoke-static/range {p0 .. p0}, LrM/p;->X(Ljava/util/List;)I

    move-result v10

    if-ne v5, v10, :cond_b

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move v10, v12

    goto :goto_a

    :cond_c
    :goto_9
    move v10, v3

    :goto_a
    if-nez v5, :cond_e

    sget-object v7, LdB/b;->a:LdB/b;

    :cond_d
    :goto_b
    move-object/from16 v18, v7

    goto :goto_c

    :cond_e
    if-ne v5, v11, :cond_d

    sget-object v7, LdB/b;->b:LdB/b;

    goto :goto_b

    :goto_c
    if-lez v5, :cond_f

    const v5, 0x70e9b55a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v5, v3

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06002c

    invoke-static {v8, v12, v0, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v7, v8, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_f
    const v3, 0x70ed3689

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    and-int/lit8 v3, v2, 0x70

    move-object v5, v6

    move-wide/from16 v6, p1

    move-object v8, v9

    move-object/from16 v9, v18

    move/from16 v18, v11

    move-object v11, v0

    move v1, v12

    move v12, v3

    invoke-static/range {v5 .. v12}, LdB/c0;->a(LdB/h;JLh1/p;LdB/b;ZLandroidx/compose/runtime/k;I)V

    goto :goto_e

    :cond_10
    move/from16 v18, v11

    move v1, v12

    :goto_e
    const/4 v3, 0x1

    move v12, v1

    move/from16 v5, v17

    move/from16 v11, v18

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_12
    move v1, v12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v15

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LdB/V;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LdB/V;-><init>(Ljava/util/List;JZLh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x7d8db5e6

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {v4, p4}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v2

    :cond_4
    check-cast v2, Landroidx/compose/runtime/e0;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, LdB/Z;

    invoke-direct {v1, p0, p1, v2}, LdB/Z;-><init>(FFLandroidx/compose/runtime/e0;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LE1/M;

    iget v0, p4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p4, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p4, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p4, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p4, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v0, p4, v0, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p4, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, p4, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, LdB/W;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LdB/W;-><init>(FFLh1/p;Ld1/n;I)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(LdB/d0;JLandroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "viewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x3d35d520

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lcz/Q;

    const/4 v1, 0x6

    invoke-direct {v2, v1, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LA1/D;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LA1/D;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v3

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-virtual {p0}, LdB/d0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_6
    const/16 v1, 0xc

    :goto_3
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/16 v0, 0xb4

    int-to-float v2, v0

    invoke-virtual {p0}, LdB/d0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v6, LdB/U;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LdB/U;-><init>(LdB/d0;JII)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    new-instance v0, LdB/a0;

    invoke-direct {v0, p0, p1, p2}, LdB/a0;-><init>(LdB/d0;J)V

    const v4, 0x3fa88d4b

    invoke-static {v4, v0, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0x6c30

    move-object v5, p3

    invoke-static/range {v1 .. v6}, LdB/c0;->c(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, LdB/U;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LdB/U;-><init>(LdB/d0;JII)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
