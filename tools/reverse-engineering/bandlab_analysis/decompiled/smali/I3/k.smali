.class public final LI3/k;
.super Lw3/h;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, LI3/k;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lw3/h;->b:Lw3/f;

    iget v4, v4, Lw3/f;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lw3/h;->c:Lw3/f;

    iget v4, v4, Lw3/f;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lw3/h;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    iget-object v7, p0, Lw3/h;->b:Lw3/f;

    iget v7, v7, Lw3/f;->c:I

    invoke-static {v7}, Ly3/B;->v(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, Lw3/h;->b:Lw3/f;

    iget v6, v6, Lw3/f;->c:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x4

    if-ne v6, v8, :cond_0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw3/h;->b:Lw3/f;

    iget v1, v1, Lw3/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lw3/h;->b:Lw3/f;

    iget v4, v4, Lw3/f;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h(Lw3/f;)Lw3/f;
    .locals 8

    iget-object v0, p0, LI3/k;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lw3/f;->e:Lw3/f;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget v2, p1, Lw3/f;->c:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lw3/f;)V

    throw v0

    :cond_2
    :goto_0
    array-length v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p1, Lw3/f;->b:I

    if-eq v5, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    move v6, v4

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_6

    aget v7, v0, v6

    if-ge v7, v5, :cond_5

    if-eq v7, v6, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Channel map ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") trying to access non-existent input channel."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lw3/f;)V

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Lw3/f;

    array-length v0, v0

    iget p1, p1, Lw3/f;->a:I

    invoke-direct {v1, p1, v0, v2}, Lw3/f;-><init>(III)V

    goto :goto_4

    :cond_7
    sget-object v1, Lw3/f;->e:Lw3/f;

    :goto_4
    return-object v1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LI3/k;->i:[I

    iput-object v0, p0, LI3/k;->j:[I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LI3/k;->j:[I

    iput-object v0, p0, LI3/k;->i:[I

    return-void
.end method
