.class public abstract LeC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x157

    int-to-float v0, v0

    sput v0, LeC/g;->a:F

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, -0x3c4979a8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    move v2, v1

    move-object/from16 v1, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p3

    move/from16 v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v6, p4

    if-nez v3, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_5

    :cond_6
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    int-to-float v0, v4

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v4, v5

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    const/4 v15, 0x0

    invoke-static {v5, v15, v7, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f

    move v3, v15

    move-object/from16 v15, p4

    invoke-static/range {v8 .. v16}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const-string v8, "tutorial-close"

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    sget-object v8, Lh1/c;->e:Lh1/h;

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v7, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v7, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v8, LG1/k;->d:LG1/i;

    const v9, 0x7f080466

    invoke-static {v7, v5, v8, v9, v3}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v16

    const v5, 0x7f140224

    invoke-static {v7, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f060114

    invoke-static {v5, v3, v7, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v14, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v14, v3, v4, v5}, Lo1/m;-><init>(JI)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v17, 0xd80

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v14

    move-object v14, v0

    const/16 v18, 0x0

    const v19, 0xff70

    move-object/from16 v0, v16

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    move-object/from16 p2, v7

    move-object/from16 v7, v21

    move-object/from16 v16, p2

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v12, v22

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LLr/g;

    const/4 v13, 0x1

    move-object v8, v1

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, LLr/g;-><init>(IILkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(IIILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x101c00b2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v3, v3, 0x13

    const/16 v7, 0x12

    if-ne v3, v7, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    sget-object v3, Lh1/m;->a:Lh1/m;

    move-object v15, v3

    goto :goto_5

    :cond_7
    move-object v15, v6

    :goto_5
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v8, LeD/d;->f:LeD/d;

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v7

    const v9, 0x7f06040b

    const/4 v10, 0x0

    invoke-static {v9, v10, v14, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v15, v9, v10, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    int-to-float v4, v5

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const-string v5, "tutorial-title"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xd0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move v7, v12

    move v9, v10

    move-object v10, v11

    move-object v11, v14

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LeC/f;

    invoke-direct {v4, v0, v1, v15, v2}, LeC/f;-><init>(IILh1/p;I)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(IIIIILkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 34

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v5, p10

    const-string v0, "onClose"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x2302e101

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p12, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v4, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v4, v12

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v4, v4, v16

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v4, v4, v16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v4, v4, v16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v4, v4, v16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v4, v4, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v4, v4, v16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v4, v4, v16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    const v17, 0x12492493

    and-int v14, v4, v17

    const v11, 0x12492492

    const/4 v15, 0x3

    if-ne v14, v11, :cond_c

    and-int/lit8 v11, v16, 0x3

    const/4 v14, 0x2

    if-ne v11, v14, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v9, v2

    goto/16 :goto_14

    :cond_c
    :goto_b
    sget v11, LeC/g;->a:F

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {v11, v15}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v11

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06040b

    const/4 v7, 0x0

    invoke-static {v5, v7, v0, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v12, v13, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    invoke-static {v13, v12, v0, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v20, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v20, v14

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    move-object/from16 v22, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v13, v0, v13, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v23, "invalid weight; must be greater than zero"

    const-wide/16 v24, 0x0

    sget-object v11, Lh1/m;->a:Lh1/m;

    if-eqz v8, :cond_10

    const v5, 0x26c6f59e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v5, LQs/o;

    const/16 v13, 0x19

    invoke-direct {v5, v13, v8, v6}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x65691f24

    invoke-static {v13, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    shr-int/lit8 v13, v4, 0x18

    and-int/lit8 v13, v13, 0x70

    const/16 v26, 0xc06

    or-int v13, v26, v13

    shr-int/lit8 v8, v4, 0x12

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v13

    invoke-static {v10, v9, v5, v0, v8}, LeC/g;->d(ZLjava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;I)V

    and-int/lit8 v5, v4, 0xe

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v5, v8, v0, v13}, LeC/g;->b(IIILandroidx/compose/runtime/k;Lh1/p;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    const/4 v8, 0x2

    const v13, 0x26cee2aa

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v8, Lh1/c;->j:Lh1/g;

    invoke-static {v13, v8, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v5, v0, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    cmpl-double v8, v8, v24

    if-lez v8, :cond_14

    goto :goto_e

    :cond_14
    invoke-static/range {v23 .. v23}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v9}, Lt2/c;->A(FF)F

    move-result v10

    const/4 v9, 0x1

    invoke-direct {v8, v10, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v10, v4, 0xe

    const/4 v13, 0x0

    invoke-static {v1, v10, v13, v0, v8}, LeC/g;->b(IIILandroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x70

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10, v6}, LeC/g;->a(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    move/from16 v9, p1

    invoke-static {v8, v9, v15}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v8

    new-instance v10, LmD/q;

    const v13, 0x7f060114

    invoke-direct {v10, v13}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v13

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v31, 0x8

    const/16 v30, 0x0

    move-object/from16 v26, v11

    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v1

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const-string v6, "tutorial-description"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf0

    move-object/from16 v32, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v33, v14

    move/from16 v10, v20

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v27

    move/from16 v21, v28

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v32

    invoke-static {v6, v1, v10, v1, v1}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v10

    sget-object v11, Lh1/c;->k:Lh1/g;

    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v11

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v14, v33

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_10

    :goto_11
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v12, v0, v12, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v19, v4, 0x7e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1c

    move/from16 v11, p3

    move/from16 v12, p4

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LkH/i;->r(IILh1/p;JJLandroidx/compose/runtime/k;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    cmpl-double v11, v11, v24

    if-lez v11, :cond_18

    goto :goto_12

    :cond_18
    invoke-static/range {v23 .. v23}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v12}, Lt2/c;->A(FF)F

    move-result v10

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v10, LF0/f;->a:LF0/e;

    invoke-static {v6, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    const v10, 0x7f060433

    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    move-object/from16 v10, v22

    invoke-static {v6, v12, v13, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3b

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v1, v10, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const-string v6, "tutorial-next"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, Lwh/p;

    move/from16 v3, p2

    invoke-direct {v11, v3}, Lwh/p;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LmD/q;

    const v1, 0x7f06010a

    invoke-direct {v12, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, LeC/e;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LeC/e;-><init>(IIIIILkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final d(ZLjava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    check-cast p3, Landroidx/compose/runtime/o;

    const v1, -0xbc4eba8

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const v3, -0x2e3885ea

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p3, v3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    const v3, -0x2e387f7d

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-wide v3, Lo1/t;->h:J

    :goto_6
    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz p0, :cond_b

    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    invoke-interface {v3, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_b
    sget-object v0, Lh1/c;->e:Lh1/h;

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v2, p3, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p3, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v6, LAw/i;

    const/16 v5, 0xd

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(ZLjava/lang/Object;LqM/e;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
