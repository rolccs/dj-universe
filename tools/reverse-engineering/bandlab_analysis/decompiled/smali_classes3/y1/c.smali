.class public abstract Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LOs/f;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xae715d

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

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    if-nez p0, :cond_3

    const v0, -0x4c17903a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LOs/c;->a:Ld1/n;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x4c16fba5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p1, v1}, LFN/b;->H(LOs/f;Landroidx/compose/runtime/k;I)V

    move-object v1, p0

    check-cast v1, LKs/x;

    const/4 v2, 0x7

    iget-object v3, v1, LKs/x;->v:LRM/M0;

    invoke-static {v3, p1, v8, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSs/A;

    if-nez v2, :cond_5

    const v0, -0x4c150271

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LOs/c;->a:Ld1/n;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LOs/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LOs/d;-><init>(LOs/f;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v3, 0x7128962a

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    iget-object v1, v1, LKs/x;->d:Lvs/a0;

    invoke-static {v2, p0, v1, p1, v0}, Ly1/c;->z(LSs/A;LOs/f;Lvs/a0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LOs/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LOs/d;-><init>(LOs/f;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final B(LAw/h;LNC/g;Landroidx/compose/runtime/k;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, -0x3d5a3684

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v31, v1

    and-int/lit8 v1, v31, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v8

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v5, Lh1/m;->a:Lh1/m;

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06043c

    const/4 v13, 0x0

    invoke-static {v11, v13, v8, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v14

    invoke-static {v1, v11, v12, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v15

    iget-boolean v1, v0, LAw/h;->k:Z

    const/4 v11, 0x1

    xor-int/lit8 v19, v1, 0x1

    and-int/lit8 v1, v31, 0x70

    if-ne v1, v4, :cond_6

    move v1, v11

    goto :goto_4

    :cond_6
    move v1, v13

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v4, LAw/k;

    const/4 v1, 0x2

    invoke-direct {v4, v9, v1}, LAw/k;-><init>(LNC/g;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x37

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v15, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x6

    invoke-static {v4, v15, v8, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v15

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v7, v8, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/c;->k:Lh1/g;

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v3, v1, v8, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v3, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v8, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v32, v2

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v3, v8, v3, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v3, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v8, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v3, v8, v3, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->t(LtD/d;)LtD/h;

    move-result-object v2

    iget-object v3, v0, LAw/h;->f:Lnh/J;

    const/4 v6, 0x2

    invoke-static {v3, v2, v6}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v13, v3

    const/4 v6, 0x6

    invoke-static {v13, v8, v6}, Lcom/facebook/appevents/o;->Z(FLandroidx/compose/runtime/k;I)LF0/e;

    move-result-object v6

    sget-object v33, LE1/j;->b:LE1/i;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v13

    move-object/from16 v34, v14

    move-object v14, v13

    const/16 v26, 0x0

    const v28, 0x30c30

    const/4 v13, 0x0

    move-object/from16 v35, v12

    move-object v12, v13

    move-object/from16 v37, v15

    move-object/from16 v36, v17

    move-object v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v38, v11

    const/4 v13, 0x1

    move-object v11, v2

    const/4 v2, 0x0

    move-object v13, v6

    move-object/from16 v16, v33

    move-object/from16 v27, v8

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-eqz v9, :cond_12

    const v6, 0x44c6a677

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LNC/e;->b:LNC/e;

    sget-object v11, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v5, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const-string v11, "post-play-button"

    invoke-static {v1, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v12, v1, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object/from16 v1, p1

    move-object/from16 v3, v32

    move-object v2, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v39, v7

    move v7, v12

    move-object v12, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v1, v2

    move-object v11, v4

    move-object v13, v5

    move-object/from16 v39, v7

    move-object v12, v8

    move-object/from16 v14, v32

    const v2, 0x44cb9006

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v4, v36

    invoke-static {v3, v4, v12, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v12, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_13

    move-object/from16 v7, v37

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v7, v34

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, v38

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v3, v39

    goto :goto_e

    :goto_d
    invoke-static {v4, v12, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_c

    :goto_e
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, LAw/h;->b:Ljava/lang/String;

    iget-object v4, v0, LAw/h;->d:Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v31, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    move v13, v2

    goto :goto_f

    :cond_16
    move v13, v1

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_17

    move-object/from16 v5, v35

    if-ne v1, v5, :cond_18

    :cond_17
    new-instance v1, LAw/m;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LAw/m;-><init>(LAw/h;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v12}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v11

    const v1, 0x7f060114

    invoke-static {v14, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v13

    sget-object v16, LeD/d;->f:LeD/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object v3, v12

    move-object v12, v1

    const/4 v1, 0x2

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4, v1}, Ly1/c;->m(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0, v5, v3, v4, v1}, Ly1/c;->C(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LAw/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v9, v10, v3}, LAw/l;-><init>(LAw/h;LNC/g;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final C(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x4684176a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v5

    goto/16 :goto_c

    :cond_6
    :goto_4
    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_7

    move-object/from16 v24, v14

    goto :goto_5

    :cond_7
    move-object/from16 v24, v5

    :goto_5
    invoke-static {v0}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, LAw/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v1, LAw/h;->j:I

    add-int/2addr v4, v5

    goto :goto_6

    :cond_8
    iget v4, v1, LAw/h;->j:I

    :goto_6
    invoke-static {v0}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v5

    const/4 v12, 0x0

    const v6, 0x7f120045

    if-eqz v5, :cond_9

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    goto :goto_7

    :cond_9
    const/4 v5, 0x3

    if-gt v4, v5, :cond_a

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1408cf

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    goto :goto_7

    :cond_a
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    :goto_7
    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    move v2, v12

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, LAa/n;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v1}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3f

    move-object/from16 v15, v24

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v3, v5, v0, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v5, v0, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x30

    invoke-static {v9, v2, v0, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v9, v0, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    invoke-static {v15, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    sget-object v7, LeD/d;->f:LeD/d;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v8, v2

    const-wide/16 v16, 0x0

    cmpl-double v6, v8, v16

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v8}, Lt2/c;->A(FF)F

    move-result v2

    invoke-direct {v6, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    move-object v10, v0

    move v13, v11

    move/from16 v11, v16

    move v13, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f080251

    invoke-static {v2, v13, v15}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v2

    const v3, 0x7f060114

    invoke-static {v3, v13, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v9, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0xdb0

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

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v24

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LAw/j;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAw/j;-><init>(LAw/h;Lh1/p;III)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final D(LAw/h;LNC/g;Landroidx/compose/runtime/k;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x2740b8c9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v31, v1

    and-int/lit8 v1, v31, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v8

    goto/16 :goto_19

    :cond_5
    :goto_3
    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-static {v8}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf0

    :goto_4
    int-to-float v1, v1

    goto :goto_5

    :cond_6
    const/16 v1, 0xe8

    goto :goto_4

    :goto_5
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043c

    const/4 v15, 0x0

    invoke-static {v2, v15, v8, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v11, v12, v2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    iget-boolean v1, v0, LAw/h;->k:Z

    const/4 v2, 0x1

    xor-int/lit8 v20, v1, 0x1

    and-int/lit8 v1, v31, 0x70

    if-ne v1, v4, :cond_7

    move v11, v2

    goto :goto_6

    :cond_7
    move v11, v15

    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, LAw/k;

    const/4 v11, 0x0

    invoke-direct {v12, v9, v11}, LAw/k;-><init>(LNC/g;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v12

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x37

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v14, v3, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    sget-object v12, Lh1/c;->n:Lh1/f;

    sget-object v2, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/16 v14, 0x36

    invoke-static {v2, v12, v8, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v12, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v8, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v5

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v8, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    iget-boolean v7, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v12, v8, v12, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x20

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, LAw/k;

    const/4 v1, 0x1

    invoke-direct {v4, v9, v1}, LAw/k;-><init>(LNC/g;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object v11, v6

    move-object/from16 v33, v14

    move/from16 v14, v19

    move-object/from16 v34, v15

    move/from16 v15, v20

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v19, v21

    invoke-static/range {v11 .. v19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v11, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v14, v34

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v33

    goto :goto_b

    :cond_12
    move-object/from16 v4, v33

    goto :goto_c

    :goto_b
    invoke-static {v11, v8, v11, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_c
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v8}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/16 v11, 0xc4

    :goto_d
    int-to-float v11, v11

    move v13, v11

    goto :goto_e

    :cond_13
    const/16 v11, 0x50

    goto :goto_d

    :goto_e
    sget-object v11, LtD/e;->a:LtD/d;

    invoke-static {v11}, LGM/b;->t(LtD/d;)LtD/h;

    move-result-object v11

    iget-object v15, v0, LAw/h;->f:Lnh/J;

    move-object/from16 v33, v5

    const/4 v5, 0x2

    invoke-static {v15, v11, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v11

    invoke-static {v13, v8, v12}, Lcom/facebook/appevents/o;->Z(FLandroidx/compose/runtime/k;I)LF0/e;

    move-result-object v15

    move v5, v13

    move-object v13, v15

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    move-object v15, v14

    move-object v14, v5

    sget-object v16, LE1/j;->b:LE1/i;

    const/16 v26, 0x0

    const v28, 0x30030

    const/4 v5, 0x0

    move-object v12, v5

    move-object/from16 v35, v15

    move-object v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xffd0

    move-object/from16 v27, v8

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    if-eqz v9, :cond_15

    const v5, -0x7058482a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v8}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LNC/e;->e:LNC/e;

    goto :goto_f

    :cond_14
    sget-object v5, LNC/e;->b:LNC/e;

    :goto_f
    sget-object v11, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v6, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const-string v11, "post-play-button"

    invoke-static {v1, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v12, v1, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object/from16 v1, p1

    move-object/from16 v36, v2

    move-object v2, v5

    move v5, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v13

    move/from16 p2, v5

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    const/4 v13, 0x2

    move v5, v14

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v39, v7

    move v7, v12

    move-object v12, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_15
    move-object/from16 v36, v2

    move/from16 p2, v3

    move-object v11, v4

    move-object v14, v6

    move-object/from16 v39, v7

    move-object v12, v8

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    const/4 v8, 0x0

    const/4 v13, 0x2

    const v1, -0x7053228b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, LAw/h;->a:Ljava/lang/String;

    move-object/from16 v3, v37

    invoke-static {v1, v2, v3}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v1

    new-instance v2, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v4

    sget-object v5, LeD/d;->f:LeD/d;

    const/16 v16, 0x8

    const/4 v15, 0x0

    move-object v6, v11

    move-object v11, v14

    move-object/from16 v22, v12

    move/from16 v12, p2

    move v7, v13

    move/from16 v13, p2

    move-object v8, v14

    move/from16 v14, p2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v22

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v1, v0, LAw/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    const v2, 0x49e1c949

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LmD/q;

    const v1, 0x7f060115

    invoke-direct {v12, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v13

    move/from16 v3, p2

    const/4 v1, 0x0

    invoke-static {v8, v3, v1, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0xd0

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_16
    move/from16 v3, p2

    move-object/from16 v4, v22

    const/4 v1, 0x0

    const v2, 0x49e6910f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    const/16 v1, 0x8

    int-to-float v7, v1

    const/16 v16, 0x8

    const/4 v15, 0x0

    move-object v11, v8

    move v12, v3

    move v13, v7

    move v14, v3

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    and-int/lit8 v5, v31, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ly1/c;->m(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/16 v16, 0x8

    const/4 v15, 0x0

    move-object v11, v8

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move/from16 v17, v2

    move v2, v14

    move/from16 v18, v3

    move v3, v11

    move-object v14, v4

    move v11, v5

    move-wide v4, v12

    move-object v13, v6

    move-object v6, v14

    move/from16 v19, v7

    const/4 v12, 0x1

    move v7, v15

    move/from16 v15, v17

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xd

    move v7, v11

    move-object/from16 v11, v17

    move v8, v12

    move v12, v3

    move-object v3, v13

    move/from16 v13, v19

    move-object v6, v14

    move v14, v1

    move v5, v15

    move v15, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v6, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_17

    move-object/from16 v12, v38

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v12, v35

    goto :goto_14

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_13

    :goto_14
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v36

    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_16

    :cond_18
    :goto_15
    move-object/from16 v2, v39

    goto :goto_17

    :cond_19
    :goto_16
    invoke-static {v4, v6, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_15

    :goto_17
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x133cc9ac

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v0, LAw/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v15, v5

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v15, 0x1

    if-ltz v15, :cond_1a

    move-object v2, v1

    check-cast v2, LAw/g;

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/16 v14, 0x180

    move v1, v12

    move-object v4, v6

    move v15, v5

    move v5, v14

    move-object v14, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, LjH/b;->o(ILAw/g;ZLandroidx/compose/runtime/k;II)V

    move-object v6, v14

    move v5, v15

    move v15, v12

    goto :goto_18

    :cond_1a
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move v15, v5

    move-object v14, v6

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v16, 0x8

    const/4 v1, 0x0

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move-object v2, v14

    move/from16 v14, v18

    move v3, v15

    move v15, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1, v2, v7, v3}, Ly1/c;->C(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, LAw/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v10, v3}, LAw/l;-><init>(LAw/h;LNC/g;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final E(Laj/I;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x3a5da5d1

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

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, p0, Laj/I;->f:LRM/M0;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/w;

    if-nez v0, :cond_3

    const v0, 0x17e582c8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    const v1, 0x17e582c9

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/auth/l0;->r(Ljj/w;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LTq/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2bb0bac5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    const v11, 0x36000

    or-int/2addr v2, v11

    const/high16 v11, 0x180000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v2, v11

    :cond_c
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    if-ne v11, v12, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v4

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_d

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    const/4 v4, 0x0

    if-eqz v7, :cond_10

    move-object v13, v4

    goto :goto_b

    :cond_10
    move-object v13, v8

    :goto_b
    if-eqz v9, :cond_11

    move-object v14, v4

    goto :goto_c

    :cond_11
    move-object v14, v10

    :goto_c
    new-instance v7, LCC/q;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    :cond_12
    move-object/from16 v19, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x8e

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v4, LCC/c;

    const/4 v8, 0x4

    invoke-direct {v4, v8, v5}, LCC/c;-><init>(ILd1/n;)V

    const v8, 0x5282ba36

    invoke-static {v8, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v11, v2, 0x30

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, LCC/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCC/v;-><init>(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final G(LLf/v;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x6

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x147d831a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/16 v5, 0x30

    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v4, Lh1/m;->a:Lh1/m;

    iget-object v7, v0, LLf/v;->c:Lji/w;

    const/4 v15, 0x0

    const/4 v8, 0x7

    invoke-static {v7, v3, v15, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v9, v3, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x7f06002d

    move-object/from16 v16, v12

    invoke-static {v3, v6}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v5, Lh1/c;->n:Lh1/f;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v7, v5, v3, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v16

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v3, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v5

    iget-object v6, v0, LLf/v;->a:Lnh/J;

    const/4 v11, 0x2

    invoke-static {v6, v5, v11}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v6

    sget-object v20, LF0/f;->a:LF0/e;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    const/4 v2, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfff0

    move-object/from16 p1, v4

    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v0, LLf/v;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v15, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v14, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, p1

    move v9, v14

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v16, 0xf0

    move-object v12, v3

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f140213

    invoke-static {v4, v15}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v4

    new-instance v5, LmD/q;

    const v14, 0x7f060115

    invoke-direct {v5, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf8

    move-object v12, v3

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    const v4, 0x5edfd75e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    const v5, 0x5edfd75f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v6, 0x7f060115

    invoke-direct {v5, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, p1

    move/from16 v9, v17

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0xf0

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :goto_6
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v6, 0x6

    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_b

    move-object/from16 v7, v29

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v7, v28

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v27

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v25

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v2, v30

    goto :goto_b

    :goto_a
    invoke-static {v5, v3, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lwh/p;

    const v2, 0x7f1402f2

    invoke-direct {v4, v2}, Lwh/p;-><init>(I)V

    sget-object v5, LrC/o;->a:LrC/o;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->c:LrC/z;

    const/16 v6, 0x96

    int-to-float v15, v6

    const/4 v14, 0x0

    move-object/from16 v12, p1

    const/4 v13, 0x2

    invoke-static {v12, v15, v14, v13}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    iget-object v11, v0, LLf/v;->d:LHB/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0xf0

    move-object v6, v2

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move-object/from16 v12, v20

    move-object v13, v3

    move/from16 v14, v18

    move v1, v15

    move/from16 v15, v19

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140029

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, LrC/n;->a:LrC/n;

    move-object/from16 v14, v31

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v1, v13, v15}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    iget-object v12, v0, LLf/v;->e:LHB/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf0

    move-object v6, v2

    move-object v13, v3

    move-object/from16 v19, v14

    move/from16 v14, v18

    move-object/from16 p1, v2

    move v2, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140a87

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    sget-object v5, LrC/e;->a:LrC/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v19

    move/from16 v9, v17

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, v2}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    iget-object v12, v0, LLf/v;->f:LHB/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v1, 0xf0

    move-object/from16 v6, p1

    move-object v13, v3

    move/from16 v14, v18

    move v2, v15

    move v15, v1

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v1, v19

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LAb/a;

    const/16 v4, 0x11

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final H(LA4/i;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "onTextChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x528571c

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

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v0, p0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-interface {p2, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, p2

    :goto_4
    new-instance v2, LCC/A;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p1, v3}, LCC/A;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5b6986f2

    invoke-static {v0, v2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, LAb/f;

    const/16 v2, 0x11

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAb/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final I(LJ8/f;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x7e8f89af

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
    iget-object v0, p0, LJ8/f;->a:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LJ8/f;->b:LJ8/d;

    iget-object v3, p0, LJ8/f;->c:LJD/i;

    iget-object v4, p0, LJ8/f;->d:LJD/i;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LwN/l;->k(ZLJ8/d;LJD/i;LJD/i;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LHF/I;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static J()LcA/f;
    .locals 35

    new-instance v14, LcA/d;

    const/16 v0, 0x8

    int-to-float v15, v0

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    const/4 v0, 0x2

    int-to-float v5, v0

    const/16 v0, 0x18

    int-to-float v13, v0

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v8

    const/16 v0, 0x10

    int-to-float v12, v0

    const/4 v0, 0x4

    int-to-float v11, v0

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    const/16 v0, 0x20

    int-to-float v9, v0

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v16

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object v0, v14

    move v3, v15

    move v6, v13

    move v7, v15

    move/from16 v30, v9

    move v9, v12

    move/from16 v31, v11

    move/from16 v11, v30

    move/from16 v32, v12

    move v12, v15

    move/from16 v17, v15

    move v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LcA/d;-><init>(FFFLo1/W;FFFLeD/m;FLo1/W;FFLeD/m;)V

    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, v15, v15, v15, v15}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v11

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v12

    const/16 v0, 0x14

    int-to-float v13, v0

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x1f1b

    move-object v0, v14

    move/from16 v3, v31

    move v4, v13

    move/from16 v5, v31

    invoke-static/range {v0 .. v9}, LcA/d;->a(LcA/d;FFFFFLeD/m;FFI)LcA/d;

    move-result-object v6

    const/16 v0, 0xa8

    int-to-float v7, v0

    const/16 v0, 0x100

    int-to-float v8, v0

    new-instance v9, LcA/e;

    new-instance v0, LxF/D;

    const/16 v1, 0x3c

    int-to-float v1, v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LxF/D;-><init>(FFI)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v1

    move/from16 v2, v31

    invoke-direct {v9, v0, v15, v1, v2}, LcA/e;-><init>(LxF/D;FLeD/m;F)V

    const/16 v0, 0x30

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v4, v1

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v26

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v27

    new-instance v31, LcA/c;

    const/high16 v16, 0x7fc00000    # Float.NaN

    move/from16 v34, v15

    move/from16 v33, v17

    move-object/from16 v15, v31

    move/from16 v18, v33

    move/from16 v19, v0

    move/from16 v20, v33

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v33

    move/from16 v24, v13

    move/from16 v25, v33

    move/from16 v28, v2

    move/from16 v29, v34

    invoke-direct/range {v15 .. v29}, LcA/c;-><init>(FFFFFFFFFFLeD/m;LeD/m;FF)V

    new-instance v13, LcA/a;

    move/from16 v4, v32

    invoke-static {v4, v4, v3, v3, v1}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v16

    const/4 v0, 0x0

    int-to-float v0, v0

    const/16 v1, 0x22

    int-to-float v1, v1

    invoke-static {v1, v2}, Lp6/g;->b(FF)J

    move-result-wide v18

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    move/from16 v3, v30

    invoke-direct {v1, v4, v4, v4, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v22

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v23

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v5, v15}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v24

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v25

    move-object v15, v13

    move/from16 v17, v0

    move/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v26, v34

    move/from16 v27, v3

    move/from16 v28, v33

    invoke-direct/range {v15 .. v28}, LcA/a;-><init>(Lo1/W;FJFLandroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LeD/m;LeD/m;FFF)V

    new-instance v15, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v15, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance v16, LcA/f;

    move-object/from16 v0, v16

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    move-object v5, v14

    move-object/from16 v10, v31

    move-object v11, v13

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, LcA/f;-><init>(LeD/m;Landroidx/compose/foundation/layout/C0;LeD/m;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/C0;)V

    return-object v16
.end method

.method public static final K(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(F)LcA/f;
    .locals 26

    move/from16 v0, p0

    invoke-static {}, Ly1/c;->J()LcA/f;

    move-result-object v1

    const/16 v2, 0x280

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v0, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    const/16 v2, 0x30

    int-to-float v2, v2

    new-instance v4, Ld2/f;

    invoke-direct {v4, v2}, Ld2/f;-><init>(F)V

    invoke-virtual {v3, v4}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v3, v4

    :cond_0
    const/16 v2, 0x8

    int-to-float v7, v2

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v4, 0x5

    const/4 v14, 0x0

    invoke-static {v14, v7, v14, v2, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v15

    const/16 v4, 0x10

    int-to-float v13, v4

    const/16 v4, 0x24

    int-to-float v12, v4

    iget-object v4, v1, LcA/f;->e:LcA/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1bfb

    move-object/from16 v16, v4

    move/from16 v19, v13

    move/from16 v24, v12

    invoke-static/range {v16 .. v25}, LcA/d;->a(LcA/d;FFFFFLeD/m;FFI)LcA/d;

    move-result-object v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1bfb

    move/from16 v23, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, LcA/d;->a(LcA/d;FFFFFLeD/m;FFI)LcA/d;

    move-result-object v4

    const/16 v5, 0x130

    int-to-float v5, v5

    const/16 v6, 0x1c0

    int-to-float v6, v6

    new-instance v7, LxF/D;

    const/16 v8, 0x40

    int-to-float v8, v8

    const/16 v9, 0x1e

    invoke-direct {v7, v8, v14, v9}, LxF/D;-><init>(FFI)V

    iget-object v8, v1, LcA/f;->i:LcA/e;

    const/16 v9, 0xe

    invoke-static {v8, v7, v14, v9}, LcA/e;->a(LcA/e;LxF/D;FI)LcA/e;

    move-result-object v7

    const/16 v8, 0x1f4

    int-to-float v8, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v8, v1, LcA/f;->j:LcA/c;

    const/16 v13, 0x3f6c

    move/from16 v10, v23

    move/from16 v11, v23

    move v12, v2

    invoke-static/range {v8 .. v13}, LcA/c;->a(LcA/c;FFFFI)LcA/c;

    move-result-object v8

    const/16 v0, 0x38

    int-to-float v0, v0

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {v0, v9}, Lp6/g;->b(FF)J

    move-result-wide v18

    const/16 v0, 0x48

    int-to-float v0, v0

    const/16 v9, 0x28

    int-to-float v9, v9

    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, v0, v2, v0, v9}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v21

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v22

    iget-object v0, v1, LcA/f;->k:LcA/a;

    const/16 v17, 0x0

    const/16 v24, 0x74b

    move-object/from16 v16, v0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v24}, LcA/a;->a(LcA/a;FJLandroidx/compose/foundation/layout/D0;LeD/m;LeD/m;FI)LcA/a;

    move-result-object v9

    iget v2, v3, Ld2/f;->a:F

    const/4 v10, 0x0

    const/16 v11, 0x805

    move-object v0, v1

    move-object v1, v15

    move-object/from16 v3, v25

    invoke-static/range {v0 .. v11}, LcA/f;->a(LcA/f;Landroidx/compose/foundation/layout/D0;FLcA/d;LcA/d;FFLcA/e;LcA/c;LcA/a;Landroidx/compose/foundation/layout/D0;I)LcA/f;

    move-result-object v0

    return-object v0
.end method

.method public static final M(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final N(Landroidx/compose/runtime/k;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final P(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final Q(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static final R(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final S(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static final T(LMp/a;)Lwh/p;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f140a6a

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14071a

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409b6

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140866

    goto :goto_0

    :pswitch_4
    const p0, 0x7f140880

    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, p0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static U(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static V(Landroid/content/Context;LE8/l;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LE8/d;

    invoke-direct {p0, p1}, LE8/d;-><init>(LE8/l;)V

    sget-object p1, LE8/d;->Companion:LE8/c;

    invoke-virtual {p1}, LE8/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static W(ILjava/lang/CharSequence;)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_5

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->P(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p0, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    move v3, p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x20

    if-eq v4, v5, :cond_b

    if-eq v4, v2, :cond_9

    const/16 v6, 0x28

    if-eq v4, v6, :cond_8

    const/16 v5, 0x29

    if-eq v4, v5, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eq v3, p0, :cond_d

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    :goto_2
    move v1, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_a

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4, p1}, Landroidx/compose/runtime/b;->P(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    if-eq v3, p0, :cond_d

    goto :goto_2

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_d
    :goto_4
    return v1
.end method

.method public static X(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return p0

    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->P(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Ljava/lang/CharSequence;IC)I
    .locals 3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1, p0}, Landroidx/compose/runtime/b;->P(ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    return p1

    :cond_1
    const/16 v1, 0x29

    if-ne p2, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final Z(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 6

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, LRs/q;

    invoke-direct {v3, p0, v5}, LRs/q;-><init>(ZLvM/d;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Landroidx/compose/runtime/Y;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/runtime/O0;

    invoke-direct {v2, v3, p0, v5}, Landroidx/compose/runtime/O0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final a(LFz/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x6c733ae

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

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, p0, LFz/a;->a:Lji/w;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-static {v3, v3, p1, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v2, LD7/i;

    const-string v9, "scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lz0/y;

    const-string v8, "scrollToItem"

    const/4 v11, 0x2

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LFz/a;->d:LRM/e1;

    invoke-static {v2, v4, p1, v3}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v2, LCC/f;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1, v0, v4}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1a6a6e93

    invoke-static {v0, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LFz/a;->f:Lwq/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LFz/a;->g:LQC/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LEa/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final a0(LSd/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beats/collections/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSd/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "metersBlock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x4afe480

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v0, 0x30

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060477

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v5}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    const v8, 0x7f06045e

    invoke-static {v8, v7, v3}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v11, :cond_6

    new-instance v10, LVr/a;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v12, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v13

    new-instance v15, Lo1/t;

    invoke-direct {v15, v13, v14}, Lo1/t;-><init>(J)V

    const v13, 0x3e99999a    # 0.3f

    move-wide/from16 v16, v8

    invoke-static {v13, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v7

    new-instance v9, Lo1/t;

    invoke-direct {v9, v7, v8}, Lo1/t;-><init>(J)V

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v13

    new-instance v8, Lo1/t;

    invoke-direct {v8, v13, v14}, Lo1/t;-><init>(J)V

    const v13, 0x3da3d70a    # 0.08f

    invoke-static {v13, v5, v6}, Lo1/t;->b(FJ)J

    move-result-wide v5

    new-instance v14, Lo1/t;

    invoke-direct {v14, v5, v6}, Lo1/t;-><init>(J)V

    filled-new-array {v15, v9, v8, v14}, [Lo1/t;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lin/a;->u(Ljava/util/List;)Lo1/F;

    move-result-object v5

    move-wide/from16 v8, v16

    invoke-static {v12, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v14

    new-instance v6, Lo1/t;

    invoke-direct {v6, v14, v15}, Lo1/t;-><init>(J)V

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v14

    new-instance v12, Lo1/t;

    invoke-direct {v12, v14, v15}, Lo1/t;-><init>(J)V

    invoke-static {v7, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v14

    new-instance v7, Lo1/t;

    invoke-direct {v7, v14, v15}, Lo1/t;-><init>(J)V

    invoke-static {v13, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v8

    new-instance v13, Lo1/t;

    invoke-direct {v13, v8, v9}, Lo1/t;-><init>(J)V

    filled-new-array {v6, v12, v7, v13}, [Lo1/t;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lin/a;->u(Ljava/util/List;)Lo1/F;

    move-result-object v6

    invoke-direct {v10, v5, v6}, LVr/a;-><init>(Lo1/F;Lo1/F;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LVr/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v11, :cond_8

    :cond_7
    new-instance v7, LQh/a;

    const/16 v6, 0x10

    invoke-direct {v7, v6, v4, v10}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v4, v3, v5, v7}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LVr/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, LVr/b;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static b0([BILH/C;)I
    .locals 2

    invoke-static {p0, p1, p2}, Ly1/c;->h0([BILH/C;)I

    move-result p1

    iget v0, p2, LH/C;->b:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/auth/F;->c:Lcom/google/android/gms/internal/auth/F;

    iput-object p0, p2, LH/C;->d:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/F;->p([BII)Lcom/google/android/gms/internal/auth/F;

    move-result-object p0

    iput-object p0, p2, LH/C;->d:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0
.end method

.method public static final c(IIIJLkotlin/jvm/functions/Function0;ZZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 35

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x7b17eabf

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_9
    move-object/from16 v11, p5

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    move/from16 v15, p6

    if-nez v12, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v3, v12

    const v12, 0x492492

    if-ne v3, v12, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_11
    :goto_b
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v12

    invoke-static {v9, v12}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v12

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06044b

    const/4 v6, 0x0

    invoke-static {v13, v6, v0, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v12, v9, v10, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x37

    move-object/from16 v31, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v10

    move/from16 v15, v16

    move/from16 v16, p6

    move-object/from16 v19, p5

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v10

    const/16 v12, 0xc

    int-to-float v12, v12

    new-instance v13, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v13, v12, v3, v12, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v3

    sget-object v10, Lh1/c;->k:Lh1/g;

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v12, v10, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v12, v0, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    sget-object v16, LE1/j;->f:LE1/i;

    const v7, 0x7f060113

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v12, 0x0

    invoke-static {v7, v12, v0, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    new-instance v7, Lo1/m;

    const/4 v12, 0x5

    invoke-direct {v7, v13, v14, v12}, Lo1/m;-><init>(JI)V

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-static {v12, v12}, Lp6/g;->b(FF)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LF0/f;->a:LF0/e;

    invoke-static {v12, v13}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v12

    move-object/from16 v13, v31

    invoke-static {v12, v4, v5, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v27

    const/16 v26, 0x0

    const v28, 0x301b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0xff50

    move-object v11, v3

    move-object/from16 v34, v14

    move-object/from16 v3, v18

    move-object/from16 v14, v27

    move-object/from16 v18, v7

    move-object/from16 v27, v0

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v11, v7

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_15

    goto :goto_d

    :cond_15
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v12}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v15, 0x1

    invoke-direct {v11, v7, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v7, v12, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v3, v33

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v32

    invoke-static {v12, v0, v12, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v1, v9}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v11

    new-instance v12, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v12, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move v6, v15

    move v15, v3

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v9}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v11

    new-instance v12, LmD/q;

    const v3, 0x7f060115

    invoke-direct {v12, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v13

    sget-object v16, LeD/d;->g:LeD/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v8, :cond_19

    const v3, -0x81ac5ff

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x2

    int-to-float v13, v3

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3, v3}, Lp6/g;->b(FF)J

    move-result-wide v9

    move-object/from16 v3, v34

    invoke-static {v9, v10, v3}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v11

    const/16 v16, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v0

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    const v7, -0x817fcc1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, LUu/a;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LUu/a;-><init>(IIIJLkotlin/jvm/functions/Function0;ZZLh1/p;I)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static c0([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final d(LWy/a;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move/from16 v5, p4

    sget-object v2, Lh1/m;->a:Lh1/m;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAvatarClick"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x5118e3f7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v7, v3

    and-int/lit16 v3, v7, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v3

    new-instance v14, LtD/i;

    iget-object v4, v0, LWy/a;->a:Ljava/lang/String;

    invoke-direct {v14, v4, v3}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v17, LF0/f;->a:LF0/e;

    new-instance v3, LYy/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LYy/a;-><init>(LWy/a;I)V

    const v4, 0x58769fb1

    invoke-static {v4, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v4, LYy/a;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, LYy/a;-><init>(LWy/a;I)V

    const v8, 0x67524f72

    invoke-static {v8, v4, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    shl-int/lit8 v8, v7, 0x3

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0xd80

    shl-int/lit8 v9, v7, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v18, v8, v9

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v19, v7, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    const v20, 0x1fbc0

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move-object/from16 v10, p1

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lcq/b;->b(LtD/j;LF0/e;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LE1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;III)V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LXr/c;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, LXr/c;-><init>(LWy/a;Lkotlin/jvm/functions/Function0;Ld1/n;I)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static d0(Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ly1/c;->l0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V

    iput-object v7, p5, LH/C;->d:Ljava/lang/Object;

    return p1
.end method

.method public static final e(Lz0/y;Lwh/t;Ld1/n;Lh1/m;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1227271d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    or-int/lit16 v4, v4, 0x6c00

    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v13, LXq/d;->c:Ld1/n;

    new-instance v7, LQs/o;

    invoke-direct {v7, p1, v3}, LQs/o;-><init>(Lwh/t;Ld1/n;)V

    const v8, -0x4f8817b6

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    and-int/lit8 v7, v4, 0xe

    or-int/lit16 v7, v7, 0x180

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v11, v7, v4

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, v5

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object v4, v5

    move-object v5, v13

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LCB/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCB/e;-><init>(Lz0/y;Lwh/t;Ld1/n;Lh1/m;Ld1/n;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static e0(Lcom/google/android/gms/internal/auth/j0;I[BIILcom/google/android/gms/internal/auth/M;LH/C;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ly1/c;->m0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILH/C;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V

    iput-object v6, p6, LH/C;->d:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget v0, p6, LH/C;->b:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/j0;->zzd()Lcom/google/android/gms/internal/auth/L;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ly1/c;->m0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILH/C;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V

    iput-object p3, p6, LH/C;->d:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static final f(LNi/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x642506d3

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {p2}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v3

    sget-object v0, Lh1/c;->k:Lh1/g;

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v2, 0x30

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const-string v1, "release_state_dropdown"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    new-instance v1, LKm/c;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, LKm/c;-><init>(LHC/o;I)V

    const v4, 0x7bf7e08f

    invoke-static {v4, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    iget-object v1, p0, LNi/f;->a:LKi/s;

    const-wide/16 v4, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0x8

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LkH/i;->l(LRM/l;Lh1/p;LHC/o;JLd1/n;Landroidx/compose/runtime/k;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v2, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const-string v1, "release_releases_sort_dropdown"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v6, LNi/b;->a:Ld1/n;

    iget-object v1, p0, LNi/f;->b:LKi/s;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0xc

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LkH/i;->l(LRM/l;Lh1/p;LHC/o;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LMk/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static f0([BILcom/google/android/gms/internal/auth/M;LH/C;)I
    .locals 0

    if-nez p2, :cond_2

    invoke-static {p0, p1, p3}, Ly1/c;->h0([BILH/C;)I

    move-result p1

    iget p2, p3, LH/C;->b:I

    add-int/2addr p2, p1

    if-lt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p0, p1, p3}, Ly1/c;->h0([BILH/C;)I

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final g(FLandroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x73e3372c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

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
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LRs/k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LRs/k;-><init>(Landroid/view/View;FLvM/d;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move p0, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LKz/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LKz/f;-><init>(FII)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static g0(I[BIILcom/google/android/gms/internal/auth/m0;LH/C;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Ly1/c;->c0([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/m0;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/m0;->a()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Ly1/c;->h0([BILH/C;)I

    move-result v3

    iget p2, p5, LH/C;->b:I

    move v1, p2

    if-eq p2, v0, :cond_2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ly1/c;->g0(I[BIILcom/google/android/gms/internal/auth/m0;LH/C;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/auth/m0;->b(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Ly1/c;->h0([BILH/C;)I

    move-result p2

    iget p3, p5, LH/C;->b:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/auth/F;->c:Lcom/google/android/gms/internal/auth/F;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/m0;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/F;->p([BII)Lcom/google/android/gms/internal/auth/F;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/m0;->b(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Ly1/c;->n0([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/m0;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Ly1/c;->k0([BILH/C;)I

    move-result p1

    iget-wide p2, p5, LH/C;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/auth/m0;->b(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lh1/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x52d46303

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_6
    :goto_5
    invoke-static {v0}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v14

    and-int/lit16 v6, v2, 0x1c00

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-ne v6, v7, :cond_7

    move v6, v12

    goto :goto_6

    :cond_7
    move v6, v13

    :goto_6
    const v7, 0xe000

    and-int/2addr v2, v7

    if-ne v2, v8, :cond_8

    move v2, v12

    goto :goto_7

    :cond_8
    move v2, v13

    :goto_7
    or-int/2addr v2, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const v10, 0x7f060114

    if-nez v2, :cond_a

    if-ne v6, v11, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v28, v11

    move-object/from16 v30, v14

    goto/16 :goto_9

    :cond_a
    :goto_8
    new-instance v2, LHC/j;

    new-instance v9, LHC/g;

    sget-object v8, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    new-instance v7, LRs/j;

    const/4 v6, 0x0

    invoke-direct {v7, v14, v5, v6}, LRs/j;-><init>(LHC/o;Lkotlin/jvm/functions/Function0;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    move-object v6, v9

    move-object/from16 v25, v7

    move-object/from16 v7, p1

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v29, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v25

    move/from16 v17, v24

    invoke-direct/range {v6 .. v17}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v15, LHC/g;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    const v14, 0x7f060114

    invoke-direct {v8, v14}, LmD/q;-><init>(I)V

    new-instance v13, LRs/j;

    const/4 v6, 0x1

    move-object/from16 v12, v29

    invoke-direct {v13, v12, v4, v6}, LRs/j;-><init>(LHC/o;Lkotlin/jvm/functions/Function0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    move-object v6, v15

    move-object/from16 v7, p2

    move-object/from16 v30, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v20

    invoke-direct/range {v6 .. v17}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v27

    move-object/from16 v7, v31

    filled-new-array {v6, v7}, [LHC/g;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, LHC/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_9
    check-cast v6, LHC/j;

    const-string v2, "pad-sample-action"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    move-object/from16 v8, v28

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, LCC/m;

    const/4 v8, 0x3

    invoke-direct {v9, v2, v8}, LCC/m;-><init>(LHC/o;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v9

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

    sget-object v8, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fa

    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-static/range {v6 .. v20}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    new-instance v6, LtD/h;

    const v7, 0x7f080409

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LtD/h;-><init>(IZ)V

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v7, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v9

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v7, v8, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    new-instance v13, Lo1/m;

    const/4 v2, 0x5

    invoke-direct {v13, v7, v8, v2}, Lo1/m;-><init>(JI)V

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LAw/v;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static h0([BILH/C;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, LH/C;->b:I

    return v0

    :cond_0
    invoke-static {p1, v0, p2, p0}, Ly1/c;->i0(IILH/C;[B)I

    move-result p0

    return p0
.end method

.method public static final i(LSs/p;ZLh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressRecording"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReleaseRecording"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressEmpty"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportSound"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportFile"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotInserted"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSoundInserted"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p10

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, 0x3d7875f7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move/from16 v5, p1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v2, 0x10000000

    :goto_9
    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v1, 0x12492492

    if-ne v2, v1, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v6

    goto/16 :goto_f

    :cond_b
    :goto_a
    sget-object v1, LSs/w;->a:LSs/w;

    iget-object v2, v12, LSs/p;->a:LSs/y;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v6}, Ly1/c;->Z(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/runtime/Y;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x65308856

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LCC/f;

    const/16 v2, 0x10

    invoke-direct {v1, v15, v12, v3, v2}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4e486b5a

    invoke-static {v2, v1, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x6

    move-object/from16 v0, p2

    move-object v4, v6

    move-object v14, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_f

    :cond_d
    move-object v14, v6

    move v6, v4

    const v1, 0x653f7e4a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    sget-object v1, LRs/s;->a:LRs/s;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/Y;

    const/high16 v1, 0x70000000

    and-int/2addr v1, v0

    const/16 v19, 0x1

    const/high16 v6, 0x20000000

    if-ne v1, v6, :cond_10

    move/from16 v1, v19

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    move-object/from16 v17, v3

    const/high16 v3, 0x4000000

    if-ne v6, v3, :cond_11

    move/from16 v3, v19

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v1, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v5, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v16, v2

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v3, LRs/C;

    new-instance v1, LCd/d;

    const/16 v6, 0x10

    invoke-direct {v1, v2, v6}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v6, LCd/d;

    const/16 v9, 0x11

    invoke-direct {v6, v2, v9}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v9, LRs/g;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v9, v2, v7, v8}, LRs/g;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v1, v6, v9}, LRs/C;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, LRs/C;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    new-instance v1, LQB/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LQB/d;-><init>(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v3}, Landroidx/compose/foundation/draganddrop/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;Lk1/h;)Lh1/p;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x4

    if-eq v0, v2, :cond_15

    const/16 v19, 0x0

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_16

    if-ne v0, v5, :cond_17

    :cond_16
    new-instance v0, LQs/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v12}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v19

    new-instance v9, LRs/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p1

    move-object/from16 v5, p3

    move v13, v6

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, LRs/n;-><init>(LSs/p;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x78158414

    invoke-static {v0, v13, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    iget-object v2, v12, LSs/p;->c:Lwh/j;

    iget-boolean v1, v12, LSs/p;->b:Z

    const/16 v6, 0xc00

    move-object/from16 v3, v19

    move-object v5, v14

    invoke-static/range {v1 .. v6}, LFd/d0;->v(ZLwh/j;Lh1/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v14, LRs/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LRs/h;-><init>(LSs/p;ZLh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static i0(IILH/C;[B)I
    .locals 2

    aget-byte v0, p3, p1

    add-int/lit8 v1, p1, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p2, LH/C;->b:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p3, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p2, LH/C;->b:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v0, p3, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p2, LH/C;->b:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p3, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p3, v0, 0x1c

    or-int/2addr p0, p3

    iput p0, p2, LH/C;->b:I

    return p1

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p3, p1

    if-gez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    iput p0, p2, LH/C;->b:I

    return v0
.end method

.method public static final j(LSs/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportSound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x3ec6804b

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
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v0, LRs/m;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, p1, v2}, LRs/m;-><init>(LSs/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x3d50f31f

    invoke-static {v2, v0, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v6, LPo/j;

    const/16 v2, 0xb

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

.method public static j0([BILcom/google/android/gms/internal/auth/M;LH/C;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0, p1, p3}, Ly1/c;->h0([BILH/C;)I

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final k(LAw/h;Lh1/p;ZLandroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x2453e95

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :cond_9
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->r()V

    new-instance v1, LAD/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3e12e80b

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x2

    iget-object v1, p0, LAw/h;->f:Lnh/J;

    move v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, LAw/i;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static k0([BILH/C;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, LH/C;->c:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, LH/C;->c:J

    return p1
.end method

.method public static final l(LAw/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0xda48884

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

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x7

    iget-object v7, v0, LAw/h;->h:LRM/e1;

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x1

    if-ne v4, v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, LAw/o;

    const/4 v5, 0x0

    invoke-direct {v9, v0, v6, v5}, LAw/o;-><init>(LAw/h;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LAw/h;->n:LRM/e1;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060434

    invoke-static {v11, v8, v3, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v11, v12, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v13

    iget-boolean v5, v0, LAw/h;->k:Z

    xor-int/lit8 v17, v5, 0x1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, LAD/q;

    const/4 v5, 0x1

    invoke-direct {v9, v6, v5}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x37

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v10, v3, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, -0x3645e6e0    # -1524516.0f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNC/g;

    invoke-static {v0, v5, v3, v4}, Ly1/c;->B(LAw/h;LNC/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_c
    const v5, -0x3643dfbf

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNC/g;

    invoke-static {v0, v5, v3, v4}, Ly1/c;->D(LAw/h;LNC/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LAB/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v2, v5}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static l0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIIILH/C;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/c0;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/c0;->m(Ljava/lang/Object;[BIIILH/C;)I

    move-result p1

    iput-object p0, p6, LH/C;->d:Ljava/lang/Object;

    return p1
.end method

.method public static final m(LAw/h;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x2c743ee0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    move-object v5, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v5

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    sget-object v4, Lh1/m;->a:Lh1/m;

    move-object v13, v4

    goto :goto_5

    :cond_7
    move-object v13, v5

    :goto_5
    iget-object v4, v1, LAw/h;->d:Ljava/lang/String;

    iget-object v5, v1, LAw/h;->c:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, LAw/m;

    const/4 v3, 0x1

    invoke-direct {v5, p0, v3}, LAw/m;-><init>(LAw/h;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    sget-object v7, LeD/d;->f:LeD/d;

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v11, v2, 0x1c00

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xd0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v10, v0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v2, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LAw/j;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAw/j;-><init>(LAw/h;Lh1/p;III)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static m0(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j0;[BIILH/C;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, v0, p5, p2}, Ly1/c;->i0(IILH/C;[B)I

    move-result v0

    iget p3, p5, LH/C;->b:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/j0;->e(Ljava/lang/Object;[BIILH/C;)V

    iput-object p0, p5, LH/C;->d:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0
.end method

.method public static final n(LW1/A;ZLkotlin/jvm/functions/Function1;Lh1/p;LeD/m;LmD/r;LmD/r;ILandroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move/from16 v9, p7

    move-object/from16 v7, p8

    check-cast v7, Landroidx/compose/runtime/o;

    const v5, -0x3a16f3bb

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v5, v11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v5, v11

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v5, v11

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v5, v11

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v5, v11

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v5, v11

    const v11, 0x492493

    and-int/2addr v11, v5

    const v12, 0x492492

    if-ne v11, v12, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v30, v7

    goto/16 :goto_c

    :cond_9
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v11, p9, 0x1

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    :cond_b
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->r()V

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    const v6, 0xb11403f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v1

    goto :goto_b

    :cond_c
    const v13, 0xb11fabb

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    iget-object v14, v1, LW1/A;->a:LR1/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x2

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, LrM/K;->k(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v16

    invoke-static/range {v16 .. v21}, LrM/K;->j(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v13

    const/16 v14, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v10, v7, v14}, LrM/K;->m(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v10

    and-int/lit8 v13, v5, 0xe

    if-ne v13, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    move v6, v12

    :goto_a
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v13, v6, :cond_f

    :cond_e
    invoke-static {v10}, Lw5/B;->P(Ljava/lang/CharSequence;)LR1/g;

    move-result-object v6

    const-wide/16 v13, 0x0

    invoke-static {v1, v6, v13, v14, v11}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LW1/A;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v13

    :goto_b
    shr-int/lit8 v10, v5, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v0, v7, v10}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v28

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v10

    const-string v12, "write-post-input"

    invoke-static {v10, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    new-instance v12, LHF/x;

    invoke-direct {v12, v6, v9, v15, v3}, LHF/x;-><init>(LW1/A;ILmD/r;LeD/m;)V

    const v13, -0x56a7552a

    invoke-static {v13, v12, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v23

    shr-int/lit8 v12, v5, 0x3

    and-int/lit16 v12, v12, 0x1c70

    const/high16 v13, 0x70000000

    shl-int/2addr v5, v11

    and-int/2addr v5, v13

    or-int v25, v12, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v26, 0xc00c00

    const v27, 0x1dde0

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v30, v7

    move-wide/from16 v7, v28

    move-object/from16 v9, p4

    move/from16 v15, p7

    move-object/from16 v24, v30

    invoke-static/range {v5 .. v27}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, LHF/w;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LHF/w;-><init>(LW1/A;ZLkotlin/jvm/functions/Function1;Lh1/p;LeD/m;LmD/r;LmD/r;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static n0([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final o(LGu/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "state"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, 0x7c2fb1ae

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_3
    :goto_2
    iget-object v8, v0, LGu/f;->f:Lz/K;

    iget-object v10, v8, Lz/K;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    iget-object v11, v8, Lz/K;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_1a

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v11, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    new-instance v13, LGu/e;

    invoke-direct {v13, v8, v4}, LGu/e;-><init>(Lz/K;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v12, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v14, :cond_8

    :cond_7
    new-instance v8, LFD/d;

    invoke-direct {v8, v5, v0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v13, v8, v6}, Lcom/google/android/gms/internal/measurement/z1;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v27

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    iget-object v8, v0, LGu/f;->j:LBu/f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3f

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    int-to-float v5, v5

    int-to-float v10, v3

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    const-string v13, "invite_item"

    invoke-static {v8, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v14, Lh1/c;->j:Lh1/g;

    invoke-static {v15, v14, v6, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v13

    iget v7, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v6, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->e:LG1/i;

    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v7, v6, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v7

    iget-object v8, v0, LGu/f;->c:Lnh/J;

    const/4 v9, 0x2

    invoke-static {v8, v7, v9}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v7

    sget-object v28, LF0/f;->a:LF0/e;

    sget-object v29, LE1/j;->b:LE1/i;

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xb

    move-object/from16 v30, v13

    move-object v13, v8

    move-object/from16 v31, v14

    move/from16 v14, v18

    move-object/from16 v32, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move/from16 v18, v20

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v13

    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v13

    const-string v15, "user_image"

    invoke-static {v13, v15}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    move v15, v10

    move-object v10, v13

    iget-object v13, v0, LGu/f;->k:LBu/g;

    move/from16 v33, v15

    move-object v15, v13

    const/16 v22, 0x0

    const v24, 0x30030c30

    const/4 v13, 0x0

    move-object/from16 v34, v8

    move-object v8, v13

    move-object/from16 v35, v11

    move-object v11, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v36, v14

    move-object/from16 v14, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfcd0

    move-object/from16 v9, v28

    move-object/from16 v37, v12

    move-object/from16 v12, v29

    move-object/from16 v23, v6

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v7, Landroidx/compose/foundation/layout/g;

    const/4 v8, 0x0

    move/from16 v9, v33

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v8}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x6

    invoke-static {v7, v9, v6, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    move-object/from16 v15, v34

    invoke-static {v6, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v14, v37

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v30

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 v12, v35

    goto :goto_7

    :cond_e
    move-object/from16 v12, v35

    goto :goto_8

    :goto_7
    invoke-static {v11, v6, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_8
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v31

    move-object/from16 v13, v32

    const/4 v10, 0x0

    invoke-static {v13, v11, v6, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v10, v6, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v31, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    move-object/from16 v32, v13

    invoke-static {v6, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v10, v6, v10, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v1, v15, v11, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v8

    const/4 v10, 0x4

    int-to-float v10, v10

    new-instance v11, Landroidx/compose/foundation/layout/g;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v10, v2, v13}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x6

    invoke-static {v11, v9, v6, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v6, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v9, v6, v9, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v2, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v9

    sget-object v16, LeD/d;->g:LeD/d;

    const-string v11, "invite_text"

    invoke-static {v15, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0xd0

    move-object/from16 v38, v7

    move-object/from16 v7, v27

    move/from16 v22, v10

    move-object v10, v11

    move-object/from16 v39, v31

    move/from16 v11, v19

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v41, v32

    move/from16 v13, v17

    move-object/from16 v42, v14

    move-object/from16 v14, v18

    move-object/from16 v43, v15

    move-object v15, v6

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LGu/f;->h:Ljava/lang/String;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const v8, 0x7f060115

    invoke-static {v2, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    const-string v10, "invite_date"

    move-object/from16 v15, v43

    invoke-static {v15, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object/from16 v34, v15

    move-object v15, v6

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v7, v0, LGu/f;->d:Lnh/J;

    iget-object v8, v0, LGu/f;->e:LtD/h;

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v7

    invoke-static/range {v22 .. v22}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    move-object/from16 v13, v34

    move v14, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    move/from16 v10, v36

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v22, 0x0

    const v24, 0x30c30

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v12, v29

    move-object/from16 v23, v6

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v7, v0, LGu/f;->g:Ljava/lang/String;

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const v8, -0x5a852345

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v8, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move v2, v15

    move-object v15, v6

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    move-object/from16 v14, v34

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_15
    move v2, v15

    const/4 v7, 0x0

    const v8, -0x5a81de26

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    move-object/from16 v10, v39

    move-object/from16 v9, v41

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v9, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v6, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v3, v42

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_d

    :goto_e
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v38

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v40

    invoke-static {v9, v6, v9, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lwh/p;

    const v3, 0x7f1402e4

    invoke-direct {v7, v3}, Lwh/p;-><init>(I)V

    sget-object v8, LrC/o;->a:LrC/o;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LrC/w;->d:LrC/v;

    invoke-virtual {v1, v14, v15, v2}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    const-string v9, "decline_button"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    iget-object v4, v0, LGu/f;->l:LBu/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v18, 0xf0

    move-object v9, v3

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v19

    invoke-static/range {v7 .. v18}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v7, Lwh/p;

    const v4, 0x7f140029

    invoke-direct {v7, v4}, Lwh/p;-><init>(I)V

    sget-object v8, LrC/n;->a:LrC/n;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    const-string v2, "accept_button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    iget-object v15, v0, LGu/f;->m:LBu/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf0

    move-object v9, v3

    move-object/from16 v16, v6

    move/from16 v17, v19

    invoke-static/range {v7 .. v18}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-static {v6, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LEj/c;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/16 v5, 0xc

    invoke-direct {v2, v0, v3, v4, v5}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should parse() text before get result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    const-string v7, "model"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, 0x6fa1045c

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x2

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    or-int/2addr v8, v4

    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    :cond_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_3
    move-object/from16 v9, p2

    :goto_2
    move v14, v8

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    goto :goto_2

    :goto_4
    and-int/lit16 v8, v14, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v9

    goto/16 :goto_c

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    move-object v6, v9

    :goto_6
    sget-object v8, Lh1/c;->k:Lh1/g;

    const/16 v9, 0x8

    int-to-float v13, v9

    const/4 v11, 0x0

    invoke-static {v2, v13, v11, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v10, v8, v7, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v8, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v7, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v8, v7, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v10

    new-instance v5, LKm/c;

    invoke-direct {v5, v10, v3}, LKm/c;-><init>(LHC/o;I)V

    const v8, 0x46f9c63

    invoke-static {v8, v5, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v8, v1, LKm/d;->a:LHC/n;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const v20, 0xc00c00

    const/16 v21, 0x72

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v3, 0x0

    move-wide/from16 v12, v18

    move/from16 v23, v14

    move v14, v5

    move v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v7

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v8 .. v19}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x3

    invoke-static {v3, v8}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v10

    invoke-static {v3, v8}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v11

    iget-object v8, v1, LKm/d;->c:LDm/h;

    const/4 v9, 0x0

    const/16 v13, 0xd80

    const/4 v14, 0x2

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LFN/b;->J(LDm/h;Lh1/p;Ln0/S;Ln0/T;Landroidx/compose/runtime/k;II)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_c

    goto :goto_8

    :cond_c
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v10}, Lt2/c;->A(FF)F

    move-result v8

    invoke-direct {v9, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-nez v6, :cond_d

    const v8, -0x6acab6e7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    const v9, -0x770ecc18

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v9, v23, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v9, v6, v7, v8}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    :goto_9
    iget-object v9, v1, LKm/d;->b:LHC/n;

    if-nez v9, :cond_e

    const v9, -0x6ac9e71b

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    const v8, -0x6ac9e71a

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v10

    new-instance v8, LKm/c;

    invoke-direct {v8, v10, v0}, LKm/c;-><init>(LHC/o;I)V

    const v11, -0x38839861

    invoke-static {v11, v8, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const v19, 0xc00c00

    const/16 v20, 0x72

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-wide/from16 v12, v17

    move-object/from16 v17, v7

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v8 .. v19}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    iget-object v15, v1, LKm/d;->d:Lkotlin/jvm/functions/Function0;

    if-nez v15, :cond_f

    const v3, -0x6abf8e2e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_f
    const v8, -0x6abf8e2d

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LrC/n;->a:LrC/n;

    sget-object v8, LrC/A;->a:LrC/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LrC/w;->d:LrC/v;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140c67

    invoke-static {v8, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v14, LtD/h;

    const v11, 0x7f0803de

    const/4 v12, 0x0

    invoke-direct {v14, v11, v12}, LtD/h;-><init>(IZ)V

    move/from16 v11, v22

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const-string v5, "user_library_new_button"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0xb0

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v3, v6

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LAe/a;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAe/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final q(Lwh/t;Ld1/n;Lh1/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x23f7a302

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    or-int/lit16 v2, v0, 0x180

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v2, v0, 0xd80

    :cond_3
    move-object/from16 v0, p3

    :goto_2
    move v13, v2

    goto :goto_4

    :cond_4
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    goto :goto_2

    :goto_4
    and-int/lit16 v2, v13, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object v4, v0

    goto/16 :goto_9

    :cond_7
    :goto_5
    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_8

    sget-object v0, LXq/d;->a:Ld1/n;

    :cond_8
    move-object v15, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v12, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v2, v12, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v0, v6, v12, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v6, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v12, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v6, v12, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LXq/d;->b:Ld1/n;

    and-int/lit8 v0, v13, 0xe

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1e

    move-object/from16 v0, p0

    move-object v6, v12

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v8}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    float-to-double v1, v9

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v2}, Lt2/c;->A(FF)F

    move-result v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v10, v12, v0}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    move-object v3, v14

    move-object v4, v15

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LCC/b;

    const/16 v7, 0xa

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "options"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSorting"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortingChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x259dd5e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x100

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_5

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_4
    move/from16 v0, p5

    :goto_4
    move v14, v1

    goto :goto_6

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, p7, v0

    if-nez v0, :cond_4

    move/from16 v0, p5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    goto :goto_4

    :goto_6
    const v1, 0x12493

    and-int/2addr v1, v14

    const v3, 0x12492

    if-ne v1, v3, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move v6, v0

    move-object v0, v15

    goto/16 :goto_e

    :cond_8
    :goto_7
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v16, 0x1

    if-eqz v2, :cond_9

    move/from16 v6, v16

    goto :goto_8

    :cond_9
    move v6, v0

    :goto_8
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x3f

    move-object/from16 v0, p0

    move/from16 v24, v6

    move-object/from16 v6, v17

    move-object v13, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected sorting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in the options: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibrarySorting"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    move/from16 v24, v6

    move-object v13, v7

    :goto_9
    invoke-static {v15}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v0

    iget-object v1, v0, LHC/o;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v14, 0x380

    if-ne v4, v12, :cond_b

    move/from16 v4, v16

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v7, 0x0

    if-nez v3, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, LMp/b;

    invoke-direct {v4, v10, v1, v7}, LMp/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x3

    invoke-static {v13, v7, v2}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v2

    const v3, 0x2ca86959

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v12, 0x7f060114

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMp/a;

    invoke-static {v7}, Ly1/c;->T(LMp/a;)Lwh/p;

    move-result-object v17

    if-ne v7, v9, :cond_e

    move/from16 v18, v16

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    :goto_c
    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    and-int/lit16 v5, v14, 0x1c00

    const/16 v12, 0x800

    if-ne v5, v12, :cond_f

    move/from16 v5, v16

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_10

    if-ne v12, v6, :cond_11

    :cond_10
    new-instance v12, LKf/h;

    const/16 v5, 0x1b

    invoke-direct {v12, v5, v11, v7}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x8

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {p1 .. p1}, Ly1/c;->T(LMp/a;)Lwh/p;

    move-result-object v26

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v27

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_13

    new-instance v5, LIF/p;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LIF/p;-><init>(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v35, v5

    check-cast v35, Lkotlin/jvm/functions/Function0;

    new-instance v5, LHC/g;

    const/16 v34, 0x0

    const/16 v36, 0x7fc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v36}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v12, LHC/n;

    invoke-direct {v12, v5, v3}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f060434

    const/4 v4, 0x0

    invoke-static {v3, v4, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v16

    new-instance v3, LMp/c;

    move/from16 v4, v24

    invoke-direct {v3, v0, v4, v9, v1}, LMp/c;-><init>(LHC/o;ZLMp/a;Landroidx/compose/runtime/Y;)V

    const v1, 0x7090cc45

    invoke-static {v1, v3, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const v22, 0xc00c00

    const/16 v23, 0x60

    move-object v3, v13

    move-object v13, v2

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    move-object v5, v3

    move v6, v4

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, LCC/z;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LCC/z;-><init>(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZII)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final s(LAB/b;Ljava/lang/Long;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x5d7056b6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v13, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06043a

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v9

    const/4 v15, 0x1

    int-to-float v10, v15

    const v11, 0x7f06002d

    invoke-static {v11, v8, v0, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v14

    invoke-static {v9, v10, v11, v12, v14}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->a:Lh1/h;

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v11, v0, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Lh1/m;->a:Lh1/m;

    int-to-float v8, v7

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v9, v3, v0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v17, v8

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v5, v0, v5, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Landroidx/compose/foundation/layout/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v5, Lh1/c;->k:Lh1/g;

    const/16 v6, 0x36

    invoke-static {v3, v5, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v5, v0, v5, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    const v3, 0x7f0803f3

    const/4 v5, 0x0

    invoke-static {v0, v7, v2, v3, v5}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v6

    const v2, 0x7f06047c

    invoke-static {v2, v5, v0, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v5, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v3, v7}, Lo1/m;-><init>(JI)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, v17

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v15, v11

    move-object v11, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object v3, v13

    move-object v13, v5

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140ad0

    invoke-static {v5, v6, v3}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v6

    new-instance v7, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v7, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v6, 0x4

    int-to-float v6, v6

    move-object/from16 v14, v26

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_7

    :cond_e
    move-wide v8, v6

    :goto_7
    cmp-long v6, v8, v6

    if-lez v6, :cond_f

    const v6, 0x7f140a03

    goto :goto_8

    :cond_f
    const v6, 0x7f140a04

    :goto_8
    invoke-static {v6, v3}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v6

    new-instance v7, LmD/q;

    invoke-direct {v7, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xf8

    move-object v5, v14

    move-object v14, v0

    move v15, v3

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v6, Lwh/p;

    const v2, 0x7f14050f

    invoke-direct {v6, v2}, Lwh/p;-><init>(I)V

    sget-object v7, LrC/i;->a:LrC/i;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->d:LrC/v;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    const/16 v2, 0xc00

    or-int v16, v2, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    move-object/from16 v14, p0

    move-object v15, v0

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LAb/f;

    const/16 v2, 0x8

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LAb/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final t(LdA/F;Lpv/e;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    const-string v0, "getMemberShipButtonState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x20becbb3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v9, v0, v1

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move/from16 v1, p3

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v0, v8, LdA/F;->O:Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, LdA/F;->s:LRM/M0;

    invoke-static {v3, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v8, LdA/F;->Q:Lji/w;

    invoke-static {v4, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v8, LdA/F;->a:LPr/j;

    iget-object v6, v5, LPr/j;->e:Ljava/lang/Object;

    check-cast v6, LRM/c1;

    invoke-static {v6, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v5, v5, LPr/j;->f:Ljava/lang/Object;

    check-cast v5, LRM/c1;

    invoke-static {v5, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v7, v8, LdA/F;->x:LRM/M0;

    invoke-static {v7, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v10, v8, LdA/F;->A:LRM/M0;

    invoke-static {v10, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v11, v8, LdA/F;->C:LRM/M0;

    invoke-static {v11, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v12, v8, LdA/F;->D:LRM/M0;

    invoke-static {v12, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v13, v8, LdA/F;->H:LRM/M0;

    invoke-static {v13, v14, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v1, v8, LdA/F;->E:LdA/P;

    iget-object v1, v1, LdA/P;->e:LRM/M0;

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v1, v8, LdA/F;->F:LRM/M0;

    invoke-static {v1, v14, v15, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v1, v8, LdA/F;->N:LRM/M0;

    invoke-static {v1, v14, v15, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x30

    move/from16 p2, v9

    iget-object v9, v8, LdA/F;->P:LRM/C0;

    invoke-static {v9, v1, v14, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v1, v8, LdA/F;->u:LbA/g;

    iget-object v1, v1, LbA/g;->a:LiA/B;

    iget-object v2, v1, LiA/B;->c:Ljava/lang/String;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LhA/i;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LhA/q;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_5

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v29, v2

    move-object/from16 v23, v9

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v7, LXz/t;

    const-class v3, LdA/F;

    const-string v4, "onTracksSelected"

    const/4 v1, 0x1

    const-string v5, "onTracksSelected(Lcom/bandlab/splitter/api/SplitterTrackSelection;)V"

    const/4 v6, 0x0

    const/16 v18, 0x11

    move-object v0, v7

    move-object/from16 v29, v2

    move-object/from16 v2, p0

    move-object/from16 v23, v9

    move-object v9, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_4
    check-cast v1, LKM/e;

    move-object/from16 v30, v1

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, LhA/A;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v10, :cond_7

    :cond_6
    new-instance v9, LZh/k;

    const-class v3, LdA/F;

    const-string v4, "onDismissVolumeTooltip"

    const/4 v1, 0x0

    const-string v5, "onDismissVolumeTooltip()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_7
    check-cast v1, LKM/e;

    move-object/from16 v34, v1

    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, LhA/t;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, LxF/E;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxF/F;

    iget-object v13, v0, LxF/F;->a:LwF/A;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LhA/s;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    new-instance v9, LZh/k;

    const-class v3, LdA/F;

    const-string v4, "openStudio"

    const/4 v1, 0x0

    const-string v5, "openStudio()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    check-cast v1, LKM/e;

    move-object/from16 v41, v1

    check-cast v41, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v10, :cond_b

    :cond_a
    new-instance v9, LZh/k;

    const-class v3, LdA/F;

    const-string v4, "exportTracks"

    const/4 v1, 0x0

    const-string v5, "exportTracks()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_b
    check-cast v1, LKM/e;

    move-object/from16 v42, v1

    check-cast v42, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v10, :cond_d

    :cond_c
    new-instance v9, LZh/k;

    const-class v3, LdA/F;

    const-string v4, "cancelExport"

    const/4 v1, 0x0

    const-string v5, "cancelExport()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_d
    check-cast v1, LKM/e;

    move-object/from16 v43, v1

    check-cast v43, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v10, :cond_f

    :cond_e
    new-instance v9, LZh/k;

    const-class v3, LdA/F;

    const-string v4, "cancelOpeningStudio"

    const/4 v1, 0x0

    const-string v5, "cancelOpeningStudio()V"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_f
    check-cast v1, LKM/e;

    move-object/from16 v33, v1

    check-cast v33, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, p2, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    or-int v37, v1, v0

    iget-object v0, v8, LdA/F;->J:LxF/c;

    move-object/from16 v25, v0

    const/16 v36, 0x0

    iget-object v0, v8, LdA/F;->I:LeN/t;

    move-object/from16 v18, v0

    iget-object v0, v8, LdA/F;->G:LEi/s;

    move-object/from16 v23, v0

    iget-object v0, v8, LdA/F;->R:LRM/H0;

    move-object/from16 v28, v0

    move-object/from16 v9, v29

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object v0, v13

    move/from16 v13, v22

    move/from16 v1, p3

    move-object v2, v14

    move-object/from16 v14, v24

    move-object/from16 v3, p1

    move/from16 v15, v26

    move/from16 v16, v27

    move-object/from16 v17, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v24, v38

    move-object/from16 v26, v0

    move-object/from16 v27, v39

    move/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v34, p1

    move-object/from16 v35, v2

    invoke-static/range {v9 .. v37}, LFN/b;->I(Ljava/lang/String;LhA/i;LhA/q;ZZLjava/util/List;ZZLkotlin/jvm/functions/Function1;LeN/t;Ljava/util/List;LhA/A;Lkotlin/jvm/functions/Function0;LhA/t;LEi/s;LxF/E;LxF/c;LwF/A;LhA/s;LRM/H0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LYv/a;

    const/4 v4, 0x6

    invoke-direct {v2, v8, v3, v1, v4}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPu/d;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "onAddArtist"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveArtist"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7de680b7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-object v2, v5, LPu/d;->b:Lji/w;

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static {v2, v0, v6, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v9, v5, LPu/d;->a:LRM/M0;

    invoke-static {v9, v0, v6, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v5, LPu/d;->c:LRM/M0;

    invoke-static {v10, v0, v6, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v26

    sget-object v15, Lh1/m;->a:Lh1/m;

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v14, v0, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v10, v0, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1401f1

    invoke-static {v8, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v10, Lwh/p;

    const v11, 0x7f1401f0

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    const/4 v11, 0x6

    invoke-static {v8, v10, v0, v11}, LFd/y;->t(Lwh/t;Lwh/t;Landroidx/compose/runtime/k;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, 0xd7af47b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v6}, Lb/a;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    const v2, 0xd7ba82f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v0, v1}, LaA/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v13, 0x18

    if-eqz v1, :cond_9

    const v1, 0xd7d184f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f080497

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v1

    const v8, 0x7f140562

    invoke-static {v0, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0xb4

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v14, 0x10

    int-to-float v8, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v2, v13

    move-object/from16 v13, v16

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xfff0

    move v2, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    move v2, v6

    move-object v1, v7

    move-object/from16 v28, v15

    const v6, 0xd82de80

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v6, 0x18

    int-to-float v12, v6

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object/from16 v10, v28

    move-object v7, v14

    move v14, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v10, Lh1/c;->j:Lh1/g;

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    new-instance v10, LAq/a;

    const/16 v11, 0x1a

    invoke-direct {v10, v9, v4, v11}, LAq/a;-><init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;I)V

    const v9, -0x2334bac1

    invoke-static {v9, v10, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const v14, 0x1801b6

    const/16 v15, 0x38

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const v6, 0x6388973b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPu/a;

    iget-object v7, v6, LPu/a;->a:Lwh/t;

    sget-object v8, LrC/n;->a:LrC/n;

    sget-object v9, LrC/A;->a:LrC/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LrC/w;->c:LrC/z;

    move-object/from16 v15, v28

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v10, 0x18

    int-to-float v10, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    const-string v11, "onboarding-action-button"

    invoke-static {v10, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    iget-object v14, v6, LPu/a;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v6, LPu/a;->b:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0xe0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v6, Lwh/p;

    const v2, 0x7f140d1f

    invoke-direct {v6, v2}, Lwh/p;-><init>(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    invoke-static {v2, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    sget-object v2, Lh1/c;->n:Lh1/f;

    move-object/from16 v9, v29

    invoke-virtual {v1, v2, v9}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v10

    const/16 v1, 0x10

    int-to-float v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LPo/j;

    const/4 v2, 0x3

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

.method public static final v(LA4/i;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x10a6f346

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
    iget-object v0, p0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p0, LA4/i;->b:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    new-instance v2, LBo/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v1, v3}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x272ad99e

    invoke-static {v0, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v0, p0, LA4/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LSj/p;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcx/b;->b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LTq/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final w(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0xa593a8b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int v8, v0, v2

    and-int/lit16 v0, v8, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x8

    int-to-float v0, v6

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v7, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06040b

    const/4 v4, 0x0

    invoke-static {v3, v4, v13, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v14

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v14, v13, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v14, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v14, v13, v14, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1408d7

    invoke-static {v2, v3, v5}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 v4, v20

    move-object v14, v5

    move-object/from16 v5, v21

    move v6, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v18, v8

    move-object v8, v13

    move/from16 v9, v22

    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v0, 0x7f06045e

    const/4 v10, 0x0

    invoke-static {v0, v10, v13, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const/4 v9, 0x1

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    move v6, v9

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v7, v2

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-static {v7, v1, v7, v2, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v16

    shl-int/lit8 v0, v18, 0x6

    const v19, 0xe000

    and-int v0, v0, v19

    shl-int/lit8 v1, v18, 0xf

    const/high16 v20, 0x380000

    and-int v1, v1, v20

    or-int v21, v0, v1

    const v1, 0x7f1408d5

    const v2, 0x7f080455

    const v0, 0x7f1408d6

    move-object/from16 v5, p2

    move/from16 v24, v7

    move/from16 v7, p1

    move-object/from16 v8, v16

    move-object v9, v13

    move-object/from16 v16, v15

    move v15, v10

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Ly1/c;->c(IIIJLkotlin/jvm/functions/Function0;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    const v0, 0x7f060477

    invoke-static {v0, v15, v13, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    move-object/from16 v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v15

    move-object/from16 v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    move/from16 v5, v24

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v5, v5, v5, v2, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v8

    shl-int/lit8 v0, v18, 0x3

    and-int v0, v0, v19

    shl-int/lit8 v1, v18, 0x12

    and-int v1, v1, v20

    or-int v10, v0, v1

    const v1, 0x7f1408d3

    const v2, 0x7f0803f9

    const v0, 0x7f1408d4

    move-object/from16 v5, p3

    move/from16 v7, p0

    move-object v9, v13

    invoke-static/range {v0 .. v10}, Ly1/c;->c(IIIJLkotlin/jvm/functions/Function0;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LUu/b;

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LUu/b;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final x(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x2cc21cbc

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v9

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v9, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v9, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v4, 0x7f080267

    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v18

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v4, v3, v9, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v15, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v15, v2, v3, v4}, Lo1/m;-><init>(JI)V

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

    const/4 v2, 0x0

    move-object/from16 v22, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object v2, v5

    move-object/from16 v5, v18

    move-object/from16 p1, v9

    move-object/from16 v9, v22

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LGl/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final y(JLtD/h;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 15

    move-wide v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "ticker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x768e67cc

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_3

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v7, p4

    goto :goto_4

    :cond_3
    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    :goto_4
    and-int/lit16 v5, v5, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v7

    goto/16 :goto_8

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    sget-object v5, Lh1/m;->a:Lh1/m;

    move-object v14, v5

    goto :goto_6

    :cond_7
    move-object v14, v7

    :goto_6
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_9

    :cond_8
    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LmD/r;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v1, v2, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    sget-object v8, Lh1/c;->e:Lh1/h;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

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

    if-eqz v12, :cond_a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    new-instance v6, LCC/k;

    invoke-direct {v6, v3, v5, v4, v7}, LCC/k;-><init>(LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LmD/r;)V

    const v5, 0x7196b655

    invoke-static {v5, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const v13, 0x1801b0

    move-object v6, v8

    move-object v7, v8

    move-object v8, v12

    move-object v12, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/layout/l;->b(Lh1/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lh1/f;IILd1/n;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v14

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LRs/i;

    move-object v0, v9

    move-wide v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LRs/i;-><init>(JLtD/h;Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final z(LSs/A;LOs/f;Lvs/a0;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x79856f1a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043a

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    new-instance v2, LOs/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LOs/e;-><init>(LSs/A;LOs/f;I)V

    const v3, -0x66405b80

    invoke-static {v3, v2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    new-instance v3, LOs/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, LOs/e;-><init>(LSs/A;LOs/f;I)V

    const v4, -0x65ab453f

    invoke-static {v4, v3, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v4, LBo/f;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p2, p1, v5}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x65162efe

    invoke-static {v5, v4, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/16 v6, 0xdb0

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LRo/s;->l(JLd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, LC8/a;

    const/16 v2, 0xe

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
