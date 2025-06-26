.class public final Lcom/google/android/gms/internal/ads/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zo;

.field public final b:LA4/e;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/B;

.field public g:Lcom/google/android/gms/internal/ads/V;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/X;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/X;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->d:Lcom/google/android/gms/internal/ads/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/U;->c:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, LA4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->b:LA4/e;

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/X;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/U;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U;->h:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/U;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U;->d:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/A1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/U;->j:J

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/U;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U;->k:Lcom/google/android/gms/internal/ads/X;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/X;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Lcom/google/android/gms/internal/ads/X;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/X;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X;->n:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/X;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, LX3/r;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_3b

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/U;->b:LA4/e;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/U;->a:Lcom/google/android/gms/internal/ads/zo;

    if-eq v2, v7, :cond_38

    const/4 v14, 0x3

    if-eq v2, v11, :cond_2c

    const v9, 0x69766f6d

    const/4 v15, 0x4

    const-wide/16 v16, 0x8

    move-object/from16 v18, v12

    const/16 v11, 0x10

    if-eq v2, v14, :cond_24

    const/4 v12, 0x5

    const/16 v14, 0x8

    if-eq v2, v15, :cond_22

    if-eq v2, v12, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/U;->n:J

    cmp-long v2, v4, v11

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U;->k:Lcom/google/android/gms/internal/ads/X;

    if-eqz v2, :cond_a

    iget v4, v2, Lcom/google/android/gms/internal/ads/X;->h:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v5, v1, v4, v8}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/google/android/gms/internal/ads/X;->h:I

    if-nez v4, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    iget v4, v2, Lcom/google/android/gms/internal/ads/X;->g:I

    if-lez v4, :cond_7

    iget v4, v2, Lcom/google/android/gms/internal/ads/X;->i:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/X;->f:I

    int-to-long v5, v5

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/X;->e:J

    int-to-long v11, v4

    mul-long/2addr v9, v11

    div-long v12, v9, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/X;->n:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v14, v7

    goto :goto_3

    :cond_6
    move v14, v8

    :goto_3
    iget v15, v2, Lcom/google/android/gms/internal/ads/X;->g:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/Q;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :cond_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/X;->i:I

    add-int/2addr v4, v7

    iput v4, v2, Lcom/google/android/gms/internal/ads/X;->i:I

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/U;->k:Lcom/google/android/gms/internal/ads/X;

    return v8

    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    const-wide/16 v11, 0x1

    and-long/2addr v4, v11

    cmp-long v2, v4, v11

    if-nez v2, :cond_b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v2

    if-ne v2, v10, :cond_d

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v2

    if-ne v2, v9, :cond_c

    goto :goto_4

    :cond_c
    move v6, v14

    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v4

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    int-to-long v2, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length v6, v5

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v9, v5, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/X;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/X;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v3, v9

    :cond_11
    if-nez v3, :cond_12

    int-to-long v2, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    goto :goto_7

    :cond_12
    iput v4, v3, Lcom/google/android/gms/internal/ads/X;->g:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/X;->h:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/U;->k:Lcom/google/android/gms/internal/ads/X;

    :goto_7
    return v8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    iget v6, v0, Lcom/google/android/gms/internal/ads/U;->o:I

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/U;->o:I

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    if-ge v1, v11, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_9

    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v6

    int-to-long v9, v6

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/U;->m:J

    cmp-long v6, v9, v12

    if-lez v6, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_15
    add-long v9, v12, v16

    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    if-lt v1, v11, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v9

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length v3, v14

    move v15, v8

    :goto_a
    if-ge v15, v3, :cond_17

    aget-object v8, v14, v15

    iget v7, v8, Lcom/google/android/gms/internal/ads/X;->c:I

    if-eq v7, v1, :cond_18

    iget v7, v8, Lcom/google/android/gms/internal/ads/X;->d:I

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_b
    if-eqz v8, :cond_1d

    and-int/lit8 v1, v6, 0x10

    if-ne v1, v11, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/X;->l:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_1a

    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/X;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v8, Lcom/google/android/gms/internal/ads/X;->k:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/X;->n:[I

    array-length v3, v3

    if-ne v1, v3, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/X;->m:[J

    array-length v3, v1

    const/4 v6, 0x3

    mul-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/X;->m:[J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/X;->n:[I

    array-length v3, v1

    mul-int/2addr v3, v6

    div-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/X;->n:[I

    :cond_1b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/X;->m:[J

    iget v3, v8, Lcom/google/android/gms/internal/ads/X;->k:I

    aput-wide v12, v1, v3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/X;->n:[I

    iget v6, v8, Lcom/google/android/gms/internal/ads/X;->j:I

    aput v6, v1, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    iput v3, v8, Lcom/google/android/gms/internal/ads/X;->k:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x1

    :goto_d
    iget v3, v8, Lcom/google/android/gms/internal/ads/X;->j:I

    add-int/2addr v3, v1

    iput v3, v8, Lcom/google/android/gms/internal/ads/X;->j:I

    :cond_1d
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x4

    goto :goto_9

    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_20

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/X;->m:[J

    iget v6, v4, Lcom/google/android/gms/internal/ads/X;->k:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/X;->m:[J

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/X;->n:[I

    iget v6, v4, Lcom/google/android/gms/internal/ads/X;->k:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/X;->n:[I

    iget v5, v4, Lcom/google/android/gms/internal/ads/X;->c:I

    const/high16 v6, 0x62770000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1f

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/X;->a:Lcom/google/android/gms/internal/ads/W;

    iget v5, v5, Lcom/google/android/gms/internal/ads/W;->f:I

    if-eqz v5, :cond_1f

    iget v5, v4, Lcom/google/android/gms/internal/ads/X;->k:I

    if-lez v5, :cond_1f

    iput v5, v4, Lcom/google/android/gms/internal/ads/X;->f:I

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/U;->p:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    array-length v1, v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/U;->h:J

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/B;->G(Lcom/google/android/gms/internal/ads/K;)V

    :goto_f
    const/4 v1, 0x6

    goto :goto_10

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/U;->h:J

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/E;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/B;->G(Lcom/google/android/gms/internal/ads/K;)V

    goto :goto_f

    :goto_10
    iput v1, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/U;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    const/4 v2, 0x0

    return v2

    :cond_22
    move v2, v8

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v4, v3, v2, v14, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_23

    iput v12, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/U;->o:I

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    goto :goto_11

    :goto_12
    return v1

    :cond_24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/U;->m:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_25

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_13

    :cond_26
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    const/4 v2, 0x0

    return v2

    :goto_13
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v4, v3, v2, v6, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iput v2, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v2

    move-object/from16 v3, v18

    iput v2, v3, LA4/e;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v2

    iput v2, v3, LA4/e;->b:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v2

    iget v4, v3, LA4/e;->a:I

    const v5, 0x46464952

    if-ne v4, v5, :cond_27

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    const/4 v1, 0x0

    return v1

    :cond_27
    if-ne v4, v10, :cond_28

    if-eq v2, v9, :cond_29

    :cond_28
    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->m:J

    iget v2, v3, LA4/e;->b:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->n:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/U;->p:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U;->g:Lcom/google/android/gms/internal/ads/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/V;->b:I

    and-int/2addr v2, v11

    if-eq v2, v11, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    new-instance v3, Lcom/google/android/gms/internal/ads/E;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->h:J

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/B;->G(Lcom/google/android/gms/internal/ads/K;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/U;->p:Z

    :cond_2a
    const/4 v2, 0x0

    goto :goto_14

    :cond_2b
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    const/4 v2, 0x0

    return v2

    :goto_14
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    const-wide/16 v5, 0xc

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    return v2

    :goto_15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iget v1, v3, LA4/e;->b:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/U;->j:J

    return v2

    :cond_2c
    move v2, v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/U;->l:I

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/Y;->b(ILcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Y;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Y;->b:I

    if-ne v2, v9, :cond_37

    const-class v2, Lcom/google/android/gms/internal/ads/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/T;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/V;

    if-eqz v2, :cond_36

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/U;->g:Lcom/google/android/gms/internal/ads/V;

    iget v3, v2, Lcom/google/android/gms/internal/ads/V;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/V;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/U;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y;->a:Lcom/google/android/gms/internal/ads/Px;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Px;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v3, :cond_35

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/T;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/T;->zza()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_34

    check-cast v6, Lcom/google/android/gms/internal/ads/Y;

    add-int/lit8 v7, v5, 0x1

    const-class v8, Lcom/google/android/gms/internal/ads/W;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/T;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/W;

    const-class v9, Lcom/google/android/gms/internal/ads/Z;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/T;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/Z;

    const-string v10, "AviExtractor"

    if-nez v8, :cond_2e

    const-string v5, "Missing Stream Header"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_2e
    if-nez v9, :cond_2f

    const-string v5, "Missing Stream Format"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    iget v10, v8, Lcom/google/android/gms/internal/ads/W;->b:I

    int-to-long v10, v10

    const-wide/32 v12, 0xf4240

    mul-long v21, v10, v12

    iget v10, v8, Lcom/google/android/gms/internal/ads/W;->c:I

    int-to-long v10, v10

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v12, v8, Lcom/google/android/gms/internal/ads/W;->d:I

    int-to-long v12, v12

    move-wide/from16 v19, v12

    move-wide/from16 v23, v10

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Z;->a:Lcom/google/android/gms/internal/ads/tJ;

    new-instance v12, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/VI;->c(I)V

    iget v13, v8, Lcom/google/android/gms/internal/ads/W;->e:I

    if-eqz v13, :cond_30

    iput v13, v12, Lcom/google/android/gms/internal/ads/VI;->m:I

    :cond_30
    const-class v13, Lcom/google/android/gms/internal/ads/a0;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/T;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/a0;

    if-eqz v6, :cond_31

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/VI;->b:Ljava/lang/String;

    :cond_31
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l5;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_32

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2d

    const/4 v6, 0x2

    :cond_32
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/U;->h:J

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/U;->h:J

    new-instance v9, Lcom/google/android/gms/internal/ads/X;

    invoke-direct {v9, v5, v8, v6}, Lcom/google/android/gms/internal/ads/X;-><init>(ILcom/google/android/gms/internal/ads/W;Lcom/google/android/gms/internal/ads/Q;)V

    :goto_18
    if-eqz v9, :cond_33

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v5, v7

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    :cond_35
    const/4 v4, 0x0

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/X;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/X;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/U;->i:[Lcom/google/android/gms/internal/ads/X;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/B;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/B;->d()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    return v4

    :cond_36
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_37
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_38
    move-object v3, v12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v1

    iput v1, v3, LA4/e;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v1

    iput v1, v3, LA4/e;->b:I

    iget v1, v3, LA4/e;->a:I

    if-ne v1, v10, :cond_3a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v1

    if-ne v1, v9, :cond_39

    iget v1, v3, LA4/e;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/U;->l:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    :goto_19
    const/4 v1, 0x0

    return v1

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_3a
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_3b
    move-object v2, v3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/U;->c(Lcom/google/android/gms/internal/ads/A;)Z

    move-result v3

    if-eqz v3, :cond_3c

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/U;->e:I

    goto :goto_19

    :cond_3c
    const-string v1, "AVI Header List not found"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
