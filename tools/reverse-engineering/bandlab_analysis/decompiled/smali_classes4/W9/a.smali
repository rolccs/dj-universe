.class public final LW9/a;
.super LA/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LW9/a;->c:I

    invoke-direct {p0, p1, p2}, LA/t;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    return-void
.end method

.method private final x(LF4/f;)V
    .locals 0

    return-void
.end method

.method private final y(LF4/f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final r(LV9/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LW9/a;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LW9/a;->d:Ljava/lang/Object;

    check-cast v2, LL8/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, LL8/b;->b:Landroid/media/MediaCodec;

    if-nez v4, :cond_0

    move-object v5, v3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, LL8/b;->a()V

    const/4 v4, 0x0

    iput-boolean v4, v2, LL8/b;->l:Z

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v2, LL8/b;->q:I

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    iget v7, v2, LL8/b;->p:I

    if-ge v6, v7, :cond_2

    iget-object v7, v2, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_1

    iget-object v7, v2, LL8/b;->d:[Ljava/nio/ByteBuffer;

    aget-object v8, v7, v11

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v8, v7, v11

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v13

    aget-object v7, v7, v11

    new-array v8, v13, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v10, v2, LL8/b;->b:Landroid/media/MediaCodec;

    iget-wide v14, v2, LL8/b;->n:J

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v6, v6, 0x1

    :cond_1
    invoke-virtual {v2}, LL8/b;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v2, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v10, v2, LL8/b;->b:Landroid/media/MediaCodec;

    iget-wide v14, v2, LL8/b;->n:J

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    move v11, v5

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    invoke-virtual {v2}, LL8/b;->a()V

    if-ltz v5, :cond_2

    :goto_1
    iget-boolean v5, v2, LL8/b;->m:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v2, LL8/b;->l:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v2, LL8/b;->j:I

    mul-int/lit16 v5, v5, 0x400

    iget v6, v2, LL8/b;->o:I

    sub-int/2addr v5, v6

    int-to-long v7, v5

    iget v5, v2, LL8/b;->k:I

    int-to-long v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, LL8/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LL8/a;->a:I

    iput v4, v5, LL8/a;->b:I

    iput-wide v9, v5, LL8/a;->c:J

    :goto_2
    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v6, v5, LL8/a;->c:J

    iput-wide v6, v0, LV9/b;->b:J

    iget v4, v5, LL8/a;->a:I

    iput v4, v0, LV9/b;->a:I

    iget v4, v5, LL8/a;->b:I

    iput v4, v0, LV9/b;->c:I

    :cond_6
    invoke-virtual {v2}, LL8/b;->close()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v2}, LL8/b;->a()V

    goto :goto_1

    :cond_8
    :goto_4
    iput-object v3, v1, LW9/a;->d:Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_0
    iget-object v0, v1, LW9/a;->d:Ljava/lang/Object;

    check-cast v0, LM8/a;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_0
    invoke-virtual {v0}, LM8/a;->a()V
    :try_end_0
    .catch Lcom/bandlab/audio/codecs/wav/WavFileException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
