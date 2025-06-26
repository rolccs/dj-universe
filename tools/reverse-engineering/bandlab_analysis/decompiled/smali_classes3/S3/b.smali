.class public final LS3/b;
.super LS3/c;
.source "SourceFile"


# instance fields
.field public final g:LT3/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/N;

.field public final p:Ly3/v;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LQ3/b;


# direct methods
.method public constructor <init>(Lv3/l0;[ILT3/d;JJJLcom/google/common/collect/N;)V
    .locals 1

    sget-object v0, Ly3/v;->a:Ly3/v;

    invoke-direct {p0, p1, p2}, LS3/c;-><init>(Lv3/l0;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, LS3/b;->g:LT3/d;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, LS3/b;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, LS3/b;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, LS3/b;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, LS3/b;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, LS3/b;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, LS3/b;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, LS3/b;->n:F

    invoke-static {p10}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, LS3/b;->o:Lcom/google/common/collect/N;

    iput-object v0, p0, LS3/b;->p:Ly3/v;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LS3/b;->q:F

    const/4 p1, 0x0

    iput p1, p0, LS3/b;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LS3/b;->t:J

    return-void
.end method

.method public static u([LS3/r;)Lcom/google/common/collect/m0;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, LS3/r;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v4

    new-instance v5, LS3/a;

    invoke-direct {v5, v6, v7, v6, v7}, LS3/a;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, LS3/r;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    iget-object v15, v9, LS3/r;->a:Lv3/l0;

    iget-object v15, v15, Lv3/l0;->d:[Lv3/q;

    aget-object v14, v15, v14

    iget v14, v14, Lv3/q;->j:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v6

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, LS3/b;->v(Ljava/util/ArrayList;[J)V

    sget-object v6, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/common/collect/e0;

    invoke-direct {v7, v6}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/j0;)V

    invoke-virtual {v7}, Lcom/google/common/collect/u;->c()Lcom/google/common/collect/g0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/g0;->A()Lcom/google/common/collect/h0;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_d

    aget-object v12, v4, v7

    array-length v13, v12

    if-gt v13, v5, :cond_8

    move/from16 v19, v3

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v7

    array-length v5, v15

    const-wide/16 v17, 0x0

    if-ge v14, v5, :cond_a

    move/from16 v19, v3

    aget-wide v2, v15, v14

    cmp-long v15, v2, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v19, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v2, v13, v12

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    sub-double/2addr v2, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v15, v2, v17

    if-nez v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    aget-wide v22, v13, v5

    sub-double v20, v20, v22

    div-double v20, v20, v2

    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Lcom/google/common/collect/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/google/common/collect/n;->b:Lcom/google/android/gms/internal/ads/hx;

    if-nez v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/hx;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/hx;-><init>(ILjava/lang/Object;)V

    iput-object v2, v6, Lcom/google/common/collect/n;->b:Lcom/google/android/gms/internal/ads/hx;

    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v6, v8, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v8, v3

    aget-object v10, v4, v3

    aget-wide v11, v10, v6

    aput-wide v11, v9, v3

    invoke-static {v1, v9}, LS3/b;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_e
    array-length v2, v0

    if-ge v5, v2, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    aget-wide v2, v9, v5

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    aput-wide v2, v9, v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    invoke-static {v1, v9}, LS3/b;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/J;

    if-nez v3, :cond_12

    invoke-static {}, Lcom/google/common/collect/N;->F()Lcom/google/common/collect/m0;

    move-result-object v3

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/J;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, LS3/a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, LS3/a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ3/b;

    iget-wide v3, p0, LQ3/a;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LQ3/a;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LS3/b;->r:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LS3/b;->u:LQ3/b;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, LS3/b;->q:F

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(JJJLjava/util/List;[LQ3/c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, LS3/b;->p:Ly3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, LS3/b;->r:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, LQ3/c;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, LS3/b;->r:I

    aget-object v1, v1, v4

    invoke-interface {v1}, LQ3/c;->b()J

    move-result-wide v4

    invoke-interface {v1}, LQ3/c;->a()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v4, v7

    goto :goto_2

    :cond_0
    array-length v4, v1

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    invoke-interface {v7}, LQ3/c;->next()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, LQ3/c;->b()J

    move-result-wide v4

    invoke-interface {v7}, LQ3/c;->a()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, LS3/b;->x(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, LS3/b;->s:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, LS3/b;->s:I

    invoke-virtual {p0, v2, v3}, LS3/b;->w(J)I

    move-result v1

    iput v1, v0, LS3/b;->r:I

    return-void

    :cond_3
    iget v7, v0, LS3/b;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v9, v0, LS3/c;->d:[Lv3/q;

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :cond_4
    move v6, v10

    goto :goto_4

    :cond_5
    invoke-static/range {p7 .. p7}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ3/b;

    iget-object v8, v8, LQ3/a;->d:Lv3/q;

    :goto_3
    iget v11, v0, LS3/c;->b:I

    if-ge v6, v11, :cond_4

    aget-object v11, v9, v6

    if-ne v11, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-eq v6, v10, :cond_7

    invoke-static/range {p7 .. p7}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ3/b;

    iget v1, v1, LQ3/a;->e:I

    move v7, v6

    :cond_7
    invoke-virtual {p0, v2, v3}, LS3/b;->w(J)I

    move-result v6

    if-eq v6, v7, :cond_b

    invoke-virtual {p0, v7, v2, v3}, LS3/c;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_b

    aget-object v2, v9, v7

    aget-object v3, v9, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p5, v8

    iget-wide v11, v0, LS3/b;->h:J

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v8, v4, v8

    if-eqz v8, :cond_9

    sub-long v4, p5, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v4, p5

    :goto_5
    long-to-float v4, v4

    iget v5, v0, LS3/b;->n:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    iget v3, v3, Lv3/q;->j:I

    iget v2, v2, Lv3/q;->j:I

    if-le v3, v2, :cond_a

    cmp-long v4, p3, v11

    if-gez v4, :cond_a

    goto :goto_7

    :cond_a
    if-ge v3, v2, :cond_b

    iget-wide v2, v0, LS3/b;->i:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_b

    :goto_7
    move v6, v7

    :cond_b
    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x3

    :goto_8
    iput v1, v0, LS3/b;->s:I

    iput v6, v0, LS3/b;->r:I

    return-void
.end method

.method public final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LS3/b;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, LS3/b;->u:LQ3/b;

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LS3/b;->s:I

    return v0
.end method

.method public final t(Ljava/util/List;J)I
    .locals 10

    iget-object v0, p0, LS3/b;->p:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LS3/b;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/b;

    iget-object v3, p0, LS3/b;->u:LQ3/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, LS3/b;->t:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/b;

    :goto_1
    iput-object v2, p0, LS3/b;->u:LQ3/b;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ3/b;

    iget-wide v4, v4, LQ3/a;->g:J

    sub-long/2addr v4, p2

    iget v6, p0, LS3/b;->q:F

    invoke-static {v6, v4, v5}, Ly3/B;->D(FJ)J

    move-result-wide v4

    iget-wide v6, p0, LS3/b;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, LS3/b;->x(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, LS3/b;->w(J)I

    move-result v0

    iget-object v1, p0, LS3/c;->d:[Lv3/q;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ3/b;

    iget-object v4, v1, LQ3/a;->d:Lv3/q;

    iget-wide v8, v1, LQ3/a;->g:J

    sub-long/2addr v8, p2

    iget v1, p0, LS3/b;->q:F

    invoke-static {v1, v8, v9}, Ly3/B;->D(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lv3/q;->j:I

    iget v5, v0, Lv3/q;->j:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Lv3/q;->v:I

    if-eq v5, v1, :cond_5

    iget v8, p0, LS3/b;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Lv3/q;->u:I

    if-eq v4, v1, :cond_5

    iget v1, p0, LS3/b;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Lv3/q;->v:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final w(J)I
    .locals 8

    iget-object v0, p0, LS3/b;->g:LT3/d;

    check-cast v0, LT3/g;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LT3/g;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, LS3/b;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, LS3/b;->g:LT3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, LS3/b;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, LS3/b;->o:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, LS3/b;->o:Lcom/google/common/collect/N;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LS3/b;->o:Lcom/google/common/collect/N;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/a;

    iget-wide v4, v4, LS3/a;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LS3/b;->o:Lcom/google/common/collect/N;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/a;

    iget-object v4, p0, LS3/b;->o:Lcom/google/common/collect/N;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/a;

    iget-wide v4, v2, LS3/a;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, LS3/a;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, LS3/a;->b:J

    iget-wide v3, v3, LS3/a;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, LS3/c;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, LS3/c;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, LS3/c;->c(I)Lv3/q;

    move-result-object v3

    iget v3, v3, Lv3/q;->j:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
