.class public final LM3/f;
.super LE3/e;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# virtual methods
.method public final l()V
    .locals 1

    invoke-super {p0}, LE3/e;->l()V

    const/4 v0, 0x0

    iput v0, p0, LM3/f;->j:I

    return-void
.end method

.method public final p(LE3/e;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->c(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->c(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->c(Z)V

    invoke-virtual {p0}, LM3/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LM3/f;->j:I

    iget v2, p0, LM3/f;->k:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, LM3/f;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM3/f;->j:I

    if-nez v0, :cond_3

    iget-wide v2, p1, LE3/e;->f:J

    iput-wide v2, p0, LE3/e;->f:J

    invoke-virtual {p1, v1}, LE3/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LE3/a;->a:I

    :cond_3
    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, LE3/e;->n(I)V

    iget-object v2, p0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, LE3/e;->f:J

    iput-wide v2, p0, LM3/f;->i:J

    return v1
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, LM3/f;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
