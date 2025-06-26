.class public final Lp1/q;
.super Lp1/c;
.source "SourceFile"


# static fields
.field public static final r:Ln5/g0;


# instance fields
.field public final d:Lp1/s;

.field public final e:F

.field public final f:F

.field public final g:Lp1/r;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lp1/i;

.field public final l:Lp1/p;

.field public final m:Lp1/m;

.field public final n:Lp1/i;

.field public final o:Lp1/p;

.field public final p:Lp1/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/g0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln5/g0;-><init>(I)V

    sput-object v0, Lp1/q;->r:Ln5/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLp1/s;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 86
    sget-object v3, Lp1/q;->r:Ln5/g0;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 87
    :cond_0
    new-instance v4, Lp1/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lp1/n;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 88
    :cond_1
    new-instance v3, Lp1/n;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lp1/n;-><init>(DI)V

    goto :goto_1

    .line 89
    :goto_2
    new-instance v15, Lp1/r;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lp1/r;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 90
    invoke-direct/range {v6 .. v16}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;[FLp1/i;Lp1/i;FFLp1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLp1/s;Lp1/r;I)V
    .locals 15

    move-object/from16 v9, p4

    .line 1
    iget-wide v0, v9, Lp1/r;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    .line 2
    iget-wide v10, v9, Lp1/r;->g:D

    iget-wide v12, v9, Lp1/r;->f:D

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Lp1/o;

    const/4 v14, 0x4

    invoke-direct {v4, v9, v14}, Lp1/o;-><init>(Lp1/r;I)V

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    .line 4
    new-instance v4, Lp1/o;

    const/4 v14, 0x5

    invoke-direct {v4, v9, v14}, Lp1/o;-><init>(Lp1/r;I)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Lp1/o;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v14}, Lp1/o;-><init>(Lp1/r;I)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v4, Lp1/o;

    const/4 v14, 0x7

    invoke-direct {v4, v9, v14}, Lp1/o;-><init>(Lp1/r;I)V

    goto :goto_1

    :goto_2
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 7
    new-instance v0, Lp1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lp1/o;-><init>(Lp1/r;I)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Lp1/o;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lp1/o;-><init>(Lp1/r;I)V

    goto :goto_3

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    .line 9
    new-instance v0, Lp1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lp1/o;-><init>(Lp1/r;I)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lp1/o;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lp1/o;-><init>(Lp1/r;I)V

    goto :goto_3

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v14

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Lp1/q;-><init>(Ljava/lang/String;[FLp1/s;[FLp1/i;Lp1/i;FFLp1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLp1/s;[FLp1/i;Lp1/i;FFLp1/r;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 12
    sget-wide v13, Lp1/b;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v8, v13, v14, v12}, Lp1/c;-><init>(IJLjava/lang/String;)V

    .line 13
    iput-object v2, v0, Lp1/q;->d:Lp1/s;

    .line 14
    iput v6, v0, Lp1/q;->e:F

    .line 15
    iput v7, v0, Lp1/q;->f:F

    move-object/from16 v12, p9

    .line 16
    iput-object v12, v0, Lp1/q;->g:Lp1/r;

    .line 17
    iput-object v4, v0, Lp1/q;->k:Lp1/i;

    .line 18
    new-instance v12, Lp1/p;

    invoke-direct {v12, v0, v15}, Lp1/p;-><init>(Lp1/q;I)V

    iput-object v12, v0, Lp1/q;->l:Lp1/p;

    .line 19
    new-instance v12, Lp1/m;

    invoke-direct {v12, v0, v10}, Lp1/m;-><init>(Lp1/q;I)V

    iput-object v12, v0, Lp1/q;->m:Lp1/m;

    .line 20
    iput-object v5, v0, Lp1/q;->n:Lp1/i;

    .line 21
    new-instance v12, Lp1/p;

    invoke-direct {v12, v0, v10}, Lp1/p;-><init>(Lp1/q;I)V

    iput-object v12, v0, Lp1/q;->o:Lp1/p;

    .line 22
    new-instance v12, Lp1/m;

    invoke-direct {v12, v0, v15}, Lp1/m;-><init>(Lp1/q;I)V

    iput-object v12, v0, Lp1/q;->p:Lp1/m;

    .line 23
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_f

    .line 27
    new-array v12, v9, [F

    .line 28
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 29
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 30
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 31
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 32
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 33
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 34
    aput v22, v12, v13

    .line 35
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 36
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 37
    aput v22, v12, v1

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v12, v9}, LrM/m;->k0([F[FI)V

    .line 39
    :goto_1
    iput-object v12, v0, Lp1/q;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 40
    aget v3, v12, v10

    .line 41
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 42
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 43
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 44
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 45
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 46
    iget v9, v2, Lp1/s;->a:F

    sub-float/2addr v14, v9

    iget v15, v2, Lp1/s;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 47
    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 48
    iput-object v11, v0, Lp1/q;->i:[F

    goto :goto_2

    .line 49
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_e

    .line 50
    iput-object v3, v0, Lp1/q;->i:[F

    .line 51
    :goto_2
    iget-object v3, v0, Lp1/q;->i:[F

    invoke-static {v3}, Lp1/j;->f([F)[F

    move-result-object v3

    iput-object v3, v0, Lp1/q;->j:[F

    .line 52
    invoke-static {v12}, Lp1/j;->b([F)F

    move-result v3

    .line 53
    sget-object v9, Lp1/d;->a:[F

    .line 54
    sget-object v9, Lp1/d;->b:[F

    .line 55
    invoke-static {v9}, Lp1/j;->b([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_6

    .line 56
    sget-object v3, Lp1/d;->a:[F

    .line 57
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v14, 0x1

    .line 58
    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 59
    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    .line 60
    aget v23, v12, v14

    aget v24, v3, v14

    sub-float v23, v23, v24

    const/4 v14, 0x4

    .line 61
    aget v20, v12, v14

    aget v25, v3, v14

    sub-float v20, v20, v25

    const/16 v18, 0x5

    .line 62
    aget v26, v12, v18

    aget v3, v3, v18

    sub-float v26, v26, v3

    const/4 v1, 0x6

    new-array v9, v1, [F

    aput v11, v9, v10

    const/4 v1, 0x1

    aput v15, v9, v1

    const/4 v11, 0x2

    aput v17, v9, v11

    const/4 v11, 0x3

    aput v23, v9, v11

    aput v20, v9, v14

    aput v26, v9, v18

    .line 63
    aget v11, v9, v10

    aget v14, v9, v1

    sub-float v1, v13, v25

    sub-float v15, v16, v3

    mul-float/2addr v15, v11

    mul-float/2addr v1, v14

    sub-float/2addr v15, v1

    const/4 v1, 0x0

    cmpg-float v15, v15, v1

    if-ltz v15, :cond_6

    sub-float v15, v13, v22

    sub-float v17, v16, v24

    mul-float/2addr v15, v14

    mul-float v17, v17, v11

    sub-float v15, v15, v17

    cmpg-float v11, v15, v1

    if-gez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    .line 64
    aget v11, v9, v11

    const/4 v14, 0x3

    aget v14, v9, v14

    sub-float v15, v22, v13

    sub-float v17, v24, v16

    mul-float v17, v17, v11

    mul-float/2addr v15, v14

    sub-float v17, v17, v15

    cmpg-float v15, v17, v1

    if-ltz v15, :cond_6

    sub-float v15, v22, v25

    sub-float v17, v24, v3

    mul-float/2addr v15, v14

    mul-float v17, v17, v11

    sub-float v15, v15, v17

    cmpg-float v11, v15, v1

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    .line 65
    aget v11, v9, v11

    const/4 v14, 0x5

    aget v9, v9, v14

    sub-float v14, v25, v22

    sub-float v15, v3, v24

    mul-float/2addr v15, v11

    mul-float/2addr v14, v9

    sub-float/2addr v15, v14

    cmpg-float v14, v15, v1

    if-ltz v14, :cond_6

    sub-float v25, v25, v13

    sub-float v3, v3, v16

    mul-float v25, v25, v9

    mul-float/2addr v3, v11

    sub-float v25, v25, v3

    cmpg-float v3, v25, v1

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    cmpg-float v3, v6, v1

    :goto_4
    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 66
    :cond_7
    sget-object v1, Lp1/d;->a:[F

    if-ne v12, v1, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v3, v10

    const/4 v8, 0x6

    :goto_5
    if-ge v3, v8, :cond_8

    .line 67
    aget v9, v12, v3

    aget v11, v1, v3

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v12, v3

    aget v11, v1, v3

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_5

    .line 68
    :goto_6
    sget-object v1, Lp1/j;->d:Lp1/s;

    invoke-static {v2, v1}, Lp1/j;->d(Lp1/s;Lp1/s;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_d

    .line 69
    sget-object v1, Lp1/d;->a:[F

    .line 70
    sget-object v1, Lp1/d;->e:Lp1/q;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_c

    .line 71
    iget-object v6, v1, Lp1/q;->k:Lp1/i;

    .line 72
    invoke-interface {v4, v2, v3}, Lp1/i;->h(D)D

    move-result-wide v7

    .line 73
    invoke-interface {v6, v2, v3}, Lp1/i;->h(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_d

    .line 75
    iget-object v6, v1, Lp1/q;->n:Lp1/i;

    .line 76
    invoke-interface {v5, v2, v3}, Lp1/i;->h(D)D

    move-result-wide v7

    .line 77
    invoke-interface {v6, v2, v3}, Lp1/i;->h(D)D

    move-result-wide v13

    sub-double/2addr v7, v13

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_d

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_c
    move v10, v9

    .line 79
    :cond_d
    :goto_8
    iput-boolean v10, v0, Lp1/q;->q:Z

    return-void

    .line 80
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p1, p0, Lp1/q;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lp1/q;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lp1/q;->q:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Lp1/q;->p:Lp1/m;

    invoke-virtual {p1, v0, v1}, Lp1/m;->h(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lp1/m;->h(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lp1/m;->h(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lp1/q;->i:[F

    array-length v1, p3

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Lp1/q;->p:Lp1/m;

    invoke-virtual {p1, v0, v1}, Lp1/m;->h(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lp1/m;->h(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lp1/m;->h(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lp1/q;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp1/q;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lp1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lp1/q;

    iget v2, p1, Lp1/q;->e:F

    iget v3, p0, Lp1/q;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lp1/q;->f:F

    iget v3, p0, Lp1/q;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lp1/q;->d:Lp1/s;

    iget-object v3, p1, Lp1/q;->d:Lp1/s;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lp1/q;->h:[F

    iget-object v3, p1, Lp1/q;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lp1/q;->g:Lp1/r;

    iget-object v3, p0, Lp1/q;->g:Lp1/r;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lp1/q;->k:Lp1/i;

    iget-object v2, p1, Lp1/q;->k:Lp1/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lp1/q;->n:Lp1/i;

    iget-object p1, p1, Lp1/q;->n:Lp1/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLp1/c;)J
    .locals 4

    iget-object v0, p0, Lp1/q;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, Lp1/q;->m:Lp1/m;

    invoke-virtual {p1, v0, v1}, Lp1/m;->h(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Lp1/m;->h(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lp1/m;->h(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Lo1/Q;->b(FFFFLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lp1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp1/q;->d:Lp1/s;

    invoke-virtual {v1}, Lp1/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp1/q;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/q;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/q;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp1/q;->g:Lp1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1/r;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp1/q;->k:Lp1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp1/q;->n:Lp1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
