.class public final LkN/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lbd/g;


# direct methods
.method public synthetic constructor <init>(Lbd/g;I)V
    .locals 0

    iput p2, p0, LkN/r;->c:I

    iput-object p1, p0, LkN/r;->d:Lbd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v3, LlN/b;->a:LlN/a;

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    const/4 v11, 0x0

    iget-object v13, v0, LkN/r;->d:Lbd/g;

    iget v14, v0, LkN/r;->c:I

    packed-switch v14, :pswitch_data_0

    iget-object v13, v13, Lbd/g;->b:Ljava/lang/Object;

    check-cast v13, LjN/J;

    invoke-virtual {v13}, LjN/J;->j()LjN/Q;

    move-result-object v14

    invoke-virtual {v13}, LjN/J;->k()LjN/f;

    move-result-object v15

    if-eqz v15, :cond_2

    check-cast v14, LkN/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lo1/a0;->c:I

    invoke-static {v11, v11}, Lo1/Q;->i(FF)J

    move-result-wide v16

    iget-object v11, v15, LjN/f;->e:Ln1/c;

    invoke-virtual {v11}, Ln1/c;->g()J

    move-result-wide v18

    shr-long v1, v18, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v16 .. v17}, Lo1/a0;->b(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v11}, Ln1/c;->g()J

    move-result-wide v18

    move-object v14, v13

    and-long v12, v18, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static/range {v16 .. v17}, Lo1/a0;->c(J)F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v1, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v12, v13

    shl-long/2addr v1, v10

    and-long/2addr v12, v8

    or-long/2addr v1, v12

    xor-long v12, v1, v6

    invoke-virtual {v11, v12, v13}, Ln1/c;->p(J)Ln1/c;

    move-result-object v11

    iget-wide v12, v15, LjN/f;->d:J

    iget-wide v4, v15, LjN/f;->c:J

    invoke-static {v12, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v12

    xor-long/2addr v6, v12

    shr-long v12, v4, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget v8, v11, Ln1/c;->a:F

    mul-float/2addr v13, v8

    shr-long v8, v6, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget v13, v11, Ln1/c;->c:F

    mul-float/2addr v12, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v10, v11, Ln1/c;->b:F

    mul-float/2addr v5, v10

    and-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v11, Ln1/c;->d:F

    mul-float/2addr v4, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    new-instance v4, Ln1/c;

    invoke-direct {v4, v9, v7, v8, v5}, Ln1/c;-><init>(FFFF)V

    const-wide/16 v10, 0x0

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v11, v15, LjN/f;->a:J

    move-object v15, v14

    const/16 v13, 0x20

    shr-long v13, v11, v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v7, v7, v9

    if-ltz v7, :cond_0

    cmpl-float v7, v8, v13

    if-gtz v7, :cond_0

    cmpl-float v5, v5, v11

    if-lez v5, :cond_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v4, v5, v6, v13, v11}, Ln1/c;->k(FFFF)Ln1/c;

    move-result-object v4

    :cond_1
    invoke-virtual {v4, v1, v2}, Ln1/c;->p(J)Ln1/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v15, v13

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    move-object v13, v15

    iget-object v1, v13, LjN/J;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_4
    move-object v12, v1

    :goto_1
    if-eqz v12, :cond_5

    new-instance v1, LlN/e;

    invoke-direct {v1, v12}, LlN/e;-><init>(Ln1/c;)V

    goto :goto_2

    :cond_5
    new-instance v1, LlN/e;

    new-instance v2, LlN/d;

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v4, v5, v3}, LlN/d;-><init>(JLlN/c;)V

    new-instance v6, LlN/d;

    invoke-direct {v6, v4, v5, v3}, LlN/d;-><init>(JLlN/c;)V

    invoke-direct {v1, v2, v6}, LlN/e;-><init>(LlN/d;LlN/d;)V

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v1, v13, Lbd/g;->b:Ljava/lang/Object;

    check-cast v1, LjN/J;

    invoke-virtual {v1}, LjN/J;->j()LjN/Q;

    move-result-object v2

    invoke-virtual {v1}, LjN/J;->k()LjN/f;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v2, LkN/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lo1/a0;->c:I

    invoke-static {v11, v11}, Lo1/Q;->i(FF)J

    move-result-wide v8

    iget-object v5, v4, LjN/f;->e:Ln1/c;

    invoke-virtual {v5}, Ln1/c;->g()J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v9}, Lo1/a0;->b(J)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v5}, Ln1/c;->g()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v9}, Lo1/a0;->c(J)F

    move-result v8

    mul-float/2addr v8, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    and-long/2addr v11, v14

    or-long/2addr v9, v11

    xor-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ln1/c;->p(J)Ln1/c;

    move-result-object v5

    iget-wide v6, v2, LkN/p;->b:J

    shr-long v11, v6, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget v13, v5, Ln1/c;->a:F

    mul-float/2addr v12, v13

    iget-wide v13, v2, LkN/p;->d:J

    move-object v15, v3

    shr-long v2, v13, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v11, v5, Ln1/c;->c:F

    mul-float/2addr v8, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v8, v5, Ln1/c;->b:F

    mul-float/2addr v7, v8

    and-long/2addr v13, v11

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v5, v5, Ln1/c;->d:F

    mul-float/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v6

    new-instance v6, Ln1/c;

    invoke-direct {v6, v3, v11, v2, v5}, Ln1/c;-><init>(FFFF)V

    const-wide/16 v7, 0x0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v12, v4, LjN/f;->a:J

    move-object/from16 v17, v15

    const/16 v4, 0x20

    shr-long v14, v12, v4

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v11, v3

    if-ltz v3, :cond_6

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    cmpl-float v2, v5, v12

    if-lez v2, :cond_7

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v6, v2, v3, v4, v12}, Ln1/c;->k(FFFF)Ln1/c;

    move-result-object v6

    :cond_7
    invoke-virtual {v6, v9, v10}, Ln1/c;->p(J)Ln1/c;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    iget-object v1, v1, LjN/J;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_a
    move-object v12, v2

    :goto_4
    if-eqz v12, :cond_b

    new-instance v1, LlN/e;

    invoke-direct {v1, v12}, LlN/e;-><init>(Ln1/c;)V

    goto :goto_5

    :cond_b
    new-instance v1, LlN/e;

    new-instance v2, LlN/d;

    move-object/from16 v3, v17

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v4, v5, v3}, LlN/d;-><init>(JLlN/c;)V

    new-instance v6, LlN/d;

    invoke-direct {v6, v4, v5, v3}, LlN/d;-><init>(JLlN/c;)V

    invoke-direct {v1, v2, v6}, LlN/e;-><init>(LlN/d;LlN/d;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
