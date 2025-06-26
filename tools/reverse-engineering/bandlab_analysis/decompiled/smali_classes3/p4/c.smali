.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lcom/google/android/gms/internal/ads/Rm;

.field public G:Lcom/google/android/gms/internal/ads/Rm;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/K0;

.field public a0:Z

.field public final b:Lp4/d;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:LX3/p;

.field public final f:Lu4/i;

.field public final g:Ly3/t;

.field public final h:Ly3/t;

.field public final i:Ly3/t;

.field public final j:Ly3/t;

.field public final k:Ly3/t;

.field public final l:Ly3/t;

.field public final m:Ly3/t;

.field public final n:Ly3/t;

.field public final o:Ly3/t;

.field public final p:Ly3/t;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lp4/b;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lp4/c;->f0:[B

    sget v1, Ly3/B;->a:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lp4/c;->g0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lp4/c;->h0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lp4/c;->i0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lp4/c;->j0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lx7/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp4/c;->k0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lu4/i;I)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/K0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/K0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp4/c;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lp4/c;->t:J

    iput-wide v3, p0, Lp4/c;->u:J

    iput-wide v3, p0, Lp4/c;->v:J

    iput-wide v1, p0, Lp4/c;->C:J

    iput-wide v1, p0, Lp4/c;->D:J

    iput-wide v3, p0, Lp4/c;->E:J

    iput-object v0, p0, Lp4/c;->a:Lcom/google/android/gms/internal/ads/K0;

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp4/c;->f:Lu4/i;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lp4/c;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lp4/c;->e:Z

    new-instance p1, Lp4/d;

    invoke-direct {p1}, Lp4/d;-><init>()V

    iput-object p1, p0, Lp4/c;->b:Lp4/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp4/c;->c:Landroid/util/SparseArray;

    new-instance p1, Ly3/t;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lp4/c;->i:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ly3/t;-><init>([B)V

    iput-object p1, p0, Lp4/c;->j:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lp4/c;->k:Ly3/t;

    new-instance p1, Ly3/t;

    sget-object v1, Landroidx/media3/container/p;->a:[B

    invoke-direct {p1, v1}, Ly3/t;-><init>([B)V

    iput-object p1, p0, Lp4/c;->g:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lp4/c;->h:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lp4/c;->l:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lp4/c;->m:Ly3/t;

    new-instance p1, Ly3/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lp4/c;->n:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lp4/c;->o:Ly3/t;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lp4/c;->p:Ly3/t;

    new-array p1, v0, [I

    iput-object p1, p0, Lp4/c;->O:[I

    return-void
.end method

.method public static f(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Ly3/B;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "A_VORBIS"

    const-string v3, "A_TRUEHD"

    const-string v4, "A_MS/ACM"

    const-string v5, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    const-string v9, "A_OPUS"

    const/4 v10, 0x0

    iput-boolean v10, v0, Lp4/c;->I:Z

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_ae

    iget-boolean v8, v0, Lp4/c;->I:Z

    if-nez v8, :cond_ae

    iget-object v8, v0, Lp4/c;->a:Lcom/google/android/gms/internal/ads/K0;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/common/internal/y;

    invoke-static {v11}, Ly3/b;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/K0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lp4/a;

    const v10, 0x1654ae6b

    const v7, 0x1549a966

    if-eqz v13, :cond_8e

    move-object/from16 v15, p1

    check-cast v15, LX3/k;

    iget-wide v14, v15, LX3/k;->d:J

    iget-wide v12, v13, Lp4/a;->b:J

    cmp-long v12, v14, v12

    if-ltz v12, :cond_8e

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/a;

    iget v11, v11, Lp4/a;->a:I

    iget-object v8, v8, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v8, Lp4/c;

    iget-object v12, v8, Lp4/c;->e0:LX3/p;

    invoke-static {v12}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v12, v8, Lp4/c;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa0

    if-eq v11, v13, :cond_87

    const/16 v13, 0xae

    const-string v14, "video/webm"

    const-string v15, "MatroskaExtractor"

    if-eq v11, v13, :cond_14

    const/16 v13, 0x4dbb

    if-eq v11, v13, :cond_12

    const/16 v13, 0x6240

    if-eq v11, v13, :cond_10

    const/16 v13, 0x6d80

    if-eq v11, v13, :cond_e

    if-eq v11, v7, :cond_c

    if-eq v11, v10, :cond_a

    const v7, 0x1c53bb6b

    if-eq v11, v7, :cond_0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object v3, v9

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v5, v2

    goto/16 :goto_3e

    :cond_0
    iget-boolean v7, v8, Lp4/c;->y:Z

    if-nez v7, :cond_8

    iget-object v7, v8, Lp4/c;->e0:LX3/p;

    iget-object v10, v8, Lp4/c;->F:Lcom/google/android/gms/internal/ads/Rm;

    iget-object v11, v8, Lp4/c;->G:Lcom/google/android/gms/internal/ads/Rm;

    iget-wide v13, v8, Lp4/c;->s:J

    const-wide/16 v21, -0x1

    cmp-long v12, v13, v21

    if-eqz v12, :cond_1

    iget-wide v12, v8, Lp4/c;->v:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v23

    if-eqz v12, :cond_1

    if-eqz v10, :cond_1

    iget v12, v10, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    iget v13, v11, Lcom/google/android/gms/internal/ads/Rm;->a:I

    if-eq v13, v12, :cond_2

    :cond_1
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    goto/16 :goto_5

    :cond_2
    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v1, v12, [J

    new-array v0, v12, [J

    move-object/from16 v31, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v12, :cond_3

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v23

    aput-wide v23, v0, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    iget-wide v4, v8, Lp4/c;->s:J

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Rm;->c(I)J

    move-result-wide v23

    add-long v23, v23, v4

    aput-wide v23, v14, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto :goto_2

    :cond_3
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v12, -0x1

    if-ge v5, v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    aget-wide v10, v14, v6

    aget-wide v23, v14, v5

    sub-long v10, v10, v23

    long-to-int v4, v10

    aput v4, v13, v5

    aget-wide v10, v0, v6

    aget-wide v23, v0, v5

    sub-long v10, v10, v23

    aput-wide v10, v1, v5

    move v5, v6

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_4
    if-lez v4, :cond_5

    aget-wide v10, v0, v4

    move-object v5, v2

    move-object/from16 v34, v3

    iget-wide v2, v8, Lp4/c;->v:J

    cmp-long v2, v10, v2

    if-lez v2, :cond_6

    const/4 v2, -0x1

    add-int/2addr v4, v2

    move-object v2, v5

    move-object/from16 v3, v34

    goto :goto_4

    :cond_5
    move-object v5, v2

    move-object/from16 v34, v3

    :cond_6
    iget-wide v2, v8, Lp4/c;->s:J

    iget-wide v10, v8, Lp4/c;->r:J

    add-long/2addr v2, v10

    aget-wide v10, v14, v4

    sub-long/2addr v2, v10

    long-to-int v2, v2

    aput v2, v13, v4

    iget-wide v2, v8, Lp4/c;->v:J

    aget-wide v10, v0, v4

    sub-long/2addr v2, v10

    aput-wide v2, v1, v4

    if-ge v4, v6, :cond_7

    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v15, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_7
    new-instance v2, LX3/j;

    invoke-direct {v2, v13, v14, v1, v0}, LX3/j;-><init>([I[J[J[J)V

    goto :goto_6

    :goto_5
    new-instance v2, LX3/s;

    iget-wide v0, v8, Lp4/c;->v:J

    invoke-direct {v2, v0, v1}, LX3/s;-><init>(J)V

    :goto_6
    invoke-interface {v7, v2}, LX3/p;->i(LX3/A;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lp4/c;->y:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    goto :goto_7

    :goto_8
    iput-object v0, v8, Lp4/c;->F:Lcom/google/android/gms/internal/ads/Rm;

    iput-object v0, v8, Lp4/c;->G:Lcom/google/android/gms/internal/ads/Rm;

    :cond_9
    :goto_9
    move-object v3, v9

    move-object/from16 v6, v31

    move-object/from16 v35, v33

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object/from16 v33, v32

    goto/16 :goto_42

    :cond_a
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    const/4 v0, 0x0

    move-object v5, v2

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v8, Lp4/c;->e0:LX3/p;

    invoke-interface {v0}, LX3/p;->D()V

    goto :goto_9

    :cond_b
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    iget-wide v0, v8, Lp4/c;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    const-wide/32 v0, 0xf4240

    iput-wide v0, v8, Lp4/c;->t:J

    :cond_d
    iget-wide v0, v8, Lp4/c;->u:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v0, v1}, Lp4/c;->l(J)J

    move-result-wide v0

    iput-wide v0, v8, Lp4/c;->v:J

    goto :goto_9

    :cond_e
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    invoke-virtual {v8, v11}, Lp4/c;->d(I)V

    iget-object v0, v8, Lp4/c;->x:Lp4/b;

    iget-boolean v1, v0, Lp4/b;->i:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lp4/b;->j:[B

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    invoke-virtual {v8, v11}, Lp4/c;->d(I)V

    iget-object v0, v8, Lp4/c;->x:Lp4/b;

    iget-boolean v1, v0, Lp4/b;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lp4/b;->k:LX3/F;

    if-eqz v1, :cond_11

    new-instance v2, Lv3/m;

    new-instance v3, Lv3/l;

    sget-object v4, Lv3/f;->a:Ljava/util/UUID;

    iget-object v1, v1, LX3/F;->b:[B

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v14, v1}, Lv3/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lv3/l;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3, v1}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    iput-object v2, v0, Lp4/b;->m:Lv3/m;

    goto/16 :goto_9

    :cond_11
    const/4 v6, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    iget v0, v8, Lp4/c;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-wide v1, v8, Lp4/c;->A:J

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_13

    const v3, 0x1c53bb6b

    if-ne v0, v3, :cond_9

    iput-wide v1, v8, Lp4/c;->C:J

    goto/16 :goto_9

    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object v5, v2

    iget-object v0, v8, Lp4/c;->x:Lp4/b;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lp4/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_a
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    :goto_b
    const/4 v7, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0x20

    goto/16 :goto_e

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    const/16 v2, 0x1f

    goto/16 :goto_c

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/16 v2, 0x1e

    goto/16 :goto_c

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const/16 v2, 0x1d

    goto/16 :goto_c

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    const/16 v2, 0x1c

    goto/16 :goto_c

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v2, 0x1b

    goto/16 :goto_c

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v2, 0x1a

    goto/16 :goto_c

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0x19

    goto/16 :goto_e

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0x18

    goto/16 :goto_e

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v2, 0x17

    goto/16 :goto_c

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const/16 v2, 0x16

    goto/16 :goto_c

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v2, 0x15

    goto/16 :goto_c

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_a

    :cond_21
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0x14

    goto/16 :goto_e

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v2, 0x13

    goto/16 :goto_c

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_23
    const/16 v2, 0x12

    goto/16 :goto_c

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_a

    :cond_24
    const/16 v2, 0x11

    goto/16 :goto_c

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0x10

    goto/16 :goto_e

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_a

    :cond_26
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0xf

    goto/16 :goto_e

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v2, 0xe

    goto/16 :goto_c

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v2, 0xd

    goto :goto_c

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v2, 0xc

    goto :goto_c

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v2, 0xb

    goto :goto_c

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_a

    :cond_2b
    const/16 v2, 0xa

    goto :goto_c

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_a

    :cond_2c
    const/16 v2, 0x9

    goto :goto_c

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/16 v7, 0x8

    goto/16 :goto_e

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_a

    :cond_2e
    const/4 v2, 0x7

    :goto_c
    move v7, v2

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    goto/16 :goto_e

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/4 v7, 0x6

    goto/16 :goto_e

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/4 v7, 0x5

    goto/16 :goto_e

    :sswitch_1c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_a

    :cond_31
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/4 v7, 0x4

    goto :goto_e

    :sswitch_1d
    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v31

    if-nez v3, :cond_32

    move-object/from16 v3, v32

    goto :goto_d

    :cond_32
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    const/4 v7, 0x3

    goto :goto_e

    :sswitch_1e
    move-object/from16 v3, v32

    move-object/from16 v2, v34

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v31

    if-nez v4, :cond_33

    :goto_d
    move-object/from16 v4, v33

    goto/16 :goto_b

    :cond_33
    move-object/from16 v4, v33

    const/4 v7, 0x2

    goto :goto_e

    :sswitch_1f
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    move-object/from16 v6, v31

    goto/16 :goto_b

    :cond_34
    move-object/from16 v6, v31

    const/4 v7, 0x1

    goto :goto_e

    :sswitch_20
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_b

    :cond_35
    const/4 v7, 0x0

    :goto_e
    packed-switch v7, :pswitch_data_0

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v32, v9

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    goto/16 :goto_3c

    :pswitch_0
    iget-object v7, v8, Lp4/c;->e0:LX3/p;

    iget v10, v0, Lp4/b;->d:I

    const-string v13, "application/dvbsubs"

    const-string v11, "application/vobsub"

    move-object/from16 v24, v14

    const-string v14, "application/pgs"

    move-object/from16 v31, v8

    const-string v8, "video/x-unknown"

    move-object/from16 v25, v12

    const-string v12, "text/x-ssa"

    move-object/from16 v26, v7

    const-string v7, "text/vtt"

    move/from16 v27, v10

    const-string v10, "application/x-subrip"

    move-object/from16 v28, v13

    const-string v13, ". Setting mimeType to audio/x-unknown"

    const-string v29, "audio/raw"

    const-string v30, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    :goto_f
    move-object/from16 v32, v9

    :goto_10
    const/4 v9, -0x1

    goto/16 :goto_12

    :sswitch_21
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_36

    goto :goto_f

    :cond_36
    move-object/from16 v32, v9

    const/16 v9, 0x20

    goto/16 :goto_12

    :sswitch_22
    move-object/from16 v32, v9

    const-string v9, "A_FLAC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto/16 :goto_11

    :cond_37
    const/16 v9, 0x1f

    goto/16 :goto_12

    :sswitch_23
    move-object/from16 v32, v9

    const-string v9, "A_EAC3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_11

    :cond_38
    const/16 v9, 0x1e

    goto/16 :goto_12

    :sswitch_24
    move-object/from16 v32, v9

    const-string v9, "V_MPEG2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_11

    :cond_39
    const/16 v9, 0x1d

    goto/16 :goto_12

    :sswitch_25
    move-object/from16 v32, v9

    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_11

    :cond_3a
    const/16 v9, 0x1c

    goto/16 :goto_12

    :sswitch_26
    move-object/from16 v32, v9

    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto/16 :goto_11

    :cond_3b
    const/16 v9, 0x1b

    goto/16 :goto_12

    :sswitch_27
    move-object/from16 v32, v9

    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto/16 :goto_11

    :cond_3c
    const/16 v9, 0x1a

    goto/16 :goto_12

    :sswitch_28
    move-object/from16 v32, v9

    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_11

    :cond_3d
    const/16 v9, 0x19

    goto/16 :goto_12

    :sswitch_29
    move-object/from16 v32, v9

    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto/16 :goto_11

    :cond_3e
    const/16 v9, 0x18

    goto/16 :goto_12

    :sswitch_2a
    move-object/from16 v32, v9

    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto/16 :goto_11

    :cond_3f
    const/16 v9, 0x17

    goto/16 :goto_12

    :sswitch_2b
    move-object/from16 v32, v9

    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    goto/16 :goto_11

    :cond_40
    const/16 v9, 0x16

    goto/16 :goto_12

    :sswitch_2c
    move-object/from16 v32, v9

    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto/16 :goto_11

    :cond_41
    const/16 v9, 0x15

    goto/16 :goto_12

    :sswitch_2d
    move-object/from16 v32, v9

    const-string v9, "V_THEORA"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto/16 :goto_11

    :cond_42
    const/16 v9, 0x14

    goto/16 :goto_12

    :sswitch_2e
    move-object/from16 v32, v9

    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto/16 :goto_11

    :cond_43
    const/16 v9, 0x13

    goto/16 :goto_12

    :sswitch_2f
    move-object/from16 v32, v9

    const-string v9, "V_VP9"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    goto/16 :goto_11

    :cond_44
    const/16 v9, 0x12

    goto/16 :goto_12

    :sswitch_30
    move-object/from16 v32, v9

    const-string v9, "V_VP8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto/16 :goto_11

    :cond_45
    const/16 v9, 0x11

    goto/16 :goto_12

    :sswitch_31
    move-object/from16 v32, v9

    const-string v9, "V_AV1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_11

    :cond_46
    const/16 v9, 0x10

    goto/16 :goto_12

    :sswitch_32
    move-object/from16 v32, v9

    const-string v9, "A_DTS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto/16 :goto_11

    :cond_47
    const/16 v9, 0xf

    goto/16 :goto_12

    :sswitch_33
    move-object/from16 v32, v9

    const-string v9, "A_AC3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    goto/16 :goto_11

    :cond_48
    const/16 v9, 0xe

    goto/16 :goto_12

    :sswitch_34
    move-object/from16 v32, v9

    const-string v9, "A_AAC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto/16 :goto_11

    :cond_49
    const/16 v9, 0xd

    goto/16 :goto_12

    :sswitch_35
    move-object/from16 v32, v9

    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto/16 :goto_11

    :cond_4a
    const/16 v9, 0xc

    goto/16 :goto_12

    :sswitch_36
    move-object/from16 v32, v9

    const-string v9, "S_VOBSUB"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto/16 :goto_11

    :cond_4b
    const/16 v9, 0xb

    goto/16 :goto_12

    :sswitch_37
    move-object/from16 v32, v9

    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto/16 :goto_11

    :cond_4c
    const/16 v9, 0xa

    goto/16 :goto_12

    :sswitch_38
    move-object/from16 v32, v9

    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto/16 :goto_11

    :cond_4d
    const/16 v9, 0x9

    goto/16 :goto_12

    :sswitch_39
    move-object/from16 v32, v9

    const-string v9, "S_DVBSUB"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto/16 :goto_11

    :cond_4e
    const/16 v9, 0x8

    goto/16 :goto_12

    :sswitch_3a
    move-object/from16 v32, v9

    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_11

    :cond_4f
    const/4 v9, 0x7

    goto :goto_12

    :sswitch_3b
    move-object/from16 v32, v9

    const-string v9, "A_MPEG/L3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto :goto_11

    :cond_50
    const/4 v9, 0x6

    goto :goto_12

    :sswitch_3c
    move-object/from16 v32, v9

    const-string v9, "A_MPEG/L2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_11

    :cond_51
    const/4 v9, 0x5

    goto :goto_12

    :sswitch_3d
    move-object/from16 v32, v9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    goto :goto_11

    :cond_52
    const/4 v9, 0x4

    goto :goto_12

    :sswitch_3e
    move-object/from16 v32, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    goto :goto_11

    :cond_53
    const/4 v9, 0x3

    goto :goto_12

    :sswitch_3f
    move-object/from16 v32, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    goto :goto_11

    :cond_54
    const/4 v9, 0x2

    goto :goto_12

    :sswitch_40
    move-object/from16 v32, v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_11

    :cond_55
    const/4 v9, 0x1

    goto :goto_12

    :sswitch_41
    move-object/from16 v32, v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    :goto_11
    goto/16 :goto_10

    :cond_56
    const/4 v9, 0x0

    :goto_12
    packed-switch v9, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    iget-wide v2, v0, Lp4/b;->T:J

    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v8, v0, Lp4/b;->U:J

    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/16 v2, 0x1680

    move-object v3, v1

    move v9, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_13
    const/4 v13, 0x0

    :goto_14
    const/16 v17, 0xf

    const/16 v18, 0x14

    goto/16 :goto_2f

    :pswitch_2
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    invoke-virtual {v0, v1}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "audio/flac"

    :goto_15
    move-object v3, v1

    :goto_16
    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_17
    const/4 v9, -0x1

    goto :goto_13

    :pswitch_3
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const-string v8, "audio/eac3"

    :goto_18
    const/4 v1, -0x1

    :goto_19
    const/16 v2, 0x18

    const/4 v3, 0x0

    goto :goto_17

    :pswitch_4
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const-string v8, "video/mpeg2"

    goto :goto_18

    :pswitch_5
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v8, v10

    goto :goto_18

    :pswitch_6
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v8, v7

    goto :goto_18

    :pswitch_7
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    new-instance v1, Ly3/t;

    iget-object v2, v0, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ly3/t;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LX3/w;->a(Ly3/t;ZLV7/J;)LX3/w;

    move-result-object v1

    iget v2, v1, LX3/w;->b:I

    iput v2, v0, Lp4/b;->a0:I

    const-string v8, "video/hevc"

    iget-object v2, v1, LX3/w;->a:Ljava/util/List;

    iget-object v1, v1, LX3/w;->l:Ljava/lang/String;

    move-object v13, v1

    move-object v3, v2

    :goto_1a
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v9, -0x1

    goto :goto_14

    :pswitch_8
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    invoke-virtual {v0, v1}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lp4/c;->g0:[B

    invoke-static {v2, v1}, Lcom/google/common/collect/N;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    move-object v3, v1

    move-object v8, v12

    goto :goto_16

    :pswitch_9
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    iget v1, v0, Lp4/b;->R:I

    invoke-static {v1}, Ly3/B;->C(I)I

    move-result v1

    if-nez v1, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lp4/b;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v8, v30

    goto :goto_18

    :cond_57
    :goto_1c
    move-object/from16 v8, v29

    goto :goto_19

    :pswitch_a
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    iget v1, v0, Lp4/b;->R:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_58

    move-object/from16 v8, v29

    const/4 v1, 0x3

    goto/16 :goto_19

    :cond_58
    const/16 v2, 0x10

    if-ne v1, v2, :cond_59

    const/high16 v1, 0x10000000

    goto :goto_1c

    :cond_59
    const/16 v2, 0x18

    if-ne v1, v2, :cond_5a

    const/high16 v1, 0x50000000

    goto :goto_1c

    :cond_5a
    const/16 v2, 0x20

    if-ne v1, v2, :cond_5b

    const/high16 v1, 0x60000000

    goto :goto_1c

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lp4/b;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_b
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    iget v1, v0, Lp4/b;->R:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5c

    move-object/from16 v8, v29

    const/4 v1, 0x4

    goto/16 :goto_19

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lp4/b;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_c
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v8, v14

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    iget-object v1, v0, Lp4/b;->l:[B

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_5d
    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    :goto_1d
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    iget-object v1, v0, Lp4/b;->l:[B

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_5e
    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    :goto_1e
    const-string v8, "video/av01"

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v8, "audio/ac3"

    goto/16 :goto_18

    :pswitch_13
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lp4/b;->l:[B

    new-instance v8, LX3/I;

    array-length v9, v3

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-direct {v8, v3, v9, v15, v13}, LX3/I;-><init>([BIIB)V

    invoke-static {v8, v13}, LX3/b;->t(LX3/I;Z)LX3/a;

    move-result-object v3

    iget v8, v3, LX3/a;->b:I

    iput v8, v0, Lp4/b;->S:I

    iget v8, v3, LX3/a;->c:I

    iput v8, v0, Lp4/b;->Q:I

    const-string v8, "audio/mp4a-latm"

    iget-object v3, v3, LX3/a;->a:Ljava/lang/String;

    move-object v13, v3

    const/16 v2, 0x18

    const/4 v9, -0x1

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_2f

    :pswitch_14
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v15, 0x6

    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v15, 0x6

    invoke-virtual {v0, v1}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    move-object v3, v1

    move-object v8, v11

    goto/16 :goto_16

    :pswitch_16
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v15, 0x6

    new-instance v1, Ly3/t;

    iget-object v3, v0, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ly3/t;-><init>([B)V

    invoke-static {v1}, LX3/c;->a(Ly3/t;)LX3/c;

    move-result-object v1

    iget v3, v1, LX3/c;->b:I

    iput v3, v0, Lp4/b;->a0:I

    iget-object v3, v1, LX3/c;->a:Ljava/util/ArrayList;

    const-string v8, "video/avc"

    iget-object v1, v1, LX3/c;->l:Ljava/lang/String;

    move-object v13, v1

    goto/16 :goto_1a

    :pswitch_17
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/4 v15, 0x6

    new-array v8, v3, [B

    invoke-virtual {v0, v1}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v8, v28

    goto/16 :goto_16

    :pswitch_18
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v3, 0x6

    new-instance v1, Ly3/t;

    iget-object v9, v0, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Ly3/t;-><init>([B)V

    const/16 v9, 0x10

    :try_start_0
    invoke-virtual {v1, v9}, Ly3/t;->I(I)V

    invoke-virtual {v1}, Ly3/t;->m()J

    move-result-wide v29

    const-wide/32 v35, 0x58564944

    cmp-long v13, v29, v35

    if-nez v13, :cond_5f

    new-instance v1, Landroid/util/Pair;

    const-string v8, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    :try_start_1
    invoke-direct {v1, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1f
    const/4 v13, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x14

    goto/16 :goto_23

    :catch_0
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_5f
    const-wide/32 v35, 0x33363248

    cmp-long v13, v29, v35

    if-nez v13, :cond_60

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v8, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x0

    :try_start_3
    invoke-direct {v1, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1f

    :cond_60
    const-wide/32 v35, 0x31435657

    cmp-long v13, v29, v35

    if-nez v13, :cond_65

    :try_start_4
    iget v8, v1, Ly3/t;->b:I

    const/16 v18, 0x14

    add-int/lit8 v8, v8, 0x14

    iget-object v1, v1, Ly3/t;->a:[B

    :goto_20
    array-length v13, v1

    const/4 v15, 0x4

    sub-int/2addr v13, v15

    if-ge v8, v13, :cond_64

    aget-byte v13, v1, v8

    if-nez v13, :cond_63

    const/4 v13, 0x1

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v1, v15

    if-nez v15, :cond_62

    const/4 v15, 0x2

    add-int/lit8 v19, v8, 0x2

    aget-byte v15, v1, v19

    if-ne v15, v13, :cond_62

    const/4 v13, 0x3

    add-int/lit8 v15, v8, 0x3

    aget-byte v13, v1, v15

    const/16 v15, 0xf

    if-ne v13, v15, :cond_61

    array-length v13, v1

    invoke-static {v1, v8, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v8, Landroid/util/Pair;

    const-string v13, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    move/from16 v17, v15

    const/4 v13, 0x0

    goto :goto_23

    :cond_61
    :goto_21
    const/4 v13, 0x1

    goto :goto_22

    :cond_62
    const/16 v15, 0xf

    goto :goto_22

    :cond_63
    const/16 v15, 0xf

    goto :goto_21

    :goto_22
    add-int/2addr v8, v13

    goto :goto_20

    :cond_64
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v13, v1

    goto :goto_24

    :cond_65
    const/16 v17, 0xf

    const/16 v18, 0x14

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v15, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    move-object/from16 v3, v20

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v9, -0x1

    goto/16 :goto_2f

    :catch_2
    :goto_24
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/16 v9, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x14

    const-string v8, "audio/mpeg"

    :goto_25
    const/4 v1, -0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v9, 0x1000

    :goto_26
    const/4 v13, 0x0

    goto/16 :goto_2f

    :pswitch_1a
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/16 v9, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x14

    const-string v8, "audio/mpeg-L2"

    goto :goto_25

    :pswitch_1b
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/16 v9, 0x10

    const/16 v17, 0xf

    const/16 v18, 0x14

    invoke-virtual {v0, v1}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v8, "Error parsing vorbis codec private"

    const/4 v13, 0x0

    :try_start_7
    aget-byte v15, v1, v13

    const/4 v13, 0x2

    if-ne v15, v13, :cond_6b

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_27
    aget-byte v2, v1, v13

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_66

    add-int/2addr v15, v3

    const/4 v2, 0x1

    add-int/2addr v13, v2

    const/4 v3, 0x6

    goto :goto_27

    :cond_66
    const/4 v9, 0x1

    add-int/2addr v13, v9

    add-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_28
    aget-byte v9, v1, v13

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_67

    add-int/2addr v2, v3

    const/4 v9, 0x1

    add-int/2addr v13, v9

    goto :goto_28

    :cond_67
    const/4 v3, 0x1

    add-int/2addr v13, v3

    add-int/2addr v2, v9

    aget-byte v9, v1, v13

    if-ne v9, v3, :cond_6a

    new-array v3, v15, [B

    const/4 v9, 0x0

    invoke-static {v1, v13, v3, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v15

    aget-byte v9, v1, v13

    const/4 v15, 0x3

    if-ne v9, v15, :cond_69

    add-int/2addr v13, v2

    aget-byte v2, v1, v13

    const/4 v9, 0x5

    if-ne v2, v9, :cond_68

    array-length v2, v1

    sub-int/2addr v2, v13

    new-array v2, v2, [B

    array-length v9, v1

    sub-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v1, v13, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v8, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v3, v1

    move v9, v2

    const/4 v1, -0x1

    const/16 v2, 0x18

    goto :goto_26

    :catch_3
    const/4 v0, 0x0

    goto :goto_29

    :cond_68
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_69
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6a
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6b
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_29
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v17, 0xf

    const/16 v18, 0x14

    new-instance v1, LX3/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX3/H;-><init>(I)V

    iput-object v1, v0, Lp4/b;->V:LX3/H;

    const-string v8, "audio/true-hd"

    const/4 v1, -0x1

    const/16 v2, 0x18

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    const/4 v9, -0x1

    goto/16 :goto_26

    :pswitch_1d
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v17, 0xf

    const/16 v18, 0x14

    new-instance v1, Ly3/t;

    iget-object v2, v0, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp4/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ly3/t;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Ly3/t;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6c

    const/16 v2, 0x18

    goto :goto_2c

    :cond_6c
    const v3, 0xfffe

    if-ne v2, v3, :cond_6e

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->p()J

    move-result-wide v8

    sget-object v3, Lp4/c;->j0:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v35

    cmp-long v8, v8, v35

    if-nez v8, :cond_6f

    invoke-virtual {v1}, Ly3/t;->p()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v35
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v8, v35

    if-nez v1, :cond_6f

    :goto_2c
    iget v1, v0, Lp4/b;->R:I

    invoke-static {v1}, Ly3/B;->C(I)I

    move-result v1

    if-nez v1, :cond_6d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lp4/b;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    move-object/from16 v8, v30

    const/4 v1, -0x1

    goto :goto_2a

    :cond_6d
    move-object/from16 v8, v29

    goto :goto_2a

    :cond_6e
    const/16 v2, 0x18

    :cond_6f
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v15, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    const/16 v2, 0x18

    const/16 v17, 0xf

    const/16 v18, 0x14

    iget-object v1, v0, Lp4/b;->l:[B

    if-nez v1, :cond_70

    const/4 v1, 0x0

    goto :goto_2e

    :cond_70
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2e
    const-string v8, "video/mp4v-es"

    move-object v3, v1

    const/4 v1, -0x1

    goto/16 :goto_2b

    :goto_2f
    iget-object v15, v0, Lp4/b;->P:[B

    if-eqz v15, :cond_71

    new-instance v15, Ly3/t;

    iget-object v2, v0, Lp4/b;->P:[B

    invoke-direct {v15, v2}, Ly3/t;-><init>([B)V

    invoke-static {v15}, LD/b;->d(Ly3/t;)LD/b;

    move-result-object v2

    if-eqz v2, :cond_71

    iget-object v13, v2, LD/b;->a:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    :cond_71
    iget-boolean v2, v0, Lp4/b;->X:Z

    iget-boolean v15, v0, Lp4/b;->W:Z

    if-eqz v15, :cond_72

    const/4 v15, 0x2

    goto :goto_30

    :cond_72
    const/4 v15, 0x0

    :goto_30
    or-int/2addr v2, v15

    new-instance v15, Lv3/p;

    invoke-direct {v15}, Lv3/p;-><init>()V

    invoke-static {v8}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v35, v4

    sget-object v4, Lp4/c;->k0:Ljava/util/Map;

    if-eqz v23, :cond_73

    iget v7, v0, Lp4/b;->Q:I

    iput v7, v15, Lv3/p;->C:I

    iget v7, v0, Lp4/b;->S:I

    iput v7, v15, Lv3/p;->D:I

    iput v1, v15, Lv3/p;->E:I

    const/16 v1, 0x19

    const/4 v7, 0x1

    goto/16 :goto_3a

    :cond_73
    invoke-static {v8}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget v1, v0, Lp4/b;->s:I

    if-nez v1, :cond_76

    iget v1, v0, Lp4/b;->q:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_74

    iget v1, v0, Lp4/b;->n:I

    :cond_74
    iput v1, v0, Lp4/b;->q:I

    iget v1, v0, Lp4/b;->r:I

    if-ne v1, v7, :cond_75

    iget v1, v0, Lp4/b;->o:I

    :cond_75
    iput v1, v0, Lp4/b;->r:I

    goto :goto_31

    :cond_76
    const/4 v7, -0x1

    :goto_31
    iget v1, v0, Lp4/b;->q:I

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v1, v7, :cond_77

    iget v11, v0, Lp4/b;->r:I

    if-eq v11, v7, :cond_77

    iget v7, v0, Lp4/b;->o:I

    mul-int/2addr v7, v1

    int-to-float v1, v7

    iget v7, v0, Lp4/b;->n:I

    mul-int/2addr v7, v11

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto :goto_32

    :cond_77
    move v1, v10

    :goto_32
    iget-boolean v7, v0, Lp4/b;->z:Z

    if-eqz v7, :cond_7a

    iget v7, v0, Lp4/b;->F:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->G:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->H:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->I:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->J:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->K:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->L:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->M:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->N:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_78

    iget v7, v0, Lp4/b;->O:F

    cmpl-float v7, v7, v10

    if-nez v7, :cond_79

    :cond_78
    const/16 v7, 0x19

    goto/16 :goto_33

    :cond_79
    const/16 v7, 0x19

    new-array v10, v7, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->F:F

    const v14, 0x47435000    # 50000.0f

    mul-float/2addr v12, v14

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->G:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->H:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->I:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->J:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->K:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->L:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->M:F

    mul-float/2addr v12, v14

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->N:F

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->O:F

    add-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->D:I

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v0, Lp4/b;->E:I

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v10

    goto :goto_34

    :goto_33
    const/16 v42, 0x0

    :goto_34
    iget v10, v0, Lp4/b;->A:I

    iget v11, v0, Lp4/b;->C:I

    iget v12, v0, Lp4/b;->B:I

    iget v14, v0, Lp4/b;->p:I

    new-instance v16, Lv3/g;

    move-object/from16 v36, v16

    move/from16 v37, v10

    move/from16 v38, v11

    move/from16 v39, v12

    move/from16 v40, v14

    move/from16 v41, v14

    invoke-direct/range {v36 .. v42}, Lv3/g;-><init>(IIIII[B)V

    move-object/from16 v10, v16

    goto :goto_35

    :cond_7a
    const/16 v7, 0x19

    const/4 v10, 0x0

    :goto_35
    iget-object v11, v0, Lp4/b;->b:Ljava/lang/String;

    if-eqz v11, :cond_7b

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    iget-object v11, v0, Lp4/b;->b:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_36

    :cond_7b
    const/4 v11, -0x1

    :goto_36
    iget v12, v0, Lp4/b;->t:I

    if-nez v12, :cond_80

    iget v12, v0, Lp4/b;->u:F

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_80

    iget v12, v0, Lp4/b;->v:F

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_80

    iget v12, v0, Lp4/b;->w:F

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_7c

    const/4 v11, 0x0

    goto :goto_38

    :cond_7c
    iget v12, v0, Lp4/b;->w:F

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_7d

    const/16 v11, 0x5a

    goto :goto_38

    :cond_7d
    iget v12, v0, Lp4/b;->w:F

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_7f

    iget v12, v0, Lp4/b;->w:F

    const/high16 v14, 0x43340000    # 180.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_7e

    goto :goto_37

    :cond_7e
    iget v12, v0, Lp4/b;->w:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_80

    const/16 v11, 0x10e

    goto :goto_38

    :cond_7f
    :goto_37
    const/16 v11, 0xb4

    :cond_80
    :goto_38
    iget v12, v0, Lp4/b;->n:I

    iput v12, v15, Lv3/p;->t:I

    iget v12, v0, Lp4/b;->o:I

    iput v12, v15, Lv3/p;->u:I

    iput v1, v15, Lv3/p;->x:F

    iput v11, v15, Lv3/p;->w:I

    iget-object v1, v0, Lp4/b;->x:[B

    iput-object v1, v15, Lv3/p;->y:[B

    iget v1, v0, Lp4/b;->y:I

    iput v1, v15, Lv3/p;->z:I

    iput-object v10, v15, Lv3/p;->A:Lv3/g;

    move v1, v7

    const/4 v7, 0x2

    goto :goto_3a

    :cond_81
    const/16 v1, 0x19

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    move-object/from16 v7, v28

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    goto :goto_39

    :cond_82
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    :goto_39
    const/4 v7, 0x3

    :goto_3a
    iget-object v10, v0, Lp4/b;->b:Ljava/lang/String;

    if-eqz v10, :cond_84

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v0, Lp4/b;->b:Ljava/lang/String;

    iput-object v4, v15, Lv3/p;->b:Ljava/lang/String;

    :cond_84
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lv3/p;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lp4/b;->a:Z

    if-eqz v4, :cond_85

    move-object/from16 v14, v24

    goto :goto_3b

    :cond_85
    const-string v14, "video/x-matroska"

    :goto_3b
    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v8}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lv3/p;->m:Ljava/lang/String;

    iput v9, v15, Lv3/p;->n:I

    iget-object v4, v0, Lp4/b;->Y:Ljava/lang/String;

    iput-object v4, v15, Lv3/p;->d:Ljava/lang/String;

    iput v2, v15, Lv3/p;->e:I

    iput-object v3, v15, Lv3/p;->p:Ljava/util/List;

    iput-object v13, v15, Lv3/p;->j:Ljava/lang/String;

    iget-object v2, v0, Lp4/b;->m:Lv3/m;

    iput-object v2, v15, Lv3/p;->q:Lv3/m;

    new-instance v2, Lv3/q;

    invoke-direct {v2, v15}, Lv3/q;-><init>(Lv3/p;)V

    iget v3, v0, Lp4/b;->d:I

    move-object/from16 v4, v26

    invoke-interface {v4, v3, v7}, LX3/p;->I(II)LX3/G;

    move-result-object v3

    iput-object v3, v0, Lp4/b;->Z:LX3/G;

    invoke-interface {v3, v2}, LX3/G;->e(Lv3/q;)V

    iget v2, v0, Lp4/b;->d:I

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v8, v31

    const/4 v0, 0x0

    :goto_3c
    iput-object v0, v8, Lp4/c;->x:Lp4/b;

    goto :goto_3d

    :cond_86
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_87
    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v32, v9

    move-object v3, v12

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v5, v2

    iget v0, v8, Lp4/c;->J:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_88

    :goto_3d
    move-object/from16 v3, v32

    :goto_3e
    const/4 v2, 0x0

    goto/16 :goto_42

    :cond_88
    iget v0, v8, Lp4/c;->P:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v2, v0, Lp4/b;->Z:LX3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v8, Lp4/c;->U:J

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_89

    iget-object v2, v0, Lp4/b;->c:Ljava/lang/String;

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v8, Lp4/c;->U:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, v8, Lp4/c;->p:Ly3/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v2

    invoke-virtual {v4, v2, v7}, Ly3/t;->F([BI)V

    goto :goto_3f

    :cond_89
    move-object/from16 v3, v32

    :cond_8a
    :goto_3f
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_40
    iget v7, v8, Lp4/c;->N:I

    if-ge v2, v7, :cond_8b

    iget-object v7, v8, Lp4/c;->O:[I

    aget v7, v7, v2

    add-int/2addr v4, v7

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_40

    :cond_8b
    const/4 v2, 0x0

    :goto_41
    iget v7, v8, Lp4/c;->N:I

    if-ge v2, v7, :cond_8d

    iget-wide v9, v8, Lp4/c;->K:J

    iget v7, v0, Lp4/b;->f:I

    mul-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v11, v7

    add-long v26, v9, v11

    iget v7, v8, Lp4/c;->R:I

    if-nez v2, :cond_8c

    iget-boolean v9, v8, Lp4/c;->T:Z

    if-nez v9, :cond_8c

    const/4 v9, 0x1

    or-int/2addr v7, v9

    :cond_8c
    move/from16 v28, v7

    iget-object v7, v8, Lp4/c;->O:[I

    aget v29, v7, v2

    sub-int v4, v4, v29

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v30, v4

    invoke-virtual/range {v24 .. v30}, Lp4/c;->e(Lp4/b;JIII)V

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_41

    :cond_8d
    const/4 v2, 0x0

    iput v2, v8, Lp4/c;->J:I

    :goto_42
    const/4 v4, 0x3

    const/4 v7, 0x5

    const/16 v9, 0x8

    const/4 v14, 0x4

    :goto_43
    const/16 v20, 0x1

    goto/16 :goto_55

    :cond_8e
    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object v3, v9

    const/16 v1, 0x19

    const/16 v17, 0xf

    const/16 v18, 0x14

    move-object v5, v2

    const/4 v2, 0x0

    iget v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/K0;->f:Ljava/lang/Object;

    check-cast v4, Lp4/d;

    if-nez v0, :cond_94

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    const/4 v9, 0x1

    const/4 v12, 0x4

    invoke-virtual {v4, v0, v9, v2, v12}, Lp4/d;->c(LX3/k;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v9, v13, v15

    if-nez v9, :cond_91

    iput v2, v0, LX3/k;->f:I

    :goto_44
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->a:[B

    move-object/from16 v9, p1

    check-cast v9, LX3/k;

    invoke-virtual {v9, v0, v2, v12, v2}, LX3/k;->j([BIIZ)Z

    aget-byte v13, v0, v2

    invoke-static {v13}, Lp4/d;->b(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_92

    if-gt v13, v12, :cond_92

    invoke-static {v13, v2, v0}, Lp4/d;->a(IZ[B)J

    move-result-wide v14

    long-to-int v0, v14

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/internal/y;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v2, Lp4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v7, :cond_90

    const v2, 0x1f43b675

    if-eq v0, v2, :cond_90

    const v2, 0x1c53bb6b

    if-eq v0, v2, :cond_90

    if-ne v0, v10, :cond_8f

    goto :goto_46

    :cond_8f
    :goto_45
    const/4 v0, 0x1

    goto :goto_47

    :cond_90
    :goto_46
    invoke-virtual {v9, v13}, LX3/k;->H(I)V

    int-to-long v13, v0

    :cond_91
    const/4 v0, 0x1

    const-wide/16 v9, -0x1

    goto :goto_48

    :cond_92
    const v2, 0x1c53bb6b

    goto :goto_45

    :goto_47
    invoke-virtual {v9, v0}, LX3/k;->H(I)V

    const/4 v2, 0x0

    const/4 v12, 0x4

    goto :goto_44

    :goto_48
    cmp-long v2, v13, v9

    if-nez v2, :cond_93

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/16 v9, 0x8

    const/4 v14, 0x4

    const/16 v20, 0x0

    goto/16 :goto_55

    :cond_93
    long-to-int v2, v13

    iput v2, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto :goto_49

    :cond_94
    const/4 v0, 0x1

    :goto_49
    iget v2, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    if-ne v2, v0, :cond_95

    move-object/from16 v2, p1

    check-cast v2, LX3/k;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-virtual {v4, v2, v7, v0, v9}, Lp4/d;->c(LX3/k;ZZI)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto :goto_4a

    :cond_95
    const/16 v9, 0x8

    :goto_4a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget v2, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lp4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_4b

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_4b

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_4b

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_4b

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_4b

    :sswitch_46
    const/4 v0, 0x2

    :goto_4b
    if-eqz v0, :cond_ad

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a9

    const-wide/16 v10, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9d

    const/4 v7, 0x4

    if-eq v0, v7, :cond_9c

    const/4 v7, 0x5

    if-ne v0, v7, :cond_9b

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    const-wide/16 v14, 0x4

    cmp-long v0, v12, v14

    if-eqz v0, :cond_97

    cmp-long v0, v12, v10

    if-nez v0, :cond_96

    goto :goto_4c

    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_97
    :goto_4c
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget v10, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    long-to-int v11, v12

    move-object/from16 v12, p1

    check-cast v12, LX3/k;

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/K0;->a(LX3/k;I)J

    move-result-wide v12

    const/4 v14, 0x4

    if-ne v11, v14, :cond_98

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-double v11, v11

    goto :goto_4d

    :cond_98
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    :goto_4d
    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lp4/c;

    const/16 v13, 0xb5

    if-eq v10, v13, :cond_9a

    const/16 v13, 0x4489

    if-eq v10, v13, :cond_99

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4e
    const/4 v0, 0x0

    goto/16 :goto_4f

    :pswitch_1f
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->w:F

    goto :goto_4e

    :pswitch_20
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->v:F

    goto :goto_4e

    :pswitch_21
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->u:F

    goto :goto_4e

    :pswitch_22
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->O:F

    goto :goto_4e

    :pswitch_23
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->N:F

    goto :goto_4e

    :pswitch_24
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->M:F

    goto :goto_4e

    :pswitch_25
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->L:F

    goto :goto_4e

    :pswitch_26
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->K:F

    goto :goto_4e

    :pswitch_27
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->J:F

    goto :goto_4e

    :pswitch_28
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->I:F

    goto :goto_4e

    :pswitch_29
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->H:F

    goto :goto_4e

    :pswitch_2a
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->G:F

    goto :goto_4e

    :pswitch_2b
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-float v10, v11

    iput v10, v0, Lp4/b;->F:F

    goto :goto_4e

    :cond_99
    double-to-long v10, v11

    iput-wide v10, v0, Lp4/c;->u:J

    goto :goto_4e

    :cond_9a
    invoke-virtual {v0, v10}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    double-to-int v10, v11

    iput v10, v0, Lp4/b;->S:I

    goto/16 :goto_4e

    :goto_4f
    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto/16 :goto_43

    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9c
    move v14, v7

    const/4 v7, 0x5

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget v10, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    long-to-int v11, v11

    move-object/from16 v12, p1

    check-cast v12, LX3/k;

    invoke-virtual {v0, v10, v11, v12}, Lcom/google/android/gms/common/internal/y;->i(IILX3/k;)V

    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto/16 :goto_43

    :cond_9d
    const/4 v7, 0x5

    const/4 v14, 0x4

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v10, v12

    if-gtz v0, :cond_a6

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget v12, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    long-to-int v10, v10

    if-nez v10, :cond_9e

    const-string v10, ""

    goto :goto_51

    :cond_9e
    new-array v11, v10, [B

    move-object/from16 v13, p1

    check-cast v13, LX3/k;

    const/4 v15, 0x0

    invoke-virtual {v13, v11, v15, v10, v15}, LX3/k;->u([BIIZ)Z

    :goto_50
    if-lez v10, :cond_9f

    const/4 v13, 0x1

    add-int/lit8 v15, v10, -0x1

    aget-byte v13, v11, v15

    if-nez v13, :cond_9f

    const/4 v13, -0x1

    add-int/2addr v10, v13

    goto :goto_50

    :cond_9f
    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15, v10}, Ljava/lang/String;-><init>([BII)V

    move-object v10, v13

    :goto_51
    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lp4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x86

    if-eq v12, v11, :cond_a5

    const/16 v11, 0x4282

    if-eq v12, v11, :cond_a2

    const/16 v11, 0x536e

    if-eq v12, v11, :cond_a1

    const v11, 0x22b59c

    if-eq v12, v11, :cond_a0

    :goto_52
    const/4 v0, 0x0

    goto :goto_54

    :cond_a0
    invoke-virtual {v0, v12}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    iput-object v10, v0, Lp4/b;->Y:Ljava/lang/String;

    goto :goto_52

    :cond_a1
    invoke-virtual {v0, v12}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    iput-object v10, v0, Lp4/b;->b:Ljava/lang/String;

    goto :goto_52

    :cond_a2
    const-string v11, "webm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a4

    const-string v12, "matroska"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a3

    goto :goto_53

    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a4
    :goto_53
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v0, Lp4/c;->w:Z

    goto :goto_52

    :cond_a5
    invoke-virtual {v0, v12}, Lp4/c;->d(I)V

    iget-object v0, v0, Lp4/c;->x:Lp4/b;

    iput-object v10, v0, Lp4/b;->c:Ljava/lang/String;

    goto :goto_52

    :goto_54
    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto/16 :goto_43

    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a7
    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v14, 0x4

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    cmp-long v0, v12, v10

    if-gtz v0, :cond_a8

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iget v10, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    long-to-int v11, v12

    move-object/from16 v12, p1

    check-cast v12, LX3/k;

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/K0;->a(LX3/k;I)J

    move-result-wide v11

    invoke-virtual {v0, v10, v11, v12}, Lcom/google/android/gms/common/internal/y;->n(IJ)V

    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto/16 :goto_43

    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a9
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v14, 0x4

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v12, v0, LX3/k;->d:J

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    add-long/2addr v1, v12

    new-instance v0, Lp4/a;

    iget v10, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    invoke-direct {v0, v10, v1, v2}, Lp4/a;-><init>(IJ)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/K0;->g:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/common/internal/y;

    iget v0, v8, Lcom/google/android/gms/internal/ads/K0;->d:I

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    move-wide/from16 v24, v12

    move-wide/from16 v26, v1

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Lcom/google/android/gms/common/internal/y;->s(JJI)V

    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    goto/16 :goto_43

    :goto_55
    if-eqz v20, :cond_ab

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v0, v0, LX3/k;->d:J

    move-object/from16 v2, p0

    iget-boolean v8, v2, Lp4/c;->B:Z

    if-eqz v8, :cond_aa

    iput-wide v0, v2, Lp4/c;->D:J

    iget-wide v0, v2, Lp4/c;->C:J

    move-object/from16 v10, p2

    iput-wide v0, v10, LX3/r;->a:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lp4/c;->B:Z

    :goto_56
    const/4 v0, 0x1

    goto :goto_57

    :cond_aa
    move-object/from16 v10, p2

    iget-boolean v0, v2, Lp4/c;->y:Z

    if-eqz v0, :cond_ac

    iget-wide v0, v2, Lp4/c;->D:J

    const-wide/16 v11, -0x1

    cmp-long v8, v0, v11

    if-eqz v8, :cond_ac

    iput-wide v0, v10, LX3/r;->a:J

    iput-wide v11, v2, Lp4/c;->D:J

    goto :goto_56

    :goto_57
    return v0

    :cond_ab
    move-object/from16 v2, p0

    move-object/from16 v10, p2

    :cond_ac
    move-object v0, v2

    move-object v9, v3

    move-object v2, v5

    move-object v1, v10

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v5, v35

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_ad
    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v14, 0x4

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/K0;->e:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v1, v0}, LX3/k;->H(I)V

    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/gms/internal/ads/K0;->c:I

    move-object v0, v2

    move-object v9, v3

    move-object v2, v5

    move-object v1, v10

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v5, v35

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_ae
    move-object v2, v0

    if-nez v20, :cond_b1

    const/4 v10, 0x0

    :goto_58
    iget-object v0, v2, Lp4/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_b0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v1, v0, Lp4/b;->Z:LX3/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp4/b;->V:LX3/H;

    if-eqz v1, :cond_af

    iget-object v3, v0, Lp4/b;->Z:LX3/G;

    iget-object v0, v0, Lp4/b;->k:LX3/F;

    invoke-virtual {v1, v3, v0}, LX3/H;->a(LX3/G;LX3/F;)V

    :cond_af
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_58

    :cond_b0
    const/4 v1, -0x1

    return v1

    :cond_b1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp4/c;->E:J

    const/4 p1, 0x0

    iput p1, p0, Lp4/c;->J:I

    iget-object p2, p0, Lp4/c;->a:Lcom/google/android/gms/internal/ads/K0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/K0;->c:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/K0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/K0;->f:Ljava/lang/Object;

    check-cast p2, Lp4/d;

    iput p1, p2, Lp4/d;->b:I

    iput p1, p2, Lp4/d;->c:I

    iget-object p2, p0, Lp4/c;->b:Lp4/d;

    iput p1, p2, Lp4/d;->b:I

    iput p1, p2, Lp4/d;->c:I

    invoke-virtual {p0}, Lp4/c;->k()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lp4/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp4/b;

    iget-object p3, p3, Lp4/b;->V:LX3/H;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, LX3/H;->b:Z

    iput p1, p3, LX3/H;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lp4/c;->F:Lcom/google/android/gms/internal/ads/Rm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/c;->G:Lcom/google/android/gms/internal/ads/Rm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lp4/c;->x:Lp4/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lp4/b;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/ASS"

    const/4 v5, 0x0

    const-string v6, "S_TEXT/UTF8"

    iget-object v7, v1, Lp4/b;->V:LX3/H;

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    iget-object v8, v1, Lp4/b;->Z:LX3/G;

    iget-object v14, v1, Lp4/b;->k:LX3/F;

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, LX3/H;->b(LX3/G;JIIILX3/F;)V

    goto/16 :goto_7

    :cond_0
    iget-object v7, v1, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget v7, v0, Lp4/c;->N:I

    const-string v8, "MatroskaExtractor"

    if-le v7, v15, :cond_2

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v8, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lp4/c;->L:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v11

    if-nez v7, :cond_4

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v8, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_5

    :cond_4
    iget-object v7, v1, Lp4/b;->c:Ljava/lang/String;

    iget-object v8, v0, Lp4/c;->m:Ly3/t;

    iget-object v11, v8, Ly3/t;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x3e8

    const/4 v14, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v14, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v14, v15

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v9, v10, v12, v13, v3}, Lp4/c;->f(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v9, v10, v12, v13, v3}, Lp4/c;->f(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v6, 0x2710

    invoke-static {v9, v10, v6, v7, v3}, Lp4/c;->f(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v6, v3

    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v8, Ly3/t;->b:I

    :goto_3
    iget v4, v8, Ly3/t;->c:I

    if-ge v3, v4, :cond_9

    iget-object v4, v8, Ly3/t;->a:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_8

    invoke-virtual {v8, v3}, Ly3/t;->G(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v3, v15

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v3, v1, Lp4/b;->Z:LX3/G;

    iget v4, v8, Ly3/t;->c:I

    invoke-interface {v3, v8, v4, v5}, LX3/G;->a(Ly3/t;II)V

    iget v3, v8, Ly3/t;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_b

    iget v4, v0, Lp4/c;->N:I

    iget-object v6, v0, Lp4/c;->p:Ly3/t;

    if-le v4, v15, :cond_a

    invoke-virtual {v6, v5}, Ly3/t;->E(I)V

    goto :goto_6

    :cond_a
    iget v4, v6, Ly3/t;->c:I

    iget-object v5, v1, Lp4/b;->Z:LX3/G;

    invoke-interface {v5, v6, v4, v2}, LX3/G;->a(Ly3/t;II)V

    add-int/2addr v3, v4

    :cond_b
    :goto_6
    move v8, v3

    iget-object v4, v1, Lp4/b;->Z:LX3/G;

    iget-object v10, v1, Lp4/b;->k:LX3/F;

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v9, p6

    invoke-interface/range {v4 .. v10}, LX3/G;->b(JIIILX3/F;)V

    :goto_7
    iput-boolean v15, v0, Lp4/c;->I:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LX3/p;)V
    .locals 2

    iget-boolean v0, p0, Lp4/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LHb/a;

    iget-object v1, p0, Lp4/c;->f:Lu4/i;

    invoke-direct {v0, p1, v1}, LHb/a;-><init>(LX3/p;Lu4/i;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lp4/c;->e0:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 16

    new-instance v0, Lg7/A;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/A;-><init>(IB)V

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    const-wide/16 v2, -0x1

    iget-wide v4, v1, LX3/k;->c:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v3, v6

    iget-object v6, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v6, Ly3/t;

    iget-object v7, v6, Ly3/t;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v7, v8, v9, v8}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v6}, Ly3/t;->x()J

    move-result-wide v10

    iput v9, v0, Lg7/A;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, Lg7/A;->b:I

    add-int/2addr v7, v9

    iput v7, v0, Lg7/A;->b:I

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Ly3/t;->a:[B

    invoke-virtual {v1, v7, v8, v9, v8}, LX3/k;->j([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, Ly3/t;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lg7/A;->j(LX3/k;)J

    move-result-wide v6

    iget v3, v0, Lg7/A;->b:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v6, v12

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    add-long v2, v10, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Lg7/A;->b:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, Lg7/A;->j(LX3/k;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lg7/A;->j(LX3/k;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v8}, LX3/k;->a(IZ)Z

    iget v3, v0, Lg7/A;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lg7/A;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final j(LX3/k;I)V
    .locals 5

    iget-object v0, p0, Lp4/c;->i:Ly3/t;

    iget v1, v0, Ly3/t;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ly3/t;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ly3/t;->b(I)V

    :cond_1
    iget-object v1, v0, Ly3/t;->a:[B

    iget v2, v0, Ly3/t;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v0, p2}, Ly3/t;->G(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp4/c;->V:I

    iput v0, p0, Lp4/c;->W:I

    iput v0, p0, Lp4/c;->X:I

    iput-boolean v0, p0, Lp4/c;->Y:Z

    iput-boolean v0, p0, Lp4/c;->Z:Z

    iput-boolean v0, p0, Lp4/c;->a0:Z

    iput v0, p0, Lp4/c;->b0:I

    iput-byte v0, p0, Lp4/c;->c0:B

    iput-boolean v0, p0, Lp4/c;->d0:Z

    iget-object v1, p0, Lp4/c;->l:Ly3/t;

    invoke-virtual {v1, v0}, Ly3/t;->E(I)V

    return-void
.end method

.method public final l(J)J
    .locals 7

    iget-wide v2, p0, Lp4/c;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget v0, Ly3/B;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(LX3/k;Lp4/b;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lp4/b;->c:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lp4/c;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Lp4/c;->n(LX3/k;[BI)V

    iget v1, v0, Lp4/c;->W:I

    invoke-virtual/range {p0 .. p0}, Lp4/c;->k()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lp4/c;->h0:[B

    invoke-virtual {v0, v1, v2, v3}, Lp4/c;->n(LX3/k;[BI)V

    iget v1, v0, Lp4/c;->W:I

    invoke-virtual/range {p0 .. p0}, Lp4/c;->k()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lp4/c;->i0:[B

    invoke-virtual {v0, v1, v2, v3}, Lp4/c;->n(LX3/k;[BI)V

    iget v1, v0, Lp4/c;->W:I

    invoke-virtual/range {p0 .. p0}, Lp4/c;->k()V

    return v1

    :cond_2
    iget-object v4, v2, Lp4/b;->Z:LX3/G;

    iget-boolean v5, v0, Lp4/c;->Y:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lp4/c;->l:Ly3/t;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lp4/b;->i:Z

    iget-object v11, v0, Lp4/c;->i:Ly3/t;

    if-eqz v5, :cond_e

    iget v5, v0, Lp4/c;->R:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lp4/c;->R:I

    iget-boolean v5, v0, Lp4/c;->Z:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Ly3/t;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, LX3/k;->u([BIIZ)Z

    iget v5, v0, Lp4/c;->V:I

    add-int/2addr v5, v8

    iput v5, v0, Lp4/c;->V:I

    iget-object v5, v11, Ly3/t;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lp4/c;->c0:B

    iput-boolean v8, v0, Lp4/c;->Z:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lp4/c;->c0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lp4/c;->R:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lp4/c;->R:I

    iget-boolean v13, v0, Lp4/c;->d0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lp4/c;->n:Ly3/t;

    iget-object v14, v13, Ly3/t;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, LX3/k;->u([BIIZ)Z

    iget v14, v0, Lp4/c;->V:I

    add-int/2addr v14, v15

    iput v14, v0, Lp4/c;->V:I

    iput-boolean v8, v0, Lp4/c;->d0:Z

    iget-object v14, v11, Ly3/t;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Ly3/t;->H(I)V

    invoke-interface {v4, v11, v8, v8}, LX3/G;->a(Ly3/t;II)V

    iget v12, v0, Lp4/c;->W:I

    add-int/2addr v12, v8

    iput v12, v0, Lp4/c;->W:I

    invoke-virtual {v13, v10}, Ly3/t;->H(I)V

    invoke-interface {v4, v13, v15, v8}, LX3/G;->a(Ly3/t;II)V

    iget v12, v0, Lp4/c;->W:I

    add-int/2addr v12, v15

    iput v12, v0, Lp4/c;->W:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lp4/c;->a0:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Ly3/t;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, LX3/k;->u([BIIZ)Z

    iget v5, v0, Lp4/c;->V:I

    add-int/2addr v5, v8

    iput v5, v0, Lp4/c;->V:I

    invoke-virtual {v11, v10}, Ly3/t;->H(I)V

    invoke-virtual {v11}, Ly3/t;->v()I

    move-result v5

    iput v5, v0, Lp4/c;->b0:I

    iput-boolean v8, v0, Lp4/c;->a0:Z

    :cond_8
    iget v5, v0, Lp4/c;->b0:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Ly3/t;->E(I)V

    iget-object v12, v11, Ly3/t;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, LX3/k;->u([BIIZ)Z

    iget v12, v0, Lp4/c;->V:I

    add-int/2addr v12, v5

    iput v12, v0, Lp4/c;->V:I

    iget v5, v0, Lp4/c;->b0:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lp4/c;->b0:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Ly3/t;->z()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lp4/c;->V:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lp4/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lp4/c;->o:Ly3/t;

    invoke-virtual {v13, v5, v12}, Ly3/t;->F([BI)V

    invoke-interface {v4, v13, v12, v8}, LX3/G;->a(Ly3/t;II)V

    iget v5, v0, Lp4/c;->W:I

    add-int/2addr v5, v12

    iput v5, v0, Lp4/c;->W:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lp4/b;->j:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v5, v12}, Ly3/t;->F([BI)V

    :cond_f
    :goto_6
    iget-object v5, v2, Lp4/b;->c:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lp4/b;->g:I

    if-lez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lp4/c;->R:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lp4/c;->R:I

    iget-object v5, v0, Lp4/c;->p:Ly3/t;

    invoke-virtual {v5, v10}, Ly3/t;->E(I)V

    iget v5, v9, Ly3/t;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lp4/c;->V:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Ly3/t;->E(I)V

    iget-object v12, v11, Ly3/t;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v6}, LX3/G;->a(Ly3/t;II)V

    iget v5, v0, Lp4/c;->W:I

    add-int/2addr v5, v7

    iput v5, v0, Lp4/c;->W:I

    :cond_12
    iput-boolean v8, v0, Lp4/c;->Y:Z

    :cond_13
    iget v5, v9, Ly3/t;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lp4/b;->V:LX3/H;

    if-eqz v5, :cond_16

    iget v5, v9, Ly3/t;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v8, v10

    :goto_8
    invoke-static {v8}, Ly3/b;->h(Z)V

    iget-object v5, v2, Lp4/b;->V:LX3/H;

    invoke-virtual {v5, v1}, LX3/H;->c(LX3/o;)V

    :cond_16
    :goto_9
    iget v5, v0, Lp4/c;->V:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, Ly3/t;->a()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v9, v5, v10}, LX3/G;->a(Ly3/t;II)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, LX3/G;->d(Lv3/h;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Lp4/c;->V:I

    add-int/2addr v6, v5

    iput v6, v0, Lp4/c;->V:I

    iget v6, v0, Lp4/c;->W:I

    add-int/2addr v6, v5

    iput v6, v0, Lp4/c;->W:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lp4/c;->h:Ly3/t;

    iget-object v11, v5, Ly3/t;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Lp4/b;->a0:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Lp4/c;->V:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lp4/c;->X:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, Ly3/t;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, LX3/k;->u([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v11, v8, v12}, Ly3/t;->f([BII)V

    :cond_19
    iget v12, v0, Lp4/c;->V:I

    add-int/2addr v12, v6

    iput v12, v0, Lp4/c;->V:I

    invoke-virtual {v5, v10}, Ly3/t;->H(I)V

    invoke-virtual {v5}, Ly3/t;->z()I

    move-result v12

    iput v12, v0, Lp4/c;->X:I

    iget-object v12, v0, Lp4/c;->g:Ly3/t;

    invoke-virtual {v12, v10}, Ly3/t;->H(I)V

    invoke-interface {v4, v12, v7, v10}, LX3/G;->a(Ly3/t;II)V

    iget v12, v0, Lp4/c;->W:I

    add-int/2addr v12, v7

    iput v12, v0, Lp4/c;->W:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, Ly3/t;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v9, v12, v10}, LX3/G;->a(Ly3/t;II)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LX3/G;->d(Lv3/h;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lp4/c;->V:I

    add-int/2addr v13, v12

    iput v13, v0, Lp4/c;->V:I

    iget v13, v0, Lp4/c;->W:I

    add-int/2addr v13, v12

    iput v13, v0, Lp4/c;->W:I

    iget v13, v0, Lp4/c;->X:I

    sub-int/2addr v13, v12

    iput v13, v0, Lp4/c;->X:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lp4/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lp4/c;->j:Ly3/t;

    invoke-virtual {v1, v10}, Ly3/t;->H(I)V

    invoke-interface {v4, v1, v7, v10}, LX3/G;->a(Ly3/t;II)V

    iget v1, v0, Lp4/c;->W:I

    add-int/2addr v1, v7

    iput v1, v0, Lp4/c;->W:I

    :cond_1d
    iget v1, v0, Lp4/c;->W:I

    invoke-virtual/range {p0 .. p0}, Lp4/c;->k()V

    return v1
.end method

.method public final n(LX3/k;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lp4/c;->m:Ly3/t;

    iget-object v2, v1, Ly3/t;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Ly3/t;->F([BI)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Ly3/t;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v2, p2, p3, v4}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v1, v4}, Ly3/t;->H(I)V

    invoke-virtual {v1, v0}, Ly3/t;->G(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
