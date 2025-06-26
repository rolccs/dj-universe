.class public final LE4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:Ly3/y;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ly3/t;

.field public final d:LE4/A;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LE4/z;

.field public j:LX3/p;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ly3/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ly3/y;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE4/C;->a:Ly3/y;

    new-instance v0, Ly3/t;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, LE4/C;->c:Ly3/t;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE4/C;->b:Landroid/util/SparseArray;

    new-instance v0, LE4/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE4/A;-><init>(I)V

    iput-object v0, p0, LE4/C;->d:LE4/A;

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LE4/C;->j:LX3/p;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    iget-wide v14, v2, LX3/k;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v8, 0x1ba

    iget-object v5, v0, LE4/C;->d:LE4/A;

    if-eqz v2, :cond_a

    iget-boolean v6, v5, LE4/A;->d:Z

    if-nez v6, :cond_a

    iget-boolean v2, v5, LE4/A;->f:Z

    iget-object v6, v5, LE4/A;->c:Ly3/t;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    iget-wide v3, v2, LX3/k;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v7, v14

    int-to-long v14, v7

    sub-long/2addr v3, v14

    iget-wide v14, v2, LX3/k;->d:J

    cmp-long v9, v14, v3

    if-eqz v9, :cond_0

    iput-wide v3, v1, LX3/r;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v6, v7}, Ly3/t;->E(I)V

    iput v10, v2, LX3/k;->f:I

    iget-object v1, v6, Ly3/t;->a:[B

    invoke-virtual {v2, v1, v10, v7, v10}, LX3/k;->j([BIIZ)Z

    iget v1, v6, Ly3/t;->b:I

    iget v2, v6, Ly3/t;->c:I

    sub-int/2addr v2, v13

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v6, Ly3/t;->a:[B

    invoke-static {v3, v2}, LE4/A;->b([BI)I

    move-result v3

    if-ne v3, v8, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v6, v3}, Ly3/t;->H(I)V

    invoke-static {v6}, LE4/A;->c(Ly3/t;)J

    move-result-wide v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, v5, LE4/A;->h:J

    iput-boolean v12, v5, LE4/A;->f:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v5, LE4/A;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v5, v1}, LE4/A;->a(LX3/k;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, LE4/A;->e:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    iget-wide v3, v2, LX3/k;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v13, v2, LX3/k;->d:J

    int-to-long v8, v10

    cmp-long v4, v13, v8

    if-eqz v4, :cond_5

    iput-wide v8, v1, LX3/r;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Ly3/t;->E(I)V

    iput v10, v2, LX3/k;->f:I

    iget-object v1, v6, Ly3/t;->a:[B

    invoke-virtual {v2, v1, v10, v3, v10}, LX3/k;->j([BIIZ)Z

    iget v1, v6, Ly3/t;->b:I

    iget v2, v6, Ly3/t;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v6, Ly3/t;->a:[B

    invoke-static {v3, v1}, LE4/A;->b([BI)I

    move-result v3

    const/16 v8, 0x1ba

    if-ne v3, v8, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Ly3/t;->H(I)V

    invoke-static {v6}, LE4/A;->c(Ly3/t;)J

    move-result-wide v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, LE4/A;->g:J

    iput-boolean v12, v5, LE4/A;->e:Z

    goto :goto_2

    :cond_8
    iget-wide v1, v5, LE4/A;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v5, v1}, LE4/A;->a(LX3/k;)V

    goto :goto_6

    :cond_9
    iget-object v3, v5, LE4/A;->b:Ly3/y;

    invoke-virtual {v3, v1, v2}, Ly3/y;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, LE4/A;->h:J

    invoke-virtual {v3, v6, v7}, Ly3/y;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, LE4/A;->i:J

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v5, v1}, LE4/A;->a(LX3/k;)V

    :goto_6
    return v10

    :cond_a
    iget-boolean v3, v0, LE4/C;->k:Z

    if-nez v3, :cond_c

    iput-boolean v12, v0, LE4/C;->k:Z

    iget-wide v6, v5, LE4/A;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v3

    if-eqz v3, :cond_b

    new-instance v9, LE4/z;

    new-instance v4, LWz/h;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, LWz/h;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v5, v5, LE4/A;->b:Ly3/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    new-instance v5, Ly3/t;

    invoke-direct {v5}, Ly3/t;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3e8

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v5, v3

    move-object v3, v9

    move/from16 v25, v2

    move-object v2, v9

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, LX3/i;-><init>(LX3/f;LX3/h;JJJJJI)V

    iput-object v2, v0, LE4/C;->i:LE4/z;

    iget-object v3, v0, LE4/C;->j:LX3/p;

    iget-object v2, v2, LX3/i;->b:Ljava/lang/Object;

    check-cast v2, LX3/d;

    invoke-interface {v3, v2}, LX3/p;->i(LX3/A;)V

    goto :goto_7

    :cond_b
    move/from16 v25, v2

    move-wide/from16 v19, v14

    iget-object v2, v0, LE4/C;->j:LX3/p;

    new-instance v3, LX3/s;

    invoke-direct {v3, v6, v7}, LX3/s;-><init>(J)V

    invoke-interface {v2, v3}, LX3/p;->i(LX3/A;)V

    goto :goto_7

    :cond_c
    move/from16 v25, v2

    move-wide/from16 v19, v14

    :goto_7
    iget-object v2, v0, LE4/C;->i:LE4/z;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX3/i;->d:Ljava/lang/Object;

    check-cast v3, LX3/e;

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    invoke-virtual {v2, v3, v1}, LX3/i;->a(LX3/k;LX3/r;)I

    move-result v1

    return v1

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    const/4 v2, 0x0

    iput v2, v1, LX3/k;->f:I

    if-eqz v25, :cond_e

    invoke-virtual {v1}, LX3/k;->x()J

    move-result-wide v3

    sub-long v14, v19, v3

    goto :goto_8

    :cond_e
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_f

    return v4

    :cond_f
    iget-object v3, v0, LE4/C;->c:Ly3/t;

    iget-object v5, v3, Ly3/t;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, LX3/k;->j([BIIZ)Z

    move-result v5

    if-nez v5, :cond_10

    return v4

    :cond_10
    invoke-virtual {v3, v2}, Ly3/t;->H(I)V

    invoke-virtual {v3}, Ly3/t;->h()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_11

    return v4

    :cond_11
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_12

    iget-object v4, v3, Ly3/t;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v2, v5, v2}, LX3/k;->j([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ly3/t;->H(I)V

    invoke-virtual {v3}, Ly3/t;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, LX3/k;->H(I)V

    return v2

    :cond_12
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_13

    iget-object v4, v3, Ly3/t;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v3, v2}, Ly3/t;->H(I)V

    invoke-virtual {v3}, Ly3/t;->B()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, LX3/k;->H(I)V

    return v2

    :cond_13
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_14

    invoke-virtual {v1, v6}, LX3/k;->H(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, LE4/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE4/B;

    iget-boolean v13, v0, LE4/C;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    const-string v14, "video/mp2p"

    if-ne v4, v13, :cond_15

    new-instance v5, LE4/b;

    invoke-direct {v5, v14}, LE4/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, LE4/C;->f:Z

    iget-wide v13, v1, LX3/k;->d:J

    iput-wide v13, v0, LE4/C;->h:J

    goto :goto_9

    :cond_15
    and-int/lit16 v13, v5, 0xe0

    const/16 v15, 0xc0

    const/4 v7, 0x0

    if-ne v13, v15, :cond_16

    new-instance v5, LE4/u;

    const/4 v13, 0x0

    invoke-direct {v5, v7, v2, v14, v13}, LE4/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-boolean v6, v0, LE4/C;->f:Z

    iget-wide v13, v1, LX3/k;->d:J

    iput-wide v13, v0, LE4/C;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_17

    new-instance v5, LE4/k;

    invoke-direct {v5, v7, v14}, LE4/k;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Ljava/lang/String;)V

    iput-boolean v6, v0, LE4/C;->g:Z

    iget-wide v13, v1, LX3/k;->d:J

    iput-wide v13, v0, LE4/C;->h:J

    goto :goto_9

    :cond_17
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_18

    new-instance v7, LE4/I;

    const/16 v12, 0x100

    invoke-direct {v7, v4, v12}, LE4/I;-><init>(II)V

    iget-object v12, v0, LE4/C;->j:LX3/p;

    invoke-interface {v5, v12, v7}, LE4/i;->h(LX3/p;LE4/I;)V

    new-instance v12, LE4/B;

    iget-object v7, v0, LE4/C;->a:Ly3/y;

    invoke-direct {v12, v5, v7}, LE4/B;-><init>(LE4/i;Ly3/y;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, LE4/C;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, LE4/C;->g:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, LE4/C;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_a

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_a
    iget-wide v13, v1, LX3/k;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1a

    iput-boolean v6, v0, LE4/C;->e:Z

    iget-object v4, v0, LE4/C;->j:LX3/p;

    invoke-interface {v4}, LX3/p;->D()V

    :cond_1a
    iget-object v4, v3, Ly3/t;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v3, v2}, Ly3/t;->H(I)V

    invoke-virtual {v3}, Ly3/t;->B()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1b

    invoke-virtual {v1, v4}, LX3/k;->H(I)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v3, v4}, Ly3/t;->E(I)V

    iget-object v5, v3, Ly3/t;->a:[B

    invoke-virtual {v1, v5, v2, v4, v2}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v3, v9}, Ly3/t;->H(I)V

    iget-object v1, v12, LE4/B;->c:LX3/I;

    iget-object v4, v1, LX3/I;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2, v5}, Ly3/t;->f([BII)V

    invoke-virtual {v1, v2}, LX3/I;->r(I)V

    invoke-virtual {v1, v10}, LX3/I;->u(I)V

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v4

    iput-boolean v4, v12, LE4/B;->d:Z

    invoke-virtual {v1}, LX3/I;->h()Z

    move-result v4

    iput-boolean v4, v12, LE4/B;->e:Z

    invoke-virtual {v1, v9}, LX3/I;->u(I)V

    invoke-virtual {v1, v10}, LX3/I;->i(I)I

    move-result v4

    iget-object v7, v1, LX3/I;->b:[B

    invoke-virtual {v3, v7, v2, v4}, Ly3/t;->f([BII)V

    invoke-virtual {v1, v2}, LX3/I;->r(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, v12, LE4/B;->g:J

    iget-boolean v4, v12, LE4/B;->d:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, LX3/I;->u(I)V

    invoke-virtual {v1, v5}, LX3/I;->i(I)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x1e

    shl-long/2addr v7, v4

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, LX3/I;->i(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    invoke-virtual {v1, v9}, LX3/I;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v7, v10

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    iget-boolean v10, v12, LE4/B;->f:Z

    iget-object v11, v12, LE4/B;->b:Ly3/y;

    if-nez v10, :cond_1c

    iget-boolean v10, v12, LE4/B;->e:Z

    if-eqz v10, :cond_1c

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, LX3/I;->u(I)V

    invoke-virtual {v1, v5}, LX3/I;->i(I)I

    move-result v5

    int-to-long v13, v5

    shl-long v4, v13, v4

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    invoke-virtual {v1, v9}, LX3/I;->i(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v13, v10

    or-long/2addr v4, v13

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    invoke-virtual {v1, v9}, LX3/I;->i(I)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v4, v9

    invoke-virtual {v1, v6}, LX3/I;->u(I)V

    invoke-virtual {v11, v4, v5}, Ly3/y;->b(J)J

    iput-boolean v6, v12, LE4/B;->f:Z

    :cond_1c
    invoke-virtual {v11, v7, v8}, Ly3/y;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, LE4/B;->g:J

    :cond_1d
    iget-wide v4, v12, LE4/B;->g:J

    iget-object v1, v12, LE4/B;->a:LE4/i;

    const/4 v6, 0x4

    invoke-interface {v1, v6, v4, v5}, LE4/i;->i(IJ)V

    invoke-interface {v1, v3}, LE4/i;->c(Ly3/t;)V

    invoke-interface {v1, v2}, LE4/i;->f(Z)V

    iget-object v1, v3, Ly3/t;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ly3/t;->G(I)V

    :goto_b
    return v2
.end method

.method public final b(JJ)V
    .locals 6

    iget-object p1, p0, LE4/C;->a:Ly3/y;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Ly3/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Ly3/y;->d()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Ly3/y;->f(J)V

    :cond_3
    iget-object p1, p0, LE4/C;->i:LE4/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, LX3/i;->c(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, LE4/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE4/B;

    iput-boolean v1, p2, LE4/B;->f:Z

    iget-object p2, p2, LE4/B;->a:LE4/i;

    invoke-interface {p2}, LE4/i;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final g(LX3/p;)V
    .locals 0

    iput-object p1, p0, LE4/C;->j:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, LX3/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, LX3/k;->j([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, LX3/k;->a(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, LX3/k;->j([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
