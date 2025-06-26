.class public final LuN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LDN/H;

.field public final b:LuN/r;

.field public final c:LuN/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LuN/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LuN/s;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LDN/H;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/s;->a:LDN/H;

    new-instance v0, LuN/r;

    invoke-direct {v0, p1}, LuN/r;-><init>(LDN/H;)V

    iput-object v0, p0, LuN/s;->b:LuN/r;

    new-instance p1, LuN/b;

    invoke-direct {p1, v0}, LuN/b;-><init>(LuN/r;)V

    iput-object p1, p0, LuN/s;->c:LuN/b;

    return-void
.end method


# virtual methods
.method public final a(ZLnk/c;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, LuN/s;->a:LDN/H;

    const-wide/16 v6, 0x9

    invoke-virtual {v5, v6, v7}, LDN/H;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, LuN/s;->a:LDN/H;

    invoke-static {v5}, LoN/b;->v(LDN/H;)I

    move-result v5

    const/16 v6, 0x4000

    if-gt v5, v6, :cond_2e

    iget-object v7, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v7}, LDN/H;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iget-object v8, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v8}, LDN/H;->b()B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    iget-object v10, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v10}, LDN/H;->i()I

    move-result v10

    const v11, 0x7fffffff

    and-int v15, v10, v11

    sget-object v11, LuN/s;->d:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v3, v15, v5, v7, v9}, LuN/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x4

    if-eqz p1, :cond_3

    if-ne v7, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LuN/e;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v7, v4, :cond_2

    aget-object v3, v3, v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, LoN/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v12, 0xe

    const/16 v13, 0x8

    const/4 v6, 0x3

    const/4 v14, 0x2

    const-wide/16 v2, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LuN/s;->a:LDN/H;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, LDN/H;->J(J)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_0
    if-ne v5, v11, :cond_8

    iget-object v4, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v4}, LDN/H;->i()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    if-nez v15, :cond_5

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LuN/o;

    monitor-enter v2

    :try_start_1
    iget-wide v6, v2, LuN/o;->u:J

    add-long/2addr v6, v4

    iput-wide v6, v2, LuN/o;->u:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, LuN/o;

    invoke-virtual {v0, v15}, LuN/o;->b(I)LuN/w;

    move-result-object v3

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_2
    iget-wide v6, v3, LuN/w;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v3, LuN/w;->f:J

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v5, v13, :cond_f

    if-nez v15, :cond_e

    iget-object v2, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v2}, LDN/H;->i()I

    move-result v2

    iget-object v3, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v3}, LDN/H;->i()I

    move-result v3

    sub-int/2addr v5, v13

    invoke-static {v12}, Lz/m;->l(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget v9, v6, v8

    invoke-static {v9}, Lz/m;->k(I)I

    move-result v10

    if-ne v10, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_3

    :cond_a
    move v9, v4

    :goto_4
    if-eqz v9, :cond_d

    sget-object v3, LDN/m;->d:LDN/m;

    if-lez v5, :cond_b

    iget-object v3, v1, LuN/s;->a:LDN/H;

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, LDN/H;->c(J)LDN/m;

    move-result-object v3

    :cond_b
    const-string v5, "debugData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LDN/m;->d()I

    iget-object v3, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v3, LuN/o;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, LuN/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v4, [LuN/w;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v3, LuN/o;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v5, [LuN/w;

    array-length v3, v5

    :goto_5
    if-ge v4, v3, :cond_4

    aget-object v6, v5, v4

    iget v7, v6, LuN/w;->a:I

    if-le v7, v2, :cond_c

    invoke-virtual {v6}, LuN/w;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v13}, LuN/w;->j(I)V

    iget-object v7, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v7, LuN/o;

    iget v6, v6, LuN/w;->a:I

    invoke-virtual {v7, v6}, LuN/o;->c(I)LuN/w;

    :cond_c
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v5, v13, :cond_15

    if-nez v15, :cond_14

    iget-object v4, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v4}, LDN/H;->i()I

    move-result v4

    iget-object v5, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v5}, LDN/H;->i()I

    move-result v22

    const/4 v5, 0x1

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_13

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LuN/o;

    monitor-enter v2

    const-wide/16 v7, 0x1

    if-eq v4, v5, :cond_12

    if-eq v4, v14, :cond_11

    if-eq v4, v6, :cond_10

    goto :goto_6

    :cond_10
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_11
    iget-wide v3, v2, LuN/o;->n:J

    add-long/2addr v3, v7

    iput-wide v3, v2, LuN/o;->n:J

    goto :goto_6

    :cond_12
    iget-wide v3, v2, LuN/o;->l:J

    add-long/2addr v3, v7

    iput-wide v3, v2, LuN/o;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    monitor-exit v2

    goto/16 :goto_2

    :goto_7
    monitor-exit v2

    throw v0

    :cond_13
    iget-object v5, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v5, LuN/o;

    iget-object v5, v5, LuN/o;->h:LqN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v7, LuN/o;

    iget-object v7, v7, LuN/o;->c:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LuN/o;

    new-instance v0, LuN/j;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move/from16 v21, v4

    invoke-direct/range {v18 .. v23}, LuN/j;-><init>(Ljava/lang/String;LuN/o;III)V

    invoke-virtual {v5, v0, v2, v3}, LqN/b;->c(LqN/a;J)V

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v5, v9, v15}, LuN/s;->i(Lnk/c;III)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v15, :cond_24

    const/4 v7, 0x1

    and-int/2addr v8, v7

    if-eqz v8, :cond_17

    if-nez v5, :cond_16

    goto/16 :goto_2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v7, 0x6

    rem-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_23

    new-instance v8, LuN/A;

    invoke-direct {v8}, LuN/A;-><init>()V

    invoke-static {v4, v5}, Lt2/c;->S0(II)LJM/k;

    move-result-object v4

    invoke-static {v7, v4}, Lt2/c;->M0(ILJM/k;)LJM/i;

    move-result-object v4

    iget v5, v4, LJM/i;->a:I

    iget v7, v4, LJM/i;->b:I

    iget v4, v4, LJM/i;->c:I

    if-lez v4, :cond_18

    if-le v5, v7, :cond_19

    :cond_18
    if-gez v4, :cond_22

    if-gt v7, v5, :cond_22

    :cond_19
    :goto_8
    iget-object v9, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v9}, LDN/H;->r()S

    move-result v10

    sget-object v12, LoN/b;->a:[B

    const v12, 0xffff

    and-int/2addr v10, v12

    invoke-virtual {v9}, LDN/H;->i()I

    move-result v9

    if-eq v10, v14, :cond_1f

    if-eq v10, v6, :cond_1e

    if-eq v10, v11, :cond_1c

    const/4 v12, 0x5

    if-eq v10, v12, :cond_1a

    const/16 v12, 0x4000

    goto :goto_9

    :cond_1a
    const/16 v12, 0x4000

    if-lt v9, v12, :cond_1b

    const v13, 0xffffff

    if-gt v9, v13, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v9, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v12, 0x4000

    if-ltz v9, :cond_1d

    const/4 v10, 0x7

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v12, 0x4000

    move v10, v11

    goto :goto_9

    :cond_1f
    const/16 v12, 0x4000

    if-eqz v9, :cond_21

    const/4 v13, 0x1

    if-ne v9, v13, :cond_20

    goto :goto_9

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_9
    invoke-virtual {v8, v10, v9}, LuN/A;->c(II)V

    if-eq v5, v7, :cond_22

    add-int/2addr v5, v4

    goto :goto_8

    :cond_22
    iget-object v4, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v4, LuN/o;

    iget-object v5, v4, LuN/o;->h:LqN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LuN/o;->c:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v6, v4, v7}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LuN/h;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0, v8, v4}, LuN/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2, v3}, LqN/b;->c(LqN/a;J)V

    goto/16 :goto_2

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v5, v11, :cond_2b

    if-eqz v15, :cond_2a

    iget-object v5, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v5}, LDN/H;->i()I

    move-result v5

    invoke-static {v12}, Lz/m;->l(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_a
    if-ge v8, v7, :cond_26

    aget v9, v6, v8

    invoke-static {v9}, Lz/m;->k(I)I

    move-result v11

    if-ne v11, v5, :cond_25

    move v6, v9

    const/4 v9, 0x1

    goto :goto_b

    :cond_25
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_a

    :cond_26
    const/4 v9, 0x1

    move v6, v4

    :goto_b
    if-eqz v6, :cond_29

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, LuN/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_27

    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_27

    const/4 v4, 0x1

    :cond_27
    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onReset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, LuN/j;

    const/16 v17, 0x1

    move-object v12, v4

    move-object v14, v0

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LuN/j;-><init>(Ljava/lang/String;LuN/o;III)V

    iget-object v0, v0, LuN/o;->i:LqN/b;

    invoke-virtual {v0, v4, v2, v3}, LqN/b;->c(LqN/a;J)V

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v0, v15}, LuN/o;->c(I)LuN/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LuN/w;->j(I)V

    goto/16 :goto_2

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v5, v2, v3}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2d

    if-eqz v15, :cond_2c

    iget-object v0, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v0}, LDN/H;->i()I

    invoke-virtual {v0}, LDN/H;->b()B

    goto/16 :goto_2

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v5, v2, v3}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v15}, LuN/s;->g(Lnk/c;III)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v1, v0, v5, v9, v15}, LuN/s;->b(Lnk/c;III)V

    goto/16 :goto_2

    :goto_c
    return v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnk/c;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_e

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, LuN/s;->a:LDN/H;

    invoke-virtual {v4}, LDN/H;->b()B

    move-result v4

    sget-object v7, LoN/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    move/from16 v4, p2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    const/4 v9, 0x0

    :goto_1
    invoke-static {v4, v2, v9}, LuN/q;->a(III)I

    move-result v7

    iget-object v2, v1, LuN/s;->a:LDN/H;

    const-string v4, "source"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v4, LuN/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, LuN/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDN/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, LDN/H;->G(J)V

    invoke-virtual {v2, v6, v3, v4}, LDN/H;->d0(LDN/j;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LuN/k;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, LuN/k;-><init>(Ljava/lang/String;LuN/o;ILDN/j;IZ)V

    iget-object v0, v0, LuN/o;->i:LqN/b;

    invoke-virtual {v0, v12, v10, v11}, LqN/b;->c(LqN/a;J)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v4, LuN/o;

    invoke-virtual {v4, v5}, LuN/o;->b(I)LuN/w;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v3, LuN/o;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, LuN/o;->p(II)V

    iget-object v0, v0, Lnk/c;->c:Ljava/lang/Object;

    check-cast v0, LuN/o;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, LuN/o;->i(J)V

    invoke-virtual {v2, v3, v4}, LDN/H;->J(J)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, LoN/b;->a:[B

    iget-object v0, v4, LuN/w;->i:LuN/u;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v5, v14, v10

    if-lez v5, :cond_c

    iget-object v5, v0, LuN/u;->f:LuN/w;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, LuN/u;->b:Z

    iget-object v6, v0, LuN/u;->d:LDN/j;

    move-object/from16 p2, v4

    iget-wide v3, v6, LDN/j;->b:J

    add-long/2addr v3, v14

    iget-wide v10, v0, LuN/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v3, v10

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-virtual {v2, v14, v15}, LDN/H;->J(J)V

    iget-object v0, v0, LuN/u;->f:LuN/w;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LuN/w;->e(I)V

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v14, v15}, LDN/H;->J(J)V

    goto :goto_8

    :cond_7
    iget-object v3, v0, LuN/u;->c:LDN/j;

    invoke-virtual {v2, v3, v14, v15}, LDN/H;->d0(LDN/j;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_b

    sub-long/2addr v14, v3

    iget-object v3, v0, LuN/u;->f:LuN/w;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, LuN/u;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LuN/u;->c:LDN/j;

    invoke-virtual {v4}, LDN/j;->a()V

    const-wide/16 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v4, v0, LuN/u;->d:LDN/j;

    iget-wide v5, v4, LDN/j;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, LuN/u;->c:LDN/j;

    invoke-virtual {v4, v6}, LDN/j;->L0(LDN/N;)J

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    monitor-exit v3

    move-object/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_3

    :goto_7
    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 p2, v4

    sget-object v2, LoN/b;->a:[B

    iget-object v0, v0, LuN/u;->f:LuN/w;

    iget-object v0, v0, LuN/w;->b:LuN/o;

    invoke-virtual {v0, v12, v13}, LuN/o;->i(J)V

    :goto_8
    if-eqz v8, :cond_d

    sget-object v0, LoN/b;->b:LmN/w;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LuN/w;->i(LmN/w;Z)V

    :cond_d
    :goto_9
    iget-object v0, v1, LuN/s;->a:LDN/H;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, LDN/H;->J(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LuN/s;->b:LuN/r;

    iput p1, v3, LuN/r;->e:I

    iput p1, v3, LuN/r;->b:I

    iput p2, v3, LuN/r;->f:I

    iput p3, v3, LuN/r;->c:I

    iput p4, v3, LuN/r;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, LuN/s;->c:LuN/b;

    iget-object p2, p1, LuN/b;->c:LDN/H;

    invoke-virtual {p2}, LDN/H;->a()Z

    move-result p3

    iget-object p4, p1, LuN/b;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LDN/H;->b()B

    move-result p2

    sget-object p3, LoN/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LuN/b;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LuN/d;->a:[LuN/a;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LuN/d;->a:[LuN/a;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LuN/b;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LuN/b;->d:[LuN/a;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LuN/d;->a:[LuN/a;

    invoke-virtual {p1}, LuN/b;->d()LDN/m;

    move-result-object p2

    invoke-static {p2}, LuN/d;->a(LDN/m;)V

    invoke-virtual {p1}, LuN/b;->d()LDN/m;

    move-result-object p3

    new-instance p4, LuN/a;

    invoke-direct {p4, p2, p3}, LuN/a;-><init>(LDN/m;LDN/m;)V

    invoke-virtual {p1, p4}, LuN/b;->c(LuN/a;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LuN/b;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LuN/b;->b(I)LDN/m;

    move-result-object p2

    invoke-virtual {p1}, LuN/b;->d()LDN/m;

    move-result-object p3

    new-instance p4, LuN/a;

    invoke-direct {p4, p2, p3}, LuN/a;-><init>(LDN/m;LDN/m;)V

    invoke-virtual {p1, p4}, LuN/b;->c(LuN/a;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LuN/b;->e(II)I

    move-result p2

    iput p2, p1, LuN/b;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LuN/b;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LuN/b;->d:[LuN/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, LrM/m;->q0([Ljava/lang/Object;LJ2/b;)V

    iget-object p2, p1, LuN/b;->d:[LuN/a;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LuN/b;->e:I

    const/4 p2, 0x0

    iput p2, p1, LuN/b;->f:I

    iput p2, p1, LuN/b;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LuN/b;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LuN/b;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LuN/b;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LuN/b;->b(I)LDN/m;

    move-result-object p2

    invoke-virtual {p1}, LuN/b;->d()LDN/m;

    move-result-object p1

    new-instance p3, LuN/a;

    invoke-direct {p3, p2, p1}, LuN/a;-><init>(LDN/m;LDN/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LuN/d;->a:[LuN/a;

    invoke-virtual {p1}, LuN/b;->d()LDN/m;

    move-result-object p2

    invoke-static {p2}, LuN/d;->a(LDN/m;)V

    invoke-virtual {p1}, LuN/b;->d()LDN/m;

    move-result-object p1

    new-instance p3, LuN/a;

    invoke-direct {p3, p2, p1}, LuN/a;-><init>(LDN/m;LDN/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LuN/s;->a:LDN/H;

    invoke-virtual {v0}, LDN/H;->close()V

    return-void
.end method

.method public final g(Lnk/c;III)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, LuN/s;->a:LDN/H;

    invoke-virtual {v3}, LDN/H;->b()B

    move-result v3

    sget-object v4, LoN/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, LuN/s;->a:LDN/H;

    invoke-virtual {v4}, LDN/H;->i()I

    invoke-virtual {v4}, LDN/H;->b()B

    sget-object v4, LoN/b;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, LuN/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, LuN/s;->c(IIII)Ljava/util/List;

    move-result-object v7

    iget-object p2, p1, Lnk/c;->c:Ljava/lang/Object;

    check-cast p2, LuN/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-wide/16 p2, 0x0

    const/16 v2, 0x5b

    if-eqz v0, :cond_4

    iget-object p1, p1, Lnk/c;->c:Ljava/lang/Object;

    check-cast p1, LuN/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LuN/l;

    move-object v3, v0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, LuN/l;-><init>(Ljava/lang/String;LuN/o;ILjava/util/List;Z)V

    iget-object p1, p1, LuN/o;->i:LqN/b;

    invoke-virtual {p1, v0, p2, p3}, LqN/b;->c(LqN/a;J)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lnk/c;->c:Ljava/lang/Object;

    check-cast p1, LuN/o;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, LuN/o;->b(I)LuN/w;

    move-result-object v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, LuN/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p1

    goto :goto_3

    :cond_5
    :try_start_1
    iget v0, p1, LuN/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v0, :cond_6

    monitor-exit p1

    goto :goto_3

    :cond_6
    :try_start_2
    rem-int/lit8 v0, p4, 0x2

    iget v3, p1, LuN/o;->e:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v3, :cond_7

    monitor-exit p1

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v7}, LoN/b;->x(Ljava/util/List;)LmN/w;

    move-result-object v8

    new-instance v0, LuN/w;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, LuN/w;-><init>(ILuN/o;ZZLmN/w;)V

    iput p4, p1, LuN/o;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, LuN/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LuN/o;->g:LqN/c;

    invoke-virtual {v1}, LqN/c;->e()LqN/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, LuN/i;

    invoke-direct {v2, p4, p1, v0}, LuN/i;-><init>(Ljava/lang/String;LuN/o;LuN/w;)V

    invoke-virtual {v1, v2, p2, p3}, LqN/b;->c(LqN/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_8
    monitor-exit p1

    invoke-static {v7}, LoN/b;->x(Ljava/util/List;)LmN/w;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LuN/w;->i(LmN/w;Z)V

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lnk/c;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LuN/s;->a:LDN/H;

    invoke-virtual {v0}, LDN/H;->b()B

    move-result v0

    sget-object v1, LoN/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LuN/s;->a:LDN/H;

    invoke-virtual {v1}, LDN/H;->i()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LuN/q;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LuN/s;->c(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lnk/c;->c:Ljava/lang/Object;

    check-cast p1, LuN/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, LuN/o;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, LuN/o;->p(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p3, p1, LuN/o;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p3, p1, LuN/o;->i:LqN/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LuN/o;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onRequest"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, LuN/l;

    invoke-direct {v0, p4, p1, v1, p2}, LuN/l;-><init>(Ljava/lang/String;LuN/o;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, LqN/b;->c(LqN/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
