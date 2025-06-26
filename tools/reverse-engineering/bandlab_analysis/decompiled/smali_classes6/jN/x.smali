.class public final LjN/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LjN/J;


# direct methods
.method public synthetic constructor <init>(LjN/J;I)V
    .locals 0

    iput p2, p0, LjN/x;->c:I

    iput-object p1, p0, LjN/x;->d:LjN/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    const/4 v11, 0x1

    iget-object v12, v0, LjN/x;->d:LjN/J;

    iget v13, v0, LjN/x;->c:I

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v12}, LjN/J;->j()LjN/Q;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual {v12}, LjN/J;->k()LjN/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, LjN/J;->l()LjN/e;

    move-result-object v2

    invoke-interface {v2, v1}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v2

    invoke-virtual {v12}, LjN/J;->m()LjN/M;

    move-result-object v3

    iget-object v3, v3, LjN/M;->c:LjN/L;

    iget-wide v4, v1, LjN/f;->c:J

    invoke-virtual {v3, v4, v5}, LjN/L;->a(J)F

    move-result v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v12}, LjN/J;->m()LjN/M;

    move-result-object v3

    iget-object v3, v3, LjN/M;->c:LjN/L;

    iget v7, v3, LjN/L;->b:F

    invoke-virtual {v3, v4, v5}, LjN/L;->a(J)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v4

    div-float/2addr v3, v4

    iget v2, v2, LjN/d;->b:F

    invoke-static {v2, v1, v3}, Lt2/c;->D(FFF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    invoke-static {v2, v6, v4}, Lt2/c;->D(FFF)F

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    return-object v9

    :pswitch_1
    invoke-virtual {v12}, LjN/J;->j()LjN/Q;

    move-result-object v10

    invoke-virtual {v12}, LjN/J;->k()LjN/f;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v10, LkN/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lo1/a0;->c:I

    invoke-static {v6, v6}, Lo1/Q;->i(FF)J

    move-result-wide v13

    iget-object v6, v11, LjN/f;->e:Ln1/c;

    invoke-virtual {v6}, Ln1/c;->g()J

    move-result-wide v15

    shr-long v1, v15, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13, v14}, Lo1/a0;->b(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v6}, Ln1/c;->g()J

    move-result-wide v15

    move-object/from16 v19, v10

    and-long v9, v15, v3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v13, v14}, Lo1/a0;->c(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v13, v5

    and-long/2addr v9, v3

    or-long/2addr v9, v13

    xor-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ln1/c;->p(J)Ln1/c;

    move-result-object v2

    move-object/from16 v6, v19

    iget-wide v7, v6, LkN/p;->b:J

    shr-long v13, v7, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v15, v2, Ln1/c;->a:F

    mul-float/2addr v14, v15

    iget-wide v3, v6, LkN/p;->d:J

    move-object/from16 v19, v2

    shr-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-object/from16 v14, v19

    iget v6, v14, Ln1/c;->c:F

    mul-float/2addr v13, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v13

    const-wide v15, 0xffffffffL

    and-long v6, v7, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v8, v14, Ln1/c;->b:F

    mul-float/2addr v7, v8

    and-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v7, v14, Ln1/c;->d:F

    mul-float/2addr v6, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    new-instance v6, Ln1/c;

    invoke-direct {v6, v2, v4, v1, v3}, Ln1/c;-><init>(FFFF)V

    const-wide/16 v13, 0x0

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v13, v11, LjN/f;->a:J

    move-object/from16 v17, v12

    shr-long v11, v13, v5

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v2, v2, v8

    if-ltz v2, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    cmpl-float v1, v3, v11

    if-lez v1, :cond_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v1, v2, v5, v11}, Ln1/c;->k(FFFF)Ln1/c;

    move-result-object v6

    :cond_4
    invoke-virtual {v6, v9, v10}, Ln1/c;->p(J)Ln1/c;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    move-object/from16 v2, v17

    iget-object v1, v2, LjN/J;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7
    move-object v9, v1

    :goto_4
    if-nez v9, :cond_8

    sget-object v9, Ln1/c;->e:Ln1/c;

    :cond_8
    return-object v9

    :pswitch_2
    move-object v2, v12

    new-instance v1, LjN/B;

    invoke-direct {v1, v2}, LjN/B;-><init>(LjN/J;)V

    return-object v1

    :pswitch_3
    move-object v2, v12

    iget-object v1, v2, LjN/J;->o:Landroidx/compose/runtime/D;

    invoke-virtual {v1}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjN/B;

    iget-object v2, v2, LjN/J;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v2, v2, Ln1/e;->a:J

    iget-object v1, v1, LjN/B;->a:LjN/J;

    iget-object v4, v1, LjN/J;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    iget-object v6, v1, LjN/J;->j:Landroidx/compose/runtime/h0;

    if-eqz v4, :cond_9

    iget-object v9, v1, LjN/J;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/m;

    const-string v13, "<this>"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "layoutDirection"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LkN/s;

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v14

    invoke-interface {v4, v14}, Ld2/c;->s0(F)F

    move-result v14

    invoke-interface {v9}, Landroidx/compose/foundation/layout/C0;->d()F

    move-result v10

    invoke-interface {v4, v10}, Ld2/c;->s0(F)F

    move-result v10

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/foundation/layout/C0;Ld2/m;)F

    move-result v12

    invoke-interface {v4, v12}, Ld2/c;->s0(F)F

    move-result v12

    invoke-interface {v9}, Landroidx/compose/foundation/layout/C0;->a()F

    move-result v9

    invoke-interface {v4, v9}, Ld2/c;->s0(F)F

    move-result v4

    invoke-direct {v13, v14, v10, v12, v4}, LkN/s;-><init>(FFFF)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v2, v9

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ln1/e;->e(J)Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v11

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    iget-object v4, v1, LjN/J;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LjN/P;

    sget-object v14, LjN/O;->a:LjN/O;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjN/P;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/m;

    invoke-interface {v4, v2, v3, v12}, LjN/P;->a(JLd2/m;)Ln1/c;

    move-result-object v4

    invoke-virtual {v4}, Ln1/c;->g()J

    move-result-wide v20

    cmp-long v9, v20, v9

    if-eqz v9, :cond_c

    invoke-static/range {v20 .. v21}, Ln1/e;->e(J)Z

    move-result v9

    if-nez v9, :cond_c

    move v10, v11

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_e

    :cond_d
    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_e
    iget v9, v13, LkN/s;->a:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    iget v12, v13, LkN/s;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v7, v14

    shl-long/2addr v10, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    or-long/2addr v7, v10

    iget v10, v13, LkN/s;->c:F

    add-float/2addr v9, v10

    iget v10, v13, LkN/s;->d:F

    add-float/2addr v12, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v9, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    shr-long v11, v2, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v13, v9, v5

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    const-wide v12, 0xffffffffL

    and-long v14, v2, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v9, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long/2addr v9, v5

    and-long v17, v14, v12

    or-long v9, v9, v17

    invoke-static {v7, v8, v9, v10}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v23

    iget-object v7, v1, LjN/J;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/k;

    invoke-virtual {v4}, Ln1/c;->g()J

    move-result-wide v8

    invoke-virtual/range {v23 .. v23}, Ln1/c;->g()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, LE1/k;->a(JJ)J

    move-result-wide v7

    sget v9, LE1/k0;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/R1;->z()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LE1/k0;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {v23 .. v23}, Ln1/c;->h()J

    move-result-wide v9

    iget-object v1, v1, LjN/J;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lh1/d;

    invoke-virtual {v4}, Ln1/c;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, LE1/n0;->h(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/R1;->H(J)J

    move-result-wide v25

    invoke-virtual/range {v23 .. v23}, Ln1/c;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/R1;->H(J)J

    move-result-wide v27

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Ld2/m;

    invoke-interface/range {v24 .. v29}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v11

    shr-long v13, v11, v5

    long-to-int v13, v13

    int-to-float v13, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide/from16 v24, v2

    int-to-long v2, v11

    shl-long v11, v12, v5

    and-long/2addr v2, v14

    or-long/2addr v2, v11

    invoke-static {v9, v10, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v2

    invoke-virtual {v4}, Ln1/c;->h()J

    move-result-wide v9

    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v11

    invoke-static {v2, v3, v7, v8}, Lcom/google/android/gms/internal/measurement/R1;->t(JJ)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v26

    new-instance v9, LjN/f;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lh1/d;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ld2/m;

    move-object/from16 v20, v9

    move-wide/from16 v21, v24

    move-wide/from16 v24, v7

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v30}, LjN/f;-><init>(JLn1/c;JJLn1/c;Lh1/d;Ld2/m;)V

    goto :goto_9

    :cond_f
    move-wide/from16 v24, v2

    invoke-static/range {v24 .. v25}, Ln1/e;->f(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base zoom shouldn\'t be zero. content bounds = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", viewport size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_9
    return-object v9

    :pswitch_4
    move-object v2, v12

    const-wide/16 v13, 0x0

    invoke-virtual {v2}, LjN/J;->k()LjN/f;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v3, LkN/p;->g:LkN/p;

    invoke-virtual {v2}, LjN/J;->l()LjN/e;

    move-result-object v2

    invoke-interface {v2, v1}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v2

    iget-object v3, v1, LjN/f;->e:Ln1/c;

    invoke-virtual {v3}, Ln1/c;->g()J

    move-result-wide v30

    iget-wide v3, v1, LjN/f;->c:J

    iget v5, v2, LjN/d;->b:F

    invoke-static {v5, v3, v4}, LE1/k0;->b(FJ)J

    move-result-wide v24

    new-instance v6, LkN/o;

    invoke-direct {v6, v3, v4, v5}, LkN/o;-><init>(JF)V

    iget-wide v7, v1, LjN/f;->d:J

    iget-wide v9, v2, LjN/d;->a:J

    invoke-static {v7, v8, v9, v10}, Ln1/b;->j(JJ)J

    move-result-wide v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v7, v9

    invoke-static {v5, v3, v4}, LE1/k0;->b(FJ)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ln1/b;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    move-wide/from16 v27, v13

    goto :goto_a

    :cond_10
    move-wide/from16 v27, v3

    :goto_a
    new-instance v1, LkN/p;

    new-instance v3, Ln1/b;

    iget-wide v4, v2, LjN/d;->c:J

    invoke-direct {v3, v4, v5}, Ln1/b;-><init>(J)V

    const/16 v23, 0x1

    move-object/from16 v22, v1

    move-object/from16 v26, v6

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v31}, LkN/p;-><init>(ZJLkN/o;JLn1/b;J)V

    goto :goto_b

    :cond_11
    sget-object v1, LkN/p;->g:LkN/p;

    :goto_b
    return-object v1

    :pswitch_5
    move-object v2, v12

    invoke-virtual {v2}, LjN/J;->k()LjN/f;

    move-result-object v1

    if-eqz v1, :cond_12

    move v10, v11

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
