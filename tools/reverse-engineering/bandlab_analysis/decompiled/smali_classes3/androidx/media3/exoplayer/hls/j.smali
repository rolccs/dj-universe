.class public final Landroidx/media3/exoplayer/hls/j;
.super LQ3/b;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Landroidx/media3/exoplayer/hls/b;

.field public D:Landroidx/media3/exoplayer/hls/q;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/m0;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:LA3/f;

.field public final q:LA3/l;

.field public final r:Landroidx/media3/exoplayer/hls/b;

.field public final s:Z

.field public final t:Z

.field public final u:Ly3/y;

.field public final v:Landroidx/media3/exoplayer/hls/c;

.field public final w:Ljava/util/List;

.field public final x:Lv3/m;

.field public final y:Ll4/g;

.field public final z:Ly3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/c;LA3/f;LA3/l;Lv3/q;ZLA3/f;LA3/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLy3/y;Lv3/m;Landroidx/media3/exoplayer/hls/b;Ll4/g;Ly3/t;ZLH3/o;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, LQ3/b;-><init>(LA3/f;LA3/l;Lv3/q;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->A:Z

    move/from16 v0, p19

    iput v0, v12, Landroidx/media3/exoplayer/hls/j;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->K:Z

    move/from16 v0, p21

    iput v0, v12, Landroidx/media3/exoplayer/hls/j;->l:I

    iput-object v13, v12, Landroidx/media3/exoplayer/hls/j;->q:LA3/l;

    move-object/from16 v0, p6

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->p:LA3/f;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->u:Ly3/y;

    move/from16 v0, p22

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->t:Z

    move-object v0, p1

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->v:Landroidx/media3/exoplayer/hls/c;

    move-object/from16 v0, p10

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->x:Lv3/m;

    move-object/from16 v0, p26

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/b;

    move-object/from16 v0, p27

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->y:Ll4/g;

    move-object/from16 v0, p28

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->z:Ly3/t;

    move/from16 v0, p29

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/j;->n:Z

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/j;->I:Lcom/google/common/collect/m0;

    sget-object v0, Landroidx/media3/exoplayer/hls/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/j;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/facebook/appevents/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/b;->a:LX3/n;

    instance-of v3, v2, LE4/F;

    if-nez v3, :cond_0

    instance-of v2, v2, Lr4/g;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/j;->F:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->p:LA3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->q:LA3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/j;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/hls/j;->c(LA3/f;LA3/l;ZZ)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/j;->E:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/j;->F:Z

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->A:Z

    iget-object v2, p0, LQ3/a;->i:LA3/y;

    iget-object v3, p0, LQ3/a;->b:LA3/l;

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/hls/j;->c(LA3/f;LA3/l;ZZ)V

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->H:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->G:Z

    return-void
.end method

.method public final c(LA3/f;LA3/l;ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/hls/j;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/j;->E:I

    int-to-long v1, p3

    iget-wide v3, p2, LA3/l;->g:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sub-long v5, v3, v1

    :goto_0
    invoke-virtual {p2, v1, v2, v5, v6}, LA3/l;->d(JJ)LA3/l;

    move-result-object p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/j;->f(LA3/f;LA3/l;Z)LX3/k;

    move-result-object p3

    if-eqz v0, :cond_3

    iget p4, p0, Landroidx/media3/exoplayer/hls/j;->E:I

    invoke-virtual {p3, p4}, LX3/k;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/j;->G:Z

    if-nez p4, :cond_4

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    sget-object v0, Landroidx/media3/exoplayer/hls/b;->f:LX3/r;

    iget-object p4, p4, Landroidx/media3/exoplayer/hls/b;->a:LX3/n;

    invoke-interface {p4, p3, v0}, LX3/n;->a(LX3/o;LX3/r;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_4
    :try_start_2
    iget-wide p3, p3, LX3/k;->d:J

    iget-wide v0, p2, LA3/l;->f:J

    :goto_3
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, LQ3/a;->d:Lv3/q;

    iget v0, v0, Lv3/q;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    iget-object p4, p4, Landroidx/media3/exoplayer/hls/b;->a:LX3/n;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, LX3/n;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, LX3/k;->d:J

    iget-wide v0, p2, LA3/l;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {p1}, LPp/j;->v(LA3/f;)V

    return-void

    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, LX3/k;->d:J

    iget-wide p2, p2, LA3/l;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, LPp/j;->v(LA3/f;)V

    throw p2
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->I:Lcom/google/common/collect/m0;

    invoke-virtual {v0}, Lcom/google/common/collect/m0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->I:Lcom/google/common/collect/m0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(LA3/f;LA3/l;Z)LX3/k;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, LA3/f;->v(LA3/l;)J

    move-result-wide v6

    iget-wide v8, v1, LQ3/a;->g:J

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/j;->u:Ly3/y;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/j;->s:Z

    invoke-virtual {v10, v8, v9, v2}, Ly3/y;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v11, LX3/k;

    iget-wide v4, v0, LA3/l;->f:J

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, LX3/k;-><init>(Lv3/h;JJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2c

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/j;->z:Ly3/t;

    iput v3, v11, LX3/k;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v2, v5}, Ly3/t;->E(I)V

    iget-object v7, v2, Ly3/t;->a:[B

    invoke-virtual {v11, v7, v3, v5, v3}, LX3/k;->j([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, Ly3/t;->y()I

    move-result v7

    const v14, 0x494433

    if-eq v7, v14, :cond_2

    :catch_2
    :cond_1
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ly3/t;->I(I)V

    invoke-virtual {v2}, Ly3/t;->u()I

    move-result v7

    add-int/lit8 v14, v7, 0xa

    iget-object v15, v2, Ly3/t;->a:[B

    array-length v12, v15

    if-le v14, v12, :cond_3

    invoke-virtual {v2, v14}, Ly3/t;->E(I)V

    iget-object v12, v2, Ly3/t;->a:[B

    invoke-static {v15, v3, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v12, v2, Ly3/t;->a:[B

    invoke-virtual {v11, v12, v5, v7, v3}, LX3/k;->j([BIIZ)Z

    iget-object v5, v2, Ly3/t;->a:[B

    iget-object v12, v1, Landroidx/media3/exoplayer/hls/j;->y:Ll4/g;

    invoke-virtual {v12, v5, v7}, Ll4/g;->P([BI)Lv3/O;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lv3/O;->a:[Lv3/N;

    array-length v7, v5

    move v12, v3

    :goto_2
    if-ge v12, v7, :cond_1

    aget-object v13, v5, v12

    instance-of v14, v13, Ll4/l;

    if-eqz v14, :cond_5

    check-cast v13, Ll4/l;

    iget-object v14, v13, Ll4/l;->b:Ljava/lang/String;

    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v5, v2, Ly3/t;->a:[B

    iget-object v7, v13, Ll4/l;->c:[B

    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    invoke-virtual {v2, v6}, Ly3/t;->G(I)V

    invoke-virtual {v2}, Ly3/t;->p()J

    move-result-wide v12

    const-wide v14, 0x1ffffffffL

    and-long/2addr v12, v14

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :goto_3
    iput v3, v11, LX3/k;->f:I

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/b;

    if-eqz v2, :cond_d

    iget-object v0, v2, Landroidx/media3/exoplayer/hls/b;->a:LX3/n;

    instance-of v5, v0, LE4/F;

    if-nez v5, :cond_7

    instance-of v5, v0, Lr4/g;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v4

    :goto_5
    xor-int/2addr v5, v4

    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v5, v0, Landroidx/media3/exoplayer/hls/t;

    if-eqz v5, :cond_8

    new-instance v0, Landroidx/media3/exoplayer/hls/t;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->b:Lv3/q;

    iget-object v5, v5, Lv3/q;->d:Ljava/lang/String;

    iget-object v6, v2, Landroidx/media3/exoplayer/hls/b;->c:Ly3/y;

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/b;->d:Lia/c;

    iget-boolean v14, v2, Landroidx/media3/exoplayer/hls/b;->e:Z

    invoke-direct {v0, v5, v6, v7, v14}, Landroidx/media3/exoplayer/hls/t;-><init>(Ljava/lang/String;Ly3/y;Lia/c;Z)V

    :goto_6
    move-object/from16 v17, v0

    goto :goto_7

    :cond_8
    instance-of v5, v0, LE4/d;

    if-eqz v5, :cond_9

    new-instance v0, LE4/d;

    invoke-direct {v0}, LE4/d;-><init>()V

    goto :goto_6

    :cond_9
    instance-of v5, v0, LE4/a;

    if-eqz v5, :cond_a

    new-instance v0, LE4/a;

    invoke-direct {v0}, LE4/a;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v5, v0, LE4/c;

    if-eqz v5, :cond_b

    new-instance v0, LE4/c;

    invoke-direct {v0}, LE4/c;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v5, v0, Lq4/d;

    if-eqz v5, :cond_c

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/d;-><init>()V

    goto :goto_6

    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->d:Lia/c;

    iget-boolean v6, v2, Landroidx/media3/exoplayer/hls/b;->e:Z

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/b;->b:Lv3/q;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/b;->c:Ly3/y;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/b;-><init>(LX3/n;Lv3/q;Ly3/y;Lia/c;Z)V

    move-wide/from16 v28, v8

    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    move v10, v3

    goto/16 :goto_16

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-interface/range {p1 .. p1}, LA3/f;->q()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/j;->v:Landroidx/media3/exoplayer/hls/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LQ3/a;->d:Lv3/q;

    iget-object v14, v7, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v14}, Lcp/d;->B(Ljava/lang/String;)I

    move-result v14

    invoke-static {v2}, Lcp/d;->C(Ljava/util/Map;)I

    move-result v2

    iget-object v0, v0, LA3/l;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcp/d;->D(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Landroidx/media3/exoplayer/hls/c;->a(ILjava/util/ArrayList;)V

    invoke-static {v2, v15}, Landroidx/media3/exoplayer/hls/c;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/hls/c;->a(ILjava/util/ArrayList;)V

    sget-object v16, Landroidx/media3/exoplayer/hls/c;->c:[I

    move v4, v3

    :goto_8
    if-ge v4, v6, :cond_e

    aget v6, v16, v4

    invoke-static {v6, v15}, Landroidx/media3/exoplayer/hls/c;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_8

    :cond_e
    iput v3, v11, LX3/k;->f:I

    move v6, v3

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/j;->u:Ly3/y;

    if-ge v6, v4, :cond_24

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v28, v8

    const/16 v8, 0xb

    if-eqz v4, :cond_20

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1e

    const/4 v9, 0x7

    if-eq v4, v9, :cond_1d

    sget-object v16, Lu4/i;->Z1:Lpe/i;

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/j;->w:Ljava/util/List;

    move-object/from16 v18, v15

    const/16 v15, 0x8

    if-eq v4, v15, :cond_16

    if-eq v4, v8, :cond_10

    const/16 v9, 0xd

    if-eq v4, v9, :cond_f

    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_f
    new-instance v9, Landroidx/media3/exoplayer/hls/t;

    iget-object v15, v5, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    iget-boolean v8, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    move-object/from16 v30, v10

    iget-object v10, v7, Lv3/q;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v3, v15, v8}, Landroidx/media3/exoplayer/hls/t;-><init>(Ljava/lang/String;Ly3/y;Lia/c;Z)V

    move-object v8, v9

    move-wide/from16 v31, v12

    goto/16 :goto_14

    :cond_10
    move-object/from16 v30, v10

    iget-object v8, v5, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    iget-boolean v10, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    if-eqz v9, :cond_11

    const/16 v15, 0x30

    :goto_a
    move-object/from16 v20, v8

    goto :goto_b

    :cond_11
    new-instance v9, Lv3/p;

    invoke-direct {v9}, Lv3/p;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lv3/p;->m:Ljava/lang/String;

    new-instance v15, Lv3/q;

    invoke-direct {v15, v9}, Lv3/q;-><init>(Lv3/p;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x10

    goto :goto_a

    :goto_b
    iget-object v8, v7, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move-wide/from16 v31, v12

    if-nez v21, :cond_14

    const-string v12, "audio/mp4a-latm"

    invoke-static {v8, v12}, Lv3/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    goto :goto_c

    :cond_12
    or-int/lit8 v15, v15, 0x2

    :goto_c
    const-string v12, "video/avc"

    invoke-static {v8, v12}, Lv3/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    or-int/lit8 v15, v15, 0x4

    :cond_14
    :goto_d
    if-nez v10, :cond_15

    move-object/from16 v25, v16

    goto :goto_e

    :cond_15
    move-object/from16 v25, v20

    :goto_e
    xor-int/lit8 v24, v10, 0x1

    new-instance v8, LE4/F;

    new-instance v10, LE4/f;

    invoke-direct {v10, v15, v9}, LE4/f;-><init>(ILjava/util/List;)V

    const/16 v23, 0x2

    move-object/from16 v22, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LE4/F;-><init>(IILu4/i;Ly3/y;LE4/f;)V

    goto/16 :goto_14

    :cond_16
    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    iget-object v8, v5, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    iget-boolean v10, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    iget-object v12, v7, Lv3/q;->l:Lv3/O;

    if-nez v12, :cond_18

    move-object/from16 v20, v8

    :cond_17
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_f
    iget-object v15, v12, Lv3/O;->a:[Lv3/N;

    move-object/from16 v20, v8

    array-length v8, v15

    if-ge v13, v8, :cond_17

    aget-object v8, v15, v13

    instance-of v15, v8, Landroidx/media3/exoplayer/hls/s;

    if-eqz v15, :cond_19

    check-cast v8, Landroidx/media3/exoplayer/hls/s;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/s;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    xor-int/2addr v8, v12

    goto :goto_10

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v20

    goto :goto_f

    :goto_10
    if-eqz v8, :cond_1a

    const/4 v8, 0x4

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    if-nez v10, :cond_1b

    or-int/lit8 v8, v8, 0x20

    move-object/from16 v10, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v10, v20

    :goto_12
    new-instance v12, Lr4/g;

    if-eqz v9, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v9, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_13
    invoke-direct {v12, v10, v8, v3, v9}, Lr4/g;-><init>(Lu4/i;ILy3/y;Ljava/util/List;)V

    move-object v8, v12

    goto :goto_14

    :cond_1d
    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    move-object/from16 v18, v15

    new-instance v8, Lq4/d;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Lq4/d;-><init>(J)V

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    move-object/from16 v18, v15

    new-instance v8, LE4/d;

    invoke-direct {v8}, LE4/d;-><init>()V

    goto :goto_14

    :cond_1f
    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    move-object/from16 v18, v15

    new-instance v8, LE4/c;

    invoke-direct {v8}, LE4/c;-><init>()V

    goto :goto_14

    :cond_20
    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    move-object/from16 v18, v15

    new-instance v8, LE4/a;

    invoke-direct {v8}, LE4/a;-><init>()V

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v8, v11}, LX3/n;->h(LX3/o;)Z

    move-result v9
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    iput v10, v11, LX3/k;->f:I

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    iput v10, v11, LX3/k;->f:I

    throw v2

    :catch_3
    const/4 v10, 0x0

    iput v10, v11, LX3/k;->f:I

    move v9, v10

    :goto_15
    if-eqz v9, :cond_21

    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    iget-object v2, v5, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    iget-boolean v4, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/b;-><init>(LX3/n;Lv3/q;Ly3/y;Lia/c;Z)V

    goto :goto_16

    :cond_21
    if-nez v17, :cond_23

    if-eq v4, v14, :cond_22

    if-eq v4, v2, :cond_22

    if-eq v4, v0, :cond_22

    const/16 v3, 0xb

    if-ne v4, v3, :cond_23

    :cond_22
    move-object/from16 v17, v8

    :cond_23
    add-int/lit8 v6, v6, 0x1

    move v3, v10

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    move-object/from16 v10, v30

    move-wide/from16 v12, v31

    goto/16 :goto_9

    :cond_24
    move-wide/from16 v28, v8

    move-object/from16 v30, v10

    move-wide/from16 v31, v12

    const/4 v10, 0x0

    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    iget-boolean v4, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/b;-><init>(LX3/n;Lv3/q;Ly3/y;Lia/c;Z)V

    :goto_16
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:LX3/n;

    instance-of v2, v0, LE4/d;

    if-nez v2, :cond_26

    instance-of v2, v0, LE4/a;

    if-nez v2, :cond_26

    instance-of v2, v0, LE4/c;

    if-nez v2, :cond_26

    instance-of v0, v0, Lq4/d;

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    move v0, v10

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v31, v2

    if-eqz v2, :cond_27

    move-object/from16 v2, v30

    move-wide/from16 v12, v31

    invoke-virtual {v2, v12, v13}, Ly3/y;->b(J)J

    move-result-wide v8

    goto :goto_19

    :cond_27
    move-wide/from16 v8, v28

    :goto_19
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->V:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2b

    iput-wide v8, v0, Landroidx/media3/exoplayer/hls/q;->V:J

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v2, v0

    move v3, v10

    :goto_1a
    if-ge v3, v2, :cond_2b

    aget-object v4, v0, v3

    iget-wide v5, v4, LP3/Z;->F:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_28

    iput-wide v8, v4, LP3/Z;->F:J

    const/4 v5, 0x1

    iput-boolean v5, v4, LP3/Z;->z:Z

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_29
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->V:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/q;->V:J

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v2, v0

    move v3, v10

    :goto_1b
    if-ge v3, v2, :cond_2b

    aget-object v6, v0, v3

    iget-wide v7, v6, LP3/Z;->F:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_2a

    iput-wide v4, v6, LP3/Z;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, LP3/Z;->z:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:LX3/n;

    invoke-interface {v0, v2}, LX3/n;->g(LX3/p;)V

    goto :goto_1c

    :cond_2c
    move v10, v3

    :goto_1c
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->W:Lv3/m;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/j;->x:Lv3/m;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/q;->W:Lv3/m;

    :goto_1d
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v4, v2

    if-ge v10, v4, :cond_2e

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    aget-boolean v4, v4, v10

    if-eqz v4, :cond_2d

    aget-object v2, v2, v10

    iput-object v3, v2, Landroidx/media3/exoplayer/hls/p;->I:Lv3/m;

    const/4 v4, 0x1

    iput-boolean v4, v2, LP3/Z;->z:Z

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x1

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2e
    return-object v11
.end method
