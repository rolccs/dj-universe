.class public final LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LB1/c;

.field public final c:I

.field public final d:[LB1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, LB1/c;->a:LB1/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LB1/d;-><init>(ZLB1/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    sget-object p1, LB1/c;->b:LB1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LB1/d;-><init>(ZLB1/c;)V

    return-void
.end method

.method public constructor <init>(ZLB1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LB1/d;->a:Z

    .line 3
    iput-object p2, p0, LB1/d;->b:LB1/c;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, LB1/c;->a:LB1/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p1, p2

    .line 8
    :goto_1
    iput p1, p0, LB1/d;->c:I

    const/16 p1, 0x14

    .line 9
    new-array v0, p1, [LB1/a;

    iput-object v0, p0, LB1/d;->d:[LB1/a;

    .line 10
    new-array v0, p1, [F

    iput-object v0, p0, LB1/d;->f:[F

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, LB1/d;->g:[F

    .line 12
    new-array p1, p2, [F

    iput-object p1, p0, LB1/d;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget v0, p0, LB1/d;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LB1/d;->e:I

    iget-object v1, p0, LB1/d;->d:[LB1/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, LB1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, LB1/a;->a:J

    iput p1, v2, LB1/a;->b:F

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    iput-wide p2, v2, LB1/a;->a:J

    iput p1, v2, LB1/a;->b:F

    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v3, v0, LB1/d;->e:I

    iget-object v4, v0, LB1/d;->d:[LB1/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    move v3, v2

    goto/16 :goto_c

    :cond_1
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    aget-object v8, v4, v3

    iget-boolean v10, v0, LB1/d;->a:Z

    iget-object v11, v0, LB1/d;->b:LB1/c;

    iget-object v12, v0, LB1/d;->f:[F

    iget-object v13, v0, LB1/d;->g:[F

    if-nez v8, :cond_2

    move/from16 v17, v10

    goto :goto_6

    :cond_2
    iget-wide v14, v5, LB1/a;->a:J

    move/from16 v16, v3

    iget-wide v2, v8, LB1/a;->a:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v17, v10

    iget-wide v9, v7, LB1/a;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, LB1/c;->a:LB1/c;

    if-eq v11, v3, :cond_4

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v8

    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_8

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_6

    :cond_5
    iget v2, v8, LB1/a;->b:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v16, :cond_6

    move v3, v2

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move/from16 v3, v16

    goto :goto_4

    :goto_5
    sub-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    :goto_6
    iget v2, v0, LB1/d;->c:I

    if-lt v6, v2, :cond_f

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    sub-int/2addr v6, v3

    aget v2, v13, v6

    move v3, v6

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x2

    if-lez v3, :cond_c

    add-int/lit8 v7, v3, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v17, :cond_a

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_8

    :cond_a
    aget v9, v12, v3

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_8
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v2, v5

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    :cond_b
    :goto_9
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_7

    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_a

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :try_start_0
    iget-object v2, v0, LB1/d;->h:[F

    invoke-static {v13, v12, v6, v2}, LrM/K;->N2([F[FI[F)V

    const/4 v3, 0x1

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    cmpg-float v4, v2, v3

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_d
    move v2, v3

    goto :goto_e

    :cond_11
    cmpl-float v3, v2, v3

    if-lez v3, :cond_12

    invoke-static {v2, v1}, Lt2/c;->A(FF)F

    move-result v2

    goto :goto_e

    :cond_12
    neg-float v1, v1

    invoke-static {v2, v1}, Lt2/c;->x(FF)F

    move-result v2

    :goto_e
    return v2
.end method
