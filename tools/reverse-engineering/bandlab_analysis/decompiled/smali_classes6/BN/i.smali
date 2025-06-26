.class public final LBN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDN/H;

.field public final b:LBN/g;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LDN/j;

.field public final l:LDN/j;

.field public m:LBN/a;

.field public final n:[B


# direct methods
.method public constructor <init>(LDN/H;LBN/g;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/i;->a:LDN/H;

    iput-object p2, p0, LBN/i;->b:LBN/g;

    iput-boolean p3, p0, LBN/i;->c:Z

    iput-boolean p4, p0, LBN/i;->d:Z

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/i;->k:LDN/j;

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/i;->l:LDN/j;

    const/4 p1, 0x0

    iput-object p1, p0, LBN/i;->n:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-wide v0, p0, LBN/i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, LBN/i;->a:LDN/H;

    iget-object v5, p0, LBN/i;->k:LDN/j;

    invoke-virtual {v4, v5, v0, v1}, LDN/H;->g(LDN/j;J)V

    :cond_0
    iget v0, p0, LBN/i;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, LBN/i;->f:I

    sget-object v2, LoN/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toHexString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LBN/i;->b:LBN/g;

    iget-object v1, p0, LBN/i;->k:LDN/j;

    iget-wide v2, v1, LDN/j;->b:J

    invoke-virtual {v1, v2, v3}, LDN/j;->c0(J)LDN/m;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    const-string v2, "payload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LBN/g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, LBN/i;->b:LBN/g;

    iget-object v1, p0, LBN/i;->k:LDN/j;

    iget-wide v2, v1, LDN/j;->b:J

    invoke-virtual {v1, v2, v3}, LDN/j;->c0(J)LDN/m;

    move-result-object v1

    monitor-enter v0

    :try_start_2
    const-string v2, "payload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LBN/g;->u:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, LBN/g;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LBN/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LBN/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LBN/g;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto/16 :goto_8

    :cond_2
    :goto_0
    monitor-exit v0

    goto/16 :goto_8

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, LBN/i;->k:LDN/j;

    iget-wide v4, v1, LDN/j;->b:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_13

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LDN/j;->A0()S

    move-result v0

    iget-object v1, p0, LBN/i;->k:LDN/j;

    invoke-virtual {v1}, LDN/j;->D0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ef

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f7

    if-gt v2, v0, :cond_5

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5

    :goto_2
    const-string v2, "Code "

    const-string v4, " is reserved and may not be used."

    invoke-static {v0, v2, v4}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, LBN/i;->b:LBN/g;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v2

    :try_start_4
    iget v5, v2, LBN/g;->s:I

    if-ne v5, v4, :cond_11

    iput v0, v2, LBN/g;->s:I

    iput-object v1, v2, LBN/g;->t:Ljava/lang/String;

    iget-boolean v0, v2, LBN/g;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LBN/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LBN/g;->n:LrN/j;

    iput-object v3, v2, LBN/g;->n:LrN/j;

    iget-object v4, v2, LBN/g;->j:LBN/i;

    iput-object v3, v2, LBN/g;->j:LBN/i;

    iget-object v5, v2, LBN/g;->k:LBN/j;

    iput-object v3, v2, LBN/g;->k:LBN/j;

    iget-object v3, v2, LBN/g;->l:LqN/b;

    invoke-virtual {v3}, LqN/b;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_9
    move-object v4, v3

    move-object v5, v4

    :goto_6
    monitor-exit v2

    :try_start_5
    iget-object v0, v2, LBN/g;->b:LQG/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    iget-object v0, v2, LBN/g;->b:LQG/y;

    invoke-virtual {v0, v2, v1}, LQG/y;->x(LBN/g;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v5}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LBN/i;->e:Z

    :goto_8
    return-void

    :goto_9
    if-eqz v3, :cond_e

    invoke-static {v3}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-static {v5}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_10
    throw v0

    :cond_11
    :try_start_6
    const-string v0, "already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    monitor-exit v2

    throw v0

    :cond_12
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, LBN/i;->e:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LBN/i;->a:LDN/H;

    iget-object v1, v0, LDN/H;->a:LDN/N;

    invoke-interface {v1}, LDN/N;->f()LDN/P;

    move-result-object v1

    invoke-virtual {v1}, LDN/P;->h()J

    move-result-wide v1

    iget-object v3, v0, LDN/H;->a:LDN/N;

    invoke-interface {v3}, LDN/N;->f()LDN/P;

    move-result-object v4

    invoke-virtual {v4}, LDN/P;->b()LDN/P;

    :try_start_0
    invoke-virtual {v0}, LDN/H;->b()B

    move-result v4

    sget-object v5, LoN/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LDN/N;->f()LDN/P;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v5}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    and-int/lit8 v1, v4, 0xf

    iput v1, p0, LBN/i;->f:I

    and-int/lit16 v2, v4, 0x80

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, LBN/i;->h:Z

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, LBN/i;->i:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v3, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, LBN/i;->c:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, LBN/i;->j:Z

    :goto_5
    and-int/lit8 v1, v4, 0x20

    if-nez v1, :cond_14

    and-int/lit8 v1, v4, 0x10

    if-nez v1, :cond_13

    invoke-virtual {v0}, LDN/H;->b()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    if-eq v2, v3, :cond_12

    and-int/lit8 v1, v1, 0x7f

    int-to-long v3, v1

    iput-wide v3, p0, LBN/i;->g:J

    const-wide/16 v6, 0x7e

    cmp-long v1, v3, v6

    const-wide/16 v6, 0x0

    iget-object v8, v0, LDN/H;->b:LDN/j;

    if-nez v1, :cond_a

    invoke-virtual {v0}, LDN/H;->r()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    iput-wide v3, p0, LBN/i;->g:J

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x7f

    cmp-long v1, v3, v9

    if-nez v1, :cond_c

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, LDN/H;->G(J)V

    invoke-virtual {v8}, LDN/j;->z0()J

    move-result-wide v3

    iput-wide v3, p0, LBN/i;->g:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LBN/i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    iget-boolean v1, p0, LBN/i;->i:Z

    if-eqz v1, :cond_e

    iget-wide v3, p0, LBN/i;->g:J

    const-wide/16 v9, 0x7d

    cmp-long v1, v3, v9

    if-gtz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    if-eqz v2, :cond_11

    iget-object v1, p0, LBN/i;->n:[B

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :try_start_1
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LDN/H;->G(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v8, v1}, LDN/j;->q0([B)V

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    iget-wide v2, v8, LDN/j;->b:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_10

    long-to-int v2, v2

    invoke-virtual {v8, v1, v5, v2}, LDN/j;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    add-int/2addr v5, v2

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    :goto_a
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LDN/N;->f()LDN/P;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, LDN/P;->g(JLjava/util/concurrent/TimeUnit;)LDN/P;

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LBN/i;->m:LBN/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBN/a;->close()V

    :cond_0
    return-void
.end method
