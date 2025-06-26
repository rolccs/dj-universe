.class public final LE4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final b:Ly3/t;

.field public final c:[Z

.field public final d:LE4/l;

.field public final e:LE4/x;

.field public f:LE4/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LX3/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LE4/n;->l:[F

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

.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/n;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, LE4/n;->c:[Z

    new-instance p1, LE4/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, LE4/l;->e:[B

    iput-object p1, p0, LE4/n;->d:LE4/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/n;->k:J

    new-instance p1, LE4/x;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LE4/x;-><init>(II)V

    iput-object p1, p0, LE4/n;->e:LE4/x;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, LE4/n;->b:Ly3/t;

    return-void
.end method


# virtual methods
.method public final c(Ly3/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LE4/n;->f:LE4/m;

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v6, v0, LE4/n;->i:LX3/G;

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v6, v1, Ly3/t;->b:I

    iget v7, v1, Ly3/t;->c:I

    iget-object v8, v1, Ly3/t;->a:[B

    iget-wide v9, v0, LE4/n;->g:J

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, LE4/n;->g:J

    iget-object v9, v0, LE4/n;->i:LX3/G;

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v10

    invoke-interface {v9, v1, v10, v4}, LX3/G;->a(Ly3/t;II)V

    :goto_0
    iget-object v9, v0, LE4/n;->c:[Z

    invoke-static {v8, v6, v7, v9}, Landroidx/media3/container/p;->c([BII[Z)I

    move-result v9

    iget-object v10, v0, LE4/n;->d:LE4/l;

    iget-object v11, v0, LE4/n;->e:LE4/x;

    if-ne v9, v7, :cond_2

    iget-boolean v1, v0, LE4/n;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v10, v8, v6, v7}, LE4/l;->a([BII)V

    :cond_0
    iget-object v1, v0, LE4/n;->f:LE4/m;

    invoke-virtual {v1, v8, v6, v7}, LE4/m;->a([BII)V

    if-eqz v11, :cond_1

    invoke-virtual {v11, v8, v6, v7}, LE4/x;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Ly3/t;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v14, v12, 0xff

    sub-int v15, v9, v6

    iget-boolean v4, v0, LE4/n;->j:Z

    if-nez v4, :cond_18

    if-lez v15, :cond_3

    invoke-virtual {v10, v8, v6, v9}, LE4/l;->a([BII)V

    :cond_3
    if-gez v15, :cond_4

    neg-int v4, v15

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget v3, v10, LE4/l;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v16, v13

    const-string v13, "Unexpected start code value"

    if-eq v3, v5, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_12

    const/4 v5, 0x4

    move/from16 v17, v7

    const/4 v7, 0x3

    if-eq v3, v7, :cond_10

    if-ne v3, v5, :cond_f

    const/16 v3, 0xb3

    if-eq v14, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v14, v3, :cond_17

    :cond_5
    iget v3, v10, LE4/l;->c:I

    sub-int/2addr v3, v4

    iput v3, v10, LE4/l;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v10, LE4/l;->a:Z

    iget-object v3, v0, LE4/n;->i:LX3/G;

    iget v4, v10, LE4/l;->d:I

    iget-object v7, v0, LE4/n;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, LE4/l;->e:[B

    iget v10, v10, LE4/l;->c:I

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v12, LX3/I;

    array-length v13, v10

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-direct {v12, v10, v13, v5, v1}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v12, v4}, LX3/I;->v(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, LX3/I;->v(I)V

    invoke-virtual {v12}, LX3/I;->t()V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1}, LX3/I;->u(I)V

    const/4 v5, 0x3

    invoke-virtual {v12, v5}, LX3/I;->u(I)V

    :cond_6
    invoke-virtual {v12, v1}, LX3/I;->i(I)I

    move-result v1

    const-string v13, "Invalid aspect ratio"

    const/16 v5, 0xf

    if-ne v1, v5, :cond_8

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v1

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v13}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    if-ge v1, v4, :cond_9

    sget-object v4, LE4/n;->l:[F

    aget v1, v4, v1

    goto :goto_3

    :cond_9
    invoke-static {v2, v13}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v5}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12, v5}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12, v5}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->t()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12, v5}, LX3/I;->u(I)V

    invoke-virtual {v12}, LX3/I;->t()V

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, LX3/I;->t()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LX3/I;->i(I)I

    move-result v4

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v4, :cond_c

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v4, :cond_d

    const/4 v5, 0x1

    add-int/2addr v2, v5

    shr-int/2addr v4, v5

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, LX3/I;->u(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, LX3/I;->t()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, LX3/I;->i(I)I

    move-result v4

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12, v2}, LX3/I;->i(I)I

    move-result v2

    invoke-virtual {v12}, LX3/I;->t()V

    invoke-virtual {v12}, LX3/I;->t()V

    new-instance v5, Lv3/p;

    invoke-direct {v5}, Lv3/p;-><init>()V

    iput-object v7, v5, Lv3/p;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lv3/p;->l:Ljava/lang/String;

    const-string v7, "video/mp4v-es"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lv3/p;->m:Ljava/lang/String;

    iput v4, v5, Lv3/p;->t:I

    iput v2, v5, Lv3/p;->u:I

    iput v1, v5, Lv3/p;->x:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lv3/p;->p:Ljava/util/List;

    invoke-static {v5, v3}, LTM/j;->t(Lv3/p;LX3/G;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/n;->j:Z

    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    and-int/lit16 v1, v12, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v2, v13}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v10, LE4/l;->a:Z

    iput v1, v10, LE4/l;->c:I

    iput v1, v10, LE4/l;->b:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iget v2, v10, LE4/l;->c:I

    iput v2, v10, LE4/l;->d:I

    const/4 v2, 0x4

    iput v2, v10, LE4/l;->b:I

    goto :goto_7

    :cond_12
    move/from16 v17, v7

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v14, v3, :cond_13

    invoke-static {v2, v13}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v10, LE4/l;->a:Z

    iput v1, v10, LE4/l;->c:I

    iput v1, v10, LE4/l;->b:I

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    iput v2, v10, LE4/l;->b:I

    goto :goto_7

    :cond_14
    move/from16 v17, v7

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v14, v3, :cond_15

    invoke-static {v2, v13}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v10, LE4/l;->a:Z

    iput v1, v10, LE4/l;->c:I

    iput v1, v10, LE4/l;->b:I

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    iput v1, v10, LE4/l;->b:I

    goto :goto_7

    :cond_16
    move/from16 v17, v7

    move/from16 v16, v13

    const/16 v1, 0xb0

    if-ne v14, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v10, LE4/l;->b:I

    iput-boolean v1, v10, LE4/l;->a:Z

    :cond_17
    :goto_7
    sget-object v1, LE4/l;->f:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v10, v1, v2, v3}, LE4/l;->a([BII)V

    goto :goto_8

    :cond_18
    move/from16 v17, v7

    move/from16 v16, v13

    goto :goto_6

    :goto_8
    iget-object v1, v0, LE4/n;->f:LE4/m;

    invoke-virtual {v1, v8, v6, v9}, LE4/m;->a([BII)V

    if-eqz v11, :cond_1b

    if-lez v15, :cond_19

    invoke-virtual {v11, v8, v6, v9}, LE4/x;->a([BII)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    neg-int v1, v15

    :goto_9
    invoke-virtual {v11, v1}, LE4/x;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, LE4/x;->d:[B

    iget v2, v11, LE4/x;->e:I

    invoke-static {v1, v2}, Landroidx/media3/container/p;->n([BI)I

    move-result v1

    sget v2, Ly3/B;->a:I

    iget-object v2, v11, LE4/x;->d:[B

    iget-object v4, v0, LE4/n;->b:Ly3/t;

    invoke-virtual {v4, v2, v1}, Ly3/t;->F([BI)V

    iget-wide v1, v0, LE4/n;->k:J

    iget-object v5, v0, LE4/n;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->t(JLy3/t;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v14, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Ly3/t;->a:[B

    const/4 v4, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    invoke-virtual {v11, v14}, LE4/x;->d(I)V

    goto :goto_a

    :cond_1b
    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :cond_1c
    :goto_a
    sub-int v7, v17, v9

    iget-wide v9, v0, LE4/n;->g:J

    int-to-long v11, v7

    sub-long/2addr v9, v11

    iget-object v2, v0, LE4/n;->f:LE4/m;

    iget-boolean v6, v0, LE4/n;->j:Z

    invoke-virtual {v2, v9, v10, v7, v6}, LE4/m;->b(JIZ)V

    iget-object v2, v0, LE4/n;->f:LE4/m;

    iget-wide v6, v0, LE4/n;->k:J

    iput v14, v2, LE4/m;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v2, LE4/m;->c:Z

    const/16 v9, 0xb6

    if-eq v14, v9, :cond_1e

    const/16 v10, 0xb3

    if-ne v14, v10, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    move v10, v5

    :goto_c
    iput-boolean v10, v2, LE4/m;->a:Z

    if-ne v14, v9, :cond_1f

    move v9, v5

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v2, LE4/m;->b:Z

    const/4 v9, 0x0

    iput v9, v2, LE4/m;->e:I

    iput-wide v6, v2, LE4/m;->g:J

    move v4, v9

    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LE4/n;->c:[Z

    invoke-static {v0}, Landroidx/media3/container/p;->b([Z)V

    iget-object v0, p0, LE4/n;->d:LE4/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, LE4/l;->a:Z

    iput v1, v0, LE4/l;->c:I

    iput v1, v0, LE4/l;->b:I

    iget-object v0, p0, LE4/n;->f:LE4/m;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LE4/m;->a:Z

    iput-boolean v1, v0, LE4/m;->b:Z

    iput-boolean v1, v0, LE4/m;->c:Z

    const/4 v1, -0x1

    iput v1, v0, LE4/m;->d:I

    :cond_0
    iget-object v0, p0, LE4/n;->e:LE4/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE4/x;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE4/n;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/n;->k:J

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, LE4/n;->f:LE4/m;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LE4/n;->f:LE4/m;

    iget-wide v0, p0, LE4/n;->g:J

    iget-boolean v2, p0, LE4/n;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, LE4/m;->b(JIZ)V

    iget-object p1, p0, LE4/n;->f:LE4/m;

    iput-boolean v3, p1, LE4/m;->a:Z

    iput-boolean v3, p1, LE4/m;->b:Z

    iput-boolean v3, p1, LE4/m;->c:Z

    const/4 v0, -0x1

    iput v0, p1, LE4/m;->d:I

    :cond_0
    return-void
.end method

.method public final h(LX3/p;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/n;->h:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, LE4/n;->i:LX3/G;

    new-instance v1, LE4/m;

    invoke-direct {v1, v0}, LE4/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE4/n;->f:LE4/m;

    iget-object v0, p0, LE4/n;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->v(LX3/p;LE4/I;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/n;->k:J

    return-void
.end method
