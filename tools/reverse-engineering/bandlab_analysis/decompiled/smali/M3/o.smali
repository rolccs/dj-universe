.class public abstract LM3/o;
.super LG3/g;
.source "SourceFile"


# static fields
.field public static final B0:[B


# instance fields
.field public final A:LI3/u;

.field public A0:Z

.field public B:Lv3/q;

.field public C:Lv3/q;

.field public D:LJ3/g;

.field public E:LJ3/g;

.field public F:LG3/K;

.field public G:Landroid/media/MediaCrypto;

.field public final H:J

.field public I:F

.field public J:F

.field public K:LM3/k;

.field public L:Lv3/q;

.field public M:Landroid/media/MediaFormat;

.field public N:Z

.field public O:F

.field public P:Ljava/util/ArrayDeque;

.field public Q:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public R:LM3/m;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public final r:LM3/j;

.field public r0:J

.field public final s:LM3/i;

.field public s0:Z

.field public final t:F

.field public t0:Z

.field public final u:LE3/e;

.field public u0:Z

.field public final v:LE3/e;

.field public v0:Z

.field public final w:LE3/e;

.field public w0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final x:LM3/f;

.field public x0:LG3/h;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public y0:LM3/n;

.field public final z:Ljava/util/ArrayDeque;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LM3/o;->B0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILM3/j;F)V
    .locals 3

    sget-object v0, LM3/i;->b:LM3/i;

    invoke-direct {p0, p1}, LG3/g;-><init>(I)V

    iput-object p2, p0, LM3/o;->r:LM3/j;

    iput-object v0, p0, LM3/o;->s:LM3/i;

    iput p3, p0, LM3/o;->t:F

    new-instance p1, LE3/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LE3/e;-><init>(I)V

    iput-object p1, p0, LM3/o;->u:LE3/e;

    new-instance p1, LE3/e;

    invoke-direct {p1, p2}, LE3/e;-><init>(I)V

    iput-object p1, p0, LM3/o;->v:LE3/e;

    new-instance p1, LE3/e;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LE3/e;-><init>(I)V

    iput-object p1, p0, LM3/o;->w:LE3/e;

    new-instance p1, LM3/f;

    invoke-direct {p1, p3}, LE3/e;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, LM3/f;->k:I

    iput-object p1, p0, LM3/o;->x:LM3/f;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LM3/o;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LM3/o;->I:F

    iput v0, p0, LM3/o;->J:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/o;->H:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LM3/o;->z:Ljava/util/ArrayDeque;

    sget-object v2, LM3/n;->e:LM3/n;

    iput-object v2, p0, LM3/o;->y0:LM3/n;

    invoke-virtual {p1, p2}, LE3/e;->n(I)V

    iget-object p1, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, LI3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, LI3/u;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, LI3/u;->c:I

    iput p3, p1, LI3/u;->b:I

    iput-object p1, p0, LM3/o;->A:LI3/u;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LM3/o;->O:F

    iput p2, p0, LM3/o;->S:I

    iput p2, p0, LM3/o;->k0:I

    const/4 p1, -0x1

    iput p1, p0, LM3/o;->b0:I

    iput p1, p0, LM3/o;->c0:I

    iput-wide v0, p0, LM3/o;->a0:J

    iput-wide v0, p0, LM3/o;->q0:J

    iput-wide v0, p0, LM3/o;->r0:J

    iput-wide v0, p0, LM3/o;->z0:J

    iput-wide v0, p0, LM3/o;->Z:J

    iput p2, p0, LM3/o;->l0:I

    iput p2, p0, LM3/o;->m0:I

    new-instance p1, LG3/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/o;->x0:LG3/h;

    return-void
.end method


# virtual methods
.method public B(FF)V
    .locals 0

    iput p1, p0, LM3/o;->I:F

    iput p2, p0, LM3/o;->J:F

    iget-object p1, p0, LM3/o;->L:Lv3/q;

    invoke-virtual {p0, p1}, LM3/o;->v0(Lv3/q;)Z

    return-void
.end method

