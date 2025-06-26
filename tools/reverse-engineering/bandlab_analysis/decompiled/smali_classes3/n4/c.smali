.class public final Ln4/c;
.super Lcom/google/android/gms/internal/cast/X2;
.source "SourceFile"


# instance fields
.field public final a:Ly3/t;

.field public final b:LX3/I;

.field public c:Ly3/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    iput-object v0, p0, Ln4/c;->a:Ly3/t;

    new-instance v0, LX3/I;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX3/I;-><init>(I)V

    iput-object v0, p0, Ln4/c;->b:LX3/I;

    return-void
.end method


# virtual methods
.method public final t(Lg4/a;Ljava/nio/ByteBuffer;)Lv3/O;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v1, Ln4/c;->c:Ly3/y;

    if-eqz v5, :cond_0

    iget-wide v6, v0, Lg4/a;->i:J

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, Ly3/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v5, Ly3/y;

    iget-wide v6, v0, LE3/e;->f:J

    invoke-direct {v5, v6, v7}, Ly3/y;-><init>(J)V

    iput-object v5, v1, Ln4/c;->c:Ly3/y;

    iget-wide v6, v0, LE3/e;->f:J

    iget-wide v8, v0, Lg4/a;->i:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ly3/y;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v1, Ln4/c;->a:Ly3/t;

    invoke-virtual {v6, v0, v5}, Ly3/t;->F([BI)V

    iget-object v7, v1, Ln4/c;->b:LX3/I;

    invoke-virtual {v7, v0, v5}, LX3/I;->q([BI)V

    const/16 v0, 0x27

    invoke-virtual {v7, v0}, LX3/I;->u(I)V

    invoke-virtual {v7, v4}, LX3/I;->i(I)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v3

    invoke-virtual {v7, v3}, LX3/I;->i(I)I

    move-result v0

    int-to-long v10, v0

    or-long/2addr v8, v10

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, LX3/I;->u(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX3/I;->i(I)I

    move-result v0

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LX3/I;->i(I)I

    move-result v5

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ly3/t;->I(I)V

    if-eqz v5, :cond_19

    const/16 v7, 0xff

    const/4 v10, 0x4

    if-eq v5, v7, :cond_18

    if-eq v5, v10, :cond_e

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Ln4/c;->c:Ly3/y;

    invoke-static {v8, v9, v6}, Ln4/a;->d(JLy3/t;)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ly3/y;->b(J)J

    move-result-wide v13

    new-instance v0, Ln4/a;

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ln4/a;-><init>(JJI)V

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Ln4/c;->c:Ly3/y;

    invoke-virtual {v6}, Ly3/t;->x()J

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v5

    and-int/lit8 v12, v5, 0x40

    if-eqz v12, :cond_5

    move v12, v4

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v12, :cond_8

    if-nez v5, :cond_8

    invoke-static {v8, v9, v6}, Ln4/a;->d(JLy3/t;)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v12, :cond_b

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    invoke-virtual {v6}, Ly3/t;->v()I

    if-nez v5, :cond_9

    invoke-static {v8, v9, v6}, Ln4/a;->d(JLy3/t;)J

    move-result-wide v16

    move-wide/from16 v10, v16

    goto :goto_7

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v2, LkL/e;

    invoke-virtual {v0, v10, v11}, Ly3/y;->b(J)J

    const/16 v10, 0x15

    invoke-direct {v2, v10}, LkL/e;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v4

    goto :goto_6

    :cond_a
    move-object v7, v12

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v6}, Ly3/t;->v()I

    invoke-virtual {v6}, Ly3/t;->x()J

    :cond_c
    invoke-virtual {v6}, Ly3/t;->B()I

    invoke-virtual {v6}, Ly3/t;->v()I

    invoke-virtual {v6}, Ly3/t;->v()I

    move-object/from16 v23, v7

    goto :goto_8

    :cond_d
    move-object/from16 v23, v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    new-instance v2, Ln4/d;

    invoke-virtual {v0, v13, v14}, Ly3/y;->b(J)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-wide/from16 v19, v13

    invoke-direct/range {v18 .. v23}, Ln4/d;-><init>(JJLjava/util/List;)V

    move-object v0, v2

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_17

    invoke-virtual {v6}, Ly3/t;->x()J

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_16

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_10

    move v9, v4

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/2addr v7, v3

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz v9, :cond_12

    invoke-virtual {v6}, Ly3/t;->x()J

    :cond_12
    if-nez v9, :cond_14

    invoke-virtual {v6}, Ly3/t;->v()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_13

    invoke-virtual {v6}, Ly3/t;->v()I

    invoke-virtual {v6}, Ly3/t;->x()J

    new-instance v11, LkL/e;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, LkL/e;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_d

    :cond_13
    move-object v8, v9

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v6}, Ly3/t;->v()I

    invoke-virtual {v6}, Ly3/t;->x()J

    :cond_15
    invoke-virtual {v6}, Ly3/t;->B()I

    invoke-virtual {v6}, Ly3/t;->v()I

    invoke-virtual {v6}, Ly3/t;->v()I

    :cond_16
    new-instance v7, Lcom/google/common/collect/g0;

    invoke-direct {v7, v8}, Lcom/google/common/collect/g0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_9

    :cond_17
    new-instance v0, Ln4/f;

    invoke-direct {v0, v2}, Ln4/f;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Ly3/t;->x()J

    move-result-wide v13

    sub-int/2addr v0, v10

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v0}, Ly3/t;->f([BII)V

    new-instance v0, Ln4/a;

    const/16 v17, 0x0

    move-object v12, v0

    move-wide v15, v8

    invoke-direct/range {v12 .. v17}, Ln4/a;-><init>(JJI)V

    goto :goto_e

    :cond_19
    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_e
    if-nez v0, :cond_1a

    new-instance v0, Lv3/O;

    const/4 v2, 0x0

    new-array v2, v2, [Lv3/N;

    invoke-direct {v0, v2}, Lv3/O;-><init>([Lv3/N;)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    new-instance v3, Lv3/O;

    new-array v4, v4, [Lv3/N;

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Lv3/O;-><init>([Lv3/N;)V

    move-object v0, v3

    :goto_f
    return-object v0
.end method
