.class public final LE4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/J;


# instance fields
.field public final a:LE4/i;

.field public final b:LX3/I;

.field public c:I

.field public d:I

.field public e:Ly3/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LE4/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/y;->a:LE4/i;

    new-instance p1, LX3/I;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    iput-object p1, p0, LE4/y;->b:LX3/I;

    const/4 p1, 0x0

    iput p1, p0, LE4/y;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ly3/y;LX3/p;LE4/I;)V
    .locals 0

    iput-object p1, p0, LE4/y;->e:Ly3/y;

    iget-object p1, p0, LE4/y;->a:LE4/i;

    invoke-interface {p1, p2, p3}, LE4/i;->h(LX3/p;LE4/I;)V

    return-void
.end method

.method public final b(ILy3/t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LE4/y;->e:Ly3/y;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, LE4/y;->a:LE4/i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, LE4/y;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    const-string v9, "PesReader"

    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_2

    iget v2, v0, LE4/y;->j:I

    if-eq v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, LE4/y;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Ly3/t;->c:I

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    invoke-interface {v3, v2}, LE4/i;->f(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v9, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, v0, LE4/y;->c:I

    iput v8, v0, LE4/y;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ly3/t;->a()I

    move-result v9

    if-lez v9, :cond_12

    iget v9, v0, LE4/y;->c:I

    if-eqz v9, :cond_11

    iget-object v10, v0, LE4/y;->b:LX3/I;

    if-eq v9, v4, :cond_e

    if-eq v9, v6, :cond_a

    if-ne v9, v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Ly3/t;->a()I

    move-result v9

    iget v10, v0, LE4/y;->j:I

    if-ne v10, v5, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Ly3/t;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ly3/t;->G(I)V

    :cond_7
    invoke-interface {v3, v1}, LE4/i;->c(Ly3/t;)V

    iget v10, v0, LE4/y;->j:I

    if-eq v10, v5, :cond_8

    sub-int/2addr v10, v9

    iput v10, v0, LE4/y;->j:I

    if-nez v10, :cond_8

    invoke-interface {v3, v8}, LE4/i;->f(Z)V

    iput v4, v0, LE4/y;->c:I

    iput v8, v0, LE4/y;->d:I

    :cond_8
    move v5, v8

    goto/16 :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    const/16 v9, 0xa

    iget v11, v0, LE4/y;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, LX3/I;->b:[B

    invoke-virtual {v0, v1, v11, v9}, LE4/y;->c(Ly3/t;[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    iget v11, v0, LE4/y;->i:I

    invoke-virtual {v0, v1, v9, v11}, LE4/y;->c(Ly3/t;[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v10, v8}, LX3/I;->r(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, LE4/y;->l:J

    iget-boolean v9, v0, LE4/y;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11}, LX3/I;->u(I)V

    invoke-virtual {v10, v7}, LX3/I;->i(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LX3/I;->u(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, LX3/I;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v5, v15

    or-long/2addr v5, v12

    invoke-virtual {v10, v4}, LX3/I;->u(I)V

    invoke-virtual {v10, v14}, LX3/I;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v5, v12

    invoke-virtual {v10, v4}, LX3/I;->u(I)V

    iget-boolean v12, v0, LE4/y;->h:Z

    if-nez v12, :cond_b

    iget-boolean v12, v0, LE4/y;->g:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, LX3/I;->u(I)V

    invoke-virtual {v10, v7}, LX3/I;->i(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LX3/I;->u(I)V

    invoke-virtual {v10, v14}, LX3/I;->i(I)I

    move-result v9

    shl-int/2addr v9, v14

    int-to-long v8, v9

    or-long/2addr v8, v12

    invoke-virtual {v10, v4}, LX3/I;->u(I)V

    invoke-virtual {v10, v14}, LX3/I;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v8, v12

    invoke-virtual {v10, v4}, LX3/I;->u(I)V

    iget-object v10, v0, LE4/y;->e:Ly3/y;

    invoke-virtual {v10, v8, v9}, Ly3/y;->b(J)J

    iput-boolean v4, v0, LE4/y;->h:Z

    :cond_b
    iget-object v8, v0, LE4/y;->e:Ly3/y;

    invoke-virtual {v8, v5, v6}, Ly3/y;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, LE4/y;->l:J

    :cond_c
    iget-boolean v5, v0, LE4/y;->k:Z

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    iget-wide v5, v0, LE4/y;->l:J

    invoke-interface {v3, v2, v5, v6}, LE4/i;->i(IJ)V

    iput v7, v0, LE4/y;->c:I

    const/4 v5, 0x0

    iput v5, v0, LE4/y;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v5, v10, LX3/I;->b:[B

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v5, v6}, LE4/y;->c(Ly3/t;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, LE4/y;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x2

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    iput v5, v0, LE4/y;->c:I

    const/4 v5, 0x0

    iput v5, v0, LE4/y;->d:I

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    move v5, v8

    invoke-virtual/range {p2 .. p2}, Ly3/t;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Ly3/t;->I(I)V

    :goto_6
    move v8, v5

    const/4 v5, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final c(Ly3/t;[BI)Z
    .locals 3

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    iget v1, p0, LE4/y;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Ly3/t;->I(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, LE4/y;->d:I

    invoke-virtual {p1, p2, v2, v0}, Ly3/t;->f([BII)V

    :goto_0
    iget p1, p0, LE4/y;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LE4/y;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/y;->c:I

    iput v0, p0, LE4/y;->d:I

    iput-boolean v0, p0, LE4/y;->h:Z

    iget-object v0, p0, LE4/y;->a:LE4/i;

    invoke-interface {v0}, LE4/i;->d()V

    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, LE4/y;->b:LX3/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX3/I;->r(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, LX3/I;->i(I)I

    move-result v2

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v2, v0, v3}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LE4/y;->j:I

    return v1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX3/I;->u(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX3/I;->i(I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LX3/I;->u(I)V

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v6

    iput-boolean v6, p0, LE4/y;->k:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LX3/I;->u(I)V

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v6

    iput-boolean v6, p0, LE4/y;->f:Z

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v6

    iput-boolean v6, p0, LE4/y;->g:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LX3/I;->u(I)V

    invoke-virtual {v0, v1}, LX3/I;->i(I)I

    move-result v0

    iput v0, p0, LE4/y;->i:I

    if-nez v2, :cond_1

    iput v4, p0, LE4/y;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v0

    iput v2, p0, LE4/y;->j:I

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE4/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LE4/y;->j:I

    :cond_2
    :goto_0
    return v5
.end method
