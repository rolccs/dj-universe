.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ri;

.field public final b:Lcom/google/android/gms/internal/ads/zo;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/l2;

.field public final e:LE4/x;

.field public f:LE4/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/Q;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/m2;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/ri;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/l2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->k:J

    new-instance p1, LE4/x;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->e:LE4/x;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, LE4/m;->d(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    iput-boolean v3, p1, LE4/m;->a:Z

    iput-boolean v3, p1, LE4/m;->b:Z

    iput-boolean v3, p1, LE4/m;->c:Z

    const/4 v0, -0x1

    iput v0, p1, LE4/m;->d:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m2;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/m2;->g:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m2;->c:[Z

    invoke-static {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/cE;->b([BII[Z)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/l2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m2;->e:LE4/x;

    if-ne v9, v7, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v8, v6, v7}, Lcom/google/android/gms/internal/ads/l2;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    invoke-virtual {v1, v8, v6, v7}, LE4/m;->c([BII)V

    invoke-virtual {v11, v8, v6, v7}, LE4/x;->e([BII)V

    return-void

    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v14, v12, 0xff

    sub-int v15, v9, v6

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    if-nez v3, :cond_17

    if-lez v15, :cond_2

    invoke-virtual {v10, v8, v6, v9}, Lcom/google/android/gms/internal/ads/l2;->a([BII)V

    :cond_2
    if-gez v15, :cond_3

    neg-int v3, v15

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v5, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    if-eqz v5, :cond_15

    const-string v2, "H263Reader"

    move/from16 v16, v13

    const-string v13, "Unexpected start code value"

    if-eq v5, v4, :cond_13

    const/4 v4, 0x2

    if-eq v5, v4, :cond_11

    const/4 v4, 0x3

    if-eq v5, v4, :cond_f

    const/16 v4, 0xb3

    if-eq v14, v4, :cond_5

    const/16 v4, 0xb5

    if-ne v14, v4, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget v4, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    sub-int/2addr v4, v3

    iput v4, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/google/android/gms/internal/ads/l2;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/Q;

    iget v4, v10, Lcom/google/android/gms/internal/ads/l2;->d:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m2;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/l2;->e:[B

    iget v10, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v12, LX3/I;

    array-length v13, v10

    move/from16 v17, v7

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v12, v10, v13, v7, v1}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v12, v4}, LX3/I;->T(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, LX3/I;->T(I)V

    invoke-virtual {v12}, LX3/I;->R()V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->U()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v1}, LX3/I;->S(I)V

    invoke-virtual {v12, v7}, LX3/I;->S(I)V

    :cond_6
    invoke-virtual {v12, v1}, LX3/I;->C(I)I

    move-result v1

    const-string v13, "Invalid aspect ratio"

    const/16 v7, 0xf

    if-ne v1, v7, :cond_8

    invoke-virtual {v12, v4}, LX3/I;->C(I)I

    move-result v1

    invoke-virtual {v12, v4}, LX3/I;->C(I)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x7

    if-ge v1, v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/m2;->l:[F

    aget v1, v4, v1

    goto :goto_4

    :cond_9
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v12}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LX3/I;->S(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v7}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->R()V

    invoke-virtual {v12, v7}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->R()V

    invoke-virtual {v12, v7}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->R()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, LX3/I;->S(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->R()V

    invoke-virtual {v12, v7}, LX3/I;->S(I)V

    invoke-virtual {v12}, LX3/I;->R()V

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LX3/I;->C(I)I

    move-result v7

    if-eqz v7, :cond_b

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, LX3/I;->R()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LX3/I;->C(I)I

    move-result v4

    invoke-virtual {v12}, LX3/I;->R()V

    invoke-virtual {v12}, LX3/I;->U()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v4, :cond_c

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_5
    if-lez v4, :cond_d

    const/4 v7, 0x1

    shr-int/2addr v4, v7

    add-int/2addr v2, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v2}, LX3/I;->S(I)V

    :cond_e
    :goto_6
    invoke-virtual {v12}, LX3/I;->R()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, LX3/I;->C(I)I

    move-result v4

    invoke-virtual {v12}, LX3/I;->R()V

    invoke-virtual {v12, v2}, LX3/I;->C(I)I

    move-result v2

    invoke-virtual {v12}, LX3/I;->R()V

    invoke-virtual {v12}, LX3/I;->R()V

    new-instance v7, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v5, "video/mp4v-es"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v4, v7, Lcom/google/android/gms/internal/ads/VI;->s:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/VI;->t:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/VI;->w:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    :goto_7
    const/4 v2, 0x3

    goto :goto_9

    :cond_f
    move/from16 v17, v7

    and-int/lit16 v1, v12, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_10

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/l2;->a:Z

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    iget v2, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/l2;->d:I

    const/4 v2, 0x4

    iput v2, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    goto :goto_8

    :cond_11
    move/from16 v17, v7

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v14, v3, :cond_12

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/l2;->a:Z

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    goto :goto_8

    :cond_12
    const/4 v2, 0x3

    iput v2, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    goto :goto_8

    :cond_13
    move/from16 v17, v7

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v14, v3, :cond_14

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/l2;->a:Z

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->c:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    goto :goto_8

    :cond_15
    move/from16 v17, v7

    move/from16 v16, v13

    const/16 v1, 0xb0

    if-ne v14, v1, :cond_16

    const/4 v1, 0x1

    iput v1, v10, Lcom/google/android/gms/internal/ads/l2;->b:I

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/l2;->a:Z

    :cond_16
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/l2;->f:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v2}, Lcom/google/android/gms/internal/ads/l2;->a([BII)V

    goto :goto_9

    :cond_17
    move/from16 v17, v7

    move/from16 v16, v13

    goto :goto_7

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    invoke-virtual {v1, v8, v6, v9}, LE4/m;->c([BII)V

    if-lez v15, :cond_18

    invoke-virtual {v11, v8, v6, v9}, LE4/x;->e([BII)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    neg-int v1, v15

    :goto_a
    invoke-virtual {v11, v1}, LE4/x;->h(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v11, LE4/x;->d:[B

    iget v3, v11, LE4/x;->e:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cE;->p([BI)I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v3, v11, LE4/x;->d:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/ri;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m2;->k:J

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ri;->k(JLcom/google/android/gms/internal/ads/zo;)V

    :cond_19
    const/16 v1, 0xb2

    if-ne v14, v1, :cond_1b

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v5, 0x2

    add-int/lit8 v6, v9, 0x2

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    invoke-virtual {v11, v1}, LE4/x;->g(I)V

    :cond_1a
    move v14, v1

    goto :goto_b

    :cond_1b
    move-object/from16 v3, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_b
    sub-int v7, v17, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m2;->g:J

    int-to-long v11, v7

    sub-long/2addr v9, v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    invoke-virtual {v1, v9, v10, v7, v4}, LE4/m;->d(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m2;->k:J

    iput v14, v1, LE4/m;->d:I

    const/4 v4, 0x0

    iput-boolean v4, v1, LE4/m;->c:Z

    const/16 v4, 0xb6

    if-eq v14, v4, :cond_1c

    const/16 v7, 0xb3

    if-ne v14, v7, :cond_1d

    move v14, v7

    :cond_1c
    move v7, v6

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v1, LE4/m;->a:Z

    if-ne v14, v4, :cond_1e

    move v4, v6

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    iput-boolean v4, v1, LE4/m;->b:Z

    const/4 v4, 0x0

    iput v4, v1, LE4/m;->e:I

    iput-wide v9, v1, LE4/m;->g:J

    move v5, v2

    move-object v1, v3

    move v4, v6

    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->h:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/Q;

    new-instance v1, LE4/m;

    invoke-direct {v1, v0}, LE4/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ri;->p(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m2;->k:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cE;->R([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->d:Lcom/google/android/gms/internal/ads/l2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l2;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/l2;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/l2;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->f:LE4/m;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LE4/m;->a:Z

    iput-boolean v1, v0, LE4/m;->b:Z

    iput-boolean v1, v0, LE4/m;->c:Z

    const/4 v1, -0x1

    iput v1, v0, LE4/m;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->e:LE4/x;

    invoke-virtual {v0}, LE4/x;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->k:J

    return-void
.end method
