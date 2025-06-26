.class public abstract Lu0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lu0/Q;->a:F

    return-void
.end method

.method public static final a(LA1/N;JLxM/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lu0/y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/y;

    iget v4, v3, Lu0/y;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/y;

    invoke-direct {v3, v2}, Lu0/y;-><init>(LxM/c;)V

    :goto_0
    iget-object v2, v3, Lu0/y;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lu0/y;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lu0/y;->k:Lkotlin/jvm/internal/B;

    iget-object v1, v3, Lu0/y;->j:LA1/N;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LA1/N;->f:LA1/Q;

    iget-object v5, v5, LA1/Q;->f:LA1/l;

    invoke-static {v5, v0, v1}, Lu0/Q;->l(LA1/l;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v7

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/B;->a:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Lu0/y;->j:LA1/N;

    iput-object v0, v3, Lu0/y;->k:Lkotlin/jvm/internal/B;

    iput v6, v3, Lu0/y;->m:I

    sget-object v1, LA1/m;->b:LA1/m;

    invoke-virtual {v2, v1, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, LA1/l;

    iget-object v5, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LA1/u;

    iget-wide v12, v12, LA1/u;->a:J

    iget-wide v14, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v12, v13, v14, v15}, LA1/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, LA1/u;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, LA1/s;->c(LA1/u;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LA1/u;

    iget-boolean v10, v10, LA1/u;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, LA1/u;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, LA1/u;->a:J

    iput-wide v8, v0, Lkotlin/jvm/internal/B;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Ln1/b;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LA1/u;->b()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(LA1/N;JILu0/K;LxM/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu0/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/z;

    iget v4, v3, Lu0/z;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/z;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/z;

    invoke-direct {v3, v2}, Lu0/z;-><init>(LxM/a;)V

    :goto_0
    iget-object v2, v3, Lu0/z;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lu0/z;->q:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lu0/z;->o:F

    iget-object v1, v3, Lu0/z;->n:LA1/u;

    iget-object v5, v3, Lu0/z;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v11, v3, Lu0/z;->l:Lkotlin/jvm/internal/B;

    iget-object v12, v3, Lu0/z;->k:LA1/N;

    iget-object v13, v3, Lu0/z;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lu0/z;->o:F

    iget-object v1, v3, Lu0/z;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v5, v3, Lu0/z;->l:Lkotlin/jvm/internal/B;

    iget-object v11, v3, Lu0/z;->k:LA1/N;

    iget-object v12, v3, Lu0/z;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lu0/A0;->b:Lu0/A0;

    move-object/from16 v5, p0

    iget-object v11, v5, LA1/N;->f:LA1/Q;

    iget-object v11, v11, LA1/Q;->f:LA1/l;

    invoke-static {v11, v0, v1}, Lu0/Q;->l(LA1/l;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA1/N;->P()LH1/x1;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Lu0/Q;->m(LH1/x1;I)F

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/B;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lkotlin/jvm/internal/B;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/lang/Object;J)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Lu0/z;->j:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lu0/z;->k:LA1/N;

    iput-object v12, v3, Lu0/z;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/z;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v10, v3, Lu0/z;->n:LA1/u;

    iput v11, v3, Lu0/z;->o:F

    iput v6, v3, Lu0/z;->q:I

    sget-object v2, LA1/m;->b:LA1/m;

    invoke-virtual {v5, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, LA1/l;

    iget-object v13, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    :goto_3
    if-ge v6, v14, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LA1/u;

    iget-wide v9, v10, LA1/u;->a:J

    iget-wide v7, v12, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v9, v10, v7, v8}, LA1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, LA1/u;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, LA1/s;->c(LA1/u;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LA1/u;

    iget-boolean v8, v8, LA1/u;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, LA1/u;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, LA1/u;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/internal/ads/Vv;->a(LA1/u;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Vv;->a:J

    :goto_8
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, LA1/m;->c:LA1/m;

    iput-object v0, v3, Lu0/z;->j:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lu0/z;->k:LA1/N;

    iput-object v12, v3, Lu0/z;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/z;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v6, v3, Lu0/z;->n:LA1/u;

    iput v11, v3, Lu0/z;->o:F

    const/4 v9, 0x2

    iput v9, v3, Lu0/z;->q:I

    invoke-virtual {v5, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, LA1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v10

    :cond_11
    move-object v1, v5

    move-object v5, v12

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static final c(LA1/N;JLxM/a;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lu0/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/A;

    iget v1, v0, Lu0/A;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/A;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/A;

    invoke-direct {v0, p3}, Lu0/A;-><init>(LxM/a;)V

    :goto_0
    iget-object p3, v0, Lu0/A;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/A;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/A;->l:Lkotlin/jvm/internal/y;

    iget-object p1, v0, Lu0/A;->k:Lkotlin/jvm/internal/C;

    iget-object p2, v0, Lu0/A;->j:LA1/u;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LA1/N;->f:LA1/Q;

    iget-object p3, p3, LA1/Q;->f:LA1/l;

    invoke-static {p3, p1, p2}, Lu0/Q;->l(LA1/l;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p0, LA1/N;->f:LA1/Q;

    iget-object p3, p3, LA1/Q;->f:LA1/l;

    iget-object p3, p3, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LA1/u;

    iget-wide v7, v7, LA1/u;->a:J

    invoke-static {v7, v8, p1, p2}, LA1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, LA1/u;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/C;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LA1/N;->P()LH1/x1;

    move-result-object v2

    invoke-interface {v2}, LH1/x1;->c()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lu0/B;

    invoke-direct {v7, v2, p3, p1, v4}, Lu0/B;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p2, v0, Lu0/A;->j:LA1/u;

    iput-object p1, v0, Lu0/A;->k:Lkotlin/jvm/internal/C;

    iput-object v2, v0, Lu0/A;->l:Lkotlin/jvm/internal/y;

    iput v3, v0, Lu0/A;->n:I

    invoke-virtual {p0, v5, v6, v7, v0}, LA1/N;->d(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LA1/u;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_9

    :goto_4
    move-object v4, p2

    goto :goto_5

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, LA1/u;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p0

    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final d(LA1/N;JLG0/W;LxM/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lu0/C;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/C;

    iget v4, v3, Lu0/C;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/C;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/C;

    invoke-direct {v3, v2}, Lu0/C;-><init>(LxM/a;)V

    :goto_0
    iget-object v2, v3, Lu0/C;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lu0/C;->q:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lu0/C;->o:F

    iget-object v1, v3, Lu0/C;->n:LA1/u;

    iget-object v5, v3, Lu0/C;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v11, v3, Lu0/C;->l:Lkotlin/jvm/internal/B;

    iget-object v12, v3, Lu0/C;->k:LA1/N;

    iget-object v13, v3, Lu0/C;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v6, v0

    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lu0/C;->o:F

    iget-object v1, v3, Lu0/C;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v5, v3, Lu0/C;->l:Lkotlin/jvm/internal/B;

    iget-object v11, v3, Lu0/C;->k:LA1/N;

    iget-object v12, v3, Lu0/C;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v12

    :goto_1
    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LA1/N;->f:LA1/Q;

    iget-object v5, v5, LA1/Q;->f:LA1/l;

    invoke-static {v5, v0, v1}, Lu0/Q;->l(LA1/l;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA1/N;->P()LH1/x1;

    move-result-object v5

    invoke-static {v5, v6}, Lu0/Q;->m(LH1/x1;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/B;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/lang/Object;J)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Lu0/C;->j:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, Lu0/C;->k:LA1/N;

    iput-object v11, v3, Lu0/C;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/C;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v10, v3, Lu0/C;->n:LA1/u;

    iput v5, v3, Lu0/C;->o:F

    iput v6, v3, Lu0/C;->q:I

    sget-object v12, LA1/m;->b:LA1/m;

    invoke-virtual {v2, v12, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_1

    :goto_3
    check-cast v2, LA1/l;

    iget-object v13, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    :goto_4
    if-ge v6, v14, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LA1/u;

    iget-wide v9, v10, LA1/u;->a:J

    iget-wide v7, v12, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v9, v10, v7, v8}, LA1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, LA1/u;

    if-nez v6, :cond_8

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, LA1/s;->c(LA1/u;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_7
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LA1/u;

    iget-boolean v8, v8, LA1/u;->d:Z

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_8
    check-cast v7, LA1/u;

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v6, v7, LA1/u;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/Vv;->a(LA1/u;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    new-instance v2, Ln1/b;

    invoke-direct {v2, v7, v8}, Ln1/b;-><init>(J)V

    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_c

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Vv;->a:J

    :goto_9
    move-object v2, v11

    move-object v11, v12

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, LA1/m;->c:LA1/m;

    iput-object v0, v3, Lu0/C;->j:Lkotlin/jvm/functions/Function2;

    iput-object v11, v3, Lu0/C;->k:LA1/N;

    iput-object v12, v3, Lu0/C;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/C;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v6, v3, Lu0/C;->n:LA1/u;

    iput v5, v3, Lu0/C;->o:F

    const/4 v9, 0x2

    iput v9, v3, Lu0/C;->q:I

    invoke-virtual {v11, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v11

    move-object v11, v12

    move/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move/from16 v6, v17

    :goto_b
    invoke-virtual {v1}, LA1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_6

    :goto_c
    return-object v10

    :cond_11
    move-object v1, v5

    move v5, v6

    const/4 v6, 0x1

    goto :goto_a
.end method

.method public static final e(LA1/N;JLxM/a;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lu0/D;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/D;

    iget v4, v3, Lu0/D;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/D;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/D;

    invoke-direct {v3, v2}, Lu0/D;-><init>(LxM/a;)V

    :goto_0
    iget-object v2, v3, Lu0/D;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lu0/D;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lu0/D;->k:Lkotlin/jvm/internal/B;

    iget-object v1, v3, Lu0/D;->j:LA1/N;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LA1/N;->f:LA1/Q;

    iget-object v5, v5, LA1/Q;->f:LA1/l;

    invoke-static {v5, v0, v1}, Lu0/Q;->l(LA1/l;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v7

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/B;->a:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Lu0/D;->j:LA1/N;

    iput-object v0, v3, Lu0/D;->k:Lkotlin/jvm/internal/B;

    iput v6, v3, Lu0/D;->m:I

    sget-object v1, LA1/m;->b:LA1/m;

    invoke-virtual {v2, v1, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, LA1/l;

    iget-object v5, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LA1/u;

    iget-wide v12, v12, LA1/u;->a:J

    iget-wide v14, v0, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v12, v13, v14, v15}, LA1/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, LA1/u;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_8

    :cond_7
    invoke-static {v11}, LA1/s;->c(LA1/u;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LA1/u;

    iget-boolean v10, v10, LA1/u;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, LA1/u;

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    iget-wide v8, v8, LA1/u;->a:J

    iput-wide v8, v0, Lkotlin/jvm/internal/B;->a:J

    goto :goto_7

    :cond_b
    invoke-static {v11, v6}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v8

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    :goto_7
    move-object v2, v1

    goto :goto_1

    :cond_c
    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, LA1/u;->b()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v7, v11

    :cond_d
    return-object v7
.end method

.method public static final f(LA1/N;JILu0/K;LxM/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lu0/E;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/E;

    iget v4, v3, Lu0/E;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/E;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/E;

    invoke-direct {v3, v2}, Lu0/E;-><init>(LxM/a;)V

    :goto_0
    iget-object v2, v3, Lu0/E;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lu0/E;->q:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lu0/E;->o:F

    iget-object v1, v3, Lu0/E;->n:LA1/u;

    iget-object v5, v3, Lu0/E;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v11, v3, Lu0/E;->l:Lkotlin/jvm/internal/B;

    iget-object v12, v3, Lu0/E;->k:LA1/N;

    iget-object v13, v3, Lu0/E;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lu0/E;->o:F

    iget-object v1, v3, Lu0/E;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v5, v3, Lu0/E;->l:Lkotlin/jvm/internal/B;

    iget-object v11, v3, Lu0/E;->k:LA1/N;

    iget-object v12, v3, Lu0/E;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v5, p0

    iget-object v11, v5, LA1/N;->f:LA1/Q;

    iget-object v11, v11, LA1/Q;->f:LA1/l;

    invoke-static {v11, v0, v1}, Lu0/Q;->l(LA1/l;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA1/N;->P()LH1/x1;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Lu0/Q;->m(LH1/x1;I)F

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/B;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lkotlin/jvm/internal/B;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/lang/Object;J)V

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Lu0/E;->j:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lu0/E;->k:LA1/N;

    iput-object v12, v3, Lu0/E;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/E;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v10, v3, Lu0/E;->n:LA1/u;

    iput v11, v3, Lu0/E;->o:F

    iput v6, v3, Lu0/E;->q:I

    sget-object v2, LA1/m;->b:LA1/m;

    invoke-virtual {v5, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, LA1/l;

    iget-object v13, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    :goto_3
    if-ge v6, v14, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LA1/u;

    iget-wide v9, v10, LA1/u;->a:J

    iget-wide v7, v12, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v9, v10, v7, v8}, LA1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, LA1/u;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, LA1/s;->c(LA1/u;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LA1/u;

    iget-boolean v8, v8, LA1/u;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, LA1/u;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, LA1/u;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/internal/ads/Vv;->a(LA1/u;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Vv;->a:J

    :goto_8
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, LA1/m;->c:LA1/m;

    iput-object v0, v3, Lu0/E;->j:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lu0/E;->k:LA1/N;

    iput-object v12, v3, Lu0/E;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/E;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v6, v3, Lu0/E;->n:LA1/u;

    iput v11, v3, Lu0/E;->o:F

    const/4 v9, 0x2

    iput v9, v3, Lu0/E;->q:I

    invoke-virtual {v5, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, LA1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v10

    :cond_11
    move-object v1, v5

    move-object v5, v12

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static final g(LA1/N;JLA0/k;LxM/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lu0/F;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu0/F;

    iget v4, v3, Lu0/F;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu0/F;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/F;

    invoke-direct {v3, v2}, Lu0/F;-><init>(LxM/a;)V

    :goto_0
    iget-object v2, v3, Lu0/F;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lu0/F;->q:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lu0/F;->o:F

    iget-object v1, v3, Lu0/F;->n:LA1/u;

    iget-object v5, v3, Lu0/F;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v11, v3, Lu0/F;->l:Lkotlin/jvm/internal/B;

    iget-object v12, v3, Lu0/F;->k:LA1/N;

    iget-object v13, v3, Lu0/F;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lu0/F;->o:F

    iget-object v1, v3, Lu0/F;->m:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v5, v3, Lu0/F;->l:Lkotlin/jvm/internal/B;

    iget-object v11, v3, Lu0/F;->k:LA1/N;

    iget-object v12, v3, Lu0/F;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v5, p0

    iget-object v11, v5, LA1/N;->f:LA1/Q;

    iget-object v11, v11, LA1/Q;->f:LA1/l;

    invoke-static {v11, v0, v1}, Lu0/Q;->l(LA1/l;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA1/N;->P()LH1/x1;

    move-result-object v11

    invoke-static {v11, v6}, Lu0/Q;->m(LH1/x1;I)F

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/B;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lkotlin/jvm/internal/B;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/lang/Object;J)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_1
    iput-object v0, v3, Lu0/F;->j:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lu0/F;->k:LA1/N;

    iput-object v12, v3, Lu0/F;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/F;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v10, v3, Lu0/F;->n:LA1/u;

    iput v11, v3, Lu0/F;->o:F

    iput v6, v3, Lu0/F;->q:I

    sget-object v2, LA1/m;->b:LA1/m;

    invoke-virtual {v5, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, LA1/l;

    iget-object v13, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    :goto_3
    if-ge v6, v14, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LA1/u;

    iget-wide v9, v10, LA1/u;->a:J

    iget-wide v7, v12, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v9, v10, v7, v8}, LA1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, LA1/u;

    if-nez v6, :cond_8

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, LA1/s;->c(LA1/u;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v15, v6, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LA1/u;

    iget-boolean v8, v8, LA1/u;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_7
    check-cast v7, LA1/u;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v6, v7, LA1/u;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/internal/ads/Vv;->a(LA1/u;F)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v9, v13

    if-eqz v2, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/Vv;->a:J

    :goto_8
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v2, LA1/m;->c:LA1/m;

    iput-object v0, v3, Lu0/F;->j:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lu0/F;->k:LA1/N;

    iput-object v12, v3, Lu0/F;->l:Lkotlin/jvm/internal/B;

    iput-object v1, v3, Lu0/F;->m:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v6, v3, Lu0/F;->n:LA1/u;

    iput v11, v3, Lu0/F;->o:F

    const/4 v9, 0x2

    iput v9, v3, Lu0/F;->q:I

    invoke-virtual {v5, v2, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, LA1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v10

    :cond_11
    move-object v1, v5

    move-object v5, v12

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static final h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 9

    new-instance v4, LA1/D;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, LA1/D;-><init>(ILjava/lang/Object;)V

    new-instance v7, LN0/h0;

    const/4 p1, 0x2

    invoke-direct {v7, p1, p2}, LN0/h0;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object v1, Lu0/H;->f:Lu0/H;

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu0/I;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lu0/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/B;Lu0/A0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p0, p1, p5}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    sget-object p2, LqM/B;->a:LqM/B;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic i(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu0/G;->d:Lu0/G;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lu0/H;->d:Lu0/H;

    :cond_1
    move-object v2, p2

    sget-object v3, Lu0/H;->e:Lu0/H;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lu0/N;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu0/N;

    iget v1, v0, Lu0/N;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/N;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/N;

    invoke-direct {v0, p4}, Lu0/N;-><init>(LxM/a;)V

    :goto_0
    iget-object p4, v0, Lu0/N;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/N;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/N;->k:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lu0/N;->j:LA1/N;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lu0/N;->j:LA1/N;

    iput-object p3, v0, Lu0/N;->k:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lu0/N;->m:I

    invoke-static {p0, p1, p2, v0}, Lu0/Q;->a(LA1/N;JLxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, LA1/u;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, LA1/s;->c(LA1/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, LA1/u;->a:J

    goto :goto_1
.end method

.method public static final k(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lu0/O;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu0/O;

    iget v2, v1, Lu0/O;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0/O;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0/O;

    invoke-direct {v1, v0}, Lu0/O;-><init>(LxM/a;)V

    :goto_0
    iget-object v0, v1, Lu0/O;->o:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lu0/O;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lu0/O;->n:Lkotlin/jvm/internal/B;

    iget-object v7, v1, Lu0/O;->m:LA1/N;

    iget-object v8, v1, Lu0/O;->l:Lu0/A0;

    iget-object v9, v1, Lu0/O;->k:LA1/N;

    iget-object v10, v1, Lu0/O;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Lu0/A0;->b:Lu0/A0;

    move-object/from16 v3, p0

    iget-object v7, v3, LA1/N;->f:LA1/Q;

    iget-object v7, v7, LA1/Q;->f:LA1/l;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Lu0/Q;->l(LA1/l;J)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/B;->a:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_3
    iput-object v0, v1, Lu0/O;->j:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Lu0/O;->k:LA1/N;

    iput-object v8, v1, Lu0/O;->l:Lu0/A0;

    iput-object v7, v1, Lu0/O;->m:LA1/N;

    iput-object v10, v1, Lu0/O;->n:Lkotlin/jvm/internal/B;

    iput v4, v1, Lu0/O;->p:I

    sget-object v9, LA1/m;->b:LA1/m;

    invoke-virtual {v7, v9, v1}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_4
    check-cast v0, LA1/l;

    iget-object v11, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LA1/u;

    iget-wide v5, v15, LA1/u;->a:J

    move-object/from16 p0, v1

    move-object v15, v2

    iget-wide v1, v9, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v5, v6, v1, v2}, LA1/t;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_5

    :cond_6
    move-object/from16 p0, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_6
    check-cast v14, LA1/u;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, LA1/s;->c(LA1/u;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LA1/u;

    iget-boolean v6, v6, LA1/u;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_8
    check-cast v5, LA1/u;

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v0, v5, LA1/u;->a:J

    iput-wide v0, v9, Lkotlin/jvm/internal/B;->a:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    if-nez v8, :cond_c

    invoke-static {v0, v1}, Ln1/b;->e(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v2, Lu0/A0;->a:Lu0/A0;

    if-ne v8, v2, :cond_d

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    :goto_9
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v1, p0

    move-object v0, v10

    move-object v2, v15

    move-object v10, v9

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, LA1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, LA1/s;->c(LA1/u;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, LA1/u;->a:J

    move-object/from16 v7, p0

    move-object v2, v15

    move-wide/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v8, v16

    move-object v0, v10

    goto/16 :goto_2
.end method

.method public static final l(LA1/l;J)Z
    .locals 6

    iget-object p0, p0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LA1/u;

    iget-wide v4, v4, LA1/u;->a:J

    invoke-static {v4, v5, p1, p2}, LA1/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LA1/u;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, LA1/u;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final m(LH1/x1;I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LA1/s;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LH1/x1;->g()F

    move-result p0

    sget p1, Lu0/Q;->a:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LH1/x1;->g()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lu0/P;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu0/P;

    iget v2, v1, Lu0/P;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0/P;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0/P;

    invoke-direct {v1, v0}, Lu0/P;-><init>(LxM/a;)V

    :goto_0
    iget-object v0, v1, Lu0/P;->o:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lu0/P;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lu0/P;->n:Lkotlin/jvm/internal/B;

    iget-object v7, v1, Lu0/P;->m:LA1/N;

    iget-object v8, v1, Lu0/P;->l:Lu0/A0;

    iget-object v9, v1, Lu0/P;->k:LA1/N;

    iget-object v10, v1, Lu0/P;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v3, p0

    iget-object v7, v3, LA1/N;->f:LA1/Q;

    iget-object v7, v7, LA1/Q;->f:LA1/l;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Lu0/Q;->l(LA1/l;J)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/B;->a:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_3
    iput-object v0, v1, Lu0/P;->j:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Lu0/P;->k:LA1/N;

    iput-object v8, v1, Lu0/P;->l:Lu0/A0;

    iput-object v7, v1, Lu0/P;->m:LA1/N;

    iput-object v10, v1, Lu0/P;->n:Lkotlin/jvm/internal/B;

    iput v4, v1, Lu0/P;->p:I

    sget-object v9, LA1/m;->b:LA1/m;

    invoke-virtual {v7, v9, v1}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_4
    check-cast v0, LA1/l;

    iget-object v11, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LA1/u;

    iget-wide v5, v15, LA1/u;->a:J

    move-object/from16 p0, v1

    move-object v15, v2

    iget-wide v1, v9, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v5, v6, v1, v2}, LA1/t;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_5

    :cond_6
    move-object/from16 p0, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_6
    check-cast v14, LA1/u;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-static {v14}, LA1/s;->c(LA1/u;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LA1/u;

    iget-boolean v6, v6, LA1/u;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_8
    check-cast v5, LA1/u;

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    iget-wide v0, v5, LA1/u;->a:J

    iput-wide v0, v9, Lkotlin/jvm/internal/B;->a:J

    goto :goto_b

    :cond_b
    invoke-static {v14, v4}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v0

    if-nez v8, :cond_c

    invoke-static {v0, v1}, Ln1/b;->e(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v2, Lu0/A0;->a:Lu0/A0;

    if-ne v8, v2, :cond_d

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    :goto_9
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v1, p0

    move-object v0, v10

    move-object v2, v15

    move-object v10, v9

    goto/16 :goto_3

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, LA1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, LA1/s;->c(LA1/u;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, LA1/u;->a:J

    move-object/from16 v7, p0

    move-object v2, v15

    move-wide/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v8, v16

    move-object v0, v10

    goto/16 :goto_2
.end method
