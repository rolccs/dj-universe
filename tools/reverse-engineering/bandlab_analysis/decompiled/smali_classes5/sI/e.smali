.class public abstract LsI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/l0;


# direct methods
.method public static final A(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x7a609678

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x800

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object v4, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LH1/n1;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v13, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const v4, 0x3e99999a    # 0.3f

    :goto_5
    const/4 v5, 0x0

    const-string v6, "alpha-anim"

    const/16 v8, 0xc00

    const/16 v16, 0x16

    move-object v7, v1

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v4

    sget-object v9, Lh1/c;->k:Lh1/g;

    int-to-float v5, v10

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v5, v11

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v4}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v4

    const v5, 0x7f060434

    invoke-static {v1, v5}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v2, v2, 0x1c00

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-ne v2, v12, :cond_7

    move v2, v7

    goto :goto_6

    :cond_7
    move v2, v11

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, LHF/k;

    const/4 v2, 0x0

    invoke-direct {v5, v15, v14, v2}, LHF/k;-><init>(LH1/n1;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37

    move/from16 v7, v16

    move-object/from16 v35, v8

    move/from16 v8, p2

    move-object/from16 v36, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move v15, v11

    move-object v11, v2

    move-object v2, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const-string v5, "write-post-chooser"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v4, 0xc

    int-to-float v7, v4

    const/16 v4, 0x8

    int-to-float v9, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    move-object/from16 v6, v36

    invoke-static {v2, v6, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    invoke-virtual {v2}, LeD/m;->a()LR1/T;

    move-result-object v2

    const v4, 0x7f060114

    invoke-static {v1, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    const v7, 0xfffe

    iget-object v2, v2, LR1/T;->a:LR1/I;

    invoke-static {v2, v5, v6, v7}, LR1/I;->a(LR1/I;JI)LR1/I;

    move-result-object v2

    if-eqz v3, :cond_d

    const v5, 0x7f1400c7

    goto :goto_8

    :cond_d
    const v5, 0x7f140c06

    :goto_8
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, -0x4911c31a    # -7.1000422E-6f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v7, LR1/d;

    invoke-direct {v7}, LR1/d;-><init>()V

    invoke-static {v1, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LR1/d;->j(LR1/I;)I

    move-result v2

    :try_start_0
    invoke-virtual {v7, v0}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v2}, LR1/d;->h(I)V

    invoke-virtual {v7}, LR1/d;->k()LR1/g;

    move-result-object v2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060115

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v17

    sget-object v20, LeD/d;->f:LeD/d;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_e

    goto :goto_9

    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lt2/c;->A(FF)F

    move-result v5

    invoke-direct {v6, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd0

    move v5, v15

    move-object v15, v2

    move-object/from16 v18, v6

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v15, LtD/h;

    const v2, 0x7f08024f

    invoke-direct {v15, v2, v5}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v2, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v5, v35

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v30, 0x0

    const/16 v32, 0xdb0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0xff70

    move-object/from16 v22, v2

    move-object/from16 v31, v1

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, LAD/r;

    const/4 v7, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, LAD/r;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7, v2}, LR1/d;->h(I)V

    throw v1
.end method

.method public static final B(Lxx/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxx/r;->o:Lxx/k;

    iget-object p0, p0, Lxx/k;->b:Lvx/b0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx/b0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C(LsM/b;ILmD/q;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move v0, p1

    new-instance v12, LHC/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v10, LBo/e;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v10, p1, v2, v3}, LBo/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x7fc

    move-object v0, v12

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, p0

    invoke-virtual {p0, v12}, LsM/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(LsM/b;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v0, v1}, LmD/q;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, LsI/e;->C(LsM/b;ILmD/q;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final E(LI5/b;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJ5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ5/b;

    iget v1, v0, LJ5/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ5/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ5/b;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, LJ5/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ5/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ5/b;->j:LI5/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LJ5/b;->j:LI5/b;

    iput v3, v0, LJ5/b;->l:I

    new-instance p1, LI5/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LI5/a;-><init>(LI5/b;I)V

    invoke-virtual {p0, p1}, LI5/b;->b(Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    iget-object p1, p1, LL5/d;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultSet returned null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(ZZLkotlin/jvm/functions/Function1;)LsM/b;
    .locals 2

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const v1, 0x7f140ab6

    invoke-static {v0, v1, p2}, LsI/e;->D(LsM/b;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f140b02

    invoke-static {v0, v1, p2}, LsI/e;->D(LsM/b;ILkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const v1, 0x7f140ab5

    invoke-static {v0, v1, p2}, LsI/e;->D(LsM/b;ILkotlin/jvm/functions/Function1;)V

    :cond_2
    const v1, 0x7f140ab7

    invoke-static {v0, v1, p2}, LsI/e;->D(LsM/b;ILkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    const v1, 0x7f1403f5

    invoke-static {v0, v1, p2}, LsI/e;->D(LsM/b;ILkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p0, :cond_4

    const p0, 0x7f140a93

    invoke-static {v0, p0, p2}, LsI/e;->D(LsM/b;ILkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, LmD/r;->Companion:LmD/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LmD/q;

    const p1, 0x7f060477

    invoke-direct {p0, p1}, LmD/q;-><init>(I)V

    const p1, 0x7f1402f2

    invoke-static {v0, p1, p0, p2}, LsI/e;->C(LsM/b;ILmD/q;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LDN/r;LDN/D;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LDN/r;->l(LDN/D;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDN/D;

    :try_start_1
    invoke-virtual {p0, v1}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v2

    iget-boolean v2, v2, LDN/q;->c:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, LsI/e;->G(LDN/r;LDN/D;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LDN/r;->c(LDN/D;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static H(Lq1/d;J)V
    .locals 22

    move-object/from16 v12, p0

    const/4 v0, 0x4

    int-to-float v0, v0

    const-string v1, "$this$drawCorruptedLines"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ld2/c;->s0(F)F

    move-result v13

    float-to-double v0, v13

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    mul-double v14, v0, v2

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    move/from16 v18, v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v0

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v19, 0x20

    shl-long v0, v1, v19

    and-long v2, v3, v16

    or-long v3, v0, v2

    shr-long v0, v3, v19

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v0, v0, v19

    and-long v5, v5, v16

    or-long/2addr v5, v0

    const/4 v10, 0x0

    const/16 v20, 0x1e0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v7, v13

    move/from16 v21, v11

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    double-to-float v0, v14

    add-float v18, v18, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v1

    shr-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void
.end method

.method public static final I(LbE/a;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LbE/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const-string p0, "community_post_details"

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "video_swipe_left"

    goto/16 :goto_1

    :pswitch_3
    const-string p0, "mutual_connections"

    goto :goto_1

    :pswitch_4
    const-string p0, "expand_your_connections"

    goto :goto_1

    :pswitch_5
    const-string p0, "search_trending_in_country_artist"

    goto :goto_1

    :pswitch_6
    const-string p0, "search_artists_for_you"

    goto :goto_1

    :pswitch_7
    const-string p0, "global_player"

    goto :goto_1

    :pswitch_8
    const-string p0, "chat"

    goto :goto_1

    :pswitch_9
    const-string p0, "comment"

    goto :goto_1

    :pswitch_a
    const-string p0, "collaborator"

    goto :goto_1

    :pswitch_b
    const-string p0, "community"

    goto :goto_1

    :pswitch_c
    const-string p0, "community_members"

    goto :goto_1

    :pswitch_d
    const-string p0, "band"

    goto :goto_1

    :pswitch_e
    const-string p0, "band_members"

    goto :goto_1

    :pswitch_f
    const-string p0, "people_to_follow"

    goto :goto_1

    :pswitch_10
    const-string p0, "playback_history"

    goto :goto_1

    :pswitch_11
    const-string p0, "hot_now_grid_page"

    goto :goto_1

    :pswitch_12
    const-string p0, "explore_video_creators_carousel"

    goto :goto_1

    :pswitch_13
    const-string p0, "explore_collab_recommendations"

    goto :goto_1

    :pswitch_14
    const-string p0, "explore_channel_recent_releases"

    goto :goto_1

    :pswitch_15
    const-string p0, "explore_channel_featured_artists"

    goto :goto_1

    :pswitch_16
    const-string p0, "explore_channel_featured_albums"

    goto :goto_1

    :pswitch_17
    const-string p0, "explore_trending_hits"

    goto :goto_1

    :pswitch_18
    const-string p0, "explore_trending_artists"

    goto :goto_1

    :pswitch_19
    const-string p0, "explore_creator_connect"

    goto :goto_1

    :pswitch_1a
    const-string p0, "profile_viewers_list"

    goto :goto_1

    :pswitch_1b
    const-string p0, "explore_featured_artists"

    goto :goto_1

    :pswitch_1c
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
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
    .end packed-switch
.end method

.method public static J()V
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/C;->t:I

    return-void
.end method

.method public static final K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/e0;Lkotlin/jvm/functions/Function1;Lra/z;Lmc/c;)Lq8/e;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p7

    move-object/from16 v1, p9

    const v3, 0x7f140b02

    const-string v4, "Preset id cannot be null"

    const/4 v13, 0x0

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, LEr/E;

    invoke-direct {v0, v2}, LEr/E;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x7f140ab6

    if-ne v0, v3, :cond_2

    sget-object v0, LEr/D;->a:LEr/D;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const v3, 0x7f140ab5

    if-ne v0, v3, :cond_3

    sget-object v0, LEr/C;->a:LEr/C;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f140ab7

    const-string v5, ""

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    invoke-static {v1, v0, v13}, Landroidx/leanback/transition/c;->E(Lmc/c;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_6

    if-nez p2, :cond_4

    move-object v6, v5

    goto :goto_0

    :cond_4
    move-object/from16 v6, p2

    :goto_0
    if-nez p3, :cond_5

    move-object v7, v5

    goto :goto_1

    :cond_5
    move-object/from16 v7, p3

    :goto_1
    new-instance v14, LEr/x;

    const/4 v10, 0x0

    const/16 v11, 0x580

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v11}, LEr/x;-><init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, LEr/A;

    invoke-direct {v0, v14}, LEr/A;-><init>(LEr/x;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x7f1403f5

    const/4 v6, 0x0

    if-ne v0, v3, :cond_b

    move-object/from16 v7, p4

    invoke-static {v1, v6, v7}, Landroidx/leanback/transition/c;->E(Lmc/c;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_a

    if-nez p2, :cond_8

    move-object v6, v5

    goto :goto_2

    :cond_8
    move-object/from16 v6, p2

    :goto_2
    if-nez p3, :cond_9

    move-object v8, v5

    goto :goto_3

    :cond_9
    move-object/from16 v8, p3

    :goto_3
    new-instance v14, LEr/x;

    const/4 v10, 0x0

    const/16 v11, 0x580

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p4

    move-object v8, v15

    invoke-direct/range {v0 .. v11}, LEr/x;-><init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, LEr/A;

    invoke-direct {v0, v14}, LEr/A;-><init>(LEr/x;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v1, 0x7f140a93

    if-ne v0, v1, :cond_c

    sget-object v0, LEr/B;->a:LEr/B;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const v1, 0x7f1402f2

    if-ne v0, v1, :cond_e

    if-eqz v2, :cond_d

    new-instance v13, Lq8/e;

    new-instance v0, LVF/j;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, LVF/j;-><init>(Ljava/lang/String;I)V

    invoke-direct {v13, v0}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Menu item is not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_4
    return-object v13
.end method

.method public static L(Landroid/content/Context;LA3/e;Ljava/io/File;)LP3/T;
    .locals 7

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/r;

    new-instance v1, LB3/o;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, LB3/o;-><init>(J)V

    new-instance v2, LFn/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "exoplayer_video_internal.db"

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-direct {v0, p2, v1, v2}, LB3/r;-><init>(Ljava/io/File;LB3/o;LFn/a;)V

    new-instance p2, LP3/T;

    new-instance v1, LB3/b;

    invoke-direct {v1}, LB3/b;-><init>()V

    iput-object v0, v1, LB3/b;->a:LB3/r;

    new-instance v0, LA3/m;

    invoke-direct {v0, p0, p1}, LA3/m;-><init>(Landroid/content/Context;LA3/e;)V

    iput-object v0, v1, LB3/b;->b:LA3/m;

    invoke-direct {p2, v1}, LP3/T;-><init>(LB3/b;)V

    return-object p2
.end method

.method public static M(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final d(LWh/b;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x450c37c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    const/16 v5, 0x30

    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v23, Lh1/m;->a:Lh1/m;

    int-to-float v3, v4

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    int-to-float v15, v5

    new-instance v3, LWh/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LWh/a;-><init>(LWh/b;I)V

    const v5, 0x64ac52b6

    invoke-static {v5, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v3, LWh/a;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, LWh/a;-><init>(LWh/b;I)V

    const v6, 0x6ef32737

    invoke-static {v6, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v3, LWh/a;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, LWh/a;-><init>(LWh/b;I)V

    const v7, 0x7939fbb8

    invoke-static {v7, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v3, v0, LWh/b;->b:LtD/f;

    iget-object v12, v0, LWh/b;->f:LUq/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v20, 0x36d80

    const/16 v21, 0x6c00

    const v22, 0x19bc0

    move-object/from16 v8, v23

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcq/b;->b(LtD/j;LF0/e;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LE1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;III)V

    move-object/from16 v3, v23

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LVd/b;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v3, v1, v5}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final e(Lz0/y;LB0/y;Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v0, "listState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTracks"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x38c74854

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v11

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    invoke-static {v11}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LOM/B;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    new-instance v5, LDD/n;

    invoke-direct {v5, v13, v14}, LDD/n;-><init>(Lz0/y;LB0/y;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LDD/n;

    const-string v6, "<this>"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scope"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemListDragAndDropState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overscrollJob"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LqM/B;->a:LqM/B;

    new-instance v7, LDD/p;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v4, v8}, LDD/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v6, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    and-int/lit16 v4, v0, 0x380

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, LAD/p;

    const/4 v2, 0x7

    invoke-direct {v4, v2, v15, v5}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v16, v0, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1fc

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LAw/w;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final f(LKj/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x35e2a954

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v1, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060434

    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x98

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v16

    iget-object v5, v0, LKj/c;->d:LJD/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    int-to-float v7, v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v4, v7, v3, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    const v7, 0x7f060114

    invoke-static {v3, v5, v4, v15, v7}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v7

    sget-object v9, LeD/d;->g:LeD/d;

    sget-object v12, Lh1/m;->a:Lh1/m;

    float-to-double v10, v6

    const-wide/16 v16, 0x0

    cmpl-double v4, v10, v16

    if-lez v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lt2/c;->A(FF)F

    move-result v8

    const/4 v11, 0x1

    invoke-direct {v4, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v8

    iget-object v4, v0, LKj/c;->c:Lwh/j;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd0

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v17

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object v12, v3

    move/from16 v13, v18

    move v1, v14

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x12be450

    const v5, 0x7f060116

    invoke-static {v4, v5, v3, v15}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v11

    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v5, v25

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->l:Lh1/g;

    new-instance v6, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v4, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    iget-object v4, v0, LKj/c;->b:LtD/i;

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LIi/a;

    const/4 v4, 0x6

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(LCC/w;Lh1/p;Ld1/n;LF0/e;LmD/q;Landroidx/compose/runtime/k;II)V
    .locals 15

    move-object v1, p0

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x3df274e6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_10

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_b

    :cond_10
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_11

    sget-object v4, LCC/i;->a:Ld1/n;

    goto :goto_c

    :cond_11
    move-object v4, v7

    :goto_c
    if-eqz v8, :cond_12

    sget-object v5, LCC/t;->c:LF0/e;

    goto :goto_d

    :cond_12
    move-object v5, v9

    :goto_d
    if-eqz v10, :cond_13

    sget-object v7, LCC/t;->d:LmD/q;

    move-object v13, v7

    goto :goto_e

    :cond_13
    move-object v13, v11

    :goto_e
    new-instance v7, LCC/k;

    invoke-direct {v7, v5, v13, p0, v4}, LCC/k;-><init>(Lo1/W;LmD/r;LCC/w;Lkotlin/jvm/functions/Function3;)V

    const v8, 0x39d369fc

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v8, v1, LCC/w;->c:LCC/q;

    const/4 v14, 0x0

    if-eqz v8, :cond_14

    const v8, -0x25e93260

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v8, LCC/c;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, LCC/c;-><init>(ILd1/n;)V

    const v7, -0x5188caa4

    invoke-static {v7, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v11, v2, 0x30

    const/4 v12, 0x0

    iget-object v7, v1, LCC/w;->c:LCC/q;

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_14
    const v8, -0x25e6cd85

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LCC/v;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LCC/v;-><init>(Ljava/lang/Object;Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final h(LNf/c;ZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x5abee5a7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move/from16 v12, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/q;->y(Z)LmD/q;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/common/util/concurrent/q;->x(Z)LmD/q;

    move-result-object v8

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v3, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060449

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v13

    iget-object v2, v1, LNf/c;->b:LHB/x;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v1, LNf/c;->c:LKf/k;

    iget-object v6, v1, LNf/c;->d:LKf/k;

    const/16 v21, 0xf

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    iget-object v5, v1, LNf/c;->a:LLf/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v5 .. v11}, LrH/s;->o(LLf/m;Lh1/p;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LAw/i;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final i(LAl/j;LHC/o;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropdownState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x6f1833f8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v14

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v2, v0, LAl/j;->a:LRM/M0;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v14, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAl/i;

    new-instance v5, LHC/g;

    iget-object v6, v4, LAl/i;->a:Lwh/p;

    const/16 v24, 0x0

    const/16 v27, 0x7fc

    iget-object v7, v4, LAl/i;->c:LmD/q;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    iget-object v4, v4, LAl/i;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v27}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, LHC/j;

    invoke-direct {v2, v3}, LHC/j;-><init>(Ljava/util/List;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/high16 v3, 0x6000000

    or-int v16, v1, v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x2fa

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v13, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LAB/a;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final j(LWo/d;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object v8, p0

    move/from16 v9, p2

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x6962e7ad

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_2
    :goto_1
    new-instance v11, LWE/m;

    const-string v5, "onPublish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LWo/d;

    const-string v4, "onPublish"

    const/16 v7, 0x1a

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LWE/m;

    const-string v5, "onSave()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LWo/d;

    const-string v4, "onSave"

    const/16 v7, 0x1b

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LWE/m;

    const-string v5, "onCancel()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LWo/d;

    const-string v4, "onCancel"

    const/16 v7, 0x1c

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v0, v8, LWo/d;->a:Z

    xor-int/lit8 v3, v0, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f14011c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, LA0/J;

    move-object v1, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, LA0/J;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, LuH/f;->h(LA0/J;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LWj/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v9, v2}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p4

    const-string v4, "model"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paramTheme"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x73500e81

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-interface/range {p0 .. p0}, Lgs/q;->l0()LRM/c1;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v7, 0x7

    invoke-static {v6, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lgs/q;->getName()LRM/c1;

    move-result-object v8

    invoke-static {v8, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lgs/q;->getDescription()LRM/c1;

    move-result-object v9

    invoke-static {v9, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    instance-of v10, v3, Lgs/x;

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const-string v12, "getDisplayUnit(...)"

    const/high16 v19, 0x70000

    const/high16 v21, 0x1c00000

    if-eqz v10, :cond_16

    const v10, 0x114e24c9

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v10, v3

    check-cast v10, Lgs/x;

    iget-object v5, v10, Lgs/x;->j:Lji/w;

    invoke-static {v5, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v13, v10, Lgs/x;->l:LRM/M0;

    invoke-static {v13, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v0, v10, Lgs/x;->i:LRM/M0;

    invoke-static {v0, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v1, v10, Lgs/x;->n:LRM/e1;

    invoke-static {v1, v15, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v7, v10, Lgs/x;->o:LRM/N0;

    const/16 v2, 0x30

    const/4 v14, 0x0

    invoke-static {v7, v14, v15, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v11, :cond_9

    :cond_8
    new-instance v7, LQs/c;

    const-class v25, Lgs/x;

    const-string v26, "showDialog"

    const/16 v23, 0x0

    const-string v27, "showDialog()V"

    const/16 v28, 0x0

    const/16 v29, 0x1c

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LKM/e;

    iget-object v5, v10, Lgs/x;->a:LCD/e;

    iget-object v5, v5, LCD/e;->a:Ljava/lang/Object;

    check-cast v5, Lc9/m;

    iget-object v5, v5, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParam;->getDisplayUnit()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_a

    if-ne v5, v11, :cond_b

    :cond_a
    new-instance v5, LRr/c;

    const-class v25, Lgs/x;

    const-string v26, "hideDialog"

    const/16 v23, 0x0

    const-string v27, "hideDialog()V"

    const/16 v28, 0x0

    const/16 v29, 0x5

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LKM/e;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, LW1/A;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    new-instance v13, LR0/h;

    const-class v25, Lgs/x;

    const-string v26, "onDialogValueChange"

    const/16 v23, 0x1

    const-string v27, "onDialogValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v22, v13

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LKM/e;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_e

    if-ne v3, v11, :cond_f

    :cond_e
    new-instance v3, LRr/c;

    const-class v25, Lgs/x;

    const-string v26, "onDialogValueConfirm"

    const/16 v23, 0x0

    const-string v27, "onDialogValueConfirm()V"

    const/16 v28, 0x0

    const/16 v29, 0x10

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LKM/e;

    invoke-static {v6}, LsI/e;->l(Landroidx/compose/runtime/Y;)Z

    move-result v31

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_10

    if-ne v12, v11, :cond_11

    :cond_10
    new-instance v12, LR0/h;

    const-class v25, Lgs/x;

    const-string v26, "onProgressChanged"

    const/16 v23, 0x1

    const-string v27, "onProgressChanged(F)V"

    const/16 v28, 0x0

    const/16 v29, 0xd

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v12

    check-cast v6, LKM/e;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v32, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    if-ne v0, v11, :cond_13

    :cond_12
    new-instance v0, LRr/c;

    const-class v25, Lgs/x;

    const-string v26, "onStopTrackingTouch"

    const/16 v23, 0x0

    const-string v27, "onStopTrackingTouch()V"

    const/16 v28, 0x0

    const/16 v29, 0x11

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LKM/e;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v33, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    new-instance v1, LRr/c;

    const-class v25, Lgs/x;

    const-string v26, "onParamReset"

    const/16 v23, 0x0

    const-string v27, "onParamReset()V"

    const/16 v28, 0x0

    const/16 v29, 0x12

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LKM/e;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/j;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v4, 0x9

    and-int v0, v0, v19

    shl-int/lit8 v1, v4, 0x12

    and-int v1, v1, v21

    or-int v24, v0, v1

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object v4, v8

    move-object/from16 v0, p3

    move-object v5, v9

    move-object v6, v14

    move-object v8, v0

    move/from16 v9, v33

    move-object/from16 v11, v30

    const/4 v0, 0x0

    move/from16 v14, v31

    move-object v1, v15

    move/from16 v15, v32

    move-object/from16 v19, p2

    move-object/from16 v20, v2

    move-object/from16 v21, p1

    move-object/from16 v22, v1

    invoke-static/range {v4 .. v25}, Lcom/google/android/gms/internal/measurement/F2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LHC/j;Las/a;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-object/from16 v3, p0

    :goto_6
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_a

    :cond_16
    move v0, v14

    move-object v1, v15

    instance-of v2, v3, Lgs/C;

    const/high16 v5, 0x380000

    if-eqz v2, :cond_19

    const v2, 0x11635ebf

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v15, v3

    check-cast v15, Lgs/C;

    iget-object v2, v15, Lgs/C;->i:Lji/w;

    invoke-static {v2, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v9, v15, Lgs/C;->a:LAu/a;

    iget-object v9, v9, LAu/a;->b:Ljava/lang/Object;

    check-cast v9, Lc9/m;

    iget-object v9, v9, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/FloatParam;->getDisplayUnit()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LsI/e;->l(Landroidx/compose/runtime/Y;)Z

    move-result v10

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_17

    if-ne v12, v11, :cond_18

    :cond_17
    new-instance v12, LRr/c;

    const-class v16, Lgs/C;

    const-string v17, "onParamReset"

    const/4 v14, 0x0

    const-string v18, "onParamReset()V"

    const/16 v19, 0x0

    const/16 v20, 0x13

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, LKM/e;

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v4, 0xc

    and-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x12

    and-int v4, v4, v21

    or-int v13, v5, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v2

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object v12, v1

    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/measurement/M2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v3, Lss/b;

    if-eqz v2, :cond_2a

    const v2, 0x116ba339

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v3

    check-cast v2, Lss/b;

    iget-object v5, v2, Lss/b;->c:LRM/e1;

    invoke-static {v5, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v2, Lss/b;->m:Lji/w;

    invoke-static {v6, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v10, v2, Lss/b;->k:LRM/M0;

    invoke-static {v10, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v13, v2, Lss/b;->n:LRM/M0;

    invoke-static {v13, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v14, v2, Lss/b;->l:LRM/e1;

    invoke-static {v14, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v15, v2, Lss/b;->j:Lji/w;

    invoke-static {v15, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v3, v2, Lss/b;->h:Lji/w;

    invoke-static {v3, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    move/from16 v27, v4

    iget-object v4, v2, Lss/b;->i:Lji/w;

    invoke-static {v4, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v7, v2, Lss/b;->o:LRM/N0;

    move-object/from16 p3, v15

    const/4 v0, 0x0

    const/16 v15, 0x30

    invoke-static {v7, v0, v1, v15}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1a

    if-ne v15, v11, :cond_1b

    :cond_1a
    new-instance v15, LRr/c;

    const-class v21, Lss/b;

    const-string v22, "hideDialog"

    const/16 v19, 0x0

    const-string v23, "hideDialog()V"

    const/16 v24, 0x0

    const/16 v25, 0x14

    move-object/from16 v18, v15

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, LKM/e;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, LW1/A;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v11, :cond_1d

    :cond_1c
    new-instance v10, LR0/h;

    const-class v21, Lss/b;

    const-string v22, "onDialogValueChange"

    const/16 v19, 0x1

    const-string v23, "onDialogValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v29, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1e

    if-ne v14, v11, :cond_1f

    :cond_1e
    new-instance v14, LQs/c;

    const-class v21, Lss/b;

    const-string v22, "onDialogValueConfirm"

    const/16 v19, 0x0

    const-string v23, "onDialogValueConfirm()V"

    const/16 v24, 0x0

    const/16 v25, 0x1d

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, LKM/e;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    if-ne v8, v11, :cond_21

    :cond_20
    new-instance v8, LRr/c;

    const-class v21, Lss/b;

    const-string v22, "showDialog"

    const/16 v19, 0x0

    const-string v23, "showDialog()V"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v8

    check-cast v6, LKM/e;

    iget-object v8, v2, Lss/b;->f:Lgs/x;

    iget-object v8, v8, Lgs/x;->a:LCD/e;

    iget-object v8, v8, LCD/e;->a:Ljava/lang/Object;

    check-cast v8, Lc9/m;

    iget-object v8, v8, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/FloatParam;->getDisplayUnit()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v31

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_22

    if-ne v13, v11, :cond_23

    :cond_22
    new-instance v13, LR0/h;

    const-class v21, Lss/b;

    const-string v22, "onProgressChanged"

    const/16 v19, 0x1

    const-string v23, "onProgressChanged(F)V"

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object v12, v13

    check-cast v12, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_24

    if-ne v8, v11, :cond_25

    :cond_24
    new-instance v8, LRr/c;

    const-class v21, Lss/b;

    const-string v22, "onStopTrackingTouch"

    const/16 v19, 0x0

    const-string v23, "onStopTrackingTouch()V"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v17, v8

    check-cast v17, LKM/e;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_26

    if-ne v8, v11, :cond_27

    :cond_26
    new-instance v8, LR0/h;

    const-class v21, Lss/b;

    const-string v22, "onToggleParam"

    const/16 v19, 0x1

    const-string v23, "onToggleParam(Z)V"

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_27
    move-object v4, v8

    check-cast v4, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_28

    if-ne v13, v11, :cond_29

    :cond_28
    new-instance v13, LRr/c;

    const-class v21, Lss/b;

    const-string v22, "onParamReset"

    const/16 v19, 0x0

    const-string v23, "onParamReset()V"

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    move-object v2, v13

    check-cast v2, LKM/e;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LHC/j;

    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function1;

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v27, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v27, 0x70

    or-int v28, v2, v4

    const/16 v27, 0x0

    move-object v4, v7

    move-object v6, v9

    move/from16 v7, v29

    move-object/from16 v9, v26

    move-object/from16 v12, v30

    move-object v14, v0

    move/from16 v15, v31

    move/from16 v18, v3

    move/from16 v19, v32

    move/from16 v20, v34

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v26, v1

    invoke-static/range {v4 .. v28}, Lcom/google/android/gms/internal/measurement/F2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHC/j;Lh1/p;Las/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_2a
    move/from16 v27, v4

    instance-of v2, v3, Los/j;

    if-eqz v2, :cond_3b

    const v2, 0x118a4522

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v3

    check-cast v2, Los/j;

    iget-object v4, v2, Los/j;->c:LRM/e1;

    invoke-static {v4, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v2, Los/j;->o:Lji/w;

    invoke-static {v5, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v2, Los/j;->m:LRM/M0;

    invoke-static {v6, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v10, v2, Los/j;->p:LRM/M0;

    invoke-static {v10, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v13, v2, Los/j;->n:LRM/e1;

    invoke-static {v13, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v14, v2, Los/j;->l:Lji/w;

    invoke-static {v14, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v15, v2, Los/j;->i:Lji/w;

    invoke-static {v15, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v3, v2, Los/j;->j:Lji/w;

    invoke-static {v3, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    move-object/from16 p3, v14

    iget-object v14, v2, Los/j;->k:Lji/w;

    invoke-static {v14, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v0, v2, Los/j;->q:Los/g;

    move-object/from16 v16, v7

    const/16 v7, 0x30

    const/4 v14, 0x0

    invoke-static {v0, v14, v1, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    move-object/from16 v17, v0

    iget-object v0, v2, Los/j;->r:Los/g;

    invoke-static {v0, v14, v1, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    move-object/from16 v18, v0

    iget-object v0, v2, Los/j;->t:LRM/N0;

    invoke-static {v0, v14, v1, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2b

    if-ne v8, v11, :cond_2c

    :cond_2b
    new-instance v8, LRr/c;

    const-class v37, Los/j;

    const-string v38, "hideDialog"

    const/16 v35, 0x0

    const-string v39, "hideDialog()V"

    const/16 v40, 0x0

    const/16 v41, 0x3

    move-object/from16 v34, v8

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, LKM/e;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LW1/A;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2d

    if-ne v6, v11, :cond_2e

    :cond_2d
    new-instance v6, LR0/h;

    const-class v37, Los/j;

    const-string v38, "onDialogValueChange"

    const/16 v35, 0x1

    const-string v39, "onDialogValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v40, 0x0

    const/16 v41, 0x4

    move-object/from16 v34, v6

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2f

    if-ne v13, v11, :cond_30

    :cond_2f
    new-instance v13, LRr/c;

    const-class v37, Los/j;

    const-string v38, "onDialogValueConfirm"

    const/16 v35, 0x0

    const-string v39, "onDialogValueConfirm()V"

    const/16 v40, 0x0

    const/16 v41, 0x4

    move-object/from16 v34, v13

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, LKM/e;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    if-ne v5, v11, :cond_32

    :cond_31
    new-instance v5, LRr/c;

    const-class v37, Los/j;

    const-string v38, "showDialog"

    const/16 v35, 0x0

    const-string v39, "showDialog()V"

    const/16 v40, 0x0

    const/16 v41, 0x6

    move-object/from16 v34, v5

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, LKM/e;

    iget-object v4, v2, Los/j;->g:Lgs/x;

    iget-object v4, v4, Lgs/x;->a:LCD/e;

    iget-object v4, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast v4, Lc9/m;

    iget-object v4, v4, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->getDisplayUnit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_33

    if-ne v12, v11, :cond_34

    :cond_33
    new-instance v12, LR0/h;

    const-class v37, Los/j;

    const-string v38, "onProgressChanged"

    const/16 v35, 0x1

    const-string v39, "onProgressChanged(F)V"

    const/16 v40, 0x0

    const/16 v41, 0x5

    move-object/from16 v34, v12

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, LKM/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v28, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_35

    if-ne v4, v11, :cond_36

    :cond_35
    new-instance v4, LRr/c;

    const-class v37, Los/j;

    const-string v38, "onStopTrackingTouch"

    const/16 v35, 0x0

    const-string v39, "onStopTrackingTouch()V"

    const/16 v40, 0x0

    const/16 v41, 0x7

    move-object/from16 v34, v4

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, LKM/e;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_37

    if-ne v15, v11, :cond_38

    :cond_37
    new-instance v15, LR0/h;

    const-class v37, Los/j;

    const-string v38, "onToggleParam"

    const/16 v35, 0x1

    const-string v39, "onToggleParam(Z)V"

    const/16 v40, 0x0

    const/16 v41, 0x6

    move-object/from16 v34, v15

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v15, LKM/e;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v44, v10

    check-cast v44, LtD/e;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p3, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_39

    if-ne v3, v11, :cond_3a

    :cond_39
    new-instance v3, LRr/c;

    const-class v37, Los/j;

    const-string v38, "onParamReset"

    const/16 v35, 0x0

    const-string v39, "onParamReset()V"

    const/16 v40, 0x0

    const/16 v41, 0x8

    move-object/from16 v34, v3

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v41}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LKM/e;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/j;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v15

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v27, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    shl-int/lit8 v4, v27, 0xc

    and-int v4, v4, v19

    or-int v32, v3, v4

    const/16 v31, 0x0

    iget-object v2, v2, Los/j;->s:Lgs/g;

    move-object/from16 v25, v2

    move-object/from16 v2, v28

    move-object v4, v7

    move-object v5, v14

    move-object v6, v9

    move/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v12, v23

    move-object v14, v2

    move/from16 v15, v24

    move/from16 v18, v29

    move/from16 v19, p3

    move/from16 v20, v30

    move/from16 v21, v42

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v27, v0

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v30, v1

    invoke-static/range {v4 .. v32}, Lcom/google/android/gms/internal/cast/J;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function1;Ljava/lang/String;LtD/e;Lgs/g;Lkotlin/jvm/functions/Function0;LHC/j;Lh1/p;Las/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_3b
    instance-of v2, v3, Lgs/n;

    if-eqz v2, :cond_47

    const v2, 0x11af8c4a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v3

    check-cast v2, Lgs/n;

    iget-object v4, v2, Lgs/n;->k:LRM/c1;

    invoke-static {v4, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v10, v2, Lgs/n;->m:LRM/e1;

    invoke-static {v10, v1, v0, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v0, v2, Lgs/n;->a:LAu/a;

    iget-object v0, v0, LAu/a;->e:Ljava/lang/Object;

    check-cast v0, Lc9/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v10, v2, Lgs/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3c

    const v0, -0x20762119

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v2, 0x0

    const v0, -0x20759c31

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Meta param should have it\'s own model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const v0, -0x2075d1ff

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LsI/e;->l(Landroidx/compose/runtime/Y;)Z

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3e

    if-ne v9, v11, :cond_3f

    :cond_3e
    new-instance v9, LR0/h;

    const/16 v4, 0x8

    invoke-direct {v9, v2, v4}, LR0/h;-><init>(Lgs/n;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v27, 0xc

    and-int/2addr v2, v5

    shl-int/lit8 v4, v27, 0x12

    and-int v4, v4, v21

    or-int v15, v2, v4

    const-wide/16 v12, 0x0

    move-object v4, v0

    move-object v5, v7

    move v7, v8

    move-object v8, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object v14, v1

    invoke-static/range {v4 .. v15}, Lcom/google/common/util/concurrent/F;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lh1/p;Las/a;JLandroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    goto/16 :goto_7

    :cond_40
    const v0, -0x20761b01

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v8}, LsI/e;->m(Landroidx/compose/runtime/Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LsI/e;->n(Landroidx/compose/runtime/Y;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LsI/e;->l(Landroidx/compose/runtime/Y;)Z

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_41

    if-ne v9, v11, :cond_42

    :cond_41
    new-instance v9, LR0/h;

    const/4 v4, 0x7

    invoke-direct {v9, v2, v4}, LR0/h;-><init>(Lgs/n;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, LKM/e;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_43

    if-ne v7, v11, :cond_44

    :cond_43
    new-instance v7, LRr/c;

    const/16 v4, 0x9

    invoke-direct {v7, v2, v4}, LRr/c;-><init>(Lgs/n;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, LKM/e;

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_45

    if-ne v7, v11, :cond_46

    :cond_45
    new-instance v7, LRr/c;

    const/16 v4, 0xa

    invoke-direct {v7, v2, v4}, LRr/c;-><init>(Lgs/n;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    check-cast v7, LKM/e;

    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v27, 0x15

    const/high16 v7, 0x70000000

    and-int v16, v4, v7

    shr-int/lit8 v4, v27, 0x3

    and-int/lit8 v17, v4, 0xe

    const/16 v18, 0x0

    move-object v4, v0

    move v7, v8

    move-object v8, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v2

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object v15, v1

    invoke-static/range {v4 .. v18}, Lcom/google/android/gms/internal/measurement/i1;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    goto/16 :goto_6

    :cond_47
    instance-of v0, v3, Lgs/k;

    if-eqz v0, :cond_4a

    const v0, 0x11c3c1c7    # 3.0885E-28f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, v3

    check-cast v0, Lgs/k;

    iget-object v2, v0, Lgs/k;->h:LRM/c1;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-static {v8}, LsI/e;->m(Landroidx/compose/runtime/Y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LsI/e;->n(Landroidx/compose/runtime/Y;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LsI/e;->l(Landroidx/compose/runtime/Y;)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_48

    if-ne v9, v11, :cond_49

    :cond_48
    new-instance v9, LR0/h;

    invoke-direct {v9, v0}, LR0/h;-><init>(Lgs/k;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, LKM/e;

    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v27, 0x9

    and-int v0, v0, v19

    shl-int/lit8 v9, v27, 0xf

    and-int/2addr v5, v9

    or-int v12, v0, v5

    move-object v5, v7

    move v7, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v11, v1

    invoke-static/range {v4 .. v12}, Les/a;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    goto/16 :goto_6

    :cond_4a
    instance-of v0, v3, Lgs/M;

    if-eqz v0, :cond_5a

    const v0, 0x11ca82ff

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, v3

    check-cast v0, Lgs/M;

    iget-object v2, v0, Lgs/M;->l:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v5, v0, Lgs/M;->m:LRM/M0;

    invoke-static {v5, v1, v4, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v10, v0, Lgs/M;->n:LRM/M0;

    invoke-static {v10, v1, v4, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v12, v0, Lgs/M;->f:Lji/w;

    invoke-static {v12, v1, v4, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v13, v0, Lgs/M;->p:LRM/M0;

    invoke-static {v13, v1, v4, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-static {v8}, LsI/e;->m(Landroidx/compose/runtime/Y;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LsI/e;->n(Landroidx/compose/runtime/Y;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v5, v0, Lgs/M;->h:Lji/w;

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgs/a;

    instance-of v5, v15, Lgs/x;

    if-eqz v5, :cond_4b

    new-instance v5, Lge/c;

    const-class v16, Lgs/x;

    const-string v17, "showDialog"

    const/4 v14, 0x0

    const-string v18, "showDialog()V"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    move-object v13, v5

    goto :goto_9

    :cond_4b
    instance-of v5, v15, Lgs/s;

    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_4c

    if-ne v14, v11, :cond_4d

    :cond_4c
    new-instance v14, LRr/c;

    const/16 v5, 0xb

    invoke-direct {v14, v0, v5}, LRr/c;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v14, LKM/e;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lgs/M;->o:LlC/b;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4e

    if-ne v5, v11, :cond_4f

    :cond_4e
    new-instance v5, LRr/c;

    const/16 v4, 0xc

    invoke-direct {v5, v0, v4}, LRr/c;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v5, LKM/e;

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LW1/A;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_50

    if-ne v5, v11, :cond_51

    :cond_50
    new-instance v5, LR0/h;

    const/16 v4, 0xb

    invoke-direct {v5, v0, v4}, LR0/h;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_51
    check-cast v5, LKM/e;

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_52

    if-ne v5, v11, :cond_53

    :cond_52
    new-instance v5, LRr/c;

    const/16 v4, 0xd

    invoke-direct {v5, v0, v4}, LRr/c;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, LKM/e;

    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LsI/e;->l(Landroidx/compose/runtime/Y;)Z

    move-result v23

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_54

    if-ne v5, v11, :cond_55

    :cond_54
    new-instance v5, LR0/h;

    const/16 v4, 0xc

    invoke-direct {v5, v0, v4}, LR0/h;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, LKM/e;

    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_56

    if-ne v5, v11, :cond_57

    :cond_56
    new-instance v5, LRr/c;

    const/16 v4, 0xe

    invoke-direct {v5, v0, v4}, LRr/c;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_57
    check-cast v5, LKM/e;

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_58

    if-ne v5, v11, :cond_59

    :cond_58
    new-instance v5, LRr/c;

    const/16 v4, 0xf

    invoke-direct {v5, v0, v4}, LRr/c;-><init>(Lgs/M;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_59
    check-cast v5, LKM/e;

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v27, 0xf

    and-int v0, v0, v21

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v27, 0x15

    and-int/2addr v4, v5

    or-int v25, v0, v4

    const/16 v24, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v2

    move-object/from16 v18, v26

    move-object/from16 v19, v28

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v23, v1

    invoke-static/range {v4 .. v25}, Lcom/google/common/util/concurrent/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LlC/b;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    goto/16 :goto_6

    :cond_5a
    instance-of v0, v3, Lgs/o;

    if-eqz v0, :cond_5b

    const v0, 0x11dfc79d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, v3

    check-cast v0, Lgs/o;

    iget-object v4, v0, Lgs/o;->a:Ljava/lang/String;

    iget v0, v0, Lgs/o;->b:I

    int-to-float v6, v0

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v27, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v9, v0, v2

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/S1;->j(Ljava/lang/String;Lh1/p;FLas/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    goto/16 :goto_6

    :cond_5b
    instance-of v0, v3, Lgs/m;

    if-eqz v0, :cond_5d

    const v0, 0x11e3ae46

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v27, 0x70

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static {v4, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/R1;->m(Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_5c

    new-instance v7, LC8/a;

    const/16 v5, 0x11

    move-object v0, v7

    move/from16 v1, p4

    move v2, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/q0;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_5c
    return-void

    :cond_5d
    const v0, -0x20747577    # -2.011E19f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported item type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Landroidx/compose/runtime/Y;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/Y;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/Y;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lh1/p;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x68987764

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v7, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    and-int/lit8 v13, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v15

    :cond_d
    move-object/from16 v15, p5

    goto :goto_a

    :cond_e
    and-int/2addr v15, v7

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :goto_a
    const v16, 0x12493

    and-int v4, v3, v16

    const v14, 0x12492

    if-ne v4, v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v8

    move v4, v10

    move v5, v12

    move-object v6, v15

    goto/16 :goto_14

    :cond_11
    :goto_b
    const/4 v4, 0x0

    if-eqz v6, :cond_12

    move v6, v4

    goto :goto_c

    :cond_12
    move v6, v8

    :goto_c
    if-eqz v9, :cond_13

    move/from16 v28, v4

    goto :goto_d

    :cond_13
    move/from16 v28, v10

    :goto_d
    if-eqz v11, :cond_14

    const/16 v29, 0x1

    goto :goto_e

    :cond_14
    move/from16 v29, v12

    :goto_e
    if-eqz v13, :cond_15

    const/4 v8, 0x0

    move-object v15, v8

    :cond_15
    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v29, :cond_16

    move/from16 v8, v17

    goto :goto_f

    :cond_16
    const v8, 0x3ecccccd    # 0.4f

    :goto_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v18

    if-eqz v28, :cond_17

    const/16 v8, 0x8

    int-to-float v8, v8

    goto :goto_10

    :cond_17
    int-to-float v8, v5

    :goto_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v13

    if-eqz v28, :cond_18

    const v8, 0x3f8ccccd    # 1.1f

    goto :goto_11

    :cond_18
    move/from16 v8, v17

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1e

    move-object v11, v0

    move-object v14, v13

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    sget-object v9, LtD/e;->a:LtD/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LtD/d;->b:LtD/h;

    const-string v10, "placeholder"

    invoke-static {v9, v10, v1, v9}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v9, -0x5ba74ab3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    const v9, -0x5ba75578

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_19

    if-ne v10, v12, :cond_1a

    :cond_19
    new-instance v10, LYr/d;

    const/4 v9, 0x0

    invoke-direct {v10, v5, v8, v14, v9}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v8

    invoke-static {v8, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060431

    invoke-static {v10, v4, v0, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v13, v14, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    sget-object v10, Lh1/m;->a:Lh1/m;

    if-eqz v15, :cond_1e

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    const/high16 v13, 0x20000

    if-ne v3, v13, :cond_1b

    const/4 v14, 0x1

    goto :goto_12

    :cond_1b
    move v14, v4

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1c

    if-ne v3, v12, :cond_1d

    :cond_1c
    new-instance v3, LBo/b;

    const/16 v12, 0xc

    invoke-direct {v3, v12, v15}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v37, v3

    check-cast v37, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x3f

    move-object/from16 v30, v10

    invoke-static/range {v30 .. v38}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    invoke-interface {v8, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    :cond_1e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v6, :cond_1f

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    const v12, 0x7f060029

    invoke-direct {v9, v12}, LmD/q;-><init>(I)V

    invoke-static {v9, v0, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v3

    iget-object v9, v3, Lp0/u;->b:Lo1/Y;

    iget v3, v3, Lp0/u;->a:F

    invoke-static {v10, v3, v9, v5}, Lp6/g;->u(Lh1/p;FLo1/Y;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-interface {v8, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object v3, v8

    :goto_13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xffb0

    move-object v8, v11

    move-object v11, v3

    move/from16 v14, v24

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move v3, v6

    move/from16 v4, v28

    move-object v6, v5

    move/from16 v5, v29

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, LYr/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LYr/e;-><init>(Ljava/lang/String;Lh1/p;ZZZLkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final p(LSb/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x1f4cd07f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v6, v0, LSb/f;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v6, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    const/16 v5, 0x8

    int-to-float v15, v5

    iget-boolean v5, v0, LSb/f;->c:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x18

    int-to-float v7, v5

    :cond_4
    move v13, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf0

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v12

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LQB/e;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v2, v5}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final q(LZv/d;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x787d4d20

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

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LZv/c;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LZv/c;-><init>(LH1/n1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LZv/d;->d:LRM/K0;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v0, p0, LZv/d;->b:LQC/w;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LVx/j;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, -0x7a9cf245

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LZv/d;->c:LXr/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LWj/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final r(ZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;JLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onBackPress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x24c6229d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v4, p3

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, p7, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v13, p3

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06040b

    invoke-static {v6, v5, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x1c01

    move-wide v13, v6

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v7, Lcom/bandlab/uikit/compose/bottomsheet/D;

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06002d

    invoke-static {v6, v5, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    invoke-direct {v7, v13, v14, v4, v5}, Lcom/bandlab/uikit/compose/bottomsheet/D;-><init>(JJ)V

    new-instance v4, LDD/j;

    const/4 v5, 0x1

    move-object/from16 v12, p5

    invoke-direct {v4, v2, v12, v1, v5}, LDD/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v5, 0x6eba5dfd

    invoke-static {v5, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int v17, v3, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xf6

    move-object/from16 v3, p2

    move-object/from16 v12, v16

    move-wide/from16 v19, v13

    move-object v13, v0

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-wide/from16 v4, v19

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, LOr/c;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LOr/c;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;JLd1/n;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final s(LLf/o;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0xe83f9b4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->e:Lh1/h;

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    iget-boolean v4, v0, LLf/o;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const v4, -0x7d6c37c7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    :goto_2
    invoke-static {v6, v5, v15, v4, v5}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    const v4, -0x7d6c33d4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06044b

    goto :goto_2

    :goto_3
    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    iget-object v3, v0, LLf/o;->c:LKf/h;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LR1/T;

    move-object/from16 v16, v4

    const/16 v2, 0x16

    invoke-static {v2}, Lw3/d;->H(I)J

    move-result-wide v19

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v34, 0xfffffd

    invoke-direct/range {v16 .. v34}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v2, v0, LLf/o;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x180

    const/16 v16, 0x3fa

    move-object v12, v15

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LG0/G0;->b(Ljava/lang/String;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILo1/w;LG0/k;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v17

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LIi/a;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, v1, v5}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final t(LLf/p;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x799b7f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    :goto_2
    int-to-float v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v16

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0xc

    int-to-float v4, v4

    sget-object v6, Lh1/c;->n:Lh1/f;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const-string v4, "reaction-row"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, LKb/k;

    const/16 v2, 0x12

    invoke-direct {v5, v2, v1}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6180

    const/16 v15, 0x1ea

    move-object/from16 v6, v16

    move-object v13, v0

    invoke-static/range {v4 .. v15}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v16

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, LAb/f;

    const/16 v6, 0x19

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final u(LWq/W;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/C0;Lz0/y;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x240c8797

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_a
    :goto_6
    instance-of v1, p0, LWq/S;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const v1, -0x5308e15b

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, LWq/S;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v2, v0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LsI/e;->v(LWq/S;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_b
    instance-of v1, p0, LWq/T;

    if-eqz v1, :cond_c

    const v0, -0x5308d548

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p4, v8}, Lcr/d;->j(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    instance-of v1, p0, LWq/U;

    if-eqz v1, :cond_10

    const v1, -0x5308ce68

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, LWq/U;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move v0, v8

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, LSz/e;

    const/16 v0, 0xa

    invoke-direct {v2, v0, p1}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LWq/U;->a:LkC/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_10
    instance-of v0, p0, LWq/V;

    if-eqz v0, :cond_12

    const v0, -0x5308bfca

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p4, v8}, Lcom/google/android/gms/internal/measurement/y1;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v7, LFo/L;

    const/16 v6, 0xb

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const p0, -0x5308e700

    invoke-static {p4, p0, v8}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final v(LWq/S;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x227e5906

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    const/16 v9, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LQs/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v6, v7}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x59c6b929

    invoke-static {v1, v0, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v3, v15

    invoke-static/range {v0 .. v5}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-boolean v12, v6, LWq/S;->d:Z

    and-int/lit16 v0, v10, 0x1c00

    const/4 v10, 0x1

    if-ne v0, v9, :cond_d

    move v11, v10

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LSz/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v7}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v9, LCC/k;

    const/16 v5, 0x10

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x69f1f1b5

    invoke-static {v0, v9, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x7c

    move v9, v12

    move v5, v10

    move-object v10, v11

    move-object v11, v2

    move-object v12, v3

    move v13, v4

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LFo/L;

    const/16 v11, 0xc

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final w(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4a5337cb    # 3460594.8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLr/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LLr/d;-><init>(Ld1/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final x(LUt/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p4

    const-string v4, "viewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x41d7e87e

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v6, v3, LUt/h;->b:Lwh/t;

    invoke-static {v6}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v6

    iget-boolean v7, v3, LUt/h;->c:Z

    if-eqz v7, :cond_6

    sget-object v7, LrC/n;->a:LrC/n;

    goto :goto_4

    :cond_6
    sget-object v7, LrC/q;->a:LrC/q;

    :goto_4
    sget-object v8, LTt/a;->a:LrC/x;

    sget-object v9, Lh1/m;->a:Lh1/m;

    iget-object v10, v3, LUt/h;->d:Lwh/t;

    invoke-static {v10}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    if-eqz v1, :cond_7

    invoke-static {v9, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    invoke-interface {v10, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v10

    :cond_7
    and-int/lit8 v9, v4, 0xe

    const/4 v11, 0x0

    if-ne v9, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v11

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v5, :cond_a

    :cond_9
    new-instance v9, LQs/b;

    const/16 v5, 0x1a

    invoke-direct {v9, v5, v3}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v9}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    shl-int/lit8 v4, v4, 0x15

    const/high16 v5, 0xe000000

    and-int v14, v4, v5

    iget-object v10, v3, LUt/h;->a:LtD/h;

    const/4 v11, 0x0

    iget-boolean v12, v3, LUt/h;->e:Z

    const/4 v13, 0x0

    const/16 v16, 0xa0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v12

    move v9, v13

    move-object/from16 v12, p1

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LC8/a;

    const/16 v4, 0x18

    move-object v0, v7

    move/from16 v1, p4

    move v2, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final y(Lz/K;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v3, -0x28b55777

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v13

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v3, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v3, LMk/g;

    iget-object v3, v3, LMk/g;->a:LRM/M0;

    const/4 v10, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v13, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v10, v13, v6}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v9

    iget-object v7, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v7, LRM/c1;

    invoke-static {v7, v13, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v8, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v8, LRM/c1;

    invoke-static {v8, v13, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    new-instance v8, LA0/c;

    invoke-direct {v8, v6}, LA0/c;-><init>(I)V

    int-to-float v5, v5

    new-instance v6, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v17

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v18

    sget-object v22, LXu/c0;->b:LXu/c0;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v24

    invoke-static {v13}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v1, v5, v15}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v29

    sget-object v5, LMk/d;->a:Ld1/n;

    new-instance v11, LH8/b;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v7, v4, v12}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x1cdc50a0

    invoke-static {v4, v11, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v30

    new-instance v4, LDq/c;

    const/16 v7, 0x8

    invoke-direct {v4, v7, v3, v0}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1bac7d61

    invoke-static {v3, v4, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v31

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v7, :cond_5

    new-instance v3, LLE/y;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LLE/y;-><init>(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const v25, 0x6c30180

    const/high16 v26, 0x61b0000

    iget-object v3, v0, Lz/K;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LXu/l;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xc30

    const v28, 0x5a7640

    move-object v3, v8

    move-object v8, v6

    move-object/from16 v6, v29

    move-object/from16 v32, v7

    move-object v7, v9

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 p2, v13

    move-object/from16 v13, v24

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v28}, LIh/i;->p(LA0/d;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    move-object/from16 v5, v32

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LMk/h;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, LMk/h;-><init>(LA0/V;LvM/d;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    const/4 v5, 0x0

    invoke-static {v4, v6, v3, v5}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LAb/a;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v2, v5}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final z(LHF/l;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x3f0b0515

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/c;->j:Lh1/g;

    const/4 v2, 0x6

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, p0, LHF/l;->d:Z

    iget-object v0, p0, LHF/l;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LHF/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LHF/l;->c:Z

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LsI/e;->A(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LEj/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
