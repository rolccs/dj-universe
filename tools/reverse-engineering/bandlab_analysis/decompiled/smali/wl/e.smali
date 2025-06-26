.class public abstract Lwl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLqk/I;Landroidx/compose/runtime/k;I)V
    .locals 32

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0x3c550562

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v13

    goto/16 :goto_4

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    const v0, 0x7f060114

    goto :goto_3

    :cond_4
    const v0, 0x7f060108

    :goto_3
    new-instance v12, LtD/h;

    const v1, 0x7f0802fb

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, LtD/h;-><init>(IZ)V

    const v1, 0x7f140045

    invoke-static {v13, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13, v0}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    new-instance v14, Lo1/m;

    const/4 v2, 0x5

    invoke-direct {v14, v0, v1, v2}, Lo1/m;-><init>(JI)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, LF0/f;->a:LF0/e;

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x37

    move/from16 v4, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v29, 0x180

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v1

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LO4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v10, v11, v2}, LO4/a;-><init>(ZLjava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(ZLqk/I;Landroidx/compose/runtime/k;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, 0x74414f22

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v13

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v1, LF0/f;->a:LF0/e;

    invoke-static {v12, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x3f

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v13, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    const v4, 0x7f080203

    invoke-static {v13, v1, v2, v4, v3}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v1

    const v2, 0x7f14061a

    invoke-static {v13, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v5, v3, v13, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v6, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v5, v7}, Lo1/m;-><init>(JI)V

    const v4, -0x4a9f56f1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    invoke-static {v12, v13, v5}, LwK/u0;->I(Lh1/p;Landroidx/compose/runtime/k;I)Lh1/p;

    move-result-object v5

    invoke-interface {v4, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :cond_7
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const-string v3, "global_player_lyrics_button"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v29, 0x180

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v19, v6

    move-object/from16 v28, v1

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LEi/K;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v10, v11, v3}, LEi/K;-><init>(ZLjava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lqk/I;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0xd009573

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v11

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v15, LtD/h;

    const v0, 0x7f080407

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v2, v1, v11, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    new-instance v13, Lo1/m;

    const/4 v2, 0x5

    invoke-direct {v13, v0, v1, v2}, Lo1/m;-><init>(JI)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, LF0/f;->a:LF0/e;

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-string v1, "global_player_queue_button"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v28, 0x1b0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    move-object v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff70

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v18, v1

    move-object/from16 v27, v0

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lmi/l;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v10, v2}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final d(LNC/g;Lwl/o;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, 0x5cf429cd

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v24, v10

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lwl/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lwl/b;-><init>(LNC/g;Lwl/o;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    if-eq v3, v7, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    const/16 v3, 0x40

    :goto_5
    int-to-float v3, v3

    goto :goto_6

    :cond_a
    const/16 v3, 0x30

    goto :goto_5

    :goto_6
    const/4 v4, 0x7

    iget-object v5, v0, LNC/g;->b:LRM/c1;

    const/4 v7, 0x0

    invoke-static {v5, v10, v7, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "pause_icon"

    goto :goto_7

    :cond_b
    const-string v5, "play_icon"

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LtD/h;

    const v8, 0x7f0803af

    invoke-direct {v4, v8, v7}, LtD/h;-><init>(IZ)V

    :goto_8
    move-object/from16 v19, v4

    goto :goto_9

    :cond_c
    new-instance v4, LtD/h;

    const v8, 0x7f0803d7

    invoke-direct {v4, v8, v7}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :goto_9
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v8, v7, v10, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    new-instance v15, Lo1/m;

    invoke-direct {v15, v7, v8, v6}, Lo1/m;-><init>(JI)V

    sget-object v20, Lh1/m;->a:Lh1/m;

    iget-object v4, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_d

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3f

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v28}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v20

    :cond_d
    move-object/from16 v4, v20

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v23, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v3, v19

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v19, v24

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lwl/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lwl/b;-><init>(LNC/g;Lwl/o;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final e(Lwl/A;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x410ec831

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v9, v1, v2

    and-int/lit8 v2, v9, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v24, v15

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lwl/A;->a:LRM/e1;

    const/4 v14, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v15, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v2, v0, Lwl/A;->b:Lji/w;

    invoke-static {v2, v15, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v13, :cond_3

    new-instance v3, Lvx/s1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lvx/s1;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v6, 0xc00

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/Y;

    const v2, -0x387d33d8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    and-int/lit8 v4, v9, 0xe

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v14

    :goto_2
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    new-instance v5, LBt/c;

    const/16 v4, 0xf

    invoke-direct {v5, v0, v10, v12, v4}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v11, 0x7f060114

    if-eqz v5, :cond_7

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v5, v11, v15, v14, v6}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-interface {v4, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :cond_7
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v23

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHn/n;

    sget-object v3, LHn/n;->c:LHn/n;

    const/4 v10, 0x6

    if-ne v2, v3, :cond_9

    const v2, 0x28dae3ee

    const v3, 0x7f080400

    invoke-static {v2, v3, v15, v14}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    invoke-direct {v3, v11}, LmD/q;-><init>(I)V

    invoke-static {v3, v15, v10}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move-object/from16 p1, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v5, v23

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lwl/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lwl/c;-><init>(Lwl/A;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v2, 0x28deb7b3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, 0x7f13001b

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3e

    move-object v8, v15

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    move/from16 v11, v17

    move-object/from16 v25, v12

    move-object v12, v15

    move-object/from16 v26, v13

    move/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {v4, v15, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo1/Q;->G(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v0, v4, v15, v5}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v0

    filled-new-array {v0}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v0

    sget v3, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->$stable:I

    invoke-static {v0, v15, v3}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    move-object/from16 v4, v26

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LjD/g;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v3, v2}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v2, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->$stable:I

    shl-int/lit8 v20, v2, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v24, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0x1fdf8

    move-object v2, v0

    move-object/from16 v4, v23

    move-object/from16 v19, v24

    invoke-static/range {v2 .. v22}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lh1/p;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/k;III)V

    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lwl/c;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lwl/c;-><init>(Lwl/A;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(Lwl/C;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v2, -0x74154197

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v11

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lwl/C;->b:Lji/w;

    const/4 v15, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v11, v15, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v0, Lwl/C;->a:LRM/e1;

    invoke-static {v4, v11, v15, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/4 v14, 0x6

    const/16 v10, 0xc

    const/16 v9, 0x30

    if-eqz v2, :cond_8

    const v2, 0x4a685e1f    # 3807111.8f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f13001d

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v8, v11

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {v5, v11, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo1/Q;->G(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "**"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7, v11, v14}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v3

    filled-new-array {v3}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v3

    sget v5, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->$stable:I

    invoke-static {v3, v11, v5}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v19

    invoke-static {v11, v15}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lwl/d;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v12, v2, v7}, Lwl/d;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatable;Landroidx/compose/runtime/Y;Lcom/airbnb/lottie/compose/LottieCompositionResult;LvM/d;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    const v5, 0x3c355faa

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v13, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v23

    iget-object v7, v0, Lwl/C;->c:Lqk/I;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x3f

    move-object/from16 v30, v7

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v4, v6, v11, v15, v8}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-interface {v7, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :cond_5
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v1, Lwc/n;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, Lwc/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->$stable:I

    shl-int/lit8 v20, v0, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v1, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0x1fdf8

    move-object v0, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v22}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lh1/p;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v0

    goto :goto_2

    :cond_8
    move v0, v9

    move v1, v10

    move-object v9, v11

    move v2, v15

    const v3, 0x4a7b4d24    # 4117321.0f

    const v4, 0x7f080416

    invoke-static {v3, v4, v9, v2}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v18

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060108

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {v3, v9, v14}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v22

    sget-object v3, LF0/f;->a:LF0/e;

    invoke-static {v13, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move v0, v2

    move-object/from16 v2, v18

    move-object v1, v9

    move-object/from16 v9, v22

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lmi/l;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final g(Lwl/D;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x3faa13d3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    and-int/lit16 v2, v2, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v8

    goto/16 :goto_b

    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    sget-object v2, Lh1/m;->a:Lh1/m;

    goto :goto_6

    :cond_9
    move-object v2, v8

    :goto_6
    iget-boolean v6, v1, Lwl/D;->a:Z

    if-eqz v6, :cond_a

    const v6, 0x7f080419

    goto :goto_7

    :cond_a
    const v6, 0x7f080418

    :goto_7
    const/4 v8, 0x7

    iget-object v9, v1, Lwl/D;->b:LRM/e1;

    const/4 v10, 0x0

    invoke-static {v9, v0, v10, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7f060114

    goto :goto_8

    :cond_b
    const v9, 0x7f060108

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_e

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    if-eq v10, v5, :cond_d

    const/4 v5, 0x3

    if-eq v10, v5, :cond_e

    if-eq v10, v3, :cond_e

    if-ne v10, v11, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    int-to-float v3, v7

    goto :goto_a

    :cond_e
    const/16 v3, 0x18

    int-to-float v3, v3

    :goto_a
    invoke-static {v6}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    invoke-static {v0, v9}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v12, Lo1/m;

    invoke-direct {v12, v6, v7, v11}, Lo1/m;-><init>(JI)V

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v2, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v13

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v6, v1, Lwl/D;->c:Lkotlin/jvm/internal/k;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x37

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object v3, v2

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LCC/p;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