.method public final C(Lv3/q;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LM3/o;->s:LM3/i;

    invoke-virtual {p0, v0, p1}, LM3/o;->u0(LM3/i;Lv3/q;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final D()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final E(JJ)Z
    .locals 23

    move-object/from16 v15, p0

    iget-boolean v0, v15, LM3/o;->t0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v13, v15, LM3/o;->x:LM3/f;

    invoke-virtual {v13}, LM3/f;->r()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    iget-object v6, v13, LE3/e;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, LM3/o;->c0:I

    iget v9, v13, LM3/f;->j:I

    iget-wide v3, v13, LE3/e;->f:J

    iget-wide v0, v15, LG3/g;->l:J

    iget-wide v10, v13, LM3/f;->i:J

    invoke-virtual {v15, v0, v1, v10, v11}, LM3/o;->V(JJ)Z

    move-result v17

    invoke-virtual {v13, v12}, LE3/a;->d(I)Z

    move-result v18

    iget-object v10, v15, LM3/o;->C:Lv3/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v19, v3

    move-wide/from16 v3, p3

    move-object/from16 v16, v10

    move-wide/from16 v10, v19

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, LM3/o;->j0(JJLM3/k;Ljava/nio/ByteBuffer;IIIJZZLv3/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-wide v1, v0, LM3/f;->i:J

    invoke-virtual {v15, v1, v2}, LM3/o;->f0(J)V

    invoke-virtual {v0}, LM3/f;->l()V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v0, v13

    goto :goto_0

    :goto_1
    iget-boolean v2, v15, LM3/o;->s0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v15, LM3/o;->t0:Z

    return v1

    :cond_2
    const/4 v2, 0x1

    iget-boolean v3, v15, LM3/o;->h0:Z

    iget-object v4, v15, LM3/o;->w:LE3/e;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, LM3/f;->p(LE3/e;)Z

    move-result v3

    invoke-static {v3}, Ly3/b;->h(Z)V

    iput-boolean v1, v15, LM3/o;->h0:Z

    :cond_3
    iget-boolean v3, v15, LM3/o;->i0:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LM3/f;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LM3/o;->H()V

    iput-boolean v1, v15, LM3/o;->i0:Z

    invoke-virtual/range {p0 .. p0}, LM3/o;->W()V

    iget-boolean v3, v15, LM3/o;->g0:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-boolean v3, v15, LM3/o;->s0:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Ly3/b;->h(Z)V

    iget-object v3, v15, LG3/g;->c:LJ0/L;

    invoke-virtual {v3}, LJ0/L;->i()V

    invoke-virtual {v4}, LE3/e;->l()V

    :goto_2
    invoke-virtual {v4}, LE3/e;->l()V

    invoke-virtual {v15, v3, v4, v1}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1f

    const/4 v6, -0x4

    if-eq v5, v6, :cond_8

    const/4 v3, -0x3

    if-ne v5, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, LG3/g;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v15, LM3/o;->q0:J

    iput-wide v3, v15, LM3/o;->r0:J

    :cond_6
    :goto_3
    move v9, v1

    move v1, v2

    goto/16 :goto_12

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LE3/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v2, v15, LM3/o;->s0:Z

    iget-wide v3, v15, LM3/o;->q0:J

    iput-wide v3, v15, LM3/o;->r0:J

    goto :goto_3

    :cond_9
    iget-wide v6, v15, LM3/o;->q0:J

    iget-wide v8, v4, LE3/e;->f:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v15, LM3/o;->q0:J

    invoke-virtual/range {p0 .. p0}, LG3/g;->k()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v15, LM3/o;->v:LE3/e;

    const/high16 v7, 0x20000000

    invoke-virtual {v6, v7}, LE3/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iget-wide v6, v15, LM3/o;->q0:J

    iput-wide v6, v15, LM3/o;->r0:J

    :cond_b
    iget-boolean v6, v15, LM3/o;->u0:Z

    const/4 v7, 0x0

    const-string v8, "audio/opus"

    if-eqz v6, :cond_d

    iget-object v6, v15, LM3/o;->B:Lv3/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, LM3/o;->C:Lv3/q;

    iget-object v6, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v15, LM3/o;->C:Lv3/q;

    iget-object v6, v6, Lv3/q;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v15, LM3/o;->C:Lv3/q;

    iget-object v6, v6, Lv3/q;->q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, LX3/b;->l([B)I

    move-result v6

    iget-object v9, v15, LM3/o;->C:Lv3/q;

    invoke-virtual {v9}, Lv3/q;->a()Lv3/p;

    move-result-object v9

    invoke-virtual {v9, v6}, Lv3/p;->g(I)V

    invoke-virtual {v9}, Lv3/p;->a()Lv3/q;

    move-result-object v6

    iput-object v6, v15, LM3/o;->C:Lv3/q;

    :cond_c
    iget-object v6, v15, LM3/o;->C:Lv3/q;

    invoke-virtual {v15, v6, v7}, LM3/o;->d0(Lv3/q;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, LM3/o;->u0:Z

    :cond_d
    invoke-virtual {v4}, LE3/e;->o()V

    iget-object v6, v15, LM3/o;->C:Lv3/q;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, LE3/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v15, LM3/o;->C:Lv3/q;

    iput-object v6, v4, LE3/e;->b:Lv3/q;

    invoke-virtual {v15, v4}, LM3/o;->T(LE3/e;)V

    :cond_e
    iget-wide v8, v15, LG3/g;->l:J

    iget-wide v10, v4, LE3/e;->f:J

    invoke-static {v8, v9, v10, v11}, LX3/b;->p(JJ)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v15, LM3/o;->C:Lv3/q;

    iget-object v6, v6, Lv3/q;->q:Ljava/util/List;

    iget-object v8, v15, LM3/o;->A:LI3/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v10, v4, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    if-nez v9, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v9, v8, LI3/u;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v2, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [B

    :cond_11
    iget-object v6, v4, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    const/16 v14, 0xff

    div-int/2addr v13, v14

    add-int/lit8 v16, v13, 0x1b

    add-int v16, v16, v12

    iget v5, v8, LI3/u;->b:I

    if-ne v5, v10, :cond_13

    if-eqz v7, :cond_12

    array-length v5, v7

    add-int/lit8 v5, v5, 0x1c

    goto :goto_4

    :cond_12
    const/16 v5, 0x2f

    :goto_4
    add-int/lit8 v17, v5, 0x2c

    add-int v16, v17, v16

    :goto_5
    move/from16 v2, v16

    goto :goto_6

    :cond_13
    move v5, v1

    goto :goto_5

    :goto_6
    iget-object v14, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ge v14, v2, :cond_14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    iget-object v2, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_7
    iget-object v2, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    iget v14, v8, LI3/u;->b:I

    const/16 v1, 0x16

    if-ne v14, v10, :cond_16

    if-eqz v7, :cond_15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LI3/u;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v14, v7

    move/from16 p4, v11

    int-to-long v10, v14

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/f2;->x(J)B

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    array-length v14, v7

    add-int/lit8 v14, v14, 0x1c

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v11, v14, v9, v10}, Ly3/B;->m(III[B)I

    move-result v10

    invoke-virtual {v2, v1, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1c

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_15
    move/from16 v22, v9

    move/from16 p4, v11

    sget-object v7, LI3/u;->d:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v7, LI3/u;->e:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_16
    move/from16 v22, v9

    move/from16 p4, v11

    :goto_9
    invoke-static {v6}, LX3/b;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    iget v9, v8, LI3/u;->c:I

    add-int/2addr v9, v7

    iput v9, v8, LI3/u;->c:I

    int-to-long v9, v9

    iget v7, v8, LI3/u;->b:I

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move/from16 v19, v7

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, LI3/u;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_18

    const/16 v7, 0xff

    if-lt v12, v7, :cond_17

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v9, v12, -0xff

    move v12, v9

    goto :goto_b

    :cond_17
    int-to-byte v9, v12

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_18
    move/from16 v7, p4

    move/from16 v9, v22

    :goto_c
    if-ge v9, v7, :cond_19

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v6, v8, LI3/u;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v1}, Ly3/B;->m(III[B)I

    move-result v1

    add-int/lit8 v5, v5, 0x42

    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v6, v7, v9, v5}, Ly3/B;->m(III[B)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_d
    iget v1, v8, LI3/u;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v8, LI3/u;->b:I

    iput-object v2, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LE3/e;->l()V

    iget-object v1, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, LE3/e;->n(I)V

    iget-object v1, v4, LE3/e;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v8, LI3/u;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LE3/e;->o()V

    goto :goto_f

    :cond_1b
    :goto_e
    move v9, v1

    :goto_f
    invoke-virtual {v0}, LM3/f;->r()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    iget-wide v1, v15, LG3/g;->l:J

    iget-wide v5, v0, LM3/f;->i:J

    invoke-virtual {v15, v1, v2, v5, v6}, LM3/o;->V(JJ)Z

    move-result v5

    iget-wide v6, v4, LE3/e;->f:J

    invoke-virtual {v15, v1, v2, v6, v7}, LM3/o;->V(JJ)Z

    move-result v1

    if-ne v5, v1, :cond_1d

    :goto_10
    invoke-virtual {v0, v4}, LM3/f;->p(LE3/e;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    move v1, v9

    const/4 v2, 0x1

    goto/16 :goto_2

    :goto_11
    iput-boolean v1, v15, LM3/o;->h0:Z

    goto :goto_12

    :cond_1f
    move v9, v1

    move v1, v2

    invoke-virtual {v15, v3}, LM3/o;->c0(LJ0/L;)LG3/i;

    :goto_12
    invoke-virtual {v0}, LM3/f;->r()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, LE3/e;->o()V

    :cond_20
    invoke-virtual {v0}, LM3/f;->r()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v15, LM3/o;->s0:Z

    if-nez v0, :cond_22

    iget-boolean v0, v15, LM3/o;->i0:Z

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    move v14, v9

    goto :goto_14

    :cond_22
    :goto_13
    move v14, v1

    :goto_14
    return v14
.end method

.method public abstract F(LM3/m;Lv3/q;Lv3/q;)LG3/i;
.end method

.method public G(Ljava/lang/IllegalStateException;LM3/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;LM3/m;)V

    return-object v0
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/o;->i0:Z

    iget-object v1, p0, LM3/o;->x:LM3/f;

    invoke-virtual {v1}, LM3/f;->l()V

    iget-object v1, p0, LM3/o;->w:LE3/e;

    invoke-virtual {v1}, LE3/e;->l()V

    iput-boolean v0, p0, LM3/o;->h0:Z

    iput-boolean v0, p0, LM3/o;->g0:Z

    iget-object v1, p0, LM3/o;->A:LI3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LI3/u;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, LI3/u;->c:I

    const/4 v0, 0x2

    iput v0, v1, LI3/u;->b:I

    return-void
.end method

.method public final I()Z
    .locals 2

    iget-boolean v0, p0, LM3/o;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, LM3/o;->l0:I

    iget-boolean v0, p0, LM3/o;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LM3/o;->m0:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LM3/o;->m0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM3/o;->w0()V

    :goto_0
    return v1
.end method

.method public final J(JJ)Z
    .locals 21

    move-object/from16 v15, p0

    iget-object v5, v15, LM3/o;->K:LM3/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, LM3/o;->c0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, LM3/o;->y:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_e

    iget-boolean v0, v15, LM3/o;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LM3/o;->o0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v5, v12}, LM3/k;->u(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, LM3/o;->i0()V

    iget-boolean v0, v15, LM3/o;->t0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LM3/o;->l0()V

    :cond_1
    return v14

    :cond_2
    invoke-interface {v5, v12}, LM3/k;->u(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_8

    const/4 v3, -0x2

    if-ne v0, v3, :cond_4

    iput-boolean v13, v15, LM3/o;->p0:Z

    iget-object v0, v15, LM3/o;->K:LM3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LM3/k;->i()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, LM3/o;->S:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, LM3/o;->X:Z

    goto :goto_2

    :cond_3
    iput-object v0, v15, LM3/o;->M:Landroid/media/MediaFormat;

    iput-boolean v13, v15, LM3/o;->N:Z

    :goto_2
    return v13

    :cond_4
    iget-boolean v0, v15, LM3/o;->Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LM3/o;->s0:Z

    if-nez v0, :cond_5

    iget v0, v15, LM3/o;->l0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, LM3/o;->i0()V

    :cond_6
    iget-wide v3, v15, LM3/o;->Z:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x64

    add-long/2addr v3, v0

    iget-object v0, v15, LG3/g;->g:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LM3/o;->i0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v3, v15, LM3/o;->X:Z

    if-eqz v3, :cond_9

    iput-boolean v14, v15, LM3/o;->X:Z

    invoke-interface {v5, v0}, LM3/k;->q(I)V

    return v13

    :cond_9
    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_a

    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, LM3/o;->i0()V

    return v14

    :cond_a
    iput v0, v15, LM3/o;->c0:I

    invoke-interface {v5, v0}, LM3/k;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, LM3/o;->d0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, LM3/o;->d0:Ljava/nio/ByteBuffer;

    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v15, LG3/g;->l:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_c

    move v0, v13

    goto :goto_3

    :cond_c
    move v0, v14

    :goto_3
    iput-boolean v0, v15, LM3/o;->e0:Z

    iget-wide v6, v15, LM3/o;->r0:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    cmp-long v0, v6, v3

    if-gtz v0, :cond_d

    move v0, v13

    goto :goto_4

    :cond_d
    move v0, v14

    :goto_4
    iput-boolean v0, v15, LM3/o;->f0:Z

    invoke-virtual {v15, v3, v4}, LM3/o;->x0(J)V

    :cond_e
    iget-boolean v0, v15, LM3/o;->V:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v15, LM3/o;->o0:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v6, v15, LM3/o;->d0:Ljava/nio/ByteBuffer;

    iget v7, v15, LM3/o;->c0:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, LM3/o;->e0:Z

    iget-boolean v3, v15, LM3/o;->f0:Z

    iget-object v4, v15, LM3/o;->C:Lv3/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, LM3/o;->j0(JJLM3/k;Ljava/nio/ByteBuffer;IIIJZZLv3/q;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_5

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, LM3/o;->i0()V

    iget-boolean v0, v15, LM3/o;->t0:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LM3/o;->l0()V

    :cond_f
    return v17

    :cond_10
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v6, v15, LM3/o;->d0:Ljava/nio/ByteBuffer;

    iget v7, v15, LM3/o;->c0:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, LM3/o;->e0:Z

    iget-boolean v13, v15, LM3/o;->f0:Z

    iget-object v9, v15, LM3/o;->C:Lv3/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, LM3/o;->j0(JJLM3/k;Ljava/nio/ByteBuffer;IIIJZZLv3/q;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_14

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, LM3/o;->f0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    move/from16 v14, v16

    goto :goto_6

    :cond_11
    move/from16 v14, v17

    :goto_6
    if-nez v14, :cond_12

    iget-boolean v0, v2, LM3/o;->o0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LM3/o;->f0:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LG3/g;->g:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LM3/o;->Z:J

    :cond_12
    const/4 v0, -0x1

    iput v0, v2, LM3/o;->c0:I

    const/4 v0, 0x0

    iput-object v0, v2, LM3/o;->d0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v16

    :cond_13
    invoke-virtual/range {p0 .. p0}, LM3/o;->i0()V

    goto :goto_7

    :cond_14
    move-object/from16 v2, p0

    :goto_7
    return v17
.end method

.method public final K()Z
    .locals 14

    iget-object v0, p0, LM3/o;->K:LM3/k;

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    iget v1, p0, LM3/o;->l0:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1c

    iget-boolean v1, p0, LM3/o;->s0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, LM3/o;->b0:I

    iget-object v8, p0, LM3/o;->v:LE3/e;

    if-gez v1, :cond_2

    invoke-interface {v0}, LM3/k;->s()I

    move-result v1

    iput v1, p0, LM3/o;->b0:I

    if-gez v1, :cond_1

    return v6

    :cond_1
    invoke-interface {v0, v1}, LM3/k;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, LE3/e;->l()V

    :cond_2
    iget v1, p0, LM3/o;->l0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, LM3/o;->Y:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v9, p0, LM3/o;->o0:Z

    iget v3, p0, LM3/o;->b0:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, LM3/k;->e(JIII)V

    iput v11, p0, LM3/o;->b0:I

    iput-object v10, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v7, p0, LM3/o;->l0:I

    return v6

    :cond_4
    iget-boolean v1, p0, LM3/o;->W:Z

    if-eqz v1, :cond_5

    iput-boolean v6, p0, LM3/o;->W:Z

    iget-object v1, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM3/o;->B0:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, p0, LM3/o;->b0:I

    const/4 v5, 0x0

    const/16 v4, 0x26

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, LM3/k;->e(JIII)V

    iput v11, p0, LM3/o;->b0:I

    iput-object v10, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    iput-boolean v9, p0, LM3/o;->n0:Z

    return v9

    :cond_5
    iget v1, p0, LM3/o;->k0:I

    if-ne v1, v9, :cond_7

    move v1, v6

    :goto_1
    iget-object v2, p0, LM3/o;->L:Lv3/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv3/q;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, LM3/o;->L:Lv3/q;

    iget-object v2, v2, Lv3/q;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput v7, p0, LM3/o;->k0:I

    :cond_7
    iget-object v1, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v2}, LJ0/L;->i()V

    :try_start_0
    invoke-virtual {p0, v2, v8, v6}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, LG3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, LM3/o;->q0:J

    iput-wide v0, p0, LM3/o;->r0:J

    :cond_8
    return v6

    :cond_9
    const/4 v4, -0x5

    if-ne v3, v4, :cond_b

    iget v0, p0, LM3/o;->k0:I

    if-ne v0, v7, :cond_a

    invoke-virtual {v8}, LE3/e;->l()V

    iput v9, p0, LM3/o;->k0:I

    :cond_a
    invoke-virtual {p0, v2}, LM3/o;->c0(LJ0/L;)LG3/i;

    return v9

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, LE3/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v1, p0, LM3/o;->q0:J

    iput-wide v1, p0, LM3/o;->r0:J

    iget v1, p0, LM3/o;->k0:I

    if-ne v1, v7, :cond_c

    invoke-virtual {v8}, LE3/e;->l()V

    iput v9, p0, LM3/o;->k0:I

    :cond_c
    iput-boolean v9, p0, LM3/o;->s0:Z

    iget-boolean v1, p0, LM3/o;->n0:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, LM3/o;->i0()V

    return v6

    :cond_d
    iget-boolean v1, p0, LM3/o;->Y:Z

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v9, p0, LM3/o;->o0:Z

    iget v3, p0, LM3/o;->b0:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, LM3/k;->e(JIII)V

    iput v11, p0, LM3/o;->b0:I

    iput-object v10, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    :goto_2
    return v6

    :cond_f
    iget-boolean v2, p0, LM3/o;->n0:Z

    if-nez v2, :cond_11

    invoke-virtual {v8, v9}, LE3/a;->d(I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8}, LE3/e;->l()V

    iget v0, p0, LM3/o;->k0:I

    if-ne v0, v7, :cond_10

    iput v9, p0, LM3/o;->k0:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {p0, v8}, LM3/o;->r0(LE3/e;)Z

    move-result v2

    if-eqz v2, :cond_12

    return v9

    :cond_12
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, LE3/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v8, LE3/e;->c:LE3/c;

    if-nez v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v4, v3, LE3/c;->d:[I

    if-nez v4, :cond_14

    new-array v4, v9, [I

    iput-object v4, v3, LE3/c;->d:[I

    iget-object v5, v3, LE3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v3, v3, LE3/c;->d:[I

    aget v4, v3, v6

    add-int/2addr v4, v1

    aput v4, v3, v6

    :cond_15
    :goto_3
    iget-wide v3, v8, LE3/e;->f:J

    iget-boolean v1, p0, LM3/o;->u0:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, LM3/o;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/n;

    iget-object v1, v1, LM3/n;->d:LW1/s;

    iget-object v5, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3, v4}, LW1/s;->a(Ljava/lang/Object;J)V

    goto :goto_4

    :cond_16
    iget-object v1, p0, LM3/o;->y0:LM3/n;

    iget-object v1, v1, LM3/n;->d:LW1/s;

    iget-object v5, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3, v4}, LW1/s;->a(Ljava/lang/Object;J)V

    :goto_4
    iput-boolean v6, p0, LM3/o;->u0:Z

    :cond_17
    iget-wide v12, p0, LM3/o;->q0:J

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, LM3/o;->q0:J

    invoke-virtual {p0}, LG3/g;->k()Z

    move-result v1

    if-nez v1, :cond_18

    const/high16 v1, 0x20000000

    invoke-virtual {v8, v1}, LE3/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    iget-wide v12, p0, LM3/o;->q0:J

    iput-wide v12, p0, LM3/o;->r0:J

    :cond_19
    invoke-virtual {v8}, LE3/e;->o()V

    const/high16 v1, 0x10000000

    invoke-virtual {v8, v1}, LE3/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v8}, LM3/o;->T(LE3/e;)V

    :cond_1a
    invoke-virtual {p0, v8}, LM3/o;->h0(LE3/e;)V

    invoke-virtual {p0, v8}, LM3/o;->O(LE3/e;)I

    move-result v5

    if-eqz v2, :cond_1b

    iget v1, p0, LM3/o;->b0:I

    iget-object v2, v8, LE3/e;->c:LE3/c;

    invoke-interface/range {v0 .. v5}, LM3/k;->b(ILE3/c;JI)V

    goto :goto_5

    :cond_1b
    iget v7, p0, LM3/o;->b0:I

    iget-object v1, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v12

    move-wide v1, v3

    move v3, v7

    move v4, v12

    invoke-interface/range {v0 .. v5}, LM3/k;->e(JIII)V

    :goto_5
    iput v11, p0, LM3/o;->b0:I

    iput-object v10, v8, LE3/e;->d:Ljava/nio/ByteBuffer;

    iput-boolean v9, p0, LM3/o;->n0:Z

    iput v6, p0, LM3/o;->k0:I

    iget-object v0, p0, LM3/o;->x0:LG3/h;

    iget v1, v0, LG3/h;->c:I

    add-int/2addr v1, v9

    iput v1, v0, LG3/h;->c:I

    return v9

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LM3/o;->Z(Ljava/lang/Exception;)V

    invoke-virtual {p0, v6}, LM3/o;->k0(I)Z

    invoke-virtual {p0}, LM3/o;->L()V

    return v9

    :cond_1c
    :goto_6
    return v6
.end method

.method public final L()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LM3/o;->K:LM3/k;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, LM3/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM3/o;->n0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LM3/o;->n0()V

    throw v0
.end method

.method public final M()Z
    .locals 5

    iget-object v0, p0, LM3/o;->K:LM3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LM3/o;->m0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, LM3/o;->T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LM3/o;->p0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, LM3/o;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LM3/o;->o0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Ly3/B;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Ly3/b;->h(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, LM3/o;->w0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LM3/o;->l0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, LM3/o;->L()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LM3/o;->l0()V

    return v3
.end method

.method public final N(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM3/o;->s:LM3/i;

    invoke-virtual {p0, v1, v0, p1}, LM3/o;->R(LM3/i;Lv3/q;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LM3/o;->R(LM3/i;Lv3/q;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public O(LE3/e;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Q(F[Lv3/q;)F
.end method

.method public abstract R(LM3/i;Lv3/q;Z)Ljava/util/ArrayList;
.end method

.method public abstract S(LM3/m;Lv3/q;Landroid/media/MediaCrypto;F)Lz/K;
.end method

.method public abstract T(LE3/e;)V
.end method

.method public final U(LM3/m;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iget-object v1, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, LM3/m;->a:Ljava/lang/String;

    sget v2, Ly3/B;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, p0, LM3/o;->J:F

    iget-object v6, p0, LG3/g;->j:[Lv3/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v6}, LM3/o;->Q(F[Lv3/q;)F

    move-result v5

    :goto_0
    iget v6, p0, LM3/o;->t:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v5, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0, p1, v1, p2, v3}, LM3/o;->S(LM3/m;Lv3/q;Landroid/media/MediaCrypto;F)Lz/K;

    move-result-object p2

    const/16 v8, 0x1f

    if-lt v2, v8, :cond_2

    iget-object v8, p0, LG3/g;->f:LH3/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, LYt/r;->R(Lz/K;LH3/o;)V

    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, LM3/o;->r:LM3/j;

    invoke-interface {v0, p2}, LM3/j;->l(Lz/K;)LM3/k;

    move-result-object p2

    iput-object p2, p0, LM3/o;->K:LM3/k;

    new-instance v0, Lhh/d;

    const/16 v8, 0x19

    invoke-direct {v0, v8, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LM3/k;->w(Lhh/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ly3/c;->t()V

    iget-object p2, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1, v1}, LM3/m;->f(Lv3/q;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lv3/q;->e(Lv3/q;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Format exceeds selected codec\'s capabilities ["

    const-string v10, ", "

    const-string v11, "]"

    invoke-static {v0, p2, v10, v7, v11}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, LM3/o;->R:LM3/m;

    iput v3, p0, LM3/o;->O:F

    iput-object v1, p0, LM3/o;->L:Lv3/q;

    const/4 p2, 0x2

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt v2, v0, :cond_5

    const-string v10, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "SM-T585"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-A510"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-A520"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-J700"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move v10, p2

    goto :goto_2

    :cond_5
    const/16 v10, 0x18

    if-ge v2, v10, :cond_8

    const-string v10, "OMX.Nvidia.h264.decode"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "flounder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "flounder_lte"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "grouper"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "tilapia"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move v10, v3

    goto :goto_2

    :cond_8
    move v10, v1

    :goto_2
    iput v10, p0, LM3/o;->S:I

    const/16 v10, 0x1d

    if-ne v2, v10, :cond_9

    const-string v11, "c2.android.aac.decoder"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v3

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    iput-boolean v11, p0, LM3/o;->T:Z

    if-gt v2, v4, :cond_a

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    move v4, v1

    :goto_4
    iput-boolean v4, p0, LM3/o;->U:Z

    const/16 v4, 0x15

    if-ne v2, v4, :cond_b

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    iput-boolean v4, p0, LM3/o;->V:Z

    iget-object v4, p1, LM3/m;->a:Ljava/lang/String;

    if-gt v2, v0, :cond_c

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    if-gt v2, v10, :cond_d

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean p1, p1, LM3/m;->f:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, LM3/o;->P()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    :goto_6
    move v1, v3

    :cond_10
    iput-boolean v1, p0, LM3/o;->Y:Z

    iget-object p1, p0, LM3/o;->K:LM3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LG3/g;->h:I

    if-ne p1, p2, :cond_11

    iget-object p1, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, LM3/o;->a0:J

    :cond_11
    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget p2, p1, LG3/h;->a:I

    add-int/2addr p2, v3

    iput p2, p1, LG3/h;->a:I

    sub-long v5, v8, v5

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, LM3/o;->a0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ly3/c;->t()V

    throw p1
.end method

.method public final V(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LM3/o;->C:Lv3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX3/b;->p(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W()V
    .locals 8

    iget-object v0, p0, LM3/o;->K:LM3/k;

    if-nez v0, :cond_d

    iget-boolean v0, p0, LM3/o;->g0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LM3/o;->B:Lv3/q;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, LM3/o;->E:LJ3/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LM3/o;->t0(Lv3/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, v0, Lv3/q;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LM3/o;->H()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LM3/o;->x:LM3/f;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, LM3/f;->k:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v1, LM3/f;->k:I

    :goto_1
    iput-boolean v3, p0, LM3/o;->g0:Z

    return-void

    :cond_3
    iget-object v1, p0, LM3/o;->E:LJ3/g;

    invoke-virtual {p0, v1}, LM3/o;->p0(LJ3/g;)V

    iget-object v1, p0, LM3/o;->D:LJ3/g;

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v1, p0, LM3/o;->D:LJ3/g;

    invoke-interface {v1}, LJ3/g;->d()LE3/b;

    move-result-object v6

    sget-boolean v7, LJ3/s;->c:Z

    if-eqz v7, :cond_6

    instance-of v7, v6, LJ3/s;

    if-eqz v7, :cond_6

    invoke-interface {v1}, LJ3/g;->getState()I

    move-result v7

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_6

    goto :goto_6

    :cond_5
    invoke-interface {v1}, LJ3/g;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM3/o;->B:Lv3/q;

    iget v3, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v6, :cond_7

    invoke-interface {v1}, LJ3/g;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_7
    instance-of v1, v6, LJ3/s;

    if-eqz v1, :cond_8

    check-cast v6, LJ3/s;

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v7, v6, LJ3/s;->a:Ljava/util/UUID;

    iget-object v6, v6, LJ3/s;->b:[B

    invoke-direct {v1, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, LM3/o;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, LM3/o;->B:Lv3/q;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LM3/o;->D:LJ3/g;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LJ3/g;->getState()I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    iget-object v1, p0, LM3/o;->D:LJ3/g;

    invoke-interface {v1}, LJ3/g;->getState()I

    move-result v1

    if-ne v1, v5, :cond_a

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_9
    :goto_4
    iget-object v1, p0, LM3/o;->D:LJ3/g;

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LJ3/g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    iget-object v1, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, LM3/o;->X(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_6
    iget-object v0, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_c

    iget-object v1, p0, LM3/o;->K:LM3/k;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    :cond_c
    return-void

    :goto_7
    const/16 v3, 0xfa1

    invoke-virtual {p0, v1, v0, v2, v3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_8
    return-void
.end method

.method public final X(Landroid/media/MediaCrypto;Z)V
    .locals 12

    iget-object v0, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, LM3/o;->N(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/m;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, LM3/o;->Q:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lv3/q;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_1
    :goto_2
    iget-object v1, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v3, p0, LM3/o;->K:LM3/k;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LM3/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LM3/o;->Y(Lv3/q;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v9}, LM3/o;->s0(LM3/m;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v9, p1}, LM3/o;->U(LM3/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v6}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder init failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    iget-object v7, v0, Lv3/q;->n:Ljava/lang/String;

    move-object v4, v3

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLM3/m;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LM3/o;->Z(Ljava/lang/Exception;)V

    iget-object v4, p0, LM3/o;->Q:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v4, :cond_5

    iput-object v3, p0, LM3/o;->Q:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v9, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v10, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:LM3/m;

    iget-object v11, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLM3/m;Ljava/lang/String;)V

    iput-object v3, p0, LM3/o;->Q:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, LM3/o;->Q:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_7
    iput-object v2, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lv3/q;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1
.end method

.method public Y(Lv3/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public abstract a0(JJLjava/lang/String;)V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public c0(LJ0/L;)LG3/i;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, LM3/o;->u0:Z

    iget-object v1, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v3, :cond_21

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lv3/q;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    invoke-virtual {v1}, Lv3/p;->k()V

    invoke-virtual {v1}, Lv3/p;->a()Lv3/q;

    move-result-object v1

    :cond_0
    move-object v6, v1

    iget-object p1, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, LJ3/g;

    iget-object v1, p0, LM3/o;->E:LJ3/g;

    invoke-static {v1, p1}, LJ3/g;->e(LJ3/g;LJ3/g;)V

    iput-object p1, p0, LM3/o;->E:LJ3/g;

    iput-object v6, p0, LM3/o;->B:Lv3/q;

    iget-boolean p1, p0, LM3/o;->g0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LM3/o;->i0:Z

    return-object v1

    :cond_1
    iget-object p1, p0, LM3/o;->K:LM3/k;

    if-nez p1, :cond_2

    iput-object v1, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LM3/o;->W()V

    return-object v1

    :cond_2
    iget-object v1, p0, LM3/o;->R:LM3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LM3/o;->L:Lv3/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LM3/o;->D:LJ3/g;

    iget-object v4, p0, LM3/o;->E:LJ3/g;

    const/4 v7, 0x3

    const/16 v8, 0x17

    const/4 v9, 0x2

    if-ne v3, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_1f

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {v4}, LJ3/g;->d()LE3/b;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v3}, LJ3/g;->d()LE3/b;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_8

    :cond_6
    instance-of v10, v10, LJ3/s;

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v4}, LJ3/g;->b()Ljava/util/UUID;

    move-result-object v10

    invoke-interface {v3}, LJ3/g;->b()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_8

    :cond_8
    sget v10, Ly3/B;->a:I

    if-ge v10, v8, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v10, Lv3/f;->e:Ljava/util/UUID;

    invoke-interface {v3}, LJ3/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v4}, LJ3/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-boolean v3, v1, LM3/m;->f:Z

    if-nez v3, :cond_c

    invoke-interface {v4}, LJ3/g;->getState()I

    move-result v3

    if-eq v3, v9, :cond_1f

    invoke-interface {v4}, LJ3/g;->getState()I

    move-result v3

    if-eq v3, v7, :cond_b

    invoke-interface {v4}, LJ3/g;->getState()I

    move-result v3

    const/4 v10, 0x4

    if-ne v3, v10, :cond_c

    :cond_b
    iget-object v3, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, LJ3/g;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_0
    iget-object v3, p0, LM3/o;->E:LJ3/g;

    iget-object v4, p0, LM3/o;->D:LJ3/g;

    if-eq v3, v4, :cond_d

    move v3, v0

    goto :goto_1

    :cond_d
    move v3, v2

    :goto_1
    if-eqz v3, :cond_f

    sget v4, Ly3/B;->a:I

    if-lt v4, v8, :cond_e

    goto :goto_2

    :cond_e
    move v4, v2

    goto :goto_3

    :cond_f
    :goto_2
    move v4, v0

    :goto_3
    invoke-static {v4}, Ly3/b;->h(Z)V

    invoke-virtual {p0, v1, v5, v6}, LM3/o;->F(LM3/m;Lv3/q;Lv3/q;)LG3/i;

    move-result-object v4

    iget v8, v4, LG3/i;->d:I

    if-eqz v8, :cond_1a

    const/16 v10, 0x10

    if-eq v8, v0, :cond_16

    if-eq v8, v9, :cond_12

    if-ne v8, v7, :cond_11

    invoke-virtual {p0, v6}, LM3/o;->v0(Lv3/q;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    move v9, v10

    goto/16 :goto_7

    :cond_10
    iput-object v6, p0, LM3/o;->L:Lv3/q;

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, LM3/o;->I()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_12
    invoke-virtual {p0, v6}, LM3/o;->v0(Lv3/q;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_4

    :cond_13
    iput-boolean v0, p0, LM3/o;->j0:Z

    iput v0, p0, LM3/o;->k0:I

    iget v10, p0, LM3/o;->S:I

    if-eq v10, v9, :cond_15

    if-ne v10, v0, :cond_14

    iget v10, v6, Lv3/q;->u:I

    iget v11, v5, Lv3/q;->u:I

    if-ne v10, v11, :cond_14

    iget v10, v6, Lv3/q;->v:I

    iget v11, v5, Lv3/q;->v:I

    if-ne v10, v11, :cond_14

    goto :goto_5

    :cond_14
    move v0, v2

    :cond_15
    :goto_5
    iput-boolean v0, p0, LM3/o;->W:Z

    iput-object v6, p0, LM3/o;->L:Lv3/q;

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, LM3/o;->I()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_16
    invoke-virtual {p0, v6}, LM3/o;->v0(Lv3/q;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_4

    :cond_17
    iput-object v6, p0, LM3/o;->L:Lv3/q;

    if-eqz v3, :cond_18

    invoke-virtual {p0}, LM3/o;->I()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_18
    iget-boolean v3, p0, LM3/o;->n0:Z

    if-eqz v3, :cond_1c

    iput v0, p0, LM3/o;->l0:I

    iget-boolean v3, p0, LM3/o;->U:Z

    if-eqz v3, :cond_19

    iput v7, p0, LM3/o;->m0:I

    goto :goto_7

    :cond_19
    iput v0, p0, LM3/o;->m0:I

    goto :goto_6

    :cond_1a
    iget-boolean v3, p0, LM3/o;->n0:Z

    if-eqz v3, :cond_1b

    iput v0, p0, LM3/o;->l0:I

    iput v7, p0, LM3/o;->m0:I

    goto :goto_6

    :cond_1b
    invoke-virtual {p0}, LM3/o;->l0()V

    invoke-virtual {p0}, LM3/o;->W()V

    :cond_1c
    :goto_6
    move v9, v2

    :goto_7
    if-eqz v8, :cond_1e

    iget-object v0, p0, LM3/o;->K:LM3/k;

    if-ne v0, p1, :cond_1d

    iget p1, p0, LM3/o;->m0:I

    if-ne p1, v7, :cond_1e

    :cond_1d
    new-instance p1, LG3/i;

    iget-object v4, v1, LM3/m;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move v8, v9

    invoke-direct/range {v3 .. v8}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object p1

    :cond_1e
    return-object v4

    :cond_1f
    :goto_8
    iget-boolean p1, p0, LM3/o;->n0:Z

    if-eqz p1, :cond_20

    iput v0, p0, LM3/o;->l0:I

    iput v7, p0, LM3/o;->m0:I

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, LM3/o;->l0()V

    invoke-virtual {p0}, LM3/o;->W()V

    :goto_9
    new-instance p1, LG3/i;

    const/16 v8, 0x80

    iget-object v4, v1, LM3/m;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract d0(Lv3/q;Landroid/media/MediaFormat;)V
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0(J)V
    .locals 3

    iput-wide p1, p0, LM3/o;->z0:J

    :goto_0
    iget-object v0, p0, LM3/o;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/n;

    iget-wide v1, v1, LM3/n;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LM3/o;->q0(LM3/n;)V

    invoke-virtual {p0}, LM3/o;->g0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract g0()V
.end method

.method public h0(LE3/e;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    iget v0, p0, LM3/o;->m0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LM3/o;->t0:Z

    invoke-virtual {p0}, LM3/o;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM3/o;->l0()V

    invoke-virtual {p0}, LM3/o;->W()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM3/o;->L()V

    invoke-virtual {p0}, LM3/o;->w0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LM3/o;->L()V

    :goto_0
    return-void
.end method

.method public abstract j0(JJLM3/k;Ljava/nio/ByteBuffer;IIIJZZLv3/q;)Z
.end method

.method public final k0(I)Z
    .locals 5

    iget-object v0, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    iget-object v1, p0, LM3/o;->u:LE3/e;

    invoke-virtual {v1}, LE3/e;->l()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, LM3/o;->c0(LJ0/L;)LG3/i;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LE3/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, LM3/o;->s0:Z

    invoke-virtual {p0}, LM3/o;->i0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LM3/o;->K:LM3/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LM3/k;->release()V

    iget-object v1, p0, LM3/o;->x0:LG3/h;

    iget v2, v1, LG3/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LG3/h;->b:I

    iget-object v1, p0, LM3/o;->R:LM3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LM3/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LM3/o;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, LM3/o;->K:LM3/k;

    :try_start_1
    iget-object v1, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LM3/o;->p0(LJ3/g;)V

    invoke-virtual {p0}, LM3/o;->o0()V

    return-void

    :goto_2
    iput-object v0, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LM3/o;->p0(LJ3/g;)V

    invoke-virtual {p0}, LM3/o;->o0()V

    throw v1

    :goto_3
    iput-object v0, p0, LM3/o;->K:LM3/k;

    :try_start_2
    iget-object v2, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LM3/o;->p0(LJ3/g;)V

    invoke-virtual {p0}, LM3/o;->o0()V

    throw v1

    :goto_5
    iput-object v0, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LM3/o;->p0(LJ3/g;)V

    invoke-virtual {p0}, LM3/o;->o0()V

    throw v1
.end method

.method public abstract m0()V
.end method

.method public n()Z
    .locals 7

    iget-object v0, p0, LM3/o;->B:Lv3/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LG3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG3/g;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/g;->i:LP3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LP3/a0;->o()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LM3/o;->c0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, LM3/o;->a0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LM3/o;->a0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public n0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LM3/o;->b0:I

    iget-object v1, p0, LM3/o;->v:LE3/e;

    const/4 v2, 0x0

    iput-object v2, v1, LE3/e;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, LM3/o;->c0:I

    iput-object v2, p0, LM3/o;->d0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/o;->a0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LM3/o;->o0:Z

    iput-wide v0, p0, LM3/o;->Z:J

    iput-boolean v2, p0, LM3/o;->n0:Z

    iput-boolean v2, p0, LM3/o;->W:Z

    iput-boolean v2, p0, LM3/o;->X:Z

    iput-boolean v2, p0, LM3/o;->e0:Z

    iput-boolean v2, p0, LM3/o;->f0:Z

    iput-wide v0, p0, LM3/o;->q0:J

    iput-wide v0, p0, LM3/o;->r0:J

    iput-wide v0, p0, LM3/o;->z0:J

    iput v2, p0, LM3/o;->l0:I

    iput v2, p0, LM3/o;->m0:I

    iget-boolean v0, p0, LM3/o;->j0:Z

    iput v0, p0, LM3/o;->k0:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM3/o;->B:Lv3/q;

    sget-object v0, LM3/n;->e:LM3/n;

    invoke-virtual {p0, v0}, LM3/o;->q0(LM3/n;)V

    iget-object v0, p0, LM3/o;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LM3/o;->M()Z

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, LM3/o;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, LM3/o;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, LM3/o;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, LM3/o;->R:LM3/m;

    iput-object v0, p0, LM3/o;->L:Lv3/q;

    iput-object v0, p0, LM3/o;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/o;->N:Z

    iput-boolean v0, p0, LM3/o;->p0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LM3/o;->O:F

    iput v0, p0, LM3/o;->S:I

    iput-boolean v0, p0, LM3/o;->T:Z

    iput-boolean v0, p0, LM3/o;->U:Z

    iput-boolean v0, p0, LM3/o;->V:Z

    iput-boolean v0, p0, LM3/o;->Y:Z

    iput-boolean v0, p0, LM3/o;->j0:Z

    iput v0, p0, LM3/o;->k0:I

    return-void
.end method

.method public final p0(LJ3/g;)V
    .locals 1

    iget-object v0, p0, LM3/o;->D:LJ3/g;

    invoke-static {v0, p1}, LJ3/g;->e(LJ3/g;LJ3/g;)V

    iput-object p1, p0, LM3/o;->D:LJ3/g;

    return-void
.end method

.method public final q0(LM3/n;)V
    .locals 4

    iput-object p1, p0, LM3/o;->y0:LM3/n;

    iget-wide v0, p1, LM3/n;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LM3/o;->A0:Z

    invoke-virtual {p0}, LM3/o;->e0()V

    :cond_0
    return-void
.end method

.method public r(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LM3/o;->s0:Z

    iput-boolean p1, p0, LM3/o;->t0:Z

    iput-boolean p1, p0, LM3/o;->v0:Z

    iget-boolean p2, p0, LM3/o;->g0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LM3/o;->x:LM3/f;

    invoke-virtual {p2}, LM3/f;->l()V

    iget-object p2, p0, LM3/o;->w:LE3/e;

    invoke-virtual {p2}, LE3/e;->l()V

    iput-boolean p1, p0, LM3/o;->h0:Z

    iget-object p2, p0, LM3/o;->A:LI3/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, LI3/u;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LI3/u;->c:I

    const/4 p1, 0x2

    iput p1, p2, LI3/u;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM3/o;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LM3/o;->W()V

    :cond_1
    :goto_0
    iget-object p1, p0, LM3/o;->y0:LM3/n;

    iget-object p1, p1, LM3/n;->d:LW1/s;

    invoke-virtual {p1}, LW1/s;->j()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LM3/o;->u0:Z

    :cond_2
    iget-object p1, p0, LM3/o;->y0:LM3/n;

    iget-object p1, p1, LM3/n;->d:LW1/s;

    invoke-virtual {p1}, LW1/s;->b()V

    iget-object p1, p0, LM3/o;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public r0(LE3/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s0(LM3/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public t0(Lv3/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract u0(LM3/i;Lv3/q;)I
.end method

.method public final v0(Lv3/q;)Z
    .locals 5

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LM3/o;->K:LM3/k;

    if-eqz v0, :cond_7

    iget v0, p0, LM3/o;->m0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p0, LG3/g;->h:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, LM3/o;->J:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LG3/g;->j:[Lv3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LM3/o;->Q(F[Lv3/q;)F

    move-result p1

    iget v0, p0, LM3/o;->O:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, LM3/o;->n0:Z

    if-eqz p1, :cond_3

    iput v2, p0, LM3/o;->l0:I

    iput v1, p0, LM3/o;->m0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LM3/o;->l0()V

    invoke-virtual {p0}, LM3/o;->W()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, p0, LM3/o;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LM3/o;->K:LM3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LM3/k;->d(Landroid/os/Bundle;)V

    iput p1, p0, LM3/o;->O:F

    :cond_7
    :goto_2
    return v2
.end method

.method public w([Lv3/q;JJLP3/A;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LM3/o;->y0:LM3/n;

    iget-wide v1, v1, LM3/n;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, LM3/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LM3/n;-><init>(JJJ)V

    invoke-virtual {p0, v1}, LM3/o;->q0(LM3/n;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LM3/o;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, v0, LM3/o;->q0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, LM3/o;->z0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    :cond_1
    new-instance v1, LM3/n;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LM3/n;-><init>(JJJ)V

    invoke-virtual {p0, v1}, LM3/o;->q0(LM3/n;)V

    iget-object v1, v0, LM3/o;->y0:LM3/n;

    iget-wide v1, v1, LM3/n;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LM3/o;->g0()V

    goto :goto_0

    :cond_2
    new-instance v9, LM3/n;

    iget-wide v3, v0, LM3/o;->q0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, LM3/n;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, LM3/o;->E:LJ3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LJ3/g;->d()LE3/b;

    move-result-object v0

    instance-of v1, v0, LJ3/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, LM3/o;->G:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LJ3/s;

    iget-object v0, v0, LJ3/s;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LM3/o;->B:Lv3/q;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LM3/o;->E:LJ3/g;

    invoke-virtual {p0, v0}, LM3/o;->p0(LJ3/g;)V

    iput v2, p0, LM3/o;->l0:I

    iput v2, p0, LM3/o;->m0:I

    return-void
.end method

.method public final x0(J)V
    .locals 1

    iget-object v0, p0, LM3/o;->y0:LM3/n;

    iget-object v0, v0, LM3/n;->d:LW1/s;

    invoke-virtual {v0, p1, p2}, LW1/s;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/q;

    if-nez p1, :cond_0

    iget-boolean p2, p0, LM3/o;->A0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LM3/o;->M:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, LM3/o;->y0:LM3/n;

    iget-object p1, p1, LM3/n;->d:LW1/s;

    invoke-virtual {p1}, LW1/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/q;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LM3/o;->C:Lv3/q;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LM3/o;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LM3/o;->C:Lv3/q;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, LM3/o;->C:Lv3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LM3/o;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, LM3/o;->d0(Lv3/q;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LM3/o;->N:Z

    iput-boolean p1, p0, LM3/o;->A0:Z

    :cond_2
    return-void
.end method

.method public y(JJ)V
    .locals 11

    iget-boolean v0, p0, LM3/o;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LM3/o;->v0:Z

    invoke-virtual {p0}, LM3/o;->i0()V

    :cond_0
    iget-object v0, p0, LM3/o;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, LM3/o;->t0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LM3/o;->m0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, LM3/o;->B:Lv3/q;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LM3/o;->k0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LM3/o;->W()V

    iget-boolean v2, p0, LM3/o;->g0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Ly3/c;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LM3/o;->E(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ly3/c;->t()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, LM3/o;->K:LM3/k;

    if-eqz v2, :cond_b

    iget-object v2, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ly3/c;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LM3/o;->J(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, LM3/o;->H:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, LM3/o;->K()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, LM3/o;->H:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ly3/c;->t()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, LM3/o;->x0:LG3/h;

    iget p4, p3, LG3/h;->d:I

    iget-object v2, p0, LG3/g;->i:LP3/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LG3/g;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, LP3/a0;->q(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LG3/h;->d:I

    invoke-virtual {p0, v0}, LM3/o;->k0(I)Z

    :goto_7
    iget-object p1, p0, LM3/o;->x0:LG3/h;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, LM3/o;->Z(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, LM3/o;->l0()V

    :cond_e
    iget-object p2, p0, LM3/o;->R:LM3/m;

    invoke-virtual {p0, p1, p2}, LM3/o;->G(Ljava/lang/IllegalStateException;LM3/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {p0, p1, p3, v1, p2}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, LM3/o;->B:Lv3/q;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ly3/B;->y(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, LM3/o;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method
