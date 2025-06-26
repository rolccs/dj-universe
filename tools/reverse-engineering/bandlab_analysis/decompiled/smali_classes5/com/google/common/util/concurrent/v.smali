.class public abstract Lcom/google/common/util/concurrent/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ltv/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/a;->a:Ltv/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ltv/b;

    if-eqz v0, :cond_3

    check-cast p0, Ltv/b;

    iget-object p0, p0, Ltv/b;->a:Ljv/d;

    iget-object p0, p0, Ljv/d;->a:Ljv/f;

    sget-object v0, Ljv/f;->c:Ljv/f;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljv/f;->b:Ljv/f;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static B(Ljava/nio/ByteBuffer;Lw3/f;Ljava/nio/ByteBuffer;Lw3/f;Lw3/j;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    iget v2, v2, Lw3/f;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move-object/from16 v2, p3

    move v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    const/4 v6, 0x0

    :goto_0
    iget v2, v2, Lw3/f;->c:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v2, v1, Lw3/j;->a:I

    new-array v5, v2, [F

    iget v7, v1, Lw3/j;->b:I

    new-array v8, v7, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_2

    invoke-static {v0, v4, v4}, Lcom/google/common/util/concurrent/v;->v(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v6, v4}, Lcom/google/common/util/concurrent/v;->v(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_5

    aget v14, v8, v11

    aget v15, v5, v13

    mul-int v16, v13, v7

    add-int v16, v16, v11

    iget-object v3, v1, Lw3/j;->c:[F

    aget v3, v3, v16

    mul-float/2addr v3, v15

    add-float/2addr v3, v14

    aput v3, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    aget v3, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v3, v13, v14}, Ly3/B;->h(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_6
    aget v3, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v13, v14}, Ly3/B;->h(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_7
    const/4 v3, 0x0

    aput v3, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static C()LlA/b;
    .locals 1

    new-instance v0, LlA/b;

    invoke-direct {v0}, LlA/b;-><init>()V

    return-object v0
.end method

.method public static final D(LA0/H;Lu0/A0;)I
    .locals 2

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, LA0/H;->u:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    iget-wide p0, p0, LA0/H;->u:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final E(Landroidx/compose/runtime/k;)LjN/J;
    .locals 9

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x56ca4d88

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v6, LjN/M;

    sget-object v0, LjN/n;->b:LjN/n;

    new-instance v1, LjN/K;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v0}, LjN/K;-><init>(FLjN/n;)V

    new-instance v2, LjN/K;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0}, LjN/K;-><init>(FLjN/n;)V

    invoke-direct {v6, v1, v2}, LjN/M;-><init>(LjN/K;LjN/K;)V

    new-instance v7, LjN/m;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LjN/m;-><init>(I)V

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v1, LjN/J;->s:LJ0/L;

    const v2, 0x27132101

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LjN/Z;

    invoke-direct {v3, v8}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LjN/J;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LjN/J;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/m;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LjN/J;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    iget-object v2, v0, LjN/J;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method

.method public static final F(LmN/O;Ljava/io/File;)LRM/l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpx/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpx/a;-><init>(LmN/O;Ljava/io/File;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p0

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p0, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p0

    invoke-static {p0}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/util/List;Lce/x;Lbz/j;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "selectedSorting"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2146f1af

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v6, v7, v0, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140b5a

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v7

    const v8, 0x7f06043c

    invoke-static {v12, v1, v8}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    move/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object v13, v0

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    const v2, -0x2d4e6957

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v6, 0x10

    int-to-float v2, v6

    move-object/from16 v7, v20

    invoke-static {v7, v5, v2, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v0, v5}, Lcom/google/firebase/messaging/d;->p(Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v7, v20

    const/16 v6, 0x10

    const/4 v13, 0x0

    const v8, -0x2d4c7c5e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p2 .. p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    int-to-float v6, v6

    invoke-static {v7, v5, v6, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    and-int/lit16 v5, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_a

    move v11, v12

    goto :goto_6

    :cond_a
    move v11, v13

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_b

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_c

    :cond_b
    new-instance v5, Lai/c;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v4}, Lai/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v10, v2, 0xc00

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/cast/K;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LCw/f;

    const/16 v6, 0x8

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LCw/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Lh1/p;ZLsv/c;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p5

    move/from16 v15, p7

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0xc00

    const-string v6, "onClick"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/o;

    const v6, -0x7001a1d1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    move-object/from16 v12, p1

    if-nez v8, :cond_3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/2addr v6, v5

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v3, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_c

    :goto_8
    or-int v6, v6, v16

    goto :goto_a

    :cond_c
    and-int v16, v15, v16

    if-nez v16, :cond_f

    const/high16 v16, 0x40000

    and-int v16, v15, v16

    if-nez v16, :cond_d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_d
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_9
    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_a
    const v16, 0x12493

    and-int v5, v6, v16

    const v7, 0x12492

    if-ne v5, v7, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v6, v0

    move-object v4, v9

    move v5, v11

    move-object v0, v13

    goto/16 :goto_e

    :cond_11
    :goto_b
    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v8, :cond_12

    move-object v9, v5

    :cond_12
    const/4 v8, 0x1

    if-eqz v10, :cond_13

    move/from16 v27, v8

    goto :goto_c

    :cond_13
    move/from16 v27, v11

    :goto_c
    if-eqz v3, :cond_14

    sget-object v0, Lsv/a;->a:Lsv/a;

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    if-eqz v27, :cond_15

    int-to-float v10, v4

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v10

    invoke-interface {v7, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :cond_15
    int-to-float v10, v8

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06002d

    const/4 v3, 0x0

    move-object/from16 v28, v5

    invoke-static {v8, v3, v13, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v7, v10, v4, v5, v2}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v7, v13, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v5, v13, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Lsv/c;->getTitle()LmD/r;

    move-result-object v2

    and-int/lit8 v3, v6, 0xe

    invoke-static {v1, v2, v13, v3}, Lcom/google/common/util/concurrent/v;->i(Lwh/p;LmD/r;Landroidx/compose/runtime/k;I)V

    invoke-interface {v0}, Lsv/c;->getDescription()LmD/r;

    move-result-object v2

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v28

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v19

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0xe

    const/16 v7, 0xc00

    or-int/2addr v5, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0xf0

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v13

    move/from16 v25, v5

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14050f

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LrC/i;->a:LrC/i;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    move-object/from16 v7, v28

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    shl-int/lit8 v4, v6, 0x12

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    const/16 v6, 0xc00

    or-int v16, v6, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    move-object v4, v5

    move-object v5, v7

    move v7, v11

    const/4 v11, 0x1

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 p3, v0

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, p3

    move-object/from16 v4, v18

    move/from16 v5, v27

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LCC/z;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LCC/z;-><init>(Lwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Lh1/p;ZLsv/c;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(Lvs/f0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "vm"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, -0x1e3456ca

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v9, v7

    goto/16 :goto_1c

    :cond_3
    :goto_2
    iget-object v2, v8, Lvs/f0;->k:Lji/w;

    const/4 v5, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v8, Lvs/f0;->l:Lji/w;

    invoke-static {v4, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v11, v8, Lvs/f0;->m:Lji/w;

    invoke-static {v11, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v12, v8, Lvs/f0;->n:Lji/w;

    invoke-static {v12, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v31

    iget-object v12, v8, Lvs/f0;->p:Lji/w;

    invoke-static {v12, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v12, v8, Lvs/f0;->q:LRM/M0;

    invoke-static {v12, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v32

    iget-object v12, v8, Lvs/f0;->r:Lji/w;

    invoke-static {v12, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v33

    iget-object v12, v8, Lvs/f0;->t:Lji/w;

    invoke-static {v12, v7, v5, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v12, Lh1/c;->k:Lh1/g;

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v15

    const v6, -0x62795850

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/l;->L(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v6

    const/16 v5, 0x40

    int-to-float v5, v5

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v1, v5, v9}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v1, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v5, :cond_7

    and-int/lit8 v5, v0, 0xe

    const/4 v9, 0x4

    if-eq v5, v9, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v9, Lwj/l;

    const/4 v5, 0x3

    invoke-direct {v9, v5, v8}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    invoke-interface {v1, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    move-object/from16 v22, v13

    const v13, 0x7f060434

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    invoke-static {v13, v5, v7, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v15, v12, v7, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v27, v13

    :goto_5
    invoke-static {v3, v7, v3, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x7b21a7a6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LtD/j;

    const/4 v1, 0x4

    int-to-float v12, v1

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v13

    new-instance v1, LAC/j;

    const/16 v12, 0x12c

    invoke-direct {v1, v12}, LAC/j;-><init>(I)V

    const/16 v12, 0xc

    int-to-float v12, v12

    const/16 v21, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v12

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v12

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v12

    move-object/from16 v36, v14

    move-object v14, v12

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x30

    const v30, 0xf7f0

    move-object/from16 v38, v22

    move-object/from16 v39, v27

    move-object/from16 v22, v1

    move-object/from16 v27, v7

    invoke-static/range {v11 .. v30}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v12, v11

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    if-lez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v12}, Lt2/c;->A(FF)F

    move-result v11

    const/4 v12, 0x1

    invoke-direct {v1, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v11, v12, v7, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v12, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v7, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    move-object/from16 v14, v39

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v14, v37

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v12, v7, v12, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/t;

    invoke-static {v1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v11

    const v1, 0x7f060114

    invoke-static {v9, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    sget-object v2, LeD/d;->f:LeD/d;

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    if-eqz v3, :cond_f

    const v3, -0x4abc526a

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v3

    iget-boolean v3, v3, LLr/f;->e:Z

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v5, v3

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    const v3, -0xccdf601

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v5, 0x0

    :goto_9
    const v3, 0x7f060115

    if-eqz v5, :cond_10

    const v5, -0xccda4da

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/t;

    invoke-static {v5}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v11

    invoke-static {v9, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    const v2, -0xcc92be9

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const v1, -0x7b11a690

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    move v0, v5

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v6, :cond_12

    goto :goto_d

    :cond_12
    move v15, v5

    move-object v14, v7

    const/4 v13, 0x2

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v9, Lwq/d;

    const-class v3, Lvs/f0;

    const-string v4, "onSaveRemotePreset"

    const/4 v1, 0x0

    const-string v6, "onSaveRemotePreset()V"

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-object v0, v9

    move-object/from16 v2, p0

    move v15, v5

    move-object v5, v6

    const/4 v13, 0x2

    move v6, v11

    move-object v14, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_e
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v15, v13, v14, v0, v1}, LPl/r;->p(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v9, v14

    move v0, v15

    move-object/from16 v7, v36

    goto/16 :goto_16

    :cond_14
    move v15, v5

    move-object v14, v7

    const v2, -0x7b0ef435

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, -0x7b0ef52d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7f140a79

    goto :goto_f

    :cond_15
    const v2, 0x7f140046

    :goto_f
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    const v3, 0x449ec27

    invoke-static {v3, v1, v14, v9}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    :goto_10
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_16
    const v1, 0x449f009

    invoke-static {v1, v3, v14, v9}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    goto :goto_10

    :goto_11
    invoke-static {v14, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x18

    int-to-float v13, v1

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    move v5, v15

    goto :goto_12

    :cond_17
    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_19

    if-ne v0, v6, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v40, v4

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v7, Lwq/d;

    const-class v3, Lvs/f0;

    const-string v5, "onFavoriteToggle"

    const/4 v1, 0x0

    const-string v6, "onFavoriteToggle()V"

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object v0, v7

    move-object/from16 v2, p0

    move/from16 v40, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    move-object v15, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v15

    :goto_14
    check-cast v0, LKM/e;

    move-object/from16 v7, v36

    move/from16 v6, v40

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v15, Lo1/t;

    invoke-direct {v15, v11, v12}, Lo1/t;-><init>(J)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const v22, 0x180180

    const v11, 0x7f080435

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3a8

    move-object v12, v9

    move v2, v13

    move-object v13, v1

    move-object v9, v14

    move-object v14, v0

    const/4 v0, 0x0

    move/from16 v17, v2

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v24}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_1a
    move v6, v4

    move-object v9, v14

    move v0, v15

    move-object/from16 v7, v36

    const v1, -0x7b0543d8

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    new-instance v1, Lme/d;

    const/16 v2, 0xd

    move-object/from16 v3, v38

    invoke-direct {v1, v2, v8, v3}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x487be330

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v1, v8, Lvs/f0;->o:LlC/b;

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v11, 0x2

    move-object v4, v9

    move v12, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b2;->s(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    const v1, 0x7f140ccd

    invoke-static {v9, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "preset-menu"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v8, Lvs/f0;->u:Lvs/x;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x78

    move-object/from16 v18, v9

    invoke-static/range {v11 .. v20}, LwK/u0;->e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1b
    move-object v9, v7

    move-object v7, v14

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v1, -0x7af34d11

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    move v5, v12

    goto :goto_18

    :cond_1c
    const/4 v5, 0x1

    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_1e

    if-ne v0, v6, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v15, v7

    goto :goto_1a

    :cond_1e
    :goto_19
    new-instance v13, Lwq/d;

    const-class v3, Lvs/f0;

    const-string v4, "onCreatePreset"

    const/4 v1, 0x0

    const-string v5, "onCreatePreset()V"

    const/4 v6, 0x0

    const/16 v14, 0xc

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v15, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v13

    :goto_1a
    check-cast v0, LKM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2, v9, v1, v0}, Lcom/google/android/gms/internal/measurement/O0;->i(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :goto_1b
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Ltq/c;

    const/16 v2, 0x17

    move-object/from16 v3, p1

    invoke-direct {v1, v8, v3, v10, v2}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final d(Lhy/g;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x2008c867

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lhy/g;->h:LRM/C0;

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, LrM/x;->a:LrM/x;

    iget-object v3, p0, Lhy/g;->i:LRM/H0;

    invoke-static {v3, v1, p1, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lge/c;

    const-class v7, Lhy/g;

    const-string v8, "onUpNavigation"

    const/4 v5, 0x0

    const-string v9, "onUpNavigation()V"

    const/4 v10, 0x0

    const/16 v11, 0x12

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/measurement/B0;->z(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    iget-object v0, p0, Lhy/g;->a:LRM/K0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v2}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lez/n;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1f779a12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v8, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    move/from16 v4, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_4

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x6000

    :cond_7
    move/from16 v6, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_7

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    move-object/from16 v13, p5

    if-nez v7, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    and-int/lit8 v7, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v7, :cond_d

    or-int/2addr v2, v9

    :cond_c
    move-object/from16 v9, p6

    goto :goto_9

    :cond_d
    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const v10, 0x92493

    and-int/2addr v2, v10

    const v10, 0x92492

    if-ne v2, v10, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move v5, v6

    move-object v7, v9

    goto/16 :goto_10

    :cond_10
    :goto_a
    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_b

    :cond_11
    move/from16 v19, v4

    :goto_b
    const/4 v2, 0x0

    if-eqz v5, :cond_12

    move/from16 v20, v2

    goto :goto_c

    :cond_12
    move/from16 v20, v6

    :goto_c
    if-eqz v7, :cond_13

    const-string v3, ""

    move-object v12, v3

    goto :goto_d

    :cond_13
    move-object v12, v9

    :goto_d
    const/4 v3, 0x5

    if-eqz v20, :cond_14

    const v4, -0x20c8ba9c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const v4, 0x7f060463

    invoke-static {v0, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v6, Lo1/m;

    invoke-direct {v6, v4, v5, v3}, Lo1/m;-><init>(JI)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    move-object v7, v6

    goto :goto_f

    :cond_14
    const v4, -0x20c77eeb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v5, v2, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v6, Lo1/m;

    invoke-direct {v6, v4, v5, v3}, Lo1/m;-><init>(JI)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    const/16 v2, 0x8

    int-to-float v9, v2

    invoke-static {v14, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    new-instance v11, LLC/e;

    move-object v2, v11

    move/from16 v3, v19

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v7}, LLC/e;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;LtD/h;Lo1/m;)V

    const v2, -0x7e043d1d

    invoke-static {v2, v11, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const v17, 0x30006

    const/16 v18, 0x1c

    move-object v6, v12

    move v12, v3

    move-object v3, v14

    move-wide v13, v4

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/google/common/util/concurrent/F;->n(FLh1/p;FFJLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v2, v3

    move-object v7, v6

    move/from16 v4, v19

    move/from16 v5, v20

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, LnF/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LnF/k;-><init>(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final f(Lxo/f;Lxo/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "actions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x12d40f9b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Lxo/f;->g()LRM/c1;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v1, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lxo/f;->a()LRM/c1;

    move-result-object v8

    invoke-static {v8, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v28

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v0, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v0, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lxo/e;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lxo/e;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    int-to-float v6, v6

    new-instance v11, Ld2/f;

    invoke-direct {v11, v6}, Ld2/f;-><init>(F)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v24, v11

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v29, v12

    move v12, v6

    move-object/from16 v30, v13

    move v13, v6

    move-object/from16 v31, v14

    move v14, v6

    const/4 v6, 0x0

    move-object/from16 v32, v15

    move-object v15, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const v27, 0x2fbfc

    move v6, v1

    move-object v1, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v27}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v7, Lh1/m;->a:Lh1/m;

    int-to-float v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v8, 0x6

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v9, v31

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v30

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v1, v29

    goto :goto_8

    :goto_7
    invoke-static {v7, v0, v7, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb8

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Lxo/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LmD/q;

    invoke-direct {v7, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb8

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lnm/c;

    const/16 v2, 0x1d

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LlC/b;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;II)V
    .locals 46

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move/from16 v3, p12

    move-object/from16 v2, p14

    move-object/from16 v1, p15

    move-object/from16 v0, p16

    const-string v3, "displayValue"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueUnit"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onToggleUnit"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tooltip"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismissValueChangeDialog"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogTextFieldValue"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDialogValueChange"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDialogValueConfirm"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChangeFinished"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p19

    check-cast v3, Landroidx/compose/runtime/o;

    const v0, -0x2716a2be

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p20, v0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v0, v0, v16

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v0, v0, v16

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v0, v0, v16

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v23

    goto :goto_4

    :cond_4
    move/from16 v16, v22

    :goto_4
    or-int v0, v0, v16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v25

    goto :goto_5

    :cond_5
    move/from16 v16, v24

    :goto_5
    or-int v0, v0, v16

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v27

    goto :goto_6

    :cond_6
    move/from16 v16, v26

    :goto_6
    or-int v0, v0, v16

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v29

    goto :goto_7

    :cond_7
    move/from16 v16, v28

    :goto_7
    or-int v0, v0, v16

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v31

    goto :goto_8

    :cond_8
    move/from16 v16, v30

    :goto_8
    or-int v0, v0, v16

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    move/from16 v12, p21

    and-int/lit8 v16, v12, 0x6

    if-nez v16, :cond_b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    or-int v16, v12, v16

    goto :goto_b

    :cond_b
    move/from16 v16, v12

    :goto_b
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    goto :goto_c

    :cond_c
    const/16 v17, 0x10

    :goto_c
    or-int v16, v16, v17

    :cond_d
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_f

    move/from16 v4, p12

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v16, v16, v18

    goto :goto_d

    :cond_f
    move/from16 v4, p12

    :goto_d
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_11

    move/from16 v5, p13

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v20, 0x800

    :cond_10
    or-int v16, v16, v20

    goto :goto_e

    :cond_11
    move/from16 v5, p13

    :goto_e
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_13

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v22, v23

    :cond_12
    or-int v16, v16, v22

    :cond_13
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_15

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v24, v25

    :cond_14
    or-int v16, v16, v24

    :cond_15
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_17

    move-object/from16 v5, p16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v26, v27

    :cond_16
    or-int v16, v16, v26

    goto :goto_f

    :cond_17
    move-object/from16 v5, p16

    :goto_f
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    move-object/from16 v11, p17

    if-nez v17, :cond_19

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v28, v29

    :cond_18
    or-int v16, v16, v28

    :cond_19
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    move-object/from16 v7, p18

    if-nez v17, :cond_1b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v30, v31

    :cond_1a
    or-int v16, v16, v30

    :cond_1b
    move/from16 v28, v16

    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    const v1, 0x2492493

    and-int v1, v28, v1

    const v2, 0x2492492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v3

    move-object v12, v15

    goto/16 :goto_1b

    :cond_1d
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :cond_1f
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v5, v3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {v7, v4}, Las/a;->a(Z)LmD/r;

    move-result-object v27

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v29, v2

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v5

    iget-object v6, v7, Las/a;->f:LmD/r;

    const/4 v11, 0x0

    invoke-static {v6, v3, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v9, 0x40

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x6

    invoke-static {v2, v9, v3, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_20

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_21

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v9, v3, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v14, v3, Landroidx/compose/runtime/o;->P:I

    move/from16 v31, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    invoke-static {v3, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_23

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_24

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    invoke-static {v14, v3, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_25
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v4, 0x4

    if-eqz p0, :cond_26

    const v13, -0x4ebfb754

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v18

    invoke-virtual {v0, v9, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v38

    const/4 v5, 0x6

    int-to-float v13, v5

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xc

    move/from16 v39, v1

    move/from16 v40, v13

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    move-object/from16 v17, v27

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    const v13, -0x4ebaca04

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    sget-object v5, Lh1/c;->c:Lh1/h;

    invoke-virtual {v0, v9, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v38

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v43, 0xb

    move/from16 v41, v1

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/4 v13, 0x1

    int-to-float v5, v13

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v14, Lh1/c;->j:Lh1/g;

    const/4 v15, 0x6

    invoke-static {v5, v14, v3, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v14, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v3, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_27

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_15
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_28

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-static {v14, v3, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_29
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->f:LeD/d;

    const v8, -0x74615244

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v4, v4

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v4, v8, v8, v4, v10}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v4

    invoke-static {v9, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    iget-object v8, v7, Las/a;->e:LmD/r;

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    move-object/from16 v12, p3

    if-eqz p12, :cond_2d

    if-eqz v12, :cond_2d

    move/from16 v8, v31

    and-int/lit16 v10, v8, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_2a

    const/4 v10, 0x1

    goto :goto_16

    :cond_2a
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    if-ne v11, v6, :cond_2c

    :cond_2b
    new-instance v11, LdB/c;

    const/16 v10, 0xa

    invoke-direct {v11, v10, v12}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v10

    invoke-interface {v4, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_2d
    move/from16 v8, v31

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v4, v1, v10}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd0

    move-object/from16 v16, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v10, LLC/e;

    move-object v0, v10

    move v11, v1

    move-object/from16 v1, p4

    move-object/from16 v13, v29

    move-object/from16 v2, p18

    move-object v14, v3

    move/from16 v3, p12

    move-object/from16 v4, v27

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLC/e;-><init>(Ljava/lang/String;Las/a;ZLmD/r;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x32b39e75    # -2.1430904E8f

    invoke-static {v0, v10, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    shr-int/lit8 v0, v8, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p6

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b2;->s(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, v7, Las/a;->j:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUC/h;

    const/16 v1, 0x2c

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v9

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v18

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v6, :cond_2f

    :cond_2e
    new-instance v2, LUn/f;

    const/16 v1, 0x19

    invoke-direct {v2, v13, v1}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v28, 0x9

    and-int/lit8 v2, v1, 0xe

    const v3, 0x6000180

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v28, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int v35, v1, v3

    shr-int/lit8 v1, v28, 0xf

    and-int/lit8 v36, v1, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v37, 0x3f2b0

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, v0

    move/from16 v22, p12

    move-object/from16 v26, p15

    move-object/from16 v34, v14

    invoke-static/range {v16 .. v37}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p1, :cond_30

    const v0, -0x339cd0e5    # -5.9554924E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v9, v11, v1, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    iget-object v0, v7, Las/a;->d:LmD/r;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    move-object/from16 v17, v0

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    const v0, -0x339922aa    # -6.0519768E7f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p7, :cond_31

    const v0, 0x3d1664e3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v8, 0xe

    shr-int/lit8 v1, v8, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x1c0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object v7, v8

    move v8, v9

    move-object v9, v14

    move v15, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Llc/m;->y(Ljava/lang/String;LW1/A;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_31
    move v15, v11

    const v0, 0x3d1a92c0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Les/k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v44, v14

    move/from16 v14, p13

    move-object/from16 v45, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Les/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LlC/b;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;II)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;LmD/r;LmD/q;JJJJJJJLandroidx/compose/runtime/k;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x3dcbdf5f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p22, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x10

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v6, v11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v6, v11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v6, v11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v6, v11

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v6, v11

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v6, v11

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v6, v11

    move-wide/from16 v14, p9

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v6, v11

    const/high16 v11, 0x10000000

    or-int/2addr v6, v11

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v13, 0x12492492

    if-ne v11, v13, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    goto/16 :goto_15

    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v11, p22, 0x1

    const v13, -0x70000001

    const/4 v15, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v6, v13

    move-wide/from16 v30, p11

    move-wide/from16 v13, p13

    move-wide/from16 v32, p15

    move-wide/from16 v34, p17

    move-wide/from16 v36, p19

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v11, LmD/r;->Companion:LmD/d;

    const v14, 0x7f06002d

    invoke-static {v14, v15, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v16

    and-int/2addr v6, v13

    const v13, 0x7f06010a

    invoke-static {v13, v15, v0, v11}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v18

    const v13, 0x7f060447

    invoke-static {v13, v15, v0, v11}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v20

    const v13, 0x7f06044b

    invoke-static {v13, v15, v0, v11}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v22

    invoke-static {v14, v15, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v13

    move-wide/from16 v36, v13

    move-wide/from16 v30, v16

    move-wide/from16 v13, v18

    move-wide/from16 v32, v20

    move-wide/from16 v34, v22

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v11, Lh1/c;->k:Lh1/g;

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v10, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v10, Lh1/m;->a:Lh1/m;

    sget-object v4, Lo1/Q;->a:Lin/a;

    if-eqz v3, :cond_d

    invoke-static {v10, v8, v9, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-interface {v1, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_d
    const/4 v5, 0x1

    int-to-float v8, v5

    move v9, v6

    if-eqz v3, :cond_e

    move-wide/from16 v5, p9

    goto :goto_c

    :cond_e
    move-wide/from16 v5, v30

    :goto_c
    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {v1, v8, v5, v6, v15}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object/from16 p11, v1

    move-object/from16 p12, v15

    move-object/from16 p13, v18

    move/from16 p14, v19

    move/from16 p15, v20

    move-object/from16 p16, v5

    move-object/from16 p17, v6

    move-object/from16 p18, p3

    move/from16 p19, v21

    invoke-static/range {p11 .. p19}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v5, 0x48

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v1, v5, v12}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    const/16 v6, 0x36

    invoke-static {v7, v11, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    move/from16 v18, v8

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v19, v4

    :goto_e
    invoke-static {v7, v0, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    move-wide/from16 v20, v13

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v13, v7

    const-wide/16 v22, 0x0

    cmpl-double v8, v13, v22

    if-lez v8, :cond_12

    goto :goto_f

    :cond_12
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v13}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v13, 0x1

    invoke-direct {v8, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x6

    invoke-static {v1, v7, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v7, v0, v7, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v4

    shr-int/lit8 v6, v9, 0xc

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move-object/from16 p11, v1

    move-object/from16 p12, p5

    move-object/from16 p13, v4

    move-object/from16 p14, v11

    move/from16 p15, v12

    move-object/from16 p16, v13

    move/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    move/from16 p20, v6

    move/from16 p21, v14

    invoke-static/range {p11 .. p21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v2, :cond_16

    const v1, -0x3bec006

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    shr-int/lit8 v6, v9, 0xf

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object/from16 p11, v1

    move-object/from16 p12, p6

    move-object/from16 p13, v4

    move-object/from16 p14, v9

    move/from16 p15, v11

    move-object/from16 p16, v12

    move/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p19, v0

    move/from16 p20, v6

    move/from16 p21, v13

    invoke-static/range {p11 .. p21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    const v4, -0x3bbb6f7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v3, :cond_17

    const v4, 0x3f99bf72

    const v6, 0x7f08024a

    invoke-static {v4, v6, v0, v1}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v4

    new-instance v6, Lo1/m;

    const/4 v7, 0x5

    move-wide/from16 v8, v20

    invoke-direct {v6, v8, v9, v7}, Lo1/m;-><init>(JI)V

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v7, LF0/f;->a:LF0/e;

    invoke-static {v5, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    move-object/from16 v7, v19

    move-wide/from16 v14, v32

    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v27, 0x1b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-wide/from16 v32, v14

    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0xff70

    move-object v10, v4

    move-object/from16 v17, v6

    move-object/from16 v26, v0

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v10, v34

    move-wide/from16 v13, v36

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_17
    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    const v4, 0x3fa051ae

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v4, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    move-wide/from16 v10, v34

    invoke-static {v4, v10, v11, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    move/from16 v6, v18

    move-wide/from16 v13, v36

    invoke-static {v4, v6, v13, v14, v5}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v18, v10

    move-wide/from16 v20, v13

    move-wide/from16 v12, v30

    move-wide/from16 v16, v32

    move-wide v14, v8

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, LmC/b0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-wide/from16 v10, p9

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, LmC/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;LmD/r;LmD/q;JJJJJJJI)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final i(Lwh/p;LmD/r;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x33527798

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v10

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x36

    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v10, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v2, v10, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    const v2, 0x7f0803f3

    const/4 v4, 0x0

    invoke-static {v10, v5, v1, v2, v4}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v14

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06047c

    invoke-static {v2, v4, v10, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Lo1/m;-><init>(JI)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-interface {v2}, Ld2/c;->q0()F

    move-result v2

    invoke-static {v1, v2, v2}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v31, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xff70

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v2

    and-int/lit8 v9, v0, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xf8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v10

    move-object v15, v10

    move v10, v14

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LoC/g;

    const/16 v2, 0x9

    invoke-direct {v1, v11, v12, v13, v2}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final j(Lgb/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v0, "onNext"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResend"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x30fcad39

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v15, v2, v3

    and-int/lit16 v2, v15, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v2, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/n1;

    sget-object v3, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/i;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lgb/a;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lgb/a;-><init>(LH1/n1;Lm1/i;LvM/d;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, Lgb/b;->h:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v2, v5, v0, v3}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v2, v1, Lgb/b;->a:LRM/e1;

    const/4 v4, 0x7

    invoke-static {v2, v0, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v2, v1, Lgb/b;->b:LRM/e1;

    invoke-static {v2, v0, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/c;

    const v5, -0x29dba732

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v2, :cond_8

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwh/t;->a:Lwh/j;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_8
    instance-of v5, v2, Lgb/c;

    if-eqz v5, :cond_c

    iget-object v2, v2, Lgb/c;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f140c65

    invoke-static {v8, v5, v0}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v9, v3, v0, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v10, Lo1/t;

    invoke-direct {v10, v8, v9}, Lo1/t;-><init>(J)V

    filled-new-array {v5, v2, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v4, LGz/a;

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LGz/a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lgb/b;->d:LRM/M0;

    const/4 v5, 0x7

    invoke-static {v2, v0, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v2, v1, Lgb/b;->g:LRM/e1;

    invoke-static {v2, v0, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v2, v1, Lgb/b;->f:LRM/e1;

    invoke-static {v2, v0, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v2, v1, Lgb/b;->e:Lji/w;

    invoke-static {v2, v0, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v2, v1, Lgb/b;->c:LRM/M0;

    invoke-static {v2, v0, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lwh/t;->a:Lwh/j;

    new-instance v6, LTD/e;

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v11}, LTD/e;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    const v2, 0x74259400

    invoke-static {v2, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int v10, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x3c

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lc7/e;->b(Lwh/t;Lkotlin/jvm/functions/Function0;ZZLsb/F;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LAw/w;

    const/16 v6, 0x16

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

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final k(LA1/N;LQM/l;LkN/O;LB1/e;LxM/a;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LkN/J;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LkN/J;

    iget v3, v2, LkN/J;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LkN/J;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, LkN/J;

    invoke-direct {v2, v1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v1, v2, LkN/J;->v:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LkN/J;->w:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v2, LkN/J;->u:I

    iget-wide v14, v2, LkN/J;->r:J

    iget v4, v2, LkN/J;->t:I

    iget v10, v2, LkN/J;->s:I

    iget-wide v5, v2, LkN/J;->q:J

    iget v8, v2, LkN/J;->p:F

    iget v7, v2, LkN/J;->o:F

    iget-object v11, v2, LkN/J;->n:LA1/l;

    iget-object v12, v2, LkN/J;->m:LB1/e;

    iget-object v9, v2, LkN/J;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LkN/J;->k:LQM/p;

    move/from16 p0, v0

    iget-object v0, v2, LkN/J;->j:LA1/N;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-wide/from16 v20, v14

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v15, v0

    move v14, v10

    move/from16 v0, p0

    move v10, v7

    move-object/from16 v30, v2

    move-object v2, v1

    const/4 v1, 0x3

    move/from16 v31, v4

    move-object/from16 v4, v30

    move-object/from16 v32, v12

    move-object v12, v3

    move/from16 v3, v31

    move-object/from16 v33, v9

    move v9, v8

    move-wide v7, v5

    move-object/from16 v6, v33

    move-object/from16 v5, v32

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, LkN/J;->r:J

    iget v0, v2, LkN/J;->t:I

    iget v6, v2, LkN/J;->s:I

    iget-wide v7, v2, LkN/J;->q:J

    iget v9, v2, LkN/J;->p:F

    iget v10, v2, LkN/J;->o:F

    iget-object v11, v2, LkN/J;->m:LB1/e;

    iget-object v12, v2, LkN/J;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LkN/J;->k:LQM/p;

    iget-object v14, v2, LkN/J;->j:LA1/N;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 p0, v0

    move-object v15, v1

    move-object v0, v14

    move-wide/from16 v30, v4

    move-object v4, v2

    move-wide/from16 v1, v30

    goto/16 :goto_3

    :cond_3
    iget v0, v2, LkN/J;->t:I

    iget v4, v2, LkN/J;->s:I

    iget-wide v5, v2, LkN/J;->q:J

    iget v7, v2, LkN/J;->p:F

    iget v8, v2, LkN/J;->o:F

    iget-object v9, v2, LkN/J;->m:LB1/e;

    iget-object v10, v2, LkN/J;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LkN/J;->k:LQM/p;

    iget-object v12, v2, LkN/J;->j:LA1/N;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-wide/from16 v30, v5

    move v6, v0

    move v0, v4

    move-object v5, v9

    move-object v4, v10

    move-wide/from16 v9, v30

    goto :goto_1

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v0, v2, LkN/J;->j:LA1/N;

    move-object/from16 v1, p1

    iput-object v1, v2, LkN/J;->k:LQM/p;

    move-object/from16 v4, p2

    iput-object v4, v2, LkN/J;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p3

    iput-object v5, v2, LkN/J;->m:LB1/e;

    const/4 v6, 0x0

    iput v6, v2, LkN/J;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, LkN/J;->p:F

    const-wide/16 v6, 0x0

    iput-wide v6, v2, LkN/J;->q:J

    const/4 v6, 0x0

    iput v6, v2, LkN/J;->s:I

    iput v6, v2, LkN/J;->t:I

    const/4 v7, 0x1

    iput v7, v2, LkN/J;->w:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v6, v7, v2, v8}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v12, v0

    move-object v11, v1

    move-object v1, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    check-cast v1, LA1/u;

    iget-wide v13, v1, LA1/u;->a:J

    move/from16 v30, v6

    move v6, v0

    move/from16 v0, v30

    move-wide/from16 v31, v9

    move v9, v7

    move v10, v8

    move-wide/from16 v7, v31

    :goto_2
    iput-object v12, v2, LkN/J;->j:LA1/N;

    iput-object v11, v2, LkN/J;->k:LQM/p;

    iput-object v4, v2, LkN/J;->l:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LkN/J;->m:LB1/e;

    const/4 v1, 0x0

    iput-object v1, v2, LkN/J;->n:LA1/l;

    iput v10, v2, LkN/J;->o:F

    iput v9, v2, LkN/J;->p:F

    iput-wide v7, v2, LkN/J;->q:J

    iput v6, v2, LkN/J;->s:I

    iput v0, v2, LkN/J;->t:I

    iput-wide v13, v2, LkN/J;->r:J

    const/4 v15, 0x2

    iput v15, v2, LkN/J;->w:I

    sget-object v15, LA1/m;->b:LA1/m;

    invoke-virtual {v12, v15, v2}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    goto/16 :goto_13

    :cond_6
    move/from16 p0, v0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v2

    move-wide v1, v13

    move-object v13, v11

    move-object v11, v5

    :goto_3
    move-object v5, v15

    check-cast v5, LA1/l;

    iget-object v14, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_8

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LA1/u;

    invoke-virtual/range {v20 .. v20}, LA1/u;->b()Z

    move-result v20

    if-eqz v20, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_17

    iget-object v14, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 p1, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_a

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p2, v15

    move-object/from16 v15, v20

    check-cast v15, LA1/u;

    move-object/from16 v20, v12

    move-object/from16 p3, v13

    iget-wide v12, v15, LA1/u;->a:J

    invoke-static {v12, v13, v1, v2}, LA1/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v11, v15}, LrM/K;->i(LB1/e;LA1/u;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, v20

    goto :goto_6

    :cond_a
    move-object/from16 v20, v12

    move-object/from16 p3, v13

    invoke-static {v5}, Lu0/c1;->f(LA1/l;)F

    move-result v22

    invoke-static {v5}, Lu0/c1;->e(LA1/l;)F

    move-result v3

    invoke-static {v5}, Lu0/c1;->d(LA1/l;)J

    move-result-wide v12

    if-nez v6, :cond_f

    mul-float v9, v9, v22

    add-float/2addr v10, v3

    invoke-static {v7, v8, v12, v13}, Ln1/b;->j(JJ)J

    move-result-wide v7

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lu0/c1;->c(LA1/l;Z)F

    move-result v21

    move/from16 p2, v3

    const/4 v15, 0x1

    int-to-float v3, v15

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v21

    const v15, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v15, v10

    mul-float v15, v15, v21

    const/high16 v21, 0x43340000    # 180.0f

    div-float v15, v15, v21

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v7, v8}, Ln1/b;->e(J)F

    move-result v21

    invoke-virtual {v0}, LA1/N;->P()LH1/x1;

    move-result-object v23

    move/from16 v24, v6

    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v6, v25

    check-cast v6, LA1/u;

    iget v6, v6, LA1/u;->i:I

    move-wide/from16 v25, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, LA1/s;->e(II)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    double-to-float v6, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-interface/range {v23 .. v23}, LH1/x1;->g()F

    move-result v8

    div-float/2addr v6, v7

    mul-float/2addr v6, v8

    goto :goto_7

    :cond_b
    invoke-interface/range {v23 .. v23}, LH1/x1;->g()F

    move-result v6

    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_e

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_e

    cmpl-float v3, v15, v6

    if-gtz v3, :cond_e

    cmpl-float v3, v21, v6

    if-lez v3, :cond_c

    new-instance v3, Ln1/b;

    invoke-direct {v3, v12, v13}, Ln1/b;-><init>(J)V

    move-object/from16 v6, v20

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_c
    move-object/from16 v6, v20

    :cond_d
    move/from16 v3, p0

    move-object/from16 v7, p3

    move v15, v10

    move-wide/from16 v28, v25

    :goto_8
    move v10, v9

    move/from16 v9, v24

    goto :goto_a

    :cond_e
    move-object/from16 v6, v20

    :goto_9
    sget-object v3, LkN/H;->a:LkN/H;

    move-object/from16 v7, p3

    invoke-interface {v7, v3}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v10

    move-wide/from16 v28, v25

    const/4 v3, 0x0

    move v10, v9

    move v9, v8

    goto :goto_a

    :cond_f
    move/from16 p2, v3

    move/from16 v24, v6

    move-object/from16 v6, v20

    move-wide/from16 v20, v7

    const/4 v8, 0x1

    move-object/from16 v7, p3

    move/from16 v3, p0

    move v15, v10

    move-wide/from16 v28, v20

    goto :goto_8

    :goto_a
    if-eqz v9, :cond_15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lu0/c1;->b(LA1/l;Z)J

    move-result-wide v26

    if-eqz v3, :cond_10

    const/16 v16, 0x0

    const/16 v25, 0x0

    goto :goto_b

    :cond_10
    move/from16 v25, p2

    const/16 v16, 0x0

    :goto_b
    cmpg-float v18, v25, v16

    if-nez v18, :cond_11

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v18, v22, v17

    move/from16 p0, v9

    if-nez v18, :cond_12

    const-wide/16 v8, 0x0

    invoke-static {v12, v13, v8, v9}, Ln1/b;->d(JJ)Z

    move-result v20

    if-nez v20, :cond_13

    new-instance v8, Ln1/b;

    invoke-direct {v8, v12, v13}, Ln1/b;-><init>(J)V

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_11
    move/from16 p0, v9

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_12
    :goto_c
    new-instance v8, LkN/G;

    move-object/from16 v21, v8

    move-wide/from16 v23, v12

    invoke-direct/range {v21 .. v27}, LkN/G;-><init>(FJFJ)V

    invoke-interface {v7, v8}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_16

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/u;

    invoke-static {v12}, LA1/s;->i(LA1/u;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, LA1/u;->a()V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    move/from16 p0, v9

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_16
    move/from16 v14, p0

    move-wide/from16 v8, v28

    goto :goto_e

    :cond_17
    move/from16 p1, v3

    move/from16 v24, v6

    move-wide/from16 v20, v7

    move-object v6, v12

    move-object v7, v13

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v3, LkN/I;

    const-wide/16 v12, 0x0

    invoke-direct {v3, v12, v13}, LkN/I;-><init>(J)V

    invoke-interface {v7, v3}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, p0

    move v15, v10

    move/from16 v14, v24

    move v10, v9

    move-wide/from16 v8, v20

    :goto_e
    sget-object v12, LA1/m;->c:LA1/m;

    iput-object v0, v4, LkN/J;->j:LA1/N;

    iput-object v7, v4, LkN/J;->k:LQM/p;

    iput-object v6, v4, LkN/J;->l:Lkotlin/jvm/functions/Function1;

    iput-object v11, v4, LkN/J;->m:LB1/e;

    iput-object v5, v4, LkN/J;->n:LA1/l;

    iput v15, v4, LkN/J;->o:F

    iput v10, v4, LkN/J;->p:F

    iput-wide v8, v4, LkN/J;->q:J

    iput v14, v4, LkN/J;->s:I

    iput v3, v4, LkN/J;->t:I

    iput-wide v1, v4, LkN/J;->r:J

    move/from16 v13, p1

    iput v13, v4, LkN/J;->u:I

    move-wide/from16 v20, v1

    const/4 v1, 0x3

    iput v1, v4, LkN/J;->w:I

    invoke-virtual {v0, v12, v4}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v19

    if-ne v2, v12, :cond_18

    move-object v3, v12

    goto/16 :goto_13

    :cond_18
    move/from16 v30, v15

    move-object v15, v0

    move v0, v13

    move-object v13, v7

    move-wide v7, v8

    move v9, v10

    move/from16 v10, v30

    move-object/from16 v31, v11

    move-object v11, v5

    move-object/from16 v5, v31

    :goto_f
    check-cast v2, LA1/l;

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 p0, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LA1/u;

    invoke-virtual/range {v19 .. v19}, LA1/u;->b()Z

    move-result v19

    if-eqz v19, :cond_19

    if-nez v14, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-nez v0, :cond_1c

    if-nez v1, :cond_1c

    iget-object v0, v11, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/u;

    iget-boolean v3, v3, LA1/u;->d:Z

    if-eqz v3, :cond_1b

    move/from16 v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v3, v12

    move-object v11, v13

    move v6, v14

    move-object v12, v15

    move-wide/from16 v13, v20

    goto/16 :goto_2

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_13
    return-object v3
.end method

.method public static final synthetic l(Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;)LQ8/A;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/v;->t(Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;)LQ8/A;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/bandlab/audiocore/generated/AutomationEditor;LPr/L;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lo9/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo9/o;

    iget v2, v1, Lo9/o;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo9/o;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo9/o;

    invoke-direct {v1, v0}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v0, v1, Lo9/o;->u:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lo9/o;->v:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v1, Lo9/o;->t:Z

    iget-object v6, v1, Lo9/o;->s:Ljava/lang/Object;

    iget-object v7, v1, Lo9/o;->r:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lo9/o;->q:LQ8/A;

    iget-object v9, v1, Lo9/o;->p:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lo9/o;->o:Ljava/util/Iterator;

    iget-object v11, v1, Lo9/o;->n:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lo9/o;->m:Ljava/util/Iterator;

    iget-object v13, v1, Lo9/o;->l:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v1, Lo9/o;->k:LPr/L;

    iget-object v15, v1, Lo9/o;->j:Lcom/bandlab/audiocore/generated/AutomationEditor;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getTrackAutomationParams()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "getTrackAutomationParams(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getEffectId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v8

    move-object v8, v3

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v9, v16

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/google/common/util/concurrent/v;->t(Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;)LQ8/A;

    move-result-object v13

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getHasAutomationPoints()Z

    move-result v12

    iput-object v0, v7, Lo9/o;->j:Lcom/bandlab/audiocore/generated/AutomationEditor;

    iput-object v1, v7, Lo9/o;->k:LPr/L;

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    iput-object v14, v7, Lo9/o;->l:Ljava/util/Map;

    iput-object v9, v7, Lo9/o;->m:Ljava/util/Iterator;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v7, Lo9/o;->n:Ljava/util/Collection;

    iput-object v11, v7, Lo9/o;->o:Ljava/util/Iterator;

    iput-object v14, v7, Lo9/o;->p:Ljava/util/Collection;

    iput-object v13, v7, Lo9/o;->q:LQ8/A;

    move-object v14, v8

    check-cast v14, Ljava/util/Map;

    iput-object v14, v7, Lo9/o;->r:Ljava/util/Map;

    iput-object v6, v7, Lo9/o;->s:Ljava/lang/Object;

    iput-boolean v12, v7, Lo9/o;->t:Z

    iput v5, v7, Lo9/o;->v:I

    invoke-static {v13, v1, v7}, Lcom/google/common/util/concurrent/v;->z(LQ8/A;LPr/L;LxM/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v15, v0

    move-object v0, v14

    move-object v14, v11

    move-object v11, v10

    move-object/from16 v16, v13

    move-object v13, v3

    move v3, v12

    move-object v12, v9

    move-object v9, v8

    move-object/from16 v8, v16

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LQ8/t;

    invoke-direct {v4, v0, v8, v3}, LQ8/t;-><init>(ZLQ8/A;Z)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    move-object v10, v11

    move-object v9, v12

    move-object v3, v13

    move-object v11, v14

    move-object v0, v15

    goto :goto_4

    :cond_7
    check-cast v10, Ljava/util/List;

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v2}, LrM/o;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/t;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/t;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getEffectNameAndIconUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "getEffectNameAndIconUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const-string v9, "url"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    new-instance v9, LQ8/s;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v9, v6, v8, v7, v5}, LQ8/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    if-eqz v9, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, LQ8/v;

    invoke-direct {v0, v2, v1, v4}, LQ8/v;-><init>(LQ8/t;LQ8/t;Ljava/util/ArrayList;)V

    move-object v2, v0

    :goto_a
    return-object v2
.end method

.method public static final synthetic n(LQ8/A;LPr/L;Lo9/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/v;->z(LQ8/A;LPr/L;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LQ8/C;)Lcom/bandlab/audiocore/generated/FloatParamAutomationData;
    .locals 5

    new-instance v0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    iget-wide v1, p0, LQ8/C;->b:D

    iget-wide v3, p0, LQ8/C;->c:D

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;-><init>(DD)V

    return-object v0
.end method

.method public static final p(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)LQ8/C;
    .locals 14

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v5

    new-instance v7, LQ8/C;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, Lt2/c;->C(DDD)D

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmpg-double p0, v0, v3

    if-gtz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v3, v0

    if-gtz p0, :cond_0

    move-object v0, v7

    move-wide v1, v5

    invoke-direct/range {v0 .. v6}, LQ8/C;-><init>(DDD)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Normalized value not in range "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/t;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static r(Lw3/f;)Z
    .locals 3

    iget v0, p0, Lw3/f;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw3/f;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    iget p0, p0, Lw3/f;->c:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto/16 :goto_4

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_7

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, LA2/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_3
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, -0x2

    move v3, p0

    :cond_a
    :goto_4
    return v3
.end method

.method public static final t(Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;)LQ8/A;
    .locals 7

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getType()Lcom/bandlab/audiocore/generated/AutomationType;

    move-result-object v0

    sget-object v1, Lo9/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, LQ8/w;->c:LQ8/w;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LQ8/w;->b:LQ8/w;

    goto :goto_0

    :cond_2
    sget-object v0, LQ8/w;->a:LQ8/w;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getEffectId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getParamSlug()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getParamName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->getEffectSlug()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Engine return effectSlug==null for "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance p0, LQ8/x;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LQ8/x;-><init>(Ljava/lang/String;LQ8/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, LQ8/y;->a:LQ8/y;

    return-object p0

    :cond_7
    sget-object p0, LQ8/z;->a:LQ8/z;

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/T;->V(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/facebook/internal/T;->j0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Ly3/B;->h(FFF)F

    move-result p0

    :goto_0
    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    :goto_1
    return p1
.end method

.method public static final w(Lqv/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqv/l;->INSTANCE:Lqv/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "marketing"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lqv/b;->INSTANCE:Lqv/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ai_tools"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lqv/n;->INSTANCE:Lqv/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "misc"

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lqv/s;->INSTANCE:Lqv/s;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "studio"

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lqv/d;->INSTANCE:Lqv/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "artist_services"

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lqv/r;->INSTANCE:Lqv/r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "splitter"

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lqv/c;->INSTANCE:Lqv/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "artist_highlights"

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lqv/p;->INSTANCE:Lqv/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "profile_viewers"

    goto :goto_0

    :cond_7
    sget-object v0, Lqv/q;->INSTANCE:Lqv/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "blsounds"

    goto :goto_0

    :cond_8
    sget-object v0, Lqv/a;->INSTANCE:Lqv/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "ads_experience"

    goto :goto_0

    :cond_9
    sget-object v0, Lqv/m;->INSTANCE:Lqv/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "mastering"

    goto :goto_0

    :cond_a
    sget-object v0, Lqv/e;->INSTANCE:Lqv/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "autopitch"

    goto :goto_0

    :cond_b
    sget-object v0, Lqv/k;->INSTANCE:Lqv/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "effects"

    goto :goto_0

    :cond_c
    sget-object v0, Lqv/t;->INSTANCE:Lqv/t;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "top_button"

    goto :goto_0

    :cond_d
    sget-object v0, Lqv/f;->INSTANCE:Lqv/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "beats"

    goto :goto_0

    :cond_e
    sget-object v0, Lqv/o;->INSTANCE:Lqv/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "user_library_offline_streaming"

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lqv/j;

    if-eqz v0, :cond_10

    check-cast p0, Lqv/j;

    iget-object p0, p0, Lqv/j;->b:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/x;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/x;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Landroid/net/ConnectivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method

.method public static final z(LQ8/A;LPr/L;LxM/c;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LQ8/x;

    if-eqz v0, :cond_0

    check-cast p0, LQ8/x;

    iget-object p0, p0, LQ8/x;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LPr/L;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LQ8/y;->a:LQ8/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LQ8/z;->a:LQ8/z;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
