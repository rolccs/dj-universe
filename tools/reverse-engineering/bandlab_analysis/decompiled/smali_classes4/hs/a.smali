.class public final Lhs/a;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F


# virtual methods
.method public final h(LG1/L;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, Lhs/a;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v11, LG1/L;->a:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v12, 0x20

    shr-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v11, v3}, LG1/L;->o0(F)F

    move-result v3

    add-float/2addr v3, v1

    iget v4, v0, Lhs/a;->b:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v11, v3}, LG1/L;->s0(F)F

    move-result v14

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v2

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v11, v2}, LG1/L;->o0(F)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v0, Lhs/a;->c:I

    add-int/2addr v1, v13

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v11, v2}, LG1/L;->s0(F)F

    move-result v17

    iget v10, v0, Lhs/a;->b:I

    if-gt v13, v10, :cond_2

    move v9, v13

    :goto_0
    iget v8, v0, Lhs/a;->c:I

    if-gt v13, v8, :cond_0

    move v7, v13

    :goto_1
    int-to-float v1, v9

    mul-float/2addr v1, v14

    iget v2, v0, Lhs/a;->d:F

    invoke-virtual {v11, v2}, LG1/L;->s0(F)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v7

    mul-float v2, v2, v17

    iget v3, v0, Lhs/a;->d:F

    invoke-virtual {v11, v3}, LG1/L;->s0(F)F

    move-result v3

    sub-float/2addr v2, v3

    iget-wide v3, v0, Lhs/a;->a:J

    int-to-float v5, v13

    invoke-virtual {v11, v5}, LG1/L;->s0(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v18, v14

    int-to-long v13, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v13, v12

    and-long/2addr v1, v15

    or-long/2addr v13, v1

    sget-object v19, Lq1/g;->a:Lq1/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x68

    move-object/from16 v1, p1

    move-wide v2, v3

    move v4, v5

    move-wide v5, v13

    move v13, v7

    move/from16 v7, v20

    move v14, v8

    move-object/from16 v8, v19

    move v12, v9

    move/from16 v9, v21

    move v15, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    if-eq v13, v14, :cond_1

    add-int/lit8 v7, v13, 0x1

    move v9, v12

    move v8, v14

    move v10, v15

    move/from16 v14, v18

    const/16 v12, 0x20

    const/4 v13, 0x1

    const-wide v15, 0xffffffffL

    goto :goto_1

    :cond_0
    move v12, v9

    move v15, v10

    move/from16 v18, v14

    :cond_1
    if-eq v12, v15, :cond_2

    add-int/lit8 v9, v12, 0x1

    move v10, v15

    move/from16 v14, v18

    const/16 v12, 0x20

    const/4 v13, 0x1

    const-wide v15, 0xffffffffL

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void
.end method
