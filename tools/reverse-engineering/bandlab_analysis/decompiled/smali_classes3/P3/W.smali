.class public final LP3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/e;

.field public final b:I

.field public final c:Ly3/t;

.field public d:LP3/V;

.field public e:LP3/V;

.field public f:LP3/V;

.field public g:J


# direct methods
.method public constructor <init>(LT3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/W;->a:LT3/e;

    iget p1, p1, LT3/e;->b:I

    iput p1, p0, LP3/W;->b:I

    new-instance v0, Ly3/t;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ly3/t;-><init>(I)V

    iput-object v0, p0, LP3/W;->c:Ly3/t;

    new-instance v0, LP3/V;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, LP3/V;-><init>(JI)V

    iput-object v0, p0, LP3/W;->d:LP3/V;

    iput-object v0, p0, LP3/W;->e:LP3/V;

    iput-object v0, p0, LP3/W;->f:LP3/V;

    return-void
.end method

.method public static d(LP3/V;JLjava/nio/ByteBuffer;I)LP3/V;
    .locals 5

    :goto_0
    iget-wide v0, p0, LP3/V;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LP3/V;->d:Ljava/lang/Object;

    check-cast p0, LP3/V;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, LP3/V;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LP3/V;->c:Ljava/lang/Object;

    check-cast v1, LT3/a;

    iget-object v2, v1, LT3/a;->a:[B

    iget-wide v3, p0, LP3/V;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, LT3/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, LP3/V;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LP3/V;->d:Ljava/lang/Object;

    check-cast p0, LP3/V;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(LP3/V;J[BI)LP3/V;
    .locals 6

    :goto_0
    iget-wide v0, p0, LP3/V;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LP3/V;->d:Ljava/lang/Object;

    check-cast p0, LP3/V;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, LP3/V;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LP3/V;->c:Ljava/lang/Object;

    check-cast v2, LT3/a;

    iget-object v3, v2, LT3/a;->a:[B

    iget-wide v4, p0, LP3/V;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, LT3/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, LP3/V;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, LP3/V;->d:Ljava/lang/Object;

    check-cast p0, LP3/V;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(LP3/V;LE3/e;LH/C;Ly3/t;)LP3/V;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, LE3/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, LH/C;->c:J

    invoke-virtual {p3, v0}, Ly3/t;->E(I)V

    iget-object v3, p3, Ly3/t;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, LP3/W;->e(LP3/V;J[BI)LP3/V;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, Ly3/t;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, LE3/e;->c:LE3/c;

    iget-object v7, v6, LE3/c;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, LE3/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, LE3/c;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, LP3/W;->e(LP3/V;J[BI)LP3/V;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Ly3/t;->E(I)V

    iget-object v7, p3, Ly3/t;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, LP3/W;->e(LP3/V;J[BI)LP3/V;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, Ly3/t;->B()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v7, v6, LE3/c;->d:[I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, LE3/c;->e:[I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, Ly3/t;->E(I)V

    iget-object v9, p3, Ly3/t;->a:[B

    invoke-static {p0, v1, v2, v9, v5}, LP3/W;->e(LP3/V;J[BI)LP3/V;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, Ly3/t;->H(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, Ly3/t;->B()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, Ly3/t;->z()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, LH/C;->b:I

    iget-wide v9, p2, LH/C;->c:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, LH/C;->d:Ljava/lang/Object;

    check-cast v0, LX3/F;

    sget v4, Ly3/B;->a:I

    iget-object v4, v0, LX3/F;->b:[B

    iget-object v5, v6, LE3/c;->a:[B

    iput v3, v6, LE3/c;->f:I

    iput-object v7, v6, LE3/c;->d:[I

    iput-object v8, v6, LE3/c;->e:[I

    iput-object v4, v6, LE3/c;->b:[B

    iput-object v5, v6, LE3/c;->a:[B

    iget v9, v0, LX3/F;->a:I

    iput v9, v6, LE3/c;->c:I

    iget v10, v0, LX3/F;->c:I

    iput v10, v6, LE3/c;->g:I

    iget v0, v0, LX3/F;->d:I

    iput v0, v6, LE3/c;->h:I

    iget-object v11, v6, LE3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Ly3/B;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, LE3/c;->j:LF5/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LF5/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v3, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, LH/C;->c:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, LH/C;->c:J

    iget v1, p2, LH/C;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, LH/C;->b:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ly3/t;->E(I)V

    iget-wide v1, p2, LH/C;->c:J

    iget-object v3, p3, Ly3/t;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, LP3/W;->e(LP3/V;J[BI)LP3/V;

    move-result-object p0

    invoke-virtual {p3}, Ly3/t;->z()I

    move-result p3

    iget-wide v1, p2, LH/C;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, LH/C;->c:J

    iget v1, p2, LH/C;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, LH/C;->b:I

    invoke-virtual {p1, p3}, LE3/e;->n(I)V

    iget-wide v0, p2, LH/C;->c:J

    iget-object v2, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, LP3/W;->d(LP3/V;JLjava/nio/ByteBuffer;I)LP3/V;

    move-result-object p0

    iget-wide v0, p2, LH/C;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, LH/C;->c:J

    iget v0, p2, LH/C;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, LH/C;->b:I

    iget-object p3, p1, LE3/e;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, LE3/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, LE3/e;->g:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, LH/C;->c:J

    iget-object p1, p1, LE3/e;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, LH/C;->b:I

    invoke-static {p0, v0, v1, p1, p2}, LP3/W;->d(LP3/V;JLjava/nio/ByteBuffer;I)LP3/V;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, LH/C;->b:I

    invoke-virtual {p1, p3}, LE3/e;->n(I)V

    iget-wide v0, p2, LH/C;->c:J

    iget-object p1, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, LH/C;->b:I

    invoke-static {p0, v0, v1, p1, p2}, LP3/W;->d(LP3/V;JLjava/nio/ByteBuffer;I)LP3/V;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(LP3/V;)V
    .locals 6

    iget-object v0, p1, LP3/V;->c:Ljava/lang/Object;

    check-cast v0, LT3/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP3/W;->a:LT3/e;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v0, LT3/e;->f:[LT3/a;

    iget v4, v0, LT3/e;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, LT3/e;->e:I

    iget-object v5, v1, LP3/V;->c:Ljava/lang/Object;

    check-cast v5, LT3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    iget v3, v0, LT3/e;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LT3/e;->d:I

    iget-object v1, v1, LP3/V;->d:Ljava/lang/Object;

    check-cast v1, LP3/V;

    if-eqz v1, :cond_2

    iget-object v3, v1, LP3/V;->c:Ljava/lang/Object;

    check-cast v3, LT3/a;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p1, LP3/V;->c:Ljava/lang/Object;

    iput-object v2, p1, LP3/V;->d:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, LP3/W;->d:LP3/V;

    iget-wide v1, v0, LP3/V;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, LP3/W;->a:LT3/e;

    iget-object v0, v0, LP3/V;->c:Ljava/lang/Object;

    check-cast v0, LT3/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LT3/e;->f:[LT3/a;

    iget v3, v1, LT3/e;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LT3/e;->e:I

    aput-object v0, v2, v3

    iget v0, v1, LT3/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LT3/e;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LP3/W;->d:LP3/V;

    const/4 v1, 0x0

    iput-object v1, v0, LP3/V;->c:Ljava/lang/Object;

    iget-object v2, v0, LP3/V;->d:Ljava/lang/Object;

    check-cast v2, LP3/V;

    iput-object v1, v0, LP3/V;->d:Ljava/lang/Object;

    iput-object v2, p0, LP3/W;->d:LP3/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, LP3/W;->e:LP3/V;

    iget-wide p1, p1, LP3/V;->a:J

    iget-wide v1, v0, LP3/V;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, LP3/W;->e:LP3/V;

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, LP3/W;->f:LP3/V;

    iget-object v1, v0, LP3/V;->c:Ljava/lang/Object;

    check-cast v1, LT3/a;

    if-nez v1, :cond_2

    iget-object v1, p0, LP3/W;->a:LT3/e;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LT3/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LT3/e;->d:I

    iget v3, v1, LT3/e;->e:I

    if-lez v3, :cond_0

    iget-object v2, v1, LT3/e;->f:[LT3/a;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, LT3/e;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LT3/e;->f:[LT3/a;

    iget v4, v1, LT3/e;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, LT3/a;

    iget v4, v1, LT3/e;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LT3/a;-><init>([BI)V

    iget-object v4, v1, LT3/e;->f:[LT3/a;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LT3/a;

    iput-object v2, v1, LT3/e;->f:[LT3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, LP3/V;

    iget-object v3, p0, LP3/W;->f:LP3/V;

    iget-wide v3, v3, LP3/V;->b:J

    iget v5, p0, LP3/W;->b:I

    invoke-direct {v1, v3, v4, v5}, LP3/V;-><init>(JI)V

    iput-object v2, v0, LP3/V;->c:Ljava/lang/Object;

    iput-object v1, v0, LP3/V;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, LP3/W;->f:LP3/V;

    iget-wide v0, v0, LP3/V;->b:J

    iget-wide v2, p0, LP3/W;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
