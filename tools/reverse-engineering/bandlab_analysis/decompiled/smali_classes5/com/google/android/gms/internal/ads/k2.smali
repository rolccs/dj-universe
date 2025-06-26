.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i2;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/Q;

.field public final c:Lcom/google/android/gms/internal/ads/ri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zo;

.field public final f:LE4/x;

.field public final g:[Z

.field public final h:Lcom/google/android/gms/internal/ads/j2;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/ri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->g:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/j2;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/j2;

    if-eqz p1, :cond_0

    new-instance p1, LE4/x;

    const/16 p2, 0xb2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LE4/x;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:LE4/x;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/zo;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:LE4/x;

    goto :goto_0

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->o:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/k2;->p:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->n:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->o:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k2;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/k2;->i:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k2;->g:[Z

    invoke-static {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/cE;->b([BII[Z)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/j2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k2;->f:LE4/x;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v8, v6, v7}, Lcom/google/android/gms/internal/ads/j2;->a([BII)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v8, v6, v7}, LE4/x;->e([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/k2;->k:Z

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v8, v6, v9}, Lcom/google/android/gms/internal/ads/j2;->a([BII)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    iget-boolean v5, v10, Lcom/google/android/gms/internal/ads/j2;->a:Z

    if-eqz v5, :cond_b

    iget v5, v10, Lcom/google/android/gms/internal/ads/j2;->b:I

    sub-int/2addr v5, v15

    iput v5, v10, Lcom/google/android/gms/internal/ads/j2;->b:I

    iget v15, v10, Lcom/google/android/gms/internal/ads/j2;->c:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v5, v10, Lcom/google/android/gms/internal/ads/j2;->c:I

    move v15, v6

    move/from16 v19, v7

    move/from16 v18, v13

    move-object v13, v8

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/j2;->d:[B

    iget v4, v10, Lcom/google/android/gms/internal/ads/j2;->b:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v2, v4, v16

    and-int/lit16 v3, v2, 0xff

    const/16 v17, 0x6

    move/from16 v18, v13

    aget-byte v13, v4, v17

    and-int/lit16 v13, v13, 0xff

    const/16 v17, 0x7

    move/from16 v19, v7

    aget-byte v7, v4, v17

    and-int/lit16 v7, v7, 0xf0

    and-int/lit8 v2, v2, 0xf

    const/4 v1, 0x4

    shl-int/2addr v15, v1

    shr-int/2addr v3, v1

    or-int/2addr v3, v15

    shr-int/2addr v7, v1

    const/16 v15, 0x8

    shl-int/2addr v2, v15

    or-int/2addr v2, v13

    const/4 v13, 0x2

    if-eq v7, v13, :cond_8

    const/4 v13, 0x3

    if-eq v7, v13, :cond_7

    if-eq v7, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, v2, 0x79

    mul-int/lit8 v7, v3, 0x64

    :goto_2
    int-to-float v1, v1

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto :goto_3

    :cond_7
    mul-int/lit8 v1, v2, 0x10

    mul-int/lit8 v7, v3, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v7, v2, 0x4

    const/4 v13, 0x3

    mul-int/lit8 v1, v3, 0x3

    int-to-float v7, v7

    int-to-float v1, v1

    div-float v1, v7, v1

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v5, "video/mpeg2"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v3, v7, Lcom/google/android/gms/internal/ads/VI;->s:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/VI;->t:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/VI;->w:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    aget-byte v2, v4, v17

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v20, 0x0

    if-ltz v2, :cond_a

    if-ge v2, v15, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/k2;->r:[D

    aget-wide v2, v3, v2

    iget v5, v10, Lcom/google/android/gms/internal/ads/j2;->c:I

    add-int/lit8 v5, v5, 0x9

    aget-byte v4, v4, v5

    and-int/lit8 v5, v4, 0x60

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v4, v4, 0x1f

    if-eq v5, v4, :cond_9

    move v7, v6

    int-to-double v5, v5

    const/4 v10, 0x1

    add-int/2addr v4, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v5, v5, v20

    move v15, v7

    move-object v13, v8

    int-to-double v7, v4

    div-double/2addr v5, v7

    mul-double/2addr v2, v5

    goto :goto_4

    :cond_9
    move v15, v6

    move-object v13, v8

    :goto_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v2

    double-to-long v2, v4

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_a
    move v15, v6

    move-object v13, v8

    :goto_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k2;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->k:Z

    const/4 v3, 0x3

    goto :goto_7

    :cond_b
    move v15, v6

    move/from16 v19, v7

    move/from16 v18, v13

    const/4 v1, 0x1

    const/16 v2, 0xb3

    move-object v13, v8

    if-ne v12, v2, :cond_c

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/j2;->a:Z

    :cond_c
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/j2;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j2;->a([BII)V

    goto :goto_7

    :cond_d
    move v3, v5

    move v15, v6

    move/from16 v19, v7

    move/from16 v18, v13

    move-object v13, v8

    :goto_7
    if-eqz v11, :cond_11

    if-lez v14, :cond_e

    move v6, v15

    invoke-virtual {v11, v13, v6, v9}, LE4/x;->e([BII)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    neg-int v2, v14

    :goto_8
    invoke-virtual {v11, v2}, LE4/x;->h(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v11, LE4/x;->d:[B

    iget v2, v11, LE4/x;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cE;->p([BI)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v2, v11, LE4/x;->d:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/ri;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/k2;->o:J

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ri;->k(JLcom/google/android/gms/internal/ads/zo;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_11

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v5, 0x2

    add-int/lit8 v6, v9, 0x2

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    invoke-virtual {v11, v1}, LE4/x;->g(I)V

    :cond_10
    move v12, v1

    goto :goto_9

    :cond_11
    move-object/from16 v2, p1

    const/4 v5, 0x2

    :goto_9
    if-eqz v12, :cond_14

    const/16 v1, 0xb3

    if-ne v12, v1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v1, 0xb8

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->p:Z

    move v3, v1

    goto/16 :goto_f

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_14
    :goto_a
    sub-int v7, v19, v9

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->q:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->k:Z

    if-eqz v1, :cond_15

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k2;->o:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->p:Z

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/k2;->i:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->n:J

    sub-long/2addr v14, v3

    long-to-int v3, v14

    sub-int v24, v3, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    move/from16 v23, v1

    move/from16 v25, v7

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :cond_15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->q:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->i:J

    int-to-long v6, v7

    sub-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->n:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->m:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->o:J

    cmp-long v1, v3, v8

    if-eqz v1, :cond_19

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k2;->l:J

    add-long/2addr v3, v6

    goto :goto_c

    :cond_19
    move-wide v3, v8

    :goto_c
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->o:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->p:Z

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/k2;->m:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    :goto_d
    if-nez v12, :cond_1a

    move v4, v3

    goto :goto_e

    :cond_1a
    move v4, v1

    :goto_e
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k2;->q:Z

    :goto_f
    move-object v1, v2

    move-object v8, v13

    move/from16 v6, v18

    move/from16 v7, v19

    const/4 v3, 0x4

    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->a:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/Q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ri;->p(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->m:J

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->g:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cE;->R([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/j2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->f:LE4/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE4/x;->f()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->i:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->o:J

    return-void
.end method
