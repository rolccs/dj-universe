.class public abstract LKr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LKr/a;->a:F

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V
    .locals 37

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const-string v2, "onToggle"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x35a506d1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v15, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v13

    goto/16 :goto_8

    :cond_3
    :goto_2
    const/4 v10, 0x0

    if-eqz v12, :cond_4

    const v2, 0x607eab5f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06010a

    :goto_3
    invoke-static {v3, v10, v13, v2, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_4

    :cond_4
    const v2, 0x607eaf5e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_5

    const v2, 0x607eb7b0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060447

    :goto_5
    invoke-static {v3, v10, v13, v2, v10}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v2

    goto :goto_6

    :cond_5
    const v2, 0x607ebdc8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060432

    goto :goto_5

    :goto_6
    sget-object v7, Lh1/c;->e:Lh1/h;

    const/16 v4, 0x14

    int-to-float v6, v4

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v1, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget v3, LKr/a;->a:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    move/from16 v33, v6

    move/from16 v6, v18

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move-wide/from16 v35, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p3

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    int-to-float v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    move-object/from16 v4, v34

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v13, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    const v5, 0x7f080435

    invoke-static {v13, v2, v4, v5, v3}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v2

    new-instance v3, Lo1/m;

    const/4 v4, 0x5

    move-wide/from16 v5, v35

    invoke-direct {v3, v5, v6, v4}, Lo1/m;-><init>(JI)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    move/from16 v5, v33

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v30, 0xdb0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0xff70

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    invoke-static/range {v13 .. v32}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LCd/n;

    invoke-direct {v3, v12, v11, v1, v0}, LCd/n;-><init>(ZLkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
