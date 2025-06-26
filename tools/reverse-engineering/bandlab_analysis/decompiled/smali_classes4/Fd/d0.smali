.class public abstract LFd/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/f;


# direct methods
.method public static final A(ILd1/n;Landroidx/compose/runtime/k;I)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x7657457d

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    invoke-static {v12, v11, v14, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v14, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v17

    sget-object v18, LeD/d;->f:LeD/d;

    const/16 v4, 0x10

    int-to-float v5, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move/from16 v22, v4

    move-object v4, v15

    move-object/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    move-object/from16 v25, v8

    move/from16 v8, v22

    move-object/from16 v26, v9

    move/from16 v9, v21

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0xd0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v27, v10

    move-object/from16 v10, v19

    move-object/from16 v28, v11

    move-object v11, v14

    move-object/from16 v29, v12

    move/from16 v12, v20

    move v0, v13

    move/from16 v13, v21

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static/range {v22 .. v22}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v0, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    move-object/from16 v6, v26

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v6, v25

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v23

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, v27

    goto :goto_7

    :goto_6
    invoke-static {v4, v14, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_5

    :goto_7
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, LEa/c;

    const/4 v4, 0x1

    move/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LEa/c;-><init>(ILd1/n;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final B(ILkotlin/jvm/functions/Function0;ZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x3bab2293

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p4, p0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v2, v0

    move-object v0, v1

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LFd/d0;->C(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, LEa/d;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p5

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, LEa/d;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final C(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x73367943

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v11, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v10, v3

    and-int/lit16 v3, v10, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v9, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043c

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    if-eqz v12, :cond_a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object v3, v9

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v27, v7

    move/from16 v7, v20

    move-object/from16 v8, v16

    move-object/from16 v28, v9

    move-object/from16 v9, v17

    move/from16 v29, v10

    move-object/from16 v10, p2

    move v12, v11

    move/from16 v11, v21

    invoke-static/range {v3 .. v11}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-interface {v4, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v4, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v10

    move v12, v11

    :goto_6
    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v6, v0, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v10, Lh1/c;->k:Lh1/g;

    int-to-float v11, v12

    const/4 v12, 0x0

    move-object/from16 v14, v28

    const/4 v4, 0x2

    invoke-static {v14, v11, v12, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v16, v15

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v11, v0, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v4, v27

    invoke-static {v3, v1, v4}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v15

    new-instance v3, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v3, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v17

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_11

    goto :goto_9

    :cond_11
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lt2/c;->A(FF)F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object/from16 v23, v0

    invoke-static/range {v15 .. v25}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-nez v13, :cond_12

    const v3, -0x168dc19a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    const v8, 0xfc9e0fb

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v8, v29, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8, v13, v0, v3}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v2, :cond_13

    const v3, 0x53477fc3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->h:Lh1/h;

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const v5, 0x7f06002d

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    const v3, 0x534b5ecb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LEa/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEa/e;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ld1/n;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final D(LtD/h;ZZLjava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 24

    move/from16 v2, p1

    move/from16 v3, p2

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x16d07562

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v11, p0

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v15, p3

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v6, Lh1/c;->e:Lh1/h;

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x5

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    const v9, -0x13715607

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060113

    invoke-static {v10, v14, v1, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    new-instance v10, Lo1/m;

    invoke-direct {v10, v12, v13, v8}, Lo1/m;-><init>(JI)V

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v7, 0x7f060477

    invoke-static {v7, v14, v1, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v9, LF0/f;->a:LF0/e;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v21, v0, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v10

    move v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v5, v14

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v4, p0

    move v0, v5

    move-object/from16 v5, p3

    move-object/from16 v11, v20

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_6
    move v11, v14

    const v5, -0x136adf67

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v3, :cond_7

    const v5, -0x5b76f890

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v9, 0x7f06010a

    :goto_5
    invoke-static {v9, v11, v1, v5, v11}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v9

    goto :goto_6

    :cond_7
    const v5, -0x5b76f491

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    goto :goto_5

    :goto_6
    new-instance v5, Lo1/m;

    invoke-direct {v5, v9, v10, v8}, Lo1/m;-><init>(JI)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v21, v0, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v4, p0

    move-object v0, v5

    move-object/from16 v5, p3

    move-object v11, v0

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LAD/r;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAD/r;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final E(LLl/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v4, 0x24df6536

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v6, Lh1/m;->a:Lh1/m;

    const/16 v8, 0x38

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, LF0/f;->a:LF0/e;

    invoke-static {v6, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    iget-boolean v8, v0, LLl/a;->d:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const v8, -0x1739005f

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060447

    :goto_3
    invoke-static {v11, v9, v10, v8, v9}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v11

    goto :goto_4

    :cond_4
    const v8, -0x1737c660

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06044b

    goto :goto_3

    :goto_4
    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v11, v12, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    sget-object v8, Lh1/c;->k:Lh1/g;

    invoke-virtual {v3, v6, v8}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v11

    and-int/lit8 v3, v4, 0x70

    const/4 v8, 0x1

    if-ne v3, v5, :cond_5

    move v3, v8

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_6

    move v4, v8

    goto :goto_6

    :cond_6
    move v4, v9

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LKf/h;

    const/16 v3, 0x11

    invoke-direct {v4, v3, v0, v1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v10, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v10, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, LLl/a;->e:Z

    xor-int/lit8 v5, v3, 0x1

    iget-object v4, v0, LLl/a;->b:LtD/h;

    iget-boolean v6, v0, LLl/a;->d:Z

    iget-object v7, v0, LLl/a;->c:Ljava/lang/String;

    const/4 v9, 0x6

    move v3, v8

    move-object v8, v10

    invoke-static/range {v4 .. v9}, LFd/d0;->D(LtD/h;ZZLjava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LIi/a;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v1, v2, v5}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final F(LHF/n;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, -0x24a5863d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v3, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/n1;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140d14

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LiD/W;

    const/4 v7, 0x0

    iget-object v8, v0, LHF/n;->b:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, v7, v9, v8, v10}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v14, LtD/h;

    const v7, 0x7f0803ab

    invoke-direct {v14, v7, v9}, LtD/h;-><init>(IZ)V

    new-instance v15, Lwh/p;

    const v7, 0x7f140adf

    invoke-direct {v15, v7}, Lwh/p;-><init>(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    const/4 v9, 0x1

    :cond_3
    or-int v2, v7, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, LHB/u;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v3, v0}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    new-instance v2, LiD/Q;

    const/16 v18, 0x0

    const/16 v20, 0x38

    iget-boolean v3, v0, LHF/n;->a:Z

    const/16 v17, 0x0

    move-object v13, v2

    move/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3c

    move-object v2, v5

    move-object v3, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move v10, v11

    move v11, v13

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LHF/I;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final G(LKf/D;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x7afe4f1f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    const/4 v0, 0x7

    iget-object v1, p0, LKf/D;->c:Ljava/lang/Object;

    check-cast v1, Lji/w;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LRA/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LRA/a;-><init>(LKf/D;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LK8/g;

    iget-object v0, v0, LK8/g;->g:LJ8/f;

    invoke-static {v0, p1, v2}, Ly1/c;->I(LJ8/f;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LRA/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LRA/a;-><init>(LKf/D;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static H(JLW1/H;)LW1/H;
    .locals 25

    move-object/from16 v0, p2

    sget v1, LR1/S;->c:I

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    iget-object v2, v0, LW1/H;->b:LW1/r;

    invoke-interface {v2, v1}, LW1/r;->j(I)I

    move-result v1

    const-wide v3, 0xffffffffL

    and-long v3, p0, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, LW1/r;->j(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, LR1/d;

    iget-object v0, v0, LW1/H;->a:LR1/g;

    invoke-direct {v3, v0}, LR1/d;-><init>(LR1/g;)V

    new-instance v0, LR1/I;

    move-object v5, v0

    sget-object v22, Lc2/m;->c:Lc2/m;

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xefff

    invoke-direct/range {v5 .. v24}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3, v0, v4, v1}, LR1/d;->b(LR1/I;II)V

    invoke-virtual {v3}, LR1/d;->k()LR1/g;

    move-result-object v0

    new-instance v1, LW1/H;

    invoke-direct {v1, v0, v2}, LW1/H;-><init>(LR1/g;LW1/r;)V

    return-object v1
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/metronome/tool/MetronomeToolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LSn/f;

    invoke-direct {p0, p1}, LSn/f;-><init>(Ljava/lang/String;)V

    sget-object p1, LSn/f;->Companion:LSn/e;

    invoke-virtual {p1}, LSn/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static J(Lo1/r;LW1/A;JJLW1/r;LR1/O;Lo1/f;J)V
    .locals 7

    move-object v0, p1

    move-object v6, p7

    invoke-static {p2, p3}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p8 .. p10}, Lo1/f;->e(J)V

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, LFd/d0;->K(Lo1/r;JLW1/r;LR1/O;Lo1/f;)V

    goto :goto_1

    :cond_0
    invoke-static {p4, p5}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v6, LR1/O;->a:LR1/N;

    iget-object v0, v0, LR1/N;->b:LR1/T;

    invoke-virtual {v0}, LR1/T;->c()J

    move-result-wide v0

    new-instance v2, Lo1/t;

    invoke-direct {v2, v0, v1}, Lo1/t;-><init>(J)V

    const-wide/16 v3, 0x10

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v0, v2, Lo1/t;->a:J

    goto :goto_0

    :cond_2
    sget-wide v0, Lo1/t;->b:J

    :goto_0
    invoke-static {v0, v1}, Lo1/t;->d(J)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    invoke-static {v2, v0, v1}, Lo1/t;->b(FJ)J

    move-result-wide v0

    move-object v5, p8

    invoke-virtual {p8, v0, v1}, Lo1/f;->e(J)V

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p6

    move-object v4, p7

    invoke-static/range {v0 .. v5}, LFd/d0;->K(Lo1/r;JLW1/r;LR1/O;Lo1/f;)V

    goto :goto_1

    :cond_3
    move-object v5, p8

    iget-wide v1, v0, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p8 .. p10}, Lo1/f;->e(J)V

    iget-wide v1, v0, LW1/A;->b:J

    move-object v0, p0

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, LFd/d0;->K(Lo1/r;JLW1/r;LR1/O;Lo1/f;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-static {p0, p7}, Lw5/B;->G(Lo1/r;LR1/O;)V

    return-void
.end method

.method public static K(Lo1/r;JLW1/r;LR1/O;Lo1/f;)V
    .locals 1

    invoke-static {p1, p2}, LR1/S;->f(J)I

    move-result v0

    invoke-interface {p3, v0}, LW1/r;->j(I)I

    move-result v0

    invoke-static {p1, p2}, LR1/S;->e(J)I

    move-result p1

    invoke-interface {p3, p1}, LW1/r;->j(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p4, v0, p1}, LR1/O;->i(II)Lo1/h;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Lo1/r;->c(Lo1/N;Lo1/L;)V

    :cond_0
    return-void
.end method

.method public static L(Ljava/util/Locale;)LH1/b;
    .locals 2

    sget-object v0, LH1/b;->e:LH1/b;

    if-nez v0, :cond_0

    new-instance v0, LH1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/b;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, LH1/b;->d:Ljava/text/BreakIterator;

    sput-object v0, LH1/b;->e:LH1/b;

    :cond_0
    sget-object p0, LH1/b;->e:LH1/b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M()LNk/h;
    .locals 2

    sget-object v0, LNk/p;->a:LNk/p;

    new-instance v1, LNk/h;

    invoke-direct {v1, v0}, LNk/h;-><init>(LNk/q;)V

    return-object v1
.end method

.method public static N(LG0/Z0;JLd2/m;LR1/O;)LqM/r;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    iget v3, v0, LG0/Z0;->c:I

    iget v4, v0, LG0/Z0;->f:I

    iget-boolean v5, v0, LG0/Z0;->e:Z

    if-eqz v1, :cond_4

    iget-object v6, v1, LR1/O;->a:LR1/N;

    iget-object v10, v1, LR1/O;->b:LR1/r;

    iget-object v1, v10, LR1/r;->a:LCk/h;

    invoke-virtual {v1}, LCk/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v6, LR1/N;->a:LR1/g;

    iget-object v7, v0, LG0/Z0;->a:LR1/g;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LR1/N;->b:LR1/T;

    iget-object v7, v0, LG0/Z0;->b:LR1/T;

    invoke-virtual {v1, v7}, LR1/T;->e(LR1/T;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LR1/N;->c:Ljava/util/List;

    iget-object v7, v0, LG0/Z0;->i:Ljava/util/List;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v6, LR1/N;->d:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, v6, LR1/N;->e:Z

    if-ne v1, v5, :cond_4

    iget v1, v6, LR1/N;->f:I

    invoke-static {v1, v4}, LF5/g;->t(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LR1/N;->g:Ld2/c;

    iget-object v7, v0, LG0/Z0;->g:Ld2/c;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LR1/N;->h:Ld2/m;

    if-ne v1, v8, :cond_4

    iget-object v1, v6, LR1/N;->i:LV1/n;

    iget-object v7, v0, LG0/Z0;->h:LV1/n;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ld2/a;->j(J)I

    move-result v1

    iget-wide v14, v6, LR1/N;->j:J

    invoke-static {v14, v15}, Ld2/a;->j(J)I

    move-result v7

    if-eq v1, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v4, v2}, LF5/g;->t(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Ld2/a;->h(J)I

    move-result v1

    invoke-static {v14, v15}, Ld2/a;->h(J)I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-static/range {p1 .. p2}, Ld2/a;->g(J)I

    move-result v1

    invoke-static {v14, v15}, Ld2/a;->g(J)I

    move-result v7

    if-ne v1, v7, :cond_4

    :goto_0
    new-instance v14, LR1/N;

    iget-object v8, v6, LR1/N;->h:Ld2/m;

    iget-object v9, v6, LR1/N;->i:LV1/n;

    iget-object v1, v6, LR1/N;->a:LR1/g;

    iget-object v2, v0, LG0/Z0;->b:LR1/T;

    iget-object v3, v6, LR1/N;->c:Ljava/util/List;

    iget v4, v6, LR1/N;->d:I

    iget-boolean v5, v6, LR1/N;->e:Z

    iget v7, v6, LR1/N;->f:I

    iget-object v11, v6, LR1/N;->g:Ld2/c;

    move-object v0, v14

    move v6, v7

    move-object v7, v11

    move-object v15, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v11}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    iget v0, v15, LR1/r;->d:F

    invoke-static {v0}, LG0/G0;->p(F)I

    move-result v0

    iget v1, v15, LR1/r;->e:F

    invoke-static {v1}, LG0/G0;->p(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v12, v13, v0, v1}, Ld2/b;->d(JJ)J

    move-result-wide v0

    new-instance v2, LR1/O;

    invoke-direct {v2, v14, v15, v0, v1}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0, v8}, LG0/Z0;->a(Ld2/m;)V

    invoke-static/range {p1 .. p2}, Ld2/a;->j(J)I

    move-result v1

    if-nez v5, :cond_5

    invoke-static {v4, v2}, LF5/g;->t(II)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-static/range {p1 .. p2}, Ld2/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p2}, Ld2/a;->h(J)I

    move-result v6

    goto :goto_2

    :cond_6
    const v6, 0x7fffffff

    :goto_2
    if-nez v5, :cond_7

    invoke-static {v4, v2}, LF5/g;->t(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    move/from16 v21, v3

    const-string v2, "layoutIntrinsics must be called first"

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, LG0/Z0;->j:LCk/h;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LCk/h;->b()F

    move-result v3

    invoke-static {v3}, LG0/G0;->p(F)I

    move-result v3

    invoke-static {v3, v1, v6}, Lt2/c;->E(III)I

    move-result v6

    :goto_3
    new-instance v14, LR1/r;

    iget-object v1, v0, LG0/Z0;->j:LCk/h;

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p2}, Ld2/a;->g(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v6, v3, v2}, Lhp/y;->t(IIII)J

    move-result-wide v19

    iget v2, v0, LG0/Z0;->f:I

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LR1/r;-><init>(LCk/h;JII)V

    iget v1, v14, LR1/r;->d:F

    invoke-static {v1}, LG0/G0;->p(F)I

    move-result v1

    iget v2, v14, LR1/r;->e:F

    invoke-static {v2}, LG0/G0;->p(F)I

    move-result v2

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v1, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ld2/b;->d(JJ)J

    move-result-wide v10

    new-instance v15, LR1/O;

    new-instance v9, LR1/N;

    iget-boolean v5, v0, LG0/Z0;->e:Z

    iget-object v7, v0, LG0/Z0;->h:LV1/n;

    iget-object v1, v0, LG0/Z0;->a:LR1/g;

    iget-object v2, v0, LG0/Z0;->b:LR1/T;

    iget-object v3, v0, LG0/Z0;->i:Ljava/util/List;

    iget v4, v0, LG0/Z0;->c:I

    iget v6, v0, LG0/Z0;->f:I

    iget-object v0, v0, LG0/Z0;->g:Ld2/c;

    move-object/from16 v16, v0

    move-object v0, v9

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v8, p3

    move-object v12, v9

    move-object/from16 v9, v17

    move-wide/from16 v23, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v11}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    move-wide/from16 v0, v23

    invoke-direct {v15, v12, v14, v0, v1}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    move-object v2, v15

    :goto_4
    new-instance v0, LqM/r;

    iget-wide v3, v2, LR1/O;->c:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(LW1/A;LG0/Z0;LR1/O;LE1/v;LW1/G;ZLW1/r;)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, LW1/r;->j(I)I

    move-result p0

    iget-object p5, p2, LR1/O;->a:LR1/N;

    iget-object p5, p5, LR1/N;->a:LR1/g;

    iget-object p5, p5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LR1/O;->b(I)Ln1/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LR1/O;->b(I)Ln1/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LG0/Z0;->g:Ld2/c;

    iget-object p2, p1, LG0/Z0;->h:LV1/n;

    iget-object p1, p1, LG0/Z0;->b:LR1/T;

    invoke-static {p1, p0, p2}, LG0/f1;->b(LR1/T;Ld2/c;LV1/n;)J

    move-result-wide p0

    new-instance p2, Ln1/c;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Ln1/c;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Ln1/c;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    iget p2, p0, Ln1/c;->b:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, LE1/v;->f0(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Ln1/c;->c:F

    sub-float/2addr p3, p1

    iget p0, p0, Ln1/c;->d:F

    sub-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object p0

    iget-object p1, p4, LW1/G;->a:LW1/B;

    iget-object p1, p1, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/G;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LW1/G;->b:LW1/u;

    invoke-interface {p1, p0}, LW1/u;->e(Ln1/c;)V

    :cond_3
    return-void
.end method

.method public static P(LW1/G;LJ0/L;LG0/i0;)V
    .locals 4

    iget-object p1, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, LW1/A;

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object p1

    invoke-virtual {p2, p1}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LW1/G;->a:LW1/B;

    iget-object p2, p1, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {p2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LW1/B;->a:LW1/u;

    invoke-interface {p0}, LW1/u;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    return-void
.end method

.method public static Q(Ljava/util/List;LJ0/L;LG0/i0;LW1/G;)V
    .locals 0

    invoke-virtual {p1, p0}, LJ0/L;->e(Ljava/util/List;)LW1/A;

    move-result-object p0

    if-eqz p3, :cond_0

    iget-object p1, p3, LW1/G;->a:LW1/B;

    iget-object p1, p1, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/G;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, LW1/G;->b:LW1/u;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p0}, LW1/u;->g(LW1/A;LW1/A;)V

    :cond_0
    invoke-virtual {p2, p0}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(LRM/R0;LWz/x;Ljava/lang/String;Lwh/t;Lwh/p;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWz/u;

    new-instance v1, LWz/v;

    invoke-direct {v1, p2, p3, p4}, LWz/v;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;)V

    invoke-direct {v0, p1, v1}, LWz/u;-><init>(LWz/x;LWz/x;)V

    invoke-virtual {p0, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static S(LW1/B;LW1/A;LJ0/L;LW1/l;LG0/i0;LG0/i0;)LW1/G;
    .locals 0

    invoke-static/range {p0 .. p5}, LFd/d0;->V(LW1/B;LW1/A;LJ0/L;LW1/l;LG0/i0;LG0/i0;)LW1/G;

    move-result-object p0

    return-object p0
.end method

.method public static V(LW1/B;LW1/A;LJ0/L;LW1/l;LG0/i0;LG0/i0;)LW1/G;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LG0/V0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, v0, v2}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LW1/B;->a:LW1/u;

    invoke-interface {p2, p1, p3, v1, p5}, LW1/u;->a(LW1/A;LW1/l;LG0/V0;LG0/i0;)V

    new-instance p1, LW1/G;

    invoke-direct {p1, p0, p2}, LW1/G;-><init>(LW1/B;LW1/u;)V

    iget-object p0, p0, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static W(JLG0/v1;LJ0/L;LW1/r;LG0/i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, LG0/v1;->c(JZ)I

    move-result p0

    invoke-interface {p4, p0}, LW1/r;->h(I)I

    move-result p0

    iget-object p1, p3, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, LW1/A;

    invoke-static {p0, p0}, LwK/u0;->n(II)J

    move-result-wide p2

    const/4 p0, 0x5

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p0}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object p0

    invoke-virtual {p5, p0}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static X(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final Y(LR1/V;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, LR1/X;

    if-eqz v0, :cond_0

    check-cast p0, LR1/X;

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object p0, p0, LR1/X;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static Z(LW1/G;LW1/A;LW1/r;LG0/v1;)V
    .locals 9

    iget-object v0, p3, LG0/v1;->b:LE1/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LE1/v;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p3, LG0/v1;->c:LE1/v;

    if-eqz v1, :cond_1

    new-instance v6, LA0/U;

    const/4 v2, 0x6

    invoke-direct {v6, v2, v0}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LKI/e;->b0(LE1/v;)Ln1/c;

    move-result-object v7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LE1/v;->c0(LE1/v;Z)Ln1/c;

    move-result-object v8

    iget-object v0, p0, LW1/G;->a:LW1/B;

    iget-object v0, v0, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/G;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LW1/G;->b:LW1/u;

    iget-object v5, p3, LG0/v1;->a:LR1/O;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v8}, LW1/u;->c(LW1/A;LW1/r;LR1/O;LA0/U;Ln1/c;Ln1/c;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x19e4a2cb

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
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v4, p1, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

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

    const v1, 0x7f140be0

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LiD/Y;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v3, LTz/p;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v1, LIl/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v3, 0x51137606

    invoke-static {v3, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v1, LTz/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0xc00180

    const/16 v10, 0x78

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LTq/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(LIe/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, -0x11132a58

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v9, v14

    goto/16 :goto_8

    :cond_3
    :goto_2
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    iget-object v8, v0, LIe/c;->g:LAD/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v13, v2, v14, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v14, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    int-to-float v9, v12

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v17

    sget-object v27, LE1/j;->b:LE1/i;

    sget-object v12, LAC/k;->f:LAC/k;

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060114

    invoke-static {v13, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    move-object/from16 v16, v13

    const/4 v13, 0x0

    int-to-float v15, v13

    const/16 v13, 0x1c

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-static {v12, v15, v3, v14, v13}, LAC/k;->a(LAC/k;FLmD/q;LmD/q;I)LAC/k;

    move-result-object v3

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v12, 0x24

    int-to-float v12, v12

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v13, Lh1/c;->k:Lh1/g;

    invoke-virtual {v1, v12, v13}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v15

    const v12, 0x7f060114

    iget-object v12, v0, LIe/c;->b:LtD/f;

    const/16 v26, 0x0

    const v29, 0x30030

    const/16 v18, 0x0

    move-object/from16 v33, v13

    move-object/from16 v32, v16

    const/4 v10, 0x0

    move-object/from16 v13, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fd0

    move-object v10, v14

    move-object/from16 v34, v28

    move-object/from16 v14, v17

    move-object/from16 v17, v27

    move-object/from16 v27, v3

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v1, v10, v9, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v9

    sget-object v12, Lh1/c;->m:Lh1/f;

    move-object/from16 v14, v34

    const/4 v13, 0x6

    invoke-static {v3, v12, v14, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v12, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v14, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v12, v14, v12, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    const v9, 0x7f060114

    invoke-direct {v13, v9}, LmD/q;-><init>(I)V

    sget-object v23, LeD/d;->f:LeD/d;

    const-string v12, "post_title"

    invoke-static {v10, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    iget-object v12, v0, LIe/c;->c:Lwh/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xd0

    move-object/from16 v34, v14

    move-object v14, v3

    const/4 v3, 0x1

    move/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v20, v34

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v12, v0, LIe/c;->d:Lwh/j;

    if-nez v12, :cond_a

    const v12, -0x7e59acb3

    move-object/from16 v15, v34

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v9, v15

    goto :goto_5

    :cond_a
    move-object/from16 v15, v34

    const v13, -0x7e59acb2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    const v9, 0x7f060115

    invoke-direct {v13, v9}, LmD/q;-><init>(I)V

    const-string v9, "campaign_start_date"

    invoke-static {v10, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xf0

    move-object/from16 v34, v15

    move-object v15, v9

    move-object/from16 v20, v34

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v34

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v13, v2, v9, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v13, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v9, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_b

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v13, v9, v13, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LIe/c;->e:Z

    if-eqz v2, :cond_e

    const v2, 0x3d1db505

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f060463

    const/4 v4, 0x0

    invoke-static {v3, v4, v9}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    const-string v2, "is_campaign_live_indicator"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v9, v4}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    const v1, 0x3d243b82

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LIe/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v14

    move-object/from16 v1, v32

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    const-string v1, "campaign_price"

    invoke-static {v10, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0xd0

    move-object/from16 v17, v23

    move-object/from16 v20, v9

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LEj/c;

    const/16 v3, 0x1d

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v11, v3}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Lbf/b;Landroidx/compose/runtime/k;I)V
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x47258d56

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v23, v1, v3

    and-int/lit8 v3, v23, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_2
    :goto_1
    iget-object v3, v0, Lbf/b;->a:LRM/M0;

    const/4 v15, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v2, v15, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v7, v0, Lbf/b;->g:LRM/e1;

    invoke-static {v7, v2, v15, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v12, v7

    const/4 v7, 0x0

    invoke-static {v6, v12, v7, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v11, v6, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/4 v7, 0x1

    invoke-virtual {v15, v14, v13, v7}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v13, v2, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v21, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v22, v12

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v13, v2, v13, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v12, Lh1/c;->n:Lh1/f;

    const/4 v11, 0x4

    int-to-float v7, v11

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    invoke-static {v2}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v11

    move-object/from16 v25, v15

    const/16 v15, 0xe

    invoke-static {v14, v11, v15}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v11

    const/16 v15, 0x36

    invoke-static {v4, v12, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v15, v2, Landroidx/compose/runtime/o;->P:I

    move/from16 v26, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v27, v12

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v15, v2, v15, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtD/j;

    sget-object v28, LF0/f;->a:LF0/e;

    const/16 v15, 0x30

    int-to-float v4, v15

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    move-object v12, v6

    move-object v6, v4

    const/16 v18, 0x0

    const/16 v20, 0xc30

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-object/from16 v29, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v30, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v31, v10

    move-object/from16 v10, v17

    move-object/from16 v33, v21

    const/16 v32, 0x4

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v35, v12

    move/from16 v34, v22

    move-object/from16 v36, v27

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v37, v13

    const/16 v16, 0x0

    move-object/from16 v13, v17

    move-object/from16 v38, v14

    move-object/from16 v14, v17

    move-object/from16 v39, v25

    const/16 v25, 0xe

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfff0

    move-object/from16 v40, v5

    move-object/from16 v5, v28

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v5

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060114

    invoke-static {v15, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lbf/b;->b:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, Lbf/b;->c:Lwh/t;

    if-eqz v3, :cond_c

    const v3, -0x11337792

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    invoke-direct {v4, v14}, LmD/q;-><init>(I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v3, v0, Lbf/b;->c:Lwh/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb8

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-object/from16 v12, v38

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    const v3, -0x112f0262

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v41

    and-int/lit8 v3, v23, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    move v3, v13

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, LZh/f;

    const/16 v3, 0xf

    invoke-direct {v4, v3, v0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v48, v4

    check-cast v48, Lkotlin/jvm/functions/Function0;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x3f

    invoke-static/range {v41 .. v49}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    move-object/from16 v4, v33

    move-object/from16 v5, v36

    const/16 v10, 0x30

    invoke-static {v4, v5, v2, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_10

    move-object/from16 v9, v31

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v8, v30

    goto :goto_9

    :cond_10
    move-object/from16 v9, v31

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v35

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v6, v29

    goto :goto_b

    :cond_12
    move-object/from16 v6, v29

    :goto_a
    move-object/from16 v5, v40

    goto :goto_c

    :goto_b
    invoke-static {v5, v2, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v16

    invoke-static {v15, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    iget-object v3, v0, Lbf/b;->d:Lwh/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v50, v6

    move-object/from16 v6, v19

    move-object/from16 v51, v7

    move/from16 v7, v20

    move-object/from16 v52, v8

    move-object/from16 v8, v21

    move-object/from16 v53, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v2

    move-object/from16 v54, v12

    move/from16 v12, v22

    move v1, v13

    move/from16 v13, v23

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v3, Lh1/c;->k:Lh1/g;

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    move-object/from16 v13, v54

    invoke-static {v2, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_13

    move-object/from16 v7, v53

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v7, v52

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_d

    :goto_e
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v51

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, v50

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140a08

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v5

    const v4, 0x7f060114

    invoke-static {v15, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    const/16 v4, 0xc

    int-to-float v14, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v13

    move v7, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object v4, v12

    move-object v11, v2

    move/from16 v12, v16

    move/from16 v16, v14

    move-object v14, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f080251

    invoke-static {v3, v1, v15}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v3

    const v4, 0x7f060114

    invoke-static {v4, v1, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v10, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v10, v4, v5, v6}, Lo1/m;-><init>(JI)V

    move/from16 v13, v34

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v38, v14

    move/from16 v25, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v55, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v38

    move/from16 v8, v23

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    iget-object v5, v0, Lbf/b;->f:Ljava/util/List;

    const/16 v6, 0x30

    invoke-static {v5, v4, v2, v6}, LTt/l;->e(Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v4, v0, Lbf/b;->j:Lac/e;

    if-eqz v4, :cond_16

    const v5, -0x1116bcd2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v38

    move/from16 v8, v25

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v7, 0x180

    invoke-static {v7, v2, v6, v4, v5}, LYI/A;->m(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    move-object/from16 v4, v38

    move-object/from16 v6, v39

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_16
    const v4, -0x1112bfc2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v4, v5, v3}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v12, v0, Lbf/b;->i:Lac/e;

    if-eqz v12, :cond_17

    const/16 v6, 0x12

    :goto_11
    int-to-float v6, v6

    move v10, v6

    goto :goto_12

    :cond_17
    const/16 v6, 0xa

    goto :goto_11

    :goto_12
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    iget-object v7, v0, Lbf/b;->e:LJe/c;

    invoke-static {v7, v6, v2, v1}, LYI/w;->x(LJe/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    const v5, 0x7f06043a

    move-object/from16 v6, v55

    invoke-static {v5, v1, v2, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6, v7}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->h:Lh1/h;

    move-object/from16 v6, v37

    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v12, :cond_18

    const v4, -0x5c7d00ba

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v2, v1}, LPl/r;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_18
    const v4, -0x5c7c1f7e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lai/c;

    const/16 v3, 0x9

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final d(I)LNk/h;
    .locals 1

    new-instance v0, LNk/n;

    invoke-direct {v0, p0}, LNk/n;-><init>(I)V

    new-instance p0, LNk/h;

    invoke-direct {p0, v0}, LNk/h;-><init>(LNk/q;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)LNk/h;
    .locals 1

    new-instance v0, LNk/o;

    invoke-direct {v0, p0}, LNk/o;-><init>(Ljava/lang/Object;)V

    new-instance p0, LNk/h;

    invoke-direct {p0, v0}, LNk/h;-><init>(LNk/q;)V

    return-object p0
.end method

.method public static final f(ILd1/n;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x257877cd

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_3

    new-instance v1, LEa/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LEa/g;

    new-instance v2, LAD/v;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1, v1}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3a8ae5f2

    invoke-static {v1, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p2, v0}, LFd/d0;->A(ILd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LEa/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LEa/c;-><init>(ILd1/n;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x739e36ef

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
    sget-object v0, LUz/d;->a:Ld1/n;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, LFd/d0;->k(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LRh/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LRh/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final h(IILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x22a7ac0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v1, Lh1/m;->a:Lh1/m;

    if-eqz v0, :cond_5

    move-object p3, v1

    :cond_5
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    int-to-float v2, v3

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->e:Lh1/h;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x180

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LAw/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, p1, v1}, LAw/c0;-><init>(Lh1/p;III)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, 0x15e4261c

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v13, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v12, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sget-object v11, LYz/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYz/f;

    iget-object v5, v5, LYz/f;->d:LYz/c;

    sget-object v16, LeD/d;->f:LeD/d;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/4 v9, 0x3

    const/16 v17, 0x0

    iget-object v5, v5, LYz/c;->a:LeD/m;

    const/4 v7, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x90

    move-object/from16 v8, v16

    move v15, v10

    move-object/from16 v10, v17

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object v0, v13

    move/from16 v13, v19

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const v4, 0x7f060115

    move-object/from16 v5, v20

    invoke-static {v5, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYz/f;

    iget-object v5, v5, LYz/f;->d:LYz/c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v0, 0x4

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v5, v5, LYz/c;->a:LeD/m;

    const/4 v7, 0x0

    const/16 v12, 0xc00

    const/16 v13, 0x90

    move-object/from16 v8, v16

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LUz/e;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v4, v1}, LUz/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final j(LhA/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "step"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideStems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x421dc9a6

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    goto :goto_6

    :cond_4
    :goto_3
    instance-of v1, p0, LhA/o;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    instance-of v1, p0, LhA/k;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, p0, LhA/j;

    if-nez v0, :cond_7

    sget-object v0, LhA/l;->a:LhA/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const p0, 0x31d20a91

    invoke-static {p3, p0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_4
    const v0, 0x31d223da

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p3, v2}, LFd/d0;->g(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    :goto_5
    const v1, 0x31d21274

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LFd/d0;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, LPo/j;

    const/16 v2, 0x12

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final k(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0xdc3da2d

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/c;->e:Lh1/h;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v1, LYz/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYz/f;

    iget-object v2, v2, LYz/f;->d:LYz/c;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYz/f;

    iget-object v1, v1, LYz/f;->d:LYz/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v5, v2, LYz/c;->c:F

    iget v7, v1, LYz/c;->d:F

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LLr/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LLr/d;-><init>(Ld1/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final l(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const/4 v7, 0x0

    const-string v9, "handleBlock"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragStart"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDrag"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragEnd"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDoubleClick"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/o;

    const v10, 0x1214ac11

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    move/from16 v10, p0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    move v11, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    or-int/2addr v12, v11

    const v11, 0x92493

    and-int/2addr v11, v12

    const v15, 0x92492

    if-ne v11, v15, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p6

    goto/16 :goto_b

    :cond_d
    :goto_7
    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-static {v4, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-static {v2, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v14

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LmD/q;

    const v1, 0x7f060113

    invoke-direct {v13, v1}, LmD/q;-><init>(I)V

    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    const/4 v13, 0x0

    invoke-static {v13, v1, v2}, Lo1/t;->b(FJ)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v1

    const v13, 0x7f060113

    invoke-static {v13, v7, v9, v0}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    const v2, 0x7f06010f

    move-wide/from16 v24, v0

    invoke-static {v2, v7, v9}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v0

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v13, :cond_e

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lo1/h;->h(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lo1/N;

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v4, 0x2

    int-to-float v8, v4

    div-float v4, v7, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_f

    invoke-static {v9}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v7

    :cond_f
    check-cast v7, Lw0/m;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v13, :cond_11

    :cond_10
    new-instance v10, LVr/f;

    const/4 v8, 0x0

    invoke-direct {v10, v14, v11, v8}, LVr/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lu0/b0;->a:LLq/w;

    invoke-static {v10, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_12

    new-instance v10, LG0/m1;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v11}, LG0/m1;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v8, Lu0/m;

    invoke-direct {v8, v10}, Lu0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v10, v8

    :cond_12
    move-object v8, v10

    check-cast v8, Lu0/g0;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v13, :cond_14

    :cond_13
    new-instance v11, LVr/g;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v10, v14}, LVr/g;-><init>(FILandroidx/compose/runtime/Y;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v11

    sget-object v10, Lu0/A0;->a:Lu0/A0;

    move-object/from16 p6, v14

    and-int/lit16 v14, v12, 0x380

    move-object/from16 v19, v15

    const/16 v15, 0x100

    if-ne v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    move/from16 v26, v4

    const/4 v4, 0x0

    if-nez v14, :cond_16

    if-ne v15, v13, :cond_17

    :cond_16
    new-instance v15, LUn/n;

    const/4 v14, 0x1

    invoke-direct {v15, v3, v4, v14}, LUn/n;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const v14, 0xe000

    and-int/2addr v14, v12

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_19

    if-ne v15, v13, :cond_1a

    :cond_19
    new-instance v15, LUn/n;

    const/4 v14, 0x2

    invoke-direct {v15, v5, v4, v14}, LUn/n;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v18, v15

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x90

    move/from16 v27, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v10

    move-object/from16 v10, p6

    move/from16 v14, p0

    move-object/from16 v30, v19

    const/high16 v3, 0x20000

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-static/range {v11 .. v20}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object v11

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v7, 0x70000

    and-int v7, v27, v7

    if-ne v7, v3, :cond_1b

    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    const/4 v7, 0x0

    :goto_a
    or-int v3, v4, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v8, :cond_1d

    :cond_1c
    new-instance v4, LSz/f;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v10, v3}, LSz/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1e

    new-instance v3, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LIF/p;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x9

    const/4 v14, 0x0

    move/from16 v12, p0

    invoke-static/range {v11 .. v16}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    move-wide/from16 v10, v22

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    move-wide/from16 v12, v24

    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    if-ne v7, v8, :cond_20

    :cond_1f
    new-instance v7, LVr/h;

    move-object/from16 v21, v7

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    move-object/from16 v27, v2

    move-wide/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LVr/h;-><init>(JJFLo1/N;J)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v9, v3, v7}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v30

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, LHF/w;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHF/w;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final m(LAw/K;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x2fb2522a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    iget-object v4, v0, LAw/K;->a:LtD/f;

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfff0

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LAb/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v2, v5}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, 0x18f3f55f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const/4 v15, 0x0

    if-nez v3, :cond_a

    const v6, -0x32464ff6

    const v7, 0x7f140d0b

    invoke-static {v2, v6, v7, v2, v15}, LYb/e;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    const v6, -0x324557b8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const v6, 0x7f140314

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v8

    sget-object v11, LeD/d;->g:LeD/d;

    sget-object v22, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x18

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v22

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    sget-object v12, Lh1/c;->n:Lh1/f;

    invoke-virtual {v0, v12, v9}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v9

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x90

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v24, v14

    move-object v14, v2

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v5, :cond_b

    const v6, -0x323e22db

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    const/4 v14, 0x0

    new-array v10, v14, [Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v11, v2

    invoke-static/range {v6 .. v13}, LfD/f;->a(Lwh/t;LfD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v6

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    move-object/from16 v7, v24

    const v8, 0x7f060114

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    const v6, -0x323d14b2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v4, :cond_c

    const-string v6, ""

    goto :goto_8

    :cond_c
    move-object v6, v4

    :goto_8
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140313

    invoke-static {v6, v7}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    goto :goto_7

    :goto_9
    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v22

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v0, v10, v9}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v9

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb0

    move-object v14, v2

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LXr/c;

    const/16 v2, 0x9

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final o(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onDismiss"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x3a916699

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v5, v6, v6, v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140aef

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v6, LAD/v;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1, v5}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x407484e4    # -1.0896945f

    invoke-static {v7, v6, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3fc

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v18}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LDA/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LDA/b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final q(LAw/K;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v4, p0

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x8cb507b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060436

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    const-string v6, "post-image"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LAa/n;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v4}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v7 .. v15}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    new-instance v1, LAw/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v2, 0xb28433d

    invoke-static {v2, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    iget-object v6, v4, LAw/K;->a:LtD/f;

    const/16 v11, 0x6000

    const/16 v12, 0x8

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lyh/f;->i(LmD/r;LtD/g;Lh1/p;Lm1/l;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object v5, v3

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LAw/I;

    const/4 v3, 0x0

    move-object v0, v7

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LAw/I;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final r(Landroidx/compose/foundation/layout/u;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v3, p0

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x703109b0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-interface {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v13, LYz/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYz/f;

    iget-object v7, v7, LYz/f;->d:LYz/c;

    sget-object v9, LeD/d;->f:LeD/d;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v10, v8

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_b

    goto :goto_6

    :cond_b
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v11}, Lt2/c;->A(FF)F

    move-result v8

    invoke-direct {v10, v8, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v6, v7, LYz/c;->a:LeD/m;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x90

    move-object v7, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f140ba1

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    const v5, 0x7f060115

    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYz/f;

    iget-object v2, v2, LYz/f;->d:LYz/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v2, LYz/c;->a:LeD/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move-object v12, v0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LC8/a;

    const/16 v2, 0x19

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final s(LCa/g;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x3537c60d    # -6561017.5f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v1, v8, LCa/g;->c:LRM/M0;

    const/4 v7, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v7, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LCa/f;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, LCa/f;-><init>(LCa/g;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v8, LCa/g;->g:LRM/M0;

    invoke-static {v1, v0, v7, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    iget-object v4, v8, LCa/g;->e:LRM/M0;

    invoke-static {v4, v0, v7, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    sget-object v4, Lh1/c;->e:Lh1/h;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060408

    invoke-static {v10, v7, v0, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v10, v0, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lh1/c;->n:Lh1/f;

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v7, 0x36

    invoke-static {v10, v5, v0, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v15}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v10

    new-instance v11, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v11, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v12

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb8

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v1, v3

    if-nez v3, :cond_b

    const v1, -0xaf32f2c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v6

    goto/16 :goto_4

    :cond_b
    const/4 v7, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    cmpg-float v1, v1, v3

    const/16 v3, 0xb0

    if-nez v1, :cond_c

    const v1, -0xaf192ba

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, Lt2/c;->j0(Landroidx/compose/runtime/k;)J

    move-result-wide v1

    invoke-static {v0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v4

    int-to-float v3, v3

    const/4 v10, 0x3

    int-to-float v10, v10

    invoke-static {v6, v3, v10}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v10

    const/16 v11, 0x180

    move-wide v3, v4

    move-object v5, v10

    move-object v15, v6

    move-object v6, v0

    move v13, v7

    move v7, v11

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->g(JJLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move v7, v13

    move-object v1, v15

    goto :goto_4

    :cond_c
    move-object v15, v6

    move v13, v7

    const v1, -0xaecb9a3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v0}, Lt2/c;->j0(Landroidx/compose/runtime/k;)J

    move-result-wide v11

    invoke-static {v0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v1

    int-to-float v3, v3

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/16 v19, 0x10

    const/16 v16, 0x0

    const/16 v18, 0xc00

    move v7, v13

    move-wide v13, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lcom/google/android/gms/internal/measurement/z1;->i(FJJLh1/p;ILandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const v2, 0x7f1401b5

    invoke-static {v2, v9}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v10

    new-instance v11, LmD/q;

    const v2, 0x7f060459

    invoke-direct {v11, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v12

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_d

    if-ne v2, v9, :cond_e

    :cond_d
    new-instance v14, LBu/g;

    const-class v3, LCa/g;

    const-string v4, "cancel"

    const/4 v1, 0x0

    const-string v5, "cancel()V"

    const/4 v6, 0x0

    const/16 v15, 0xf

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_e
    check-cast v2, LKM/e;

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x6000

    const/16 v20, 0xe0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v9, :cond_10

    :cond_f
    new-instance v3, LAa/n;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v8}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v3, v2}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LCa/f;

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LCa/f;-><init>(LCa/g;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final t(LLu/t;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x436a22b2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, LLu/r;

    const-class v6, LLu/t;

    const-string v7, "onAddArtistClick"

    const/4 v4, 0x0

    const-string v8, "onAddArtistClick()V"

    const/4 v9, 0x0

    const/16 v10, 0x17

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LMn/q;

    const-class v7, LLu/t;

    const-string v8, "onRemoveArtist"

    const/4 v5, 0x1

    const-string v9, "onRemoveArtist(Lcom/bandlab/user/models/InspiredArtist;)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iget-object v2, p0, LLu/t;->g:LPu/d;

    invoke-static {v1, v3, v2, p1, v0}, Ly1/c;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPu/d;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LMu/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final u(LPu/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    const-string v1, "state"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectPicture"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onToggleMarketingConsent"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x5e38425f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-object v5, v3, LPu/i;->b:Lji/w;

    const/4 v15, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v1, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v8, v3, LPu/i;->c:LRM/M0;

    invoke-static {v8, v1, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v8, v3, LPu/i;->d:LRM/M0;

    invoke-static {v8, v1, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v8, v3, LPu/i;->e:LRM/M0;

    invoke-static {v8, v1, v15, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v0, v1, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v8, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v1, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v8, v1, v8, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140285

    invoke-static {v0, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v6, Lwh/p;

    const v7, 0x7f140668

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    const/4 v7, 0x6

    invoke-static {v0, v6, v1, v7}, LFd/y;->t(Lwh/t;Lwh/t;Landroidx/compose/runtime/k;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v7

    invoke-static {v0, v4, v1, v5}, LIh/i;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v5, LCC/q;

    new-instance v0, Lwh/p;

    const v6, 0x7f140cb3

    invoke-direct {v0, v6}, Lwh/p;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfe

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v25}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/16 v6, 0x10

    int-to-float v15, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v15

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    new-instance v6, LOx/a;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v3}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v8, -0x63fa37c

    invoke-static {v8, v6, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v9, 0x1b0

    const/16 v16, 0x0

    move-object v8, v1

    move-object v0, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_9

    const v5, 0x303da74a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYa/j;

    sget-object v6, LYa/j;->a:LYa/j;

    if-ne v5, v6, :cond_8

    move v5, v12

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    invoke-static {v0, v6, v15, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v9, v2, 0x180

    const/4 v10, 0x0

    move-object/from16 v6, p2

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/G;->j(ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    const v5, 0x3040fb6d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const v5, -0x6b391cf

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPu/a;

    iget-object v6, v5, LPu/a;->a:Lwh/t;

    sget-object v13, LrC/n;->a:LrC/n;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LrC/w;->c:LrC/z;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const-string v7, "onboarding-action-button"

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    iget-object v0, v5, LPu/a;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v5, LPu/a;->b:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xe0

    move v7, v12

    move-object v12, v6

    move/from16 v16, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LPo/j;

    const/4 v2, 0x4

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final v(ZLwh/j;Lh1/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x35a6a267

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

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
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const/4 v13, 0x0

    if-eqz v1, :cond_a

    int-to-float v6, v6

    goto :goto_6

    :cond_a
    int-to-float v6, v13

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v9, v13, v0, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    const/4 v14, 0x1

    int-to-float v12, v14

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v14

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ld2/f;

    iget v9, v9, Ld2/f;->a:F

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/f;

    iget v6, v6, Ld2/f;->a:F

    int-to-float v3, v13

    invoke-static {v6, v3}, Ld2/f;->a(FF)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-wide v10, Lo1/t;->h:J

    :goto_7
    invoke-static {v14, v9, v10, v11, v7}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f060434

    invoke-static {v6, v13, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v6, v7, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v6

    goto :goto_9

    :cond_f
    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, LeD/m;->a()LR1/T;

    move-result-object v19

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xffffbf

    invoke-static/range {v19 .. v35}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v6

    const v9, 0x7f060114

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    if-eqz v1, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const v9, 0x3f19999a    # 0.6f

    :goto_a
    invoke-static {v8, v9}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v8

    new-instance v9, LeD/m;

    iget-object v10, v6, LR1/T;->a:LR1/I;

    iget-wide v11, v10, LR1/I;->b:J

    invoke-static {v11, v12}, Ld2/o;->c(J)F

    move-result v18

    iget-object v6, v6, LR1/T;->b:LR1/x;

    iget-wide v11, v6, LR1/x;->c:J

    invoke-static {v11, v12}, Ld2/o;->c(J)F

    move-result v19

    iget-wide v11, v10, LR1/I;->h:J

    invoke-static {v11, v12}, Ld2/o;->c(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget-object v6, v10, LR1/I;->d:LV1/v;

    iget-object v11, v10, LR1/I;->m:Lc2/m;

    iget-object v12, v10, LR1/I;->c:LV1/z;

    iget-object v10, v10, LR1/I;->g:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v17 .. v24}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v10, Lh1/c;->c:Lh1/h;

    invoke-virtual {v3, v6, v10}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v17

    const/4 v3, 0x4

    int-to-float v3, v3

    int-to-float v6, v7

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x9

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    move-object/from16 v6, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    const/4 v3, 0x1

    move-object v14, v0

    move v15, v2

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LEa/e;

    const/4 v6, 0x3

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LEa/e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final w(LiC/b;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x2c454846

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, LXg/a;

    const v1, -0x3014425b

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LXg/a;->a:LiC/c;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x48ffac0b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LXg/a;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const v2, 0xf2c2103

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lg/d;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.bandlab.android.common.utils.SaveStateHelperOwner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr8/j;

    sget-object v4, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/lifecycle/H;

    iget-object v4, v0, LXg/a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    if-nez v4, :cond_3

    sget-object v4, LqM/B;->a:LqM/B;

    :cond_3
    move-object v8, v4

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v11, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    iget-object v6, v0, LXg/a;->a:LiC/c;

    iget-object v7, v0, LXg/a;->c:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lh7/a;->s(LiC/a;Ljava/lang/String;Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/H;Lr8/i;)LWg/e;

    move-result-object v2

    invoke-interface {v2}, LWg/e;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LXg/a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ParamPage requires a parameter. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const v2, 0xf36994d

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    iget-object v0, v0, LXg/a;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type VM of com.bandlab.common.android.pager.screen.dialog.DefaultPageContainerState.getOrCreateViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v1, v0, p1}, LiC/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LHF/I;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x69336946

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, LhA/C;->d(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LQs/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x547e8e05

    invoke-static {v0, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, LFd/d0;->k(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LPu/k;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LPu/k;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final y(LGa/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 5

    sget-object v0, LEa/b;->a:Ld1/n;

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x170e800c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const v0, 0x7f1400d0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    and-int/lit8 v2, v1, 0x70

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LEa/h;

    invoke-direct {v3, p1, p0}, LEa/h;-><init>(Lkotlin/jvm/functions/Function1;LGa/b;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LEa/h;

    new-instance v2, LAD/l;

    invoke-direct {v2, v3}, LAD/l;-><init>(LEa/h;)V

    const v3, -0x4b0d6d3

    invoke-static {v3, v2, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, v2, p2, v1}, LFd/d0;->A(ILd1/n;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LAB/a;

    invoke-direct {v0, p0, p1, p3}, LAB/a;-><init>(LGa/b;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final z(LLp/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "enable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x2c976005

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, LLp/d;->a:LLp/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const v0, 0x643f89c9

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    instance-of v0, p0, LLp/c;

    if-eqz v0, :cond_7

    const v0, 0x643f96ff

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LLp/c;

    new-instance v1, LCC/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x60f7007e

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v1, v0, LLp/c;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, LAb/f;

    const/16 v2, 0x14

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAb/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const p0, 0x643f8bc2

    invoke-static {p3, p0, v10}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract T(I)V
.end method

.method public abstract U(Landroid/graphics/Typeface;Z)V
.end method
