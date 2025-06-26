.class public abstract LUn/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LUn/p;->a:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LUn/p;->b:F

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x476e227e

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-static {v15}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v9

    iget v9, v9, LWn/c;->d:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, LF0/f;->a:LF0/e;

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060432

    const/4 v12, 0x0

    invoke-static {v10, v12, v15, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v13, v14, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    const v10, 0x7f06002e

    invoke-static {v10, v12, v15, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    sget v10, LUn/p;->b:F

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v10

    iget-object v13, v10, Lp0/u;->b:Lo1/Y;

    iget v10, v10, Lp0/u;->a:F

    invoke-static {v8, v10, v13, v9}, Lp6/g;->u(Lh1/p;FLo1/Y;Lo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, LqM/B;->a:LqM/B;

    and-int/lit16 v10, v4, 0x380

    if-ne v10, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v12

    :goto_4
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v12

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, LRs/p;

    const/4 v4, 0x1

    invoke-direct {v6, v2, v1, v4}, LRs/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v9, v6}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v7, v15, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lh1/c;->n:Lh1/f;

    sget-object v12, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v13, 0x36

    invoke-static {v12, v4, v15, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v12, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v12, v15, v12, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LVn/e;->b:LVn/e;

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, LjD/e;->g:LjD/e;

    new-instance v6, LUn/k;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LUn/k;-><init>(II)V

    const v7, 0x32d7f678

    invoke-static {v7, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/16 v9, 0xc36

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Lla/a;->v(Ljava/util/List;LjD/e;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140764

    invoke-static {v4, v5, v11}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v4

    new-instance v5, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {v15}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v6

    iget-object v6, v6, LWn/c;->i:LeD/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x6000

    const/16 v14, 0xe8

    move-object v12, v15

    const/4 v0, 0x1

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, LAb/a;

    move/from16 v5, p0

    invoke-direct {v4, v5, v3, v1, v2}, LAb/a;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7a507f8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    const v8, 0x12493

    and-int/2addr v8, v6

    const v13, 0x12492

    if-ne v8, v13, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_6
    :goto_5
    sget-object v8, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060434

    const/4 v14, 0x0

    invoke-static {v13, v14, v0, v8}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    const v13, 0x7f06002d

    move-wide/from16 v17, v10

    invoke-static {v13, v14, v0, v8}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    const v11, 0x7f06043c

    invoke-static {v11, v14, v0, v8}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const v11, 0x7f06047c

    invoke-static {v11, v14, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v12

    sget-object v11, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/c;

    new-instance v14, Lq1/h;

    move-wide/from16 v26, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v12

    invoke-interface {v11, v12}, Ld2/c;->s0(F)F

    move-result v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1e

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lq1/h;-><init>(FFIILo1/i;I)V

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v11

    iget v12, v11, LWn/c;->d:F

    const v11, 0xe000

    and-int/2addr v11, v6

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_8

    if-ne v13, v15, :cond_9

    :cond_8
    new-instance v13, LQs/b;

    const/16 v11, 0x19

    invoke-direct {v13, v11, v5}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p5

    invoke-static {v11, v13}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v13

    sget-object v1, LqM/B;->a:LqM/B;

    and-int/lit8 v5, v6, 0x70

    const/16 v11, 0x20

    if-ne v5, v11, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit16 v11, v6, 0x1c00

    move-wide/from16 v20, v7

    const/16 v7, 0x800

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v5, v7

    and-int/lit16 v7, v6, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, LDD/p;

    const/4 v5, 0x3

    invoke-direct {v7, v2, v4, v3, v5}, LDD/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v1, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    const-string v5, "tempo_wheel"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    move-wide/from16 v7, v17

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v5, v11

    move-wide/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit8 v6, v6, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    or-int/2addr v5, v13

    move-wide/from16 v20, v2

    move-wide/from16 v2, v26

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v15, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v5, LUn/m;

    move-object v6, v5

    move-wide/from16 v15, v20

    move-object v11, v14

    move-object/from16 v13, p0

    const/4 v4, 0x0

    move-wide v14, v15

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LUn/m;-><init>(JJLq1/h;FLkotlin/jvm/functions/Function0;JJ)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v1, v6}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LCd/a;

    const/4 v8, 0x3

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

    :cond_12
    return-void
.end method

.method public static final c(LXn/w;LXn/g;LXn/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x30

    const/4 v7, 0x6

    const-string v8, "wheelState"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "wheelListener"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tempoListener"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    check-cast v8, Landroidx/compose/runtime/o;

    const v9, -0x45a6bd3f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v5, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_7

    and-int/lit16 v10, v5, 0x200

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_9
    and-int/lit16 v10, v9, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_b
    :goto_7
    sget-object v10, Lh1/c;->n:Lh1/f;

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v8}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v11

    iget v11, v11, LWn/c;->j:F

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    invoke-static {v11, v10, v8, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v10, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v8, v0, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v11, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v10, v8, v10, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v12

    sget-object v10, Lh1/c;->e:Lh1/h;

    sget-object v11, Lh1/m;->a:Lh1/m;

    invoke-static {v8}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v6

    iget v6, v6, LWn/c;->c:F

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v4, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v8, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v4, v8, v4, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXn/E;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_12

    if-ne v6, v10, :cond_13

    :cond_12
    new-instance v6, LTz/n;

    const-class v20, LXn/E;

    const-string v21, "onWheelDragged"

    const/16 v18, 0x1

    const-string v22, "onWheelDragged-k-4lQ0M(J)V"

    const/16 v23, 0x0

    const/16 v24, 0xb

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v24}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LKM/e;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXn/E;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_14

    if-ne v2, v10, :cond_15

    :cond_14
    new-instance v2, LTz/n;

    const-class v20, LXn/E;

    const-string v21, "onWheelPressed"

    const/16 v18, 0x1

    const-string v22, "onWheelPressed-k-4lQ0M(J)V"

    const/16 v23, 0x0

    const/16 v24, 0xc

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v24}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LKM/e;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXn/E;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v25, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_16

    if-ne v12, v10, :cond_17

    :cond_16
    new-instance v12, LTz/p;

    const-class v20, LXn/E;

    const-string v21, "onWheelReleased"

    const/16 v18, 0x0

    const-string v22, "onWheelReleased()V"

    const/16 v23, 0x0

    const/16 v24, 0x12

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v24}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LKM/e;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXn/E;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v10, :cond_19

    :cond_18
    new-instance v5, LB0/y;

    const-class v20, LXn/E;

    const-string v21, "onWheelResized"

    const/16 v18, 0x2

    const-string v22, "onWheelResized-3MmeM6k(JF)V"

    const/16 v23, 0x0

    const/16 v24, 0x15

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v24}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LKM/e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    and-int/lit8 v4, v9, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1b

    if-ne v9, v10, :cond_1c

    :cond_1b
    new-instance v9, LMs/a;

    const/16 v4, 0x1d

    invoke-direct {v9, v4, v1}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/high16 v6, 0x30000

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v25

    move-object/from16 v27, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v8

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, LUn/p;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LXn/t;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1d

    move-object/from16 v6, v26

    if-ne v9, v6, :cond_1e

    goto :goto_b

    :cond_1d
    move-object/from16 v6, v26

    :goto_b
    new-instance v15, LTz/p;

    const-class v12, LXn/t;

    const-string v13, "onTapTempo"

    const/4 v10, 0x0

    const-string v14, "onTapTempo()V"

    const/16 v16, 0x0

    const/16 v17, 0x13

    move-object v9, v15

    move-object/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, v28

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXn/t;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1f

    if-ne v12, v6, :cond_20

    :cond_1f
    new-instance v12, LTz/p;

    const-class v20, LXn/t;

    const-string v21, "onTempoLongPress"

    const/16 v18, 0x0

    const-string v22, "onTempoLongPress()V"

    const/16 v23, 0x0

    const/16 v24, 0x14

    move-object/from16 v17, v12

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v24}, LTz/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LKM/e;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget v10, v1, LXn/w;->a:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v12, v8, v11}, LUn/p;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v9, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    invoke-static {v8}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v10

    iget v10, v10, LWn/c;->k:F

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v10, Lh1/c;->j:Lh1/g;

    const/4 v11, 0x6

    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v10, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_21

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_22

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move-object/from16 v0, v27

    invoke-static {v10, v8, v10, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_23
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    new-instance v2, LUn/f;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v6, :cond_27

    :cond_26
    new-instance v2, LUn/f;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v0}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_27
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v9, 0x7f080319

    iget-boolean v10, v1, LXn/w;->d:Z

    const-string v13, "dec_tempo_btn"

    const/16 v0, 0x6000

    move-object v14, v8

    move v2, v15

    move v15, v0

    invoke-static/range {v9 .. v15}, LkH/i;->f(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    if-ne v3, v6, :cond_29

    :cond_28
    new-instance v3, LUn/f;

    const/4 v0, 0x5

    invoke-direct {v3, v4, v0}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    if-ne v3, v6, :cond_2b

    :cond_2a
    new-instance v3, LUn/f;

    const/4 v0, 0x6

    invoke-direct {v3, v4, v0}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v9, 0x7f0803de

    iget-boolean v10, v1, LXn/w;->c:Z

    const-string v13, "inc_tempo_btn"

    const/16 v15, 0x6000

    move-object v14, v8

    invoke-static/range {v9 .. v15}, LkH/i;->f(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v8, LFo/L;

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
