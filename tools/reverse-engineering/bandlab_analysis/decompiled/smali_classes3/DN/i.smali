.class public final LDN/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDN/l;


# direct methods
.method public synthetic constructor <init>(LDN/l;I)V
    .locals 0

    iput p2, p0, LDN/i;->a:I

    iput-object p1, p0, LDN/i;->b:LDN/l;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, LDN/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/H;

    iget-boolean v1, v0, LDN/H;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LDN/H;->b:LDN/j;

    iget-wide v0, v0, LDN/j;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/j;

    iget-wide v0, v0, LDN/j;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, LDN/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/H;

    invoke-virtual {v0}, LDN/H;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, LDN/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/H;

    iget-boolean v1, v0, LDN/H;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, LDN/H;->b:LDN/j;

    .line 3
    iget-wide v2, v1, LDN/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, LDN/H;->a:LDN/N;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, LDN/j;->Q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/j;

    iget-wide v1, v0, LDN/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, LDN/j;->Q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, LDN/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/H;

    iget-boolean v1, v0, LDN/H;->c:Z

    if-nez v1, :cond_1

    .line 10
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LDN/b;->e(JJJ)V

    .line 11
    iget-object v1, v0, LDN/H;->b:LDN/j;

    .line 12
    iget-wide v2, v1, LDN/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 13
    iget-object v0, v0, LDN/H;->a:LDN/N;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LDN/j;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LDN/i;->b:LDN/l;

    check-cast v0, LDN/j;

    invoke-virtual {v0, p1, p2, p3}, LDN/j;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LDN/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LDN/i;->b:LDN/l;

    check-cast v1, LDN/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LDN/i;->b:LDN/l;

    check-cast v1, LDN/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LDN/i;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDN/i;->b:LDN/l;

    check-cast v2, LDN/H;

    iget-boolean v3, v2, LDN/H;->c:Z

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    iget-object v7, v2, LDN/H;->b:LDN/j;

    iget-wide v8, v7, LDN/j;->b:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    iget-object v8, v2, LDN/H;->a:LDN/N;

    const-wide/16 v9, 0x2000

    invoke-interface {v8, v7, v9, v10}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    return-wide v5

    :cond_2
    :goto_0
    iget-wide v13, v7, LDN/j;->b:J

    add-long/2addr v5, v13

    const-wide/16 v11, 0x0

    move-wide v9, v13

    move-wide v15, v13

    invoke-static/range {v9 .. v14}, LDN/b;->e(JJJ)V

    iget-object v8, v7, LDN/j;->a:LDN/I;

    :goto_1
    cmp-long v9, v13, v3

    if-lez v9, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v9, v8, LDN/I;->c:I

    iget v10, v8, LDN/I;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget-object v10, v8, LDN/I;->a:[B

    iget v11, v8, LDN/I;->b:I

    invoke-virtual {v1, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    iget v10, v8, LDN/I;->b:I

    add-int/2addr v10, v9

    iput v10, v8, LDN/I;->b:I

    iget-wide v11, v7, LDN/j;->b:J

    int-to-long v3, v9

    sub-long/2addr v11, v3

    iput-wide v11, v7, LDN/j;->b:J

    sub-long/2addr v13, v3

    iget v3, v8, LDN/I;->c:I

    if-ne v10, v3, :cond_3

    invoke-virtual {v8}, LDN/I;->a()LDN/I;

    move-result-object v3

    iput-object v3, v7, LDN/j;->a:LDN/I;

    invoke-static {v8}, LDN/J;->a(LDN/I;)V

    move-object v8, v3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
