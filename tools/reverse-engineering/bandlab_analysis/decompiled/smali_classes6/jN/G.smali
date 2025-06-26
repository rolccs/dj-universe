.class public final synthetic LjN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN/e;


# instance fields
.field public final synthetic a:LjN/d;

.field public final synthetic b:F

.field public final synthetic c:LjN/J;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LjN/d;FLjN/J;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/G;->a:LjN/d;

    iput p2, p0, LjN/G;->b:F

    iput-object p3, p0, LjN/G;->c:LjN/J;

    iput-wide p4, p0, LjN/G;->d:J

    iput-wide p6, p0, LjN/G;->e:J

    return-void
.end method


# virtual methods
.method public final a(LjN/f;)LjN/d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, LjN/b;

    iget-object v3, v0, LjN/G;->a:LjN/d;

    iget-wide v4, v1, LjN/f;->c:J

    iget v6, v3, LjN/d;->b:F

    invoke-direct {v9, v4, v5, v6}, LjN/b;-><init>(JF)V

    invoke-virtual {v9}, LjN/b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/R1;->A(J)Z

    move-result v7

    iget-object v11, v0, LjN/G;->c:LjN/J;

    if-eqz v7, :cond_10

    iget v7, v0, LjN/G;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v12, v7, v10

    if-gez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    cmpl-float v13, v7, v10

    if-lez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, LjN/J;->m()LjN/M;

    move-result-object v15

    iget-object v15, v15, LjN/M;->c:LjN/L;

    iget v8, v15, LjN/L;->b:F

    invoke-virtual {v15, v4, v5}, LjN/L;->a(J)F

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v15

    div-float/2addr v8, v15

    invoke-static {v8, v4, v5}, LE1/k0;->b(FJ)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v8

    invoke-virtual {v9}, LjN/b;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v15

    sub-float/2addr v8, v15

    const v15, 0x3a83126f    # 0.001f

    cmpg-float v8, v8, v15

    if-gez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v11}, LjN/J;->m()LjN/M;

    move-result-object v2

    iget-object v2, v2, LjN/M;->c:LjN/L;

    invoke-virtual {v9}, LjN/b;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v18

    invoke-virtual {v2, v4, v5}, LjN/L;->a(J)F

    move-result v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v19

    div-float v2, v2, v19

    invoke-static {v2, v4, v5}, LE1/k0;->b(FJ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v2

    sub-float v18, v18, v2

    cmpg-float v2, v18, v15

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sget-object v15, LjN/n;->c:LjN/n;

    if-eqz v14, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    :cond_5
    invoke-virtual {v11}, LjN/J;->m()LjN/M;

    move-result-object v12

    iget-object v12, v12, LjN/M;->a:LjN/K;

    iget-object v12, v12, LjN/K;->b:LjN/n;

    if-lez v13, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    sget-object v13, LjN/n;->b:LjN/n;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v16, :cond_7

    const/high16 v12, 0x437a0000    # 250.0f

    div-float/2addr v7, v12

    add-float/2addr v7, v10

    goto :goto_5

    :cond_7
    const/16 v12, 0xfa

    int-to-float v12, v12

    div-float/2addr v7, v12

    sub-float v7, v10, v7

    goto :goto_5

    :cond_8
    sget-object v13, LjN/n;->d:LjN/n;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v7, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown overzoom effect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    new-instance v10, LjN/b;

    mul-float/2addr v6, v7

    invoke-direct {v10, v4, v5, v6}, LjN/b;-><init>(JF)V

    if-eqz v8, :cond_c

    invoke-virtual {v11}, LjN/J;->m()LjN/M;

    move-result-object v4

    iget-object v4, v4, LjN/M;->a:LjN/K;

    iget-object v4, v4, LjN/K;->b:LjN/n;

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v11}, LjN/J;->m()LjN/M;

    move-result-object v2

    iget-object v2, v2, LjN/M;->b:LjN/K;

    iget-object v2, v2, LjN/K;->b:LjN/n;

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v11}, LjN/J;->m()LjN/M;

    move-result-object v2

    iget-object v2, v2, LjN/M;->c:LjN/L;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    iget-wide v12, v10, LjN/b;->a:J

    invoke-virtual {v2, v12, v13}, LjN/L;->a(J)F

    move-result v6

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v8

    div-float/2addr v6, v8

    iget v8, v2, LjN/L;->b:F

    invoke-virtual {v2, v12, v13}, LjN/L;->a(J)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v8

    div-float/2addr v2, v8

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float v4, v8, v4

    mul-float/2addr v4, v6

    add-float/2addr v8, v5

    mul-float/2addr v8, v2

    iget v2, v10, LjN/b;->b:F

    invoke-static {v2, v4, v8}, Lt2/c;->D(FFF)F

    move-result v2

    new-instance v10, LjN/b;

    invoke-direct {v10, v12, v13, v2}, LjN/b;-><init>(JF)V

    :cond_e
    move-object v2, v10

    invoke-virtual {v2}, LjN/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->A(J)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x20

    shr-long v12, v4, v6

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    new-instance v4, LjN/a;

    iget-wide v5, v3, LjN/d;->a:J

    iget-wide v7, v1, LjN/f;->d:J

    invoke-direct {v4, v7, v8, v5, v6}, LjN/a;-><init>(JJ)V

    new-instance v18, LjN/d;

    iget-wide v7, v0, LjN/G;->e:J

    iget-wide v13, v0, LjN/G;->d:J

    move-object v3, v11

    move-wide v5, v13

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, LjN/J;->q(LjN/a;JJLjN/b;LjN/b;)LjN/a;

    move-result-object v3

    invoke-virtual {v11, v3, v2, v1}, LjN/J;->h(LjN/a;LjN/b;LjN/f;)LjN/a;

    move-result-object v1

    iget v15, v2, LjN/b;->b:F

    iget-wide v1, v1, LjN/a;->b:J

    move-object/from16 v12, v18

    move-wide v3, v13

    move-wide v13, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LjN/d;-><init>(JFJ)V

    return-object v18

    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, LqM/l;

    const-string v4, "zoomDelta"

    invoke-direct {v3, v4, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LqM/l;

    move-result-object v1

    invoke-virtual {v11, v1}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New zoom is invalid/infinite = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v1, 0x0

    new-array v1, v1, [LqM/l;

    sget-object v2, LjN/J;->s:LJ0/L;

    invoke-virtual {v11, v1}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Old zoom is invalid/infinite. "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
