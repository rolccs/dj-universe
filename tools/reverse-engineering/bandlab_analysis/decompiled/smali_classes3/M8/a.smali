.class public final LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:[B

.field public j:J

.field public k:I


# direct methods
.method public static b(J[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LM8/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget v0, p0, LM8/a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v3, p0, LM8/a;->d:I

    iget-wide v5, p0, LM8/a;->j:J

    iget v4, p0, LM8/a;->h:I

    iget-wide v7, p0, LM8/a;->e:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LM8/a;->c(IIJJ)V

    iget-boolean v0, p0, LM8/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LM8/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LM8/a;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    :cond_0
    iget-object v0, p0, LM8/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LM8/a;->a:Ljava/io/RandomAccessFile;

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, LM8/a;->k:I

    return-void
.end method

.method public final c(IIJJ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    iput v1, v0, LM8/a;->d:I

    iput-wide v3, v0, LM8/a;->b:J

    iput-wide v5, v0, LM8/a;->e:J

    iput v2, v0, LM8/a;->h:I

    add-int/lit8 v7, v2, 0x7

    const/16 v8, 0x8

    div-int/2addr v7, v8

    mul-int/2addr v7, v1

    iput v7, v0, LM8/a;->f:I

    const/4 v7, 0x1

    if-lt v1, v7, :cond_8

    const v9, 0xffff

    if-gt v1, v9, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_7

    const/4 v1, 0x2

    if-lt v2, v1, :cond_6

    if-gt v2, v9, :cond_6

    cmp-long v2, v5, v10

    if-ltz v2, :cond_5

    iget v2, v0, LM8/a;->k:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, LM8/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v2, v0, LM8/a;->b:J

    const-wide/16 v4, 0x24

    add-long/2addr v4, v2

    const-wide/16 v9, 0x2

    rem-long v9, v2, v9

    const-wide/16 v11, 0x1

    cmp-long v6, v9, v11

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const-wide/16 v4, 0x25

    add-long/2addr v4, v2

    iput-boolean v7, v0, LM8/a;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v9, v0, LM8/a;->c:Z

    :goto_0
    iget-object v6, v0, LM8/a;->i:[B

    const-wide/32 v13, 0x46464952

    const/4 v7, 0x4

    invoke-static {v13, v14, v6, v9, v7}, LM8/a;->b(J[BII)V

    invoke-static {v4, v5, v6, v7, v7}, LM8/a;->b(J[BII)V

    const-wide/32 v4, 0x45564157

    invoke-static {v4, v5, v6, v8, v7}, LM8/a;->b(J[BII)V

    iget-object v4, v0, LM8/a;->a:Ljava/io/RandomAccessFile;

    const/16 v5, 0xc

    invoke-virtual {v4, v6, v9, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v13, v0, LM8/a;->e:J

    iget v4, v0, LM8/a;->f:I

    move-wide/from16 p2, v2

    int-to-long v1, v4

    mul-long/2addr v13, v1

    iput-wide v13, v0, LM8/a;->g:J

    const-wide/32 v1, 0x20746d66

    invoke-static {v1, v2, v6, v9, v7}, LM8/a;->b(J[BII)V

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, v6, v7, v7}, LM8/a;->b(J[BII)V

    const/4 v1, 0x2

    invoke-static {v11, v12, v6, v8, v1}, LM8/a;->b(J[BII)V

    iget v2, v0, LM8/a;->d:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-static {v2, v3, v6, v4, v1}, LM8/a;->b(J[BII)V

    iget-wide v2, v0, LM8/a;->e:J

    invoke-static {v2, v3, v6, v5, v7}, LM8/a;->b(J[BII)V

    iget-wide v2, v0, LM8/a;->g:J

    const/16 v4, 0x10

    invoke-static {v2, v3, v6, v4, v7}, LM8/a;->b(J[BII)V

    iget v2, v0, LM8/a;->f:I

    int-to-long v2, v2

    const/16 v4, 0x14

    invoke-static {v2, v3, v6, v4, v1}, LM8/a;->b(J[BII)V

    iget v2, v0, LM8/a;->h:I

    int-to-long v2, v2

    const/16 v4, 0x16

    invoke-static {v2, v3, v6, v4, v1}, LM8/a;->b(J[BII)V

    iget-object v1, v0, LM8/a;->a:Ljava/io/RandomAccessFile;

    const/16 v2, 0x18

    invoke-virtual {v1, v6, v9, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/32 v1, 0x61746164

    invoke-static {v1, v2, v6, v9, v7}, LM8/a;->b(J[BII)V

    move-wide/from16 v1, p2

    invoke-static {v1, v2, v6, v7, v7}, LM8/a;->b(J[BII)V

    iget-object v1, v0, LM8/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v1, v0, LM8/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    return-void

    :cond_1
    new-instance v1, Lcom/bandlab/audio/codecs/wav/WavFileException;

    iget v2, v0, LM8/a;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    const-string v2, "CLOSED"

    goto :goto_1

    :cond_3
    const-string v2, "WRITING"

    goto :goto_1

    :cond_4
    const-string v2, "READING"

    :goto_1
    const-string v3, "Cannot write header, wav state:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/bandlab/audio/codecs/wav/WavFileException;

    const-string v2, "Sample rate must be positive"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/bandlab/audio/codecs/wav/WavFileException;

    const-string v2, "Illegal number of valid bits, valid range 2 to 65536"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/bandlab/audio/codecs/wav/WavFileException;

    const-string v2, "Number of frames must be positive"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/bandlab/audio/codecs/wav/WavFileException;

    const-string v2, "Illegal number of channels, valid range 1 to 65536"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
