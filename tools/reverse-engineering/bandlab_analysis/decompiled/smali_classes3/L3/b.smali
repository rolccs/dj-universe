.class public final LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;
.implements LE3/d;


# instance fields
.field public final a:LE3/g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LE3/e;

.field public final f:[LE3/f;

.field public g:I

.field public h:I

.field public i:LE3/e;

.field public j:Landroidx/media3/decoder/DecoderException;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAH/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL3/b;->n:I

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [LE3/e;

    new-array v0, v0, [LL3/a;

    invoke-direct {p0, v1, v0}, LL3/b;-><init>([LE3/e;[LE3/f;)V

    .line 29
    iput-object p1, p0, LL3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LL3/b;->n:I

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lu4/h;

    new-array v0, v0, [Lu4/c;

    invoke-direct {p0, v1, v0}, LL3/b;-><init>([LE3/e;[LE3/f;)V

    .line 2
    iget v0, p0, LL3/b;->g:I

    iget-object v1, p0, LL3/b;->e:[LE3/e;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    .line 3
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v2, v4}, LE3/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, LL3/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LE3/e;[LE3/f;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, LL3/b;->m:J

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LL3/b;->d:Ljava/util/ArrayDeque;

    .line 11
    iput-object p1, p0, LL3/b;->e:[LE3/e;

    .line 12
    array-length p1, p1

    iput p1, p0, LL3/b;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 13
    :goto_0
    iget v1, p0, LL3/b;->g:I

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, LL3/b;->e:[LE3/e;

    iget v2, p0, LL3/b;->n:I

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance v2, Lu4/h;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, LE3/e;-><init>(I)V

    goto :goto_1

    .line 17
    :pswitch_0
    new-instance v2, LE3/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE3/e;-><init>(I)V

    .line 18
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, LL3/b;->f:[LE3/f;

    .line 20
    array-length p2, p2

    iput p2, p0, LL3/b;->h:I

    .line 21
    :goto_2
    iget p2, p0, LL3/b;->h:I

    if-ge p1, p2, :cond_1

    .line 22
    iget-object p2, p0, LL3/b;->f:[LE3/f;

    iget v0, p0, LL3/b;->n:I

    packed-switch v0, :pswitch_data_1

    .line 23
    new-instance v0, Lu4/c;

    invoke-direct {v0, p0}, Lu4/c;-><init>(LL3/b;)V

    goto :goto_3

    .line 24
    :pswitch_1
    new-instance v0, LL3/a;

    invoke-direct {v0, p0}, LL3/a;-><init>(LL3/b;)V

    .line 25
    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, LE3/g;

    invoke-direct {p1, p0}, LE3/g;-><init>(LL3/b;)V

    iput-object p1, p0, LL3/b;->a:LE3/g;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static f([BI)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0, p1, v0, v1}, LPl/r;->I([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL3/b;->j()LE3/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LL3/b;->g:I

    iget-object v2, p0, LL3/b;->e:[LE3/e;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, LL3/b;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-wide p1, p0, LL3/b;->m:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL3/b;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, LL3/b;->i:LE3/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget v1, p0, LL3/b;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LL3/b;->e:[LE3/e;

    sub-int/2addr v1, v2

    iput v1, p0, LL3/b;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LL3/b;->i:LE3/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic e(Lu4/h;)V
    .locals 0

    invoke-virtual {p0, p1}, LL3/b;->l(LE3/e;)V

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL3/b;->k:Z

    iget-object v1, p0, LL3/b;->i:LE3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE3/e;->l()V

    iget v2, p0, LL3/b;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LL3/b;->g:I

    iget-object v3, p0, LL3/b;->e:[LE3/e;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, LL3/b;->i:LE3/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/e;

    invoke-virtual {v1}, LE3/e;->l()V

    iget v2, p0, LL3/b;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LL3/b;->g:I

    iget-object v3, p0, LL3/b;->e:[LE3/e;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LL3/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LL3/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/f;

    invoke-virtual {v1}, LE3/f;->m()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    iget v0, p0, LL3/b;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LE3/e;LE3/f;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    iget v0, p0, LL3/b;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu4/h;

    check-cast p2, Lu4/c;

    :try_start_0
    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, LL3/b;->o:Ljava/lang/Object;

    check-cast v2, Lu4/k;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Lu4/k;->b()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, v1, p3, v0}, Lu4/k;->k([BII)Lu4/d;

    move-result-object v0

    iget-wide v1, p1, LE3/e;->f:J

    iget-wide v3, p1, Lu4/h;->i:J

    iput-wide v1, p2, LE3/f;->b:J

    iput-object v0, p2, Lu4/c;->d:Lu4/d;

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    iput-wide v1, p2, Lu4/c;->e:J

    iput-boolean p3, p2, LE3/f;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p2, LL3/a;

    :try_start_1
    iget-object p3, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object v0, p0, LL3/b;->o:Ljava/lang/Object;

    check-cast v0, LAH/f;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, LL3/b;->f([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, LL3/a;->d:Landroid/graphics/Bitmap;

    iget-wide v0, p1, LE3/e;->f:J

    iput-wide v0, p2, LE3/f;->b:J
    :try_end_1
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 13

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LL3/b;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LL3/b;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, LL3/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, LL3/b;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/e;

    iget-object v4, p0, LL3/b;->f:[LE3/f;

    iget v5, p0, LL3/b;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, LL3/b;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, LL3/b;->k:Z

    iput-boolean v2, p0, LL3/b;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LE3/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, LE3/a;->a(I)V

    goto :goto_5

    :cond_3
    iget-wide v6, v1, LE3/e;->f:J

    iput-wide v6, v4, LE3/f;->b:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, LE3/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, LE3/a;->a(I)V

    :cond_4
    iget-wide v6, v1, LE3/e;->f:J

    iget-object v8, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, LL3/b;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    iput-boolean v3, v4, LE3/f;->c:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, LL3/b;->h(LE3/e;LE3/f;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LL3/b;->g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LL3/b;->g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v0, p0, LL3/b;->j:Landroidx/media3/decoder/DecoderException;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_5
    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v2, p0, LL3/b;->k:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, LE3/f;->m()V

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_9
    iget-boolean v2, v4, LE3/f;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LE3/f;->m()V

    goto :goto_6

    :cond_a
    iget-object v2, p0, LL3/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LE3/e;->l()V

    iget v2, p0, LL3/b;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LL3/b;->g:I

    iget-object v4, p0, LL3/b;->e:[LE3/e;

    aput-object v1, v4, v2

    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final j()LE3/f;
    .locals 2

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL3/b;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, LL3/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LL3/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/f;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge k()LL3/a;
    .locals 1

    invoke-virtual {p0}, LL3/b;->j()LE3/f;

    move-result-object v0

    check-cast v0, LL3/a;

    return-object v0
.end method

.method public final l(LE3/e;)V
    .locals 2

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL3/b;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, LL3/b;->i:LE3/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LL3/b;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, LL3/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LL3/b;->i:LE3/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(LE3/f;)V
    .locals 3

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LE3/f;->l()V

    iget v1, p0, LL3/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LL3/b;->h:I

    iget-object v2, p0, LL3/b;->f:[LE3/f;

    aput-object p1, v2, v1

    iget-object p1, p0, LL3/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LL3/b;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, LL3/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LL3/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL3/b;->l:Z

    iget-object v1, p0, LL3/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LL3/b;->a:LE3/g;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
