.class public final LNN/Q;
.super LmN/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LmN/A;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LNN/Q;->a:I

    .line 5
    sget-object v0, Lmh/a;->c:LmN/A;

    .line 6
    const-string v1, "mimeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v1, "{ \"mastering\": null }"

    iput-object v1, p0, LNN/Q;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LNN/Q;->b:LmN/A;

    return-void
.end method

.method public constructor <init>(LfF/f;LmN/A;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LNN/Q;->a:I

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LNN/Q;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LNN/Q;->b:LmN/A;

    .line 13
    iget-object p2, p1, LfF/f;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 14
    iget-wide p1, p1, LfF/f;->c:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chunk is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    const-string p1, "Cannot create request body of non-existing file "

    .line 16
    invoke-static {p2, p1}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/FileInputStream;LmN/A;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNN/Q;->a:I

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNN/Q;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LNN/Q;->b:LmN/A;

    return-void
.end method

.method public constructor <init>(LmN/K;LmN/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNN/Q;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LNN/Q;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LNN/Q;->b:LmN/A;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LNN/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNN/Q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LNN/Q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LNN/Q;->c:Ljava/lang/Object;

    check-cast v0, LfF/f;

    iget-wide v0, v0, LfF/f;->c:J

    return-wide v0

    :pswitch_2
    iget-object v0, p0, LNN/Q;->c:Ljava/lang/Object;

    check-cast v0, LmN/K;

    invoke-virtual {v0}, LmN/K;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LmN/A;
    .locals 2

    iget-object v0, p0, LNN/Q;->b:LmN/A;

    iget v1, p0, LNN/Q;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LII/b;->Q(Ljava/lang/String;)LmN/A;

    move-result-object v0

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LDN/k;)V
    .locals 6

    const-string v0, "sink"

    iget-object v1, p0, LNN/Q;->c:Ljava/lang/Object;

    iget v2, p0, LNN/Q;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDN/m;->d:LDN/m;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    invoke-interface {p1, v0}, LDN/k;->W(LDN/m;)LDN/k;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNN/Q;->a()J

    check-cast v1, Ljava/io/FileInputStream;

    invoke-static {v1}, LDN/b;->j(Ljava/io/InputStream;)LDN/e;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, LDN/k;->flush()V

    invoke-interface {p1}, LDN/k;->e()LDN/j;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-virtual {v0, v1, v2, v3}, LDN/H;->d0(LDN/j;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    check-cast v1, LfF/f;

    iget-object v2, v1, LfF/f;->a:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    iget-wide v3, v1, LfF/f;->c:J

    long-to-int v3, v3

    iget-wide v4, v1, LfF/f;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v2, v1}, LDN/k;->v([BI)LDN/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    check-cast v1, LmN/K;

    invoke-virtual {v1, p1}, LmN/K;->c(LDN/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
