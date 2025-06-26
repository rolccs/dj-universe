.class public final LR1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV1/n;

.field public final b:Ld2/c;

.field public final c:Ld2/m;

.field public final d:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method public constructor <init>(LV1/n;Ld2/c;Ld2/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/Q;->a:LV1/n;

    iput-object p2, p0, LR1/Q;->b:Ld2/c;

    iput-object p3, p0, LR1/Q;->c:Ld2/m;

    if-lez p4, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    const/16 p2, 0x16

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LR1/Q;->d:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method

.method public static a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;
    .locals 12

    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Ld2/b;->b(III)J

    move-result-wide v6

    iget-object v8, p0, LR1/Q;->c:Ld2/m;

    iget-object v9, p0, LR1/Q;->b:Ld2/c;

    iget-object v10, p0, LR1/Q;->a:LV1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR1/g;

    invoke-direct {v1, p1}, LR1/g;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v11}, LR1/Q;->b(LR1/Q;LR1/g;LR1/T;IZIJLd2/m;Ld2/c;LV1/n;I)LR1/O;

    move-result-object v0

    return-object v0
.end method

.method public static b(LR1/Q;LR1/g;LR1/T;IZIJLd2/m;Ld2/c;LV1/n;I)LR1/O;
    .locals 17

    move-wide/from16 v12, p6

    const/4 v14, 0x4

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    :goto_0
    sget-object v16, LrM/x;->a:LrM/x;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LR1/N;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v4, p5

    move/from16 v5, p4

    move v6, v10

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move v15, v10

    move-object v14, v11

    move-wide/from16 v10, p6

    invoke-direct/range {v0 .. v11}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v6, v1, LR1/Q;->d:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v6, :cond_4

    new-instance v1, LR1/l;

    invoke-direct {v1, v14}, LR1/l;-><init>(LR1/N;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/O;

    goto :goto_1

    :cond_1
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LR1/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, LR1/O;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, LR1/O;->b:LR1/r;

    iget-object v2, v2, LR1/r;->a:LCk/h;

    invoke-virtual {v2}, LCk/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    if-eqz v0, :cond_5

    iget-object v0, v0, LR1/O;->b:LR1/r;

    iget v1, v0, LR1/r;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, LR1/r;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-long v3, v1

    shl-long/2addr v3, v7

    int-to-long v1, v2

    and-long/2addr v1, v8

    or-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ld2/b;->d(JJ)J

    move-result-wide v1

    new-instance v3, LR1/O;

    invoke-direct {v3, v14, v0, v1, v2}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    goto/16 :goto_6

    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LrM/K;->U2(LR1/T;Ld2/m;)LR1/T;

    move-result-object v2

    new-instance v10, LCk/h;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, LCk/h;-><init>(LR1/g;LR1/T;Ljava/util/List;Ld2/c;LV1/n;)V

    invoke-static/range {p6 .. p7}, Ld2/a;->j(J)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez p4, :cond_6

    invoke-static {v15, v2}, LF5/g;->t(II)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    invoke-static {v15, v3}, LF5/g;->t(II)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v15, v1}, LF5/g;->t(II)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static/range {p6 .. p7}, Ld2/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p6 .. p7}, Ld2/a;->h(J)I

    move-result v3

    goto :goto_3

    :cond_7
    const v3, 0x7fffffff

    :goto_3
    if-nez p4, :cond_9

    invoke-static {v15, v2}, LF5/g;->t(II)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x4

    invoke-static {v15, v2}, LF5/g;->t(II)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15, v1}, LF5/g;->t(II)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    move/from16 v1, p5

    :goto_4
    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, LCk/h;->b()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    invoke-static {v2, v0, v3}, Lt2/c;->E(III)I

    move-result v3

    :goto_5
    new-instance v0, LR1/r;

    invoke-static/range {p6 .. p7}, Ld2/a;->g(J)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v3, v4, v2}, Lhp/y;->t(IIII)J

    move-result-wide v2

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-wide/from16 p2, v2

    move/from16 p4, v1

    move/from16 p5, v15

    invoke-direct/range {p0 .. p5}, LR1/r;-><init>(LCk/h;JII)V

    new-instance v3, LR1/O;

    iget v1, v0, LR1/r;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, LR1/r;->e:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    int-to-long v4, v1

    shl-long/2addr v4, v7

    int-to-long v1, v2

    and-long/2addr v1, v8

    or-long/2addr v1, v4

    invoke-static {v12, v13, v1, v2}, Ld2/b;->d(JJ)J

    move-result-wide v1

    invoke-direct {v3, v14, v0, v1, v2}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    if-eqz v0, :cond_b

    new-instance v1, LR1/l;

    invoke-direct {v1, v14}, LR1/l;-><init>(LR1/N;)V

    invoke-virtual {v0, v1, v3}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v0, LR1/l;

    invoke-direct {v0, v14}, LR1/l;-><init>(LR1/N;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    :cond_c
    :goto_6
    return-object v3
.end method
