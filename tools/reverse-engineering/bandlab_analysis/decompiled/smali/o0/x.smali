.class public final Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/B;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lo0/x;->a:F

    iput v2, v0, Lo0/x;->b:F

    iput v3, v0, Lo0/x;->c:F

    iput v4, v0, Lo0/x;->d:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo0/X;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x0

    sub-float v5, v2, v3

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v5, v8

    sub-float v9, v4, v2

    mul-float/2addr v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v4

    mul-float/2addr v11, v8

    float-to-double v12, v5

    float-to-double v14, v9

    float-to-double v3, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v14, v16

    sub-double v20, v12, v18

    add-double v20, v20, v3

    const-wide/16 v22, 0x0

    cmpg-double v22, v20, v22

    if-nez v22, :cond_3

    cmpg-double v7, v14, v3

    if-nez v7, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    sub-double v12, v18, v3

    mul-double v3, v3, v16

    sub-double v18, v18, v3

    div-double v12, v12, v18

    double-to-float v3, v12

    invoke-static {v3, v1, v6}, Lo1/Q;->N(F[FI)I

    move-result v3

    goto :goto_1

    :cond_3
    mul-double v16, v14, v14

    mul-double/2addr v3, v12

    sub-double v16, v16, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    neg-double v3, v3

    neg-double v12, v12

    add-double/2addr v12, v14

    add-double v14, v3, v12

    neg-double v14, v14

    div-double v14, v14, v20

    double-to-float v14, v14

    invoke-static {v14, v1, v6}, Lo1/Q;->N(F[FI)I

    move-result v14

    sub-double/2addr v3, v12

    div-double v3, v3, v20

    double-to-float v3, v3

    invoke-static {v3, v1, v14}, Lo1/Q;->N(F[FI)I

    move-result v3

    add-int/2addr v3, v14

    if-le v3, v7, :cond_5

    aget v4, v1, v6

    aget v12, v1, v7

    cmpl-float v13, v4, v12

    if-lez v13, :cond_4

    aput v12, v1, v6

    aput v4, v1, v7

    goto :goto_1

    :cond_4
    cmpg-float v4, v4, v12

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    :goto_1
    sub-float v4, v9, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    sub-float/2addr v11, v9

    mul-float/2addr v11, v7

    neg-float v9, v4

    sub-float/2addr v11, v4

    div-float/2addr v9, v11

    invoke-static {v9, v1, v3}, Lo1/Q;->N(F[FI)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_2
    if-ge v6, v4, :cond_6

    aget v12, v1, v6

    sub-float v13, v2, p4

    mul-float/2addr v13, v8

    add-float/2addr v13, v10

    sub-float/2addr v13, v3

    mul-float v14, v2, v7

    sub-float v14, p4, v14

    add-float/2addr v14, v3

    mul-float/2addr v14, v8

    mul-float/2addr v13, v12

    add-float/2addr v13, v14

    mul-float/2addr v13, v12

    add-float/2addr v13, v5

    mul-float/2addr v13, v12

    add-float/2addr v13, v3

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    shr-long v3, v1, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v0, Lo0/x;->e:F

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, Lo0/x;->f:F

    return-void
.end method


# virtual methods
.method public final d(F)F
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_25

    const/high16 v4, 0x34000000

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v2, v4

    iget v6, v0, Lo0/x;->a:F

    sub-float v7, v6, v4

    iget v8, v0, Lo0/x;->c:F

    sub-float v9, v8, v4

    sub-float v4, v3, v4

    float-to-double v10, v5

    float-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    sub-double v12, v10, v12

    float-to-double v14, v9

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v14

    sub-float v3, v7, v5

    float-to-double v2, v3

    mul-double/2addr v2, v14

    neg-float v5, v5

    float-to-double v14, v5

    sub-float/2addr v7, v9

    move v5, v8

    float-to-double v7, v7

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v7, v7, v19

    add-double/2addr v7, v14

    float-to-double v14, v4

    add-double/2addr v7, v14

    const-wide/16 v14, 0x0

    sub-double v21, v7, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide v23, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v21, v23

    const/high16 v9, 0x40000000    # 2.0f

    const v21, 0x358cedba    # 1.05E-6f

    const/high16 v22, 0x7fc00000    # Float.NaN

    if-gez v4, :cond_b

    sub-double v7, v12, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v23

    if-gez v4, :cond_4

    sub-double v7, v2, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v23

    if-gez v4, :cond_0

    goto/16 :goto_13

    :cond_0
    neg-double v7, v10

    div-double/2addr v7, v2

    double-to-float v2, v7

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v18, v3

    if-lez v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, v18

    :goto_1
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v21

    if-lez v2, :cond_3

    goto/16 :goto_13

    :cond_3
    move/from16 v22, v3

    goto/16 :goto_13

    :cond_4
    mul-double v7, v2, v2

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double/2addr v14, v12

    mul-double/2addr v14, v10

    sub-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v10

    sub-double v10, v7, v2

    div-double/2addr v10, v12

    double-to-float v4, v10

    const/4 v10, 0x0

    cmpg-float v11, v4, v10

    if-gez v11, :cond_5

    const/4 v10, 0x0

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    move v10, v4

    goto :goto_2

    :goto_3
    cmpl-float v14, v10, v11

    if-lez v14, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    sub-float v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v21

    if-lez v4, :cond_7

    move/from16 v10, v22

    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    move/from16 v22, v10

    goto/16 :goto_13

    :cond_8
    neg-double v2, v2

    sub-double/2addr v2, v7

    div-double/2addr v2, v12

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    cmpl-float v4, v18, v3

    if-lez v4, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    move/from16 v3, v18

    :goto_6
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v21

    if-lez v2, :cond_3

    goto/16 :goto_13

    :cond_b
    div-double/2addr v12, v7

    div-double/2addr v2, v7

    div-double/2addr v10, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v23, v2, v7

    mul-double v7, v12, v12

    sub-double v23, v23, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double v23, v23, v7

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v12

    mul-double v16, v16, v12

    mul-double v16, v16, v12

    mul-double/2addr v7, v12

    mul-double/2addr v7, v2

    sub-double v16, v16, v7

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    mul-double/2addr v10, v2

    add-double v10, v10, v16

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v10, v2

    mul-double v2, v10, v10

    mul-double v7, v23, v23

    mul-double v7, v7, v23

    add-double/2addr v2, v7

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v12, v12, v16

    cmpg-double v4, v2, v14

    if-gez v4, :cond_18

    neg-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v10

    div-double/2addr v7, v2

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v4, v7, v10

    if-gez v4, :cond_c

    move-wide v7, v10

    :cond_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v10

    if-lez v4, :cond_d

    move-wide v7, v10

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v2, v2

    invoke-static {v2}, Lvi/e;->B(F)F

    move-result v2

    mul-float/2addr v2, v9

    float-to-double v2, v2

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double v14, v7, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    sub-double/2addr v10, v12

    double-to-float v4, v10

    const/4 v10, 0x0

    cmpg-float v11, v4, v10

    if-gez v11, :cond_e

    const/4 v10, 0x0

    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    move v10, v4

    goto :goto_7

    :goto_8
    cmpl-float v14, v10, v11

    if-lez v14, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_f
    sub-float v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v21

    if-lez v4, :cond_10

    move/from16 v10, v22

    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_4

    :cond_11
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v10, v7

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    sub-double/2addr v10, v12

    double-to-float v4, v10

    const/4 v10, 0x0

    cmpg-float v11, v4, v10

    if-gez v11, :cond_12

    const/4 v10, 0x0

    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    move v10, v4

    goto :goto_9

    :goto_a
    cmpl-float v14, v10, v11

    if-lez v14, :cond_13

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_13
    sub-float v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v21

    if-lez v4, :cond_14

    move/from16 v10, v22

    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v7, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    sub-double/2addr v7, v12

    double-to-float v2, v7

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_b

    :cond_16
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    cmpl-float v4, v18, v3

    if-lez v4, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_17
    move/from16 v3, v18

    :goto_c
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v21

    if-lez v2, :cond_3

    goto/16 :goto_13

    :cond_18
    if-nez v4, :cond_1f

    double-to-float v2, v10

    invoke-static {v2}, Lvi/e;->B(F)F

    move-result v2

    neg-float v2, v2

    mul-float v3, v2, v9

    double-to-float v4, v12

    sub-float/2addr v3, v4

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-gez v8, :cond_19

    const/4 v7, 0x0

    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_19
    move v7, v3

    goto :goto_d

    :goto_e
    cmpl-float v10, v7, v8

    if-lez v10, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1a
    sub-float v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v21

    if-lez v3, :cond_1b

    move/from16 v7, v22

    :cond_1b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    move/from16 v22, v7

    goto :goto_13

    :cond_1c
    neg-float v2, v2

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v18, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_f
    cmpl-float v4, v18, v3

    if-lez v4, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1e
    move/from16 v3, v18

    :goto_10
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v21

    if-lez v2, :cond_3

    goto :goto_13

    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v10

    add-double/2addr v7, v2

    double-to-float v4, v7

    invoke-static {v4}, Lvi/e;->B(F)F

    move-result v4

    add-double/2addr v10, v2

    double-to-float v2, v10

    invoke-static {v2}, Lvi/e;->B(F)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v2, v4

    sub-double/2addr v2, v12

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_20

    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_20
    move v3, v2

    goto :goto_11

    :goto_12
    cmpl-float v7, v3, v4

    if-lez v7, :cond_21

    move v3, v4

    :cond_21
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v21

    if-lez v2, :cond_3

    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget v3, v0, Lo0/x;->d:F

    iget v4, v0, Lo0/x;->b:F

    if-nez v2, :cond_24

    const v1, 0x3eaaaaab

    sub-float v2, v4, v3

    add-float/2addr v2, v1

    mul-float/2addr v9, v4

    sub-float/2addr v3, v9

    mul-float v2, v2, v22

    add-float/2addr v2, v3

    mul-float v2, v2, v22

    add-float/2addr v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    mul-float v2, v2, v22

    iget v1, v0, Lo0/x;->e:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_22

    move v2, v1

    :cond_22
    iget v1, v0, Lo0/x;->f:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_23

    goto :goto_14

    :cond_23
    move v1, v2

    goto :goto_14

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The cubic curve with parameters ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") has no solution at "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_14
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo0/x;

    if-eqz v0, :cond_0

    check-cast p1, Lo0/x;

    iget v0, p1, Lo0/x;->a:F

    iget v1, p0, Lo0/x;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo0/x;->b:F

    iget v1, p1, Lo0/x;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo0/x;->c:F

    iget v1, p1, Lo0/x;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo0/x;->d:F

    iget p1, p1, Lo0/x;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo0/x;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo0/x;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lo0/x;->c:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, Lo0/x;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo0/x;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/x;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/x;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/x;->d:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm2/e;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
