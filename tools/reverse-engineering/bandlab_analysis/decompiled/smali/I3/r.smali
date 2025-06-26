.class public final LI3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:LI3/n;

.field public B:LI3/n;

.field public C:Lv3/T;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lv3/d;

.field public Z:LA/m;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/rt;

.field public b0:J

.field public final c:LI3/k;

.field public c0:J

.field public final d:LI3/x;

.field public d0:Z

.field public final e:Lcom/google/common/collect/m0;

.field public e0:Z

.field public final f:Lcom/google/common/collect/m0;

.field public f0:Landroid/os/Looper;

.field public final g:LI3/j;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Landroid/support/v4/media/session/n;

.field public final l:LI3/p;

.field public final m:LI3/p;

.field public final n:LI3/s;

.field public final o:LJ0/L;

.field public final p:LI3/s;

.field public q:LH3/o;

.field public r:Lhh/l;

.field public s:LI3/m;

.field public t:LI3/m;

.field public u:Lw3/e;

.field public v:Landroid/media/AudioTrack;

.field public w:LI3/b;

.field public x:LF3/N;

.field public y:LI4/w;

.field public z:Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/r;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/l;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LI3/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LI3/r;->a:Landroid/content/Context;

    sget-object v1, Lv3/c;->g:Lv3/c;

    iput-object v1, p0, LI3/r;->z:Lv3/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LI3/l;->c:Ljava/lang/Object;

    check-cast v0, LI3/b;

    :goto_0
    iput-object v0, p0, LI3/r;->w:LI3/b;

    iget-object v0, p1, LI3/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    iput-object v0, p0, LI3/r;->b:Lcom/google/android/gms/internal/ads/rt;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/r;->i:Z

    iput v0, p0, LI3/r;->j:I

    iget-object v1, p1, LI3/l;->e:Ljava/lang/Object;

    check-cast v1, LI3/s;

    iput-object v1, p0, LI3/r;->n:LI3/s;

    iget-object v1, p1, LI3/l;->g:Ljava/lang/Object;

    check-cast v1, LJ0/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LI3/r;->o:LJ0/L;

    new-instance v1, LI3/j;

    new-instance v2, LWK/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, LWK/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LI3/j;-><init>(LWK/c;)V

    iput-object v1, p0, LI3/r;->g:LI3/j;

    new-instance v1, LI3/k;

    invoke-direct {v1}, Lw3/h;-><init>()V

    iput-object v1, p0, LI3/r;->c:LI3/k;

    new-instance v2, LI3/x;

    invoke-direct {v2}, Lw3/h;-><init>()V

    sget-object v3, Ly3/B;->c:[B

    iput-object v3, v2, LI3/x;->m:[B

    iput-object v2, p0, LI3/r;->d:LI3/x;

    new-instance v3, Lw3/l;

    invoke-direct {v3}, Lw3/h;-><init>()V

    invoke-static {v3, v1, v2}, Lcom/google/common/collect/N;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v3, p0, LI3/r;->e:Lcom/google/common/collect/m0;

    new-instance v3, LI3/w;

    invoke-direct {v3}, Lw3/h;-><init>()V

    invoke-static {v3, v1, v2}, Lcom/google/common/collect/N;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    iput-object v1, p0, LI3/r;->f:Lcom/google/common/collect/m0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LI3/r;->O:F

    iput v0, p0, LI3/r;->X:I

    new-instance v1, Lv3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LI3/r;->Y:Lv3/d;

    new-instance v1, LI3/n;

    sget-object v8, Lv3/T;->d:Lv3/T;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LI3/n;-><init>(Lv3/T;JJ)V

    iput-object v1, p0, LI3/r;->B:LI3/n;

    iput-object v8, p0, LI3/r;->C:Lv3/T;

    iput-boolean v0, p0, LI3/r;->D:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LI3/r;->h:Ljava/util/ArrayDeque;

    new-instance v0, LI3/p;

    invoke-direct {v0}, LI3/p;-><init>()V

    iput-object v0, p0, LI3/r;->l:LI3/p;

    new-instance v0, LI3/p;

    invoke-direct {v0}, LI3/p;-><init>()V

    iput-object v0, p0, LI3/r;->m:LI3/p;

    iget-object p1, p1, LI3/l;->f:Ljava/lang/Object;

    check-cast p1, LI3/s;

    iput-object p1, p0, LI3/r;->p:LI3/s;

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH1/z1;->x(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, LI3/r;->x()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LI3/r;->b:Lcom/google/android/gms/internal/ads/rt;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LI3/r;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget v3, v0, LI3/m;->c:I

    if-nez v3, :cond_3

    iget-object v0, v0, LI3/m;->a:Lv3/q;

    iget v0, v0, Lv3/q;->F:I

    iget-object v0, p0, LI3/r;->C:Lv3/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lv3/T;->a:F

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v4, Lw3/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Ly3/b;->c(Z)V

    iget v6, v4, Lw3/k;->d:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_1

    iput v3, v4, Lw3/k;->d:F

    iput-boolean v7, v4, Lw3/k;->j:Z

    :cond_1
    iget v3, v0, Lv3/T;->b:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Ly3/b;->c(Z)V

    iget v5, v4, Lw3/k;->e:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_4

    iput v3, v4, Lw3/k;->e:F

    iput-boolean v7, v4, Lw3/k;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lv3/T;->d:Lv3/T;

    :cond_4
    :goto_2
    iput-object v0, p0, LI3/r;->C:Lv3/T;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lv3/T;->d:Lv3/T;

    goto :goto_3

    :goto_4
    iget-boolean v0, p0, LI3/r;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget v3, v0, LI3/m;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, LI3/m;->a:Lv3/q;

    iget v0, v0, Lv3/q;->F:I

    iget-boolean v1, p0, LI3/r;->D:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v0, LI3/v;

    iput-boolean v1, v0, LI3/v;->o:Z

    :cond_6
    iput-boolean v1, p0, LI3/r;->D:Z

    iget-object v0, p0, LI3/r;->h:Ljava/util/ArrayDeque;

    new-instance v1, LI3/n;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, LI3/r;->t:LI3/m;

    invoke-virtual {p0}, LI3/r;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LI3/m;->d(J)J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LI3/n;-><init>(Lv3/T;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LI3/r;->t:LI3/m;

    iget-object p1, p1, LI3/m;->i:Lw3/e;

    iput-object p1, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {p1}, Lw3/e;->b()V

    iget-object p1, p0, LI3/r;->r:Lhh/l;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, LI3/r;->D:Z

    iget-object p1, p1, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, LI3/t;

    iget-object p1, p1, LI3/t;->D0:LF5/v;

    iget-object v0, p1, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, LF/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, LF/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(LI3/g;Lv3/c;ILv3/q;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget-object v0, p0, LI3/r;->p:LI3/s;

    invoke-virtual {v0, p1, p2, p3}, LI3/s;->a(LI3/g;Lv3/c;I)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, LI3/g;->e:I

    iget v4, p1, LI3/g;->b:I

    iget v2, p1, LI3/g;->c:I

    iget-boolean v6, p1, LI3/g;->d:Z

    const/4 v7, 0x0

    move-object v0, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILv3/q;ZLjava/lang/RuntimeException;)V

    throw p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :goto_1
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    const/4 v1, 0x0

    iget v3, p1, LI3/g;->e:I

    iget v2, p1, LI3/g;->c:I

    iget v4, p1, LI3/g;->b:I

    iget-boolean v6, p1, LI3/g;->d:Z

    move-object v0, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILv3/q;ZLjava/lang/RuntimeException;)V

    throw p2
.end method

.method public final c(LI3/m;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LI3/m;->a()LI3/g;

    move-result-object v0

    iget-object v1, p0, LI3/r;->z:Lv3/c;

    iget v2, p0, LI3/r;->X:I

    iget-object p1, p1, LI3/m;->a:Lv3/q;

    invoke-virtual {p0, v0, v1, v2, p1}, LI3/r;->b(LI3/g;Lv3/c;ILv3/q;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LI3/r;->r:Lhh/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhh/l;->o(Ljava/lang/Exception;)V

    :cond_0
    throw p1
.end method

.method public final d(Lv3/q;[I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, LI3/r;->q()V

    iget-object v0, v3, Lv3/q;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    iget-boolean v4, v1, LI3/r;->i:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v8, v3, Lv3/q;->n:Ljava/lang/String;

    iget v9, v3, Lv3/q;->D:I

    if-eqz v0, :cond_1

    iget v0, v3, Lv3/q;->F:I

    invoke-static {v0}, Ly3/B;->L(I)Z

    move-result v10

    invoke-static {v10}, Ly3/b;->c(Z)V

    invoke-static {v0}, Ly3/B;->v(I)I

    move-result v0

    mul-int/2addr v0, v9

    new-instance v9, Lcom/google/common/collect/J;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/google/common/collect/G;-><init>(I)V

    iget-object v10, v1, LI3/r;->e:Lcom/google/common/collect/m0;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object v10, v1, LI3/r;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v10, [Lw3/g;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    new-instance v10, Lw3/e;

    invoke-virtual {v9}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v9

    invoke-direct {v10, v9}, Lw3/e;-><init>(Lcom/google/common/collect/m0;)V

    iget-object v9, v1, LI3/r;->u:Lw3/e;

    invoke-virtual {v10, v9}, Lw3/e;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v10, v1, LI3/r;->u:Lw3/e;

    :cond_0
    iget v9, v3, Lv3/q;->G:I

    iget-object v11, v1, LI3/r;->d:LI3/x;

    iput v9, v11, LI3/x;->i:I

    iget v9, v3, Lv3/q;->H:I

    iput v9, v11, LI3/x;->j:I

    iget-object v9, v1, LI3/r;->c:LI3/k;

    move-object/from16 v11, p2

    iput-object v11, v9, LI3/k;->i:[I

    new-instance v9, Lw3/f;

    invoke-direct {v9, v3}, Lw3/f;-><init>(Lv3/q;)V

    :try_start_0
    invoke-virtual {v10, v9}, Lw3/e;->a(Lw3/f;)Lw3/f;

    move-result-object v9
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v11, v9, Lw3/f;->b:I

    invoke-static {v11}, Ly3/B;->t(I)I

    move-result v12

    iget v13, v9, Lw3/f;->c:I

    invoke-static {v13}, Ly3/B;->v(I)I

    move-result v14

    mul-int/2addr v14, v11

    iget v9, v9, Lw3/f;->a:I

    move v15, v4

    move-object v11, v10

    const/16 v16, 0x0

    move v4, v0

    const/4 v0, 0x0

    move/from16 v23, v12

    move v12, v9

    move/from16 v9, v23

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lv3/q;)V

    throw v0

    :cond_1
    new-instance v0, Lw3/e;

    sget-object v10, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {v0, v10}, Lw3/e;-><init>(Lcom/google/common/collect/m0;)V

    iget v10, v1, LI3/r;->j:I

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p1}, LI3/r;->h(Lv3/q;)LI3/e;

    move-result-object v10

    goto :goto_0

    :cond_2
    sget-object v10, LI3/e;->d:LI3/e;

    :goto_0
    iget v11, v1, LI3/r;->j:I

    iget v12, v3, Lv3/q;->E:I

    if-eqz v11, :cond_3

    iget-boolean v11, v10, LI3/e;->a:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v8, v4}, Lv3/P;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v9}, Ly3/B;->t(I)I

    move-result v9

    iget-boolean v10, v10, LI3/e;->b:Z

    move-object v11, v0

    move v13, v4

    move v0, v5

    move v15, v0

    move v4, v6

    move v14, v4

    move/from16 v16, v10

    goto :goto_1

    :cond_3
    iget-object v9, v1, LI3/r;->w:LI3/b;

    iget-object v10, v1, LI3/r;->z:Lv3/c;

    invoke-virtual {v9, v3, v10}, LI3/b;->d(Lv3/q;Lv3/c;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v11, v0

    move v0, v2

    move v15, v4

    move v4, v6

    move v14, v4

    move v13, v10

    const/16 v16, 0x0

    :goto_1
    const-string v10, ") for: "

    if-eqz v13, :cond_10

    if-eqz v9, :cond_f

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v10, v3, Lv3/q;->j:I

    if-eqz v8, :cond_4

    if-ne v10, v6, :cond_4

    const v10, 0xbb800

    :cond_4
    invoke-static {v12, v9, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    const/4 v7, -0x2

    if-eq v8, v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ly3/b;->h(Z)V

    if-eq v14, v6, :cond_6

    move v7, v14

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    if-eqz v15, :cond_7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_4
    iget-object v6, v1, LI3/r;->n:LI3/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v19, 0xf4240

    const v6, 0x3d090

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v2, :cond_b

    const/4 v2, 0x5

    if-ne v13, v2, :cond_9

    const v6, 0x7a120

    :cond_8
    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    const/16 v2, 0x8

    if-ne v13, v2, :cond_8

    const v6, 0xf4240

    goto :goto_5

    :goto_6
    if-eq v10, v2, :cond_a

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/j2;->I(ILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_7

    :cond_a
    invoke-static {v13}, LI3/s;->c(I)I

    move-result v2

    :goto_7
    int-to-long v5, v6

    int-to-long v2, v2

    mul-long/2addr v5, v2

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v2

    :goto_8
    move-object/from16 p2, v11

    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v13}, LI3/s;->c(I)I

    move-result v2

    const v3, 0x2faf080

    int-to-long v5, v3

    int-to-long v2, v2

    mul-long/2addr v5, v2

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v2

    goto :goto_8

    :cond_d
    mul-int/lit8 v2, v8, 0x4

    int-to-long v5, v6

    move-object/from16 p2, v11

    int-to-long v10, v12

    mul-long/2addr v5, v10

    move/from16 v21, v12

    move/from16 v22, v13

    int-to-long v12, v7

    mul-long/2addr v5, v12

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v3

    const v5, 0xb71b0

    int-to-long v5, v5

    mul-long/2addr v5, v10

    mul-long/2addr v5, v12

    div-long v5, v5, v19

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v5

    invoke-static {v2, v3, v5}, Ly3/B;->i(III)I

    move-result v2

    :goto_9
    int-to-double v2, v2

    mul-double v2, v2, v17

    double-to-int v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    mul-int v10, v2, v7

    const/4 v2, 0x0

    iput-boolean v2, v1, LI3/r;->d0:Z

    new-instance v13, LI3/m;

    iget-boolean v12, v1, LI3/r;->a0:Z

    move-object v2, v13

    move-object/from16 v3, p1

    move v5, v0

    move v6, v14

    move/from16 v7, v21

    move v8, v9

    move/from16 v9, v22

    move-object/from16 v11, p2

    move v0, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v16

    move v14, v0

    invoke-direct/range {v2 .. v14}, LI3/m;-><init>(Lv3/q;IIIIIIILw3/e;ZZZ)V

    invoke-virtual/range {p0 .. p0}, LI3/r;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v15, v1, LI3/r;->s:LI3/m;

    goto :goto_a

    :cond_e
    iput-object v15, v1, LI3/r;->t:LI3/m;

    :goto_a
    return-void

    :cond_f
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lv3/q;)V

    throw v2

    :cond_10
    move-object v4, v3

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lv3/q;)V

    throw v2

    :cond_11
    move-object v4, v3

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lv3/q;)V

    throw v0
.end method

.method public final e(J)V
    .locals 12

    iget-object v0, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI3/r;->m:LI3/p;

    iget-object v1, v0, LI3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, LI3/r;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, LI3/r;->l0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, LI3/p;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v1, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-boolean v4, p0, LI3/r;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_d

    cmp-long v4, p1, v10

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-static {v4}, Ly3/b;->h(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-nez v4, :cond_6

    iget-wide p1, p0, LI3/r;->b0:J

    goto :goto_4

    :cond_6
    iput-wide p1, p0, LI3/r;->b0:J

    :goto_4
    iget-object v4, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object v5, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    sget v6, Ly3/B;->a:I

    const/16 v7, 0x1a

    const-wide/16 v8, 0x3e8

    if-lt v6, v7, :cond_7

    const/4 v7, 0x1

    mul-long/2addr v8, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_5

    :cond_7
    iget-object v6, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_8

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    const v7, 0x55550001

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_8
    iget v6, p0, LI3/r;->F:I

    if-nez v6, :cond_9

    iget-object v6, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v6, v7, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v6, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    mul-long/2addr p1, v8

    invoke-virtual {v6, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, LI3/r;->F:I

    :cond_9
    iget-object p1, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p2, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_a

    iput v2, p0, LI3/r;->F:I

    move p1, p2

    goto :goto_5

    :cond_a
    if-ge p2, p1, :cond_b

    move p1, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    iput v2, p0, LI3/r;->F:I

    goto :goto_5

    :cond_c
    iget p2, p0, LI3/r;->F:I

    sub-int/2addr p2, p1

    iput p2, p0, LI3/r;->F:I

    goto :goto_5

    :cond_d
    iget-object p1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object p2, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LI3/r;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_16

    sget p2, Ly3/B;->a:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_e

    const/4 p2, -0x6

    if-eq p1, p2, :cond_f

    :cond_e
    const/16 p2, -0x20

    if-ne p1, p2, :cond_12

    :cond_f
    invoke-virtual {p0}, LI3/r;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_10

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_10
    iget-object p2, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {p2}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, LI3/r;->t:LI3/m;

    invoke-virtual {p2}, LI3/m;->f()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    iput-boolean v3, p0, LI3/r;->d0:Z

    goto :goto_6

    :cond_12
    :goto_7
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, LI3/r;->t:LI3/m;

    iget-object v1, v1, LI3/m;->a:Lv3/q;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILv3/q;Z)V

    iget-object p1, p0, LI3/r;->r:Lhh/l;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Lhh/l;->o(Ljava/lang/Exception;)V

    :cond_13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, LI3/r;->a:Landroid/content/Context;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, LI3/b;->c:LI3/b;

    iput-object p1, p0, LI3/r;->w:LI3/b;

    throw p2

    :cond_15
    :goto_8
    invoke-virtual {v0, p2}, LI3/p;->b(Ljava/lang/Exception;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    iput-object p2, v0, LI3/p;->c:Ljava/lang/Object;

    iput-wide v10, v0, LI3/p;->a:J

    iput-wide v10, v0, LI3/p;->b:J

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v6, p0, LI3/r;->J:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_17

    iput-boolean v2, p0, LI3/r;->e0:Z

    :cond_17
    iget-boolean v0, p0, LI3/r;->V:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LI3/r;->r:Lhh/l;

    if-eqz v0, :cond_18

    if-ge p1, v1, :cond_18

    iget-boolean v4, p0, LI3/r;->e0:Z

    if-nez v4, :cond_18

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LI3/t;

    iget-object v0, v0, LM3/o;->F:LG3/K;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LG3/K;->a()V

    :cond_18
    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget v0, v0, LI3/m;->c:I

    if-nez v0, :cond_19

    iget-wide v4, p0, LI3/r;->I:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, LI3/r;->I:J

    :cond_19
    if-ne p1, v1, :cond_1c

    if-eqz v0, :cond_1b

    iget-object p1, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LI3/r;->P:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_1a

    move v2, v3

    :cond_1a
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-wide v0, p0, LI3/r;->J:J

    iget p1, p0, LI3/r;->K:I

    int-to-long v2, p1

    iget p1, p0, LI3/r;->Q:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LI3/r;->J:J

    :cond_1b
    iput-object p2, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    :cond_1c
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, LI3/r;->e(J)V

    iget-object v0, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->h()V

    invoke-virtual {p0, v3, v4}, LI3/r;->t(J)V

    iget-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 12

    invoke-virtual {p0}, LI3/r;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, LI3/r;->G:J

    iput-wide v1, p0, LI3/r;->H:J

    iput-wide v1, p0, LI3/r;->I:J

    iput-wide v1, p0, LI3/r;->J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/r;->e0:Z

    iput v0, p0, LI3/r;->K:I

    new-instance v10, LI3/n;

    iget-object v5, p0, LI3/r;->C:Lv3/T;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LI3/n;-><init>(Lv3/T;JJ)V

    iput-object v10, p0, LI3/r;->B:LI3/n;

    iput-wide v1, p0, LI3/r;->N:J

    iput-object v3, p0, LI3/r;->A:LI3/n;

    iget-object v4, p0, LI3/r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, LI3/r;->P:Ljava/nio/ByteBuffer;

    iput v0, p0, LI3/r;->Q:I

    iput-object v3, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, LI3/r;->T:Z

    iput-boolean v0, p0, LI3/r;->S:Z

    iput-boolean v0, p0, LI3/r;->U:Z

    iput-object v3, p0, LI3/r;->E:Ljava/nio/ByteBuffer;

    iput v0, p0, LI3/r;->F:I

    iget-object v0, p0, LI3/r;->d:LI3/x;

    iput-wide v1, v0, LI3/x;->o:J

    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget-object v0, v0, LI3/m;->i:Lw3/e;

    iput-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->b()V

    iget-object v0, p0, LI3/r;->g:LI3/j;

    iget-object v0, v0, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/r;->k:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/n;->O(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, LI3/r;->t:LI3/m;

    invoke-virtual {v0}, LI3/m;->a()LI3/g;

    move-result-object v8

    iget-object v0, p0, LI3/r;->s:LI3/m;

    if-eqz v0, :cond_2

    iput-object v0, p0, LI3/r;->t:LI3/m;

    iput-object v3, p0, LI3/r;->s:LI3/m;

    :cond_2
    iget-object v0, p0, LI3/r;->g:LI3/j;

    invoke-virtual {v0}, LI3/j;->e()V

    iput-object v3, v0, LI3/j;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, LI3/j;->e:LI3/i;

    sget v0, Ly3/B;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, LI3/r;->y:LI4/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LI4/w;->C()V

    iput-object v3, p0, LI3/r;->y:LI4/w;

    :cond_3
    iget-object v5, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object v6, p0, LI3/r;->r:Lhh/l;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LI3/r;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Ly3/z;

    invoke-direct {v9, v4}, Ly3/z;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, LI3/r;->l0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, LI3/r;->l0:I

    sget-object v10, LI3/r;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, LA/c;

    const/16 v9, 0x8

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    invoke-interface {v10, v11, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LI3/r;->v:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, LI3/r;->m:LI3/p;

    iput-object v3, v0, LI3/p;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, LI3/p;->a:J

    iput-wide v4, v0, LI3/p;->b:J

    iget-object v0, p0, LI3/r;->l:LI3/p;

    iput-object v3, v0, LI3/p;->c:Ljava/lang/Object;

    iput-wide v4, v0, LI3/p;->a:J

    iput-wide v4, v0, LI3/p;->b:J

    iput-wide v1, p0, LI3/r;->g0:J

    iput-wide v1, p0, LI3/r;->h0:J

    iget-object v0, p0, LI3/r;->i0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Lv3/q;)LI3/e;
    .locals 6

    iget-boolean v0, p0, LI3/r;->d0:Z

    if-eqz v0, :cond_0

    sget-object p1, LI3/e;->d:LI3/e;

    return-object p1

    :cond_0
    iget-object v0, p0, LI3/r;->z:Lv3/c;

    iget-object v1, p0, LI3/r;->o:LJ0/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ly3/B;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9

    const/4 v3, -0x1

    iget v4, p1, Lv3/q;->E:I

    if-ne v4, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v3, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lw3/d;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    const-string v5, "offloadVariableRateSupported"

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LJ0/L;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, LJ0/L;->b:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v3, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v3, v5}, Lv3/P;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ly3/B;->r(I)I

    move-result v5

    if-ge v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lv3/q;->D:I

    invoke-static {p1}, Ly3/B;->t(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LI3/e;->d:LI3/e;

    goto :goto_5

    :cond_6
    :try_start_0
    invoke-static {v4, p1, v3}, Ly3/B;->s(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_7

    invoke-virtual {v0}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lla/a;->M(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LI3/e;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, LkH/i;->Q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LI3/e;

    move-result-object p1

    goto :goto_5

    :catch_0
    sget-object p1, LI3/e;->d:LI3/e;

    goto :goto_5

    :cond_8
    :goto_3
    sget-object p1, LI3/e;->d:LI3/e;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, LI3/e;->d:LI3/e;

    :goto_5
    return-object p1
.end method

.method public final i(Lv3/q;)I
    .locals 4

    invoke-virtual {p0}, LI3/r;->q()V

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lv3/q;->F:I

    invoke-static {p1}, Ly3/B;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LI3/r;->w:LI3/b;

    iget-object v3, p0, LI3/r;->z:Lv3/c;

    invoke-virtual {v0, p1, v3}, LI3/b;->d(Lv3/q;Lv3/c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget v1, v0, LI3/m;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LI3/r;->G:J

    iget v0, v0, LI3/m;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LI3/r;->H:J

    :goto_0
    return-wide v1
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget v1, v0, LI3/m;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LI3/r;->I:J

    iget v0, v0, LI3/m;->d:I

    int-to-long v3, v0

    sget v0, Ly3/B;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LI3/r;->J:J

    :goto_0
    return-wide v1
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, LI3/r;->P:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Ly3/b;->c(Z)V

    iget-object v5, v1, LI3/r;->s:LI3/m;

    const/4 v8, 0x0

    iget-object v9, v1, LI3/r;->g:LI3/j;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LI3/r;->f()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, LI3/r;->s:LI3/m;

    iget-object v10, v1, LI3/r;->t:LI3/m;

    invoke-virtual {v5, v10}, LI3/m;->b(LI3/m;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, LI3/r;->s()V

    invoke-virtual/range {p0 .. p0}, LI3/r;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, LI3/r;->g()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, LI3/r;->s:LI3/m;

    iput-object v5, v1, LI3/r;->t:LI3/m;

    iput-object v8, v1, LI3/r;->s:LI3/m;

    iget-object v5, v1, LI3/r;->v:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LI3/r;->t:LI3/m;

    iget-boolean v5, v5, LI3/m;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    iget-object v5, v1, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, LH1/z1;->r(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, LI3/j;->G:Z

    iget-object v5, v9, LI3/j;->e:LI3/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LI3/i;->b()V

    :cond_5
    iget-object v5, v1, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object v10, v1, LI3/r;->t:LI3/m;

    iget-object v10, v10, LI3/m;->a:Lv3/q;

    iget v11, v10, Lv3/q;->G:I

    iget v10, v10, Lv3/q;->H:I

    invoke-static {v5, v11, v10}, LH1/z1;->s(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, LI3/r;->e0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LI3/r;->a(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LI3/r;->o()Z

    move-result v5

    iget-object v10, v1, LI3/r;->l:LI3/p;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LI3/r;->n()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {v10, v2}, LI3/p;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iput-object v8, v10, LI3/p;->c:Ljava/lang/Object;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v10, LI3/p;->a:J

    iput-wide v11, v10, LI3/p;->b:J

    iget-boolean v5, v1, LI3/r;->M:Z

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_b

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, LI3/r;->N:J

    iput-boolean v7, v1, LI3/r;->L:Z

    iput-boolean v7, v1, LI3/r;->M:Z

    invoke-virtual/range {p0 .. p0}, LI3/r;->x()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, LI3/r;->v()V

    :cond_a
    invoke-virtual {v1, v2, v3}, LI3/r;->a(J)V

    iget-boolean v5, v1, LI3/r;->V:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LI3/r;->r()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LI3/r;->k()J

    move-result-wide v10

    iget-object v5, v9, LI3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v12, v9, LI3/j;->g:Z

    if-eqz v12, :cond_d

    const/4 v12, 0x2

    if-ne v5, v12, :cond_c

    iput-boolean v7, v9, LI3/j;->o:Z

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, LI3/j;->b()J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-nez v12, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v12, v9, LI3/j;->o:Z

    invoke-virtual {v9, v10, v11}, LI3/j;->d(J)Z

    move-result v10

    iput-boolean v10, v9, LI3/j;->o:Z

    if-eqz v12, :cond_e

    if-nez v10, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v9, LI3/j;->d:I

    iget-wide v10, v9, LI3/j;->h:J

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v18

    iget-object v10, v9, LI3/j;->a:LWK/c;

    iget-object v10, v10, LWK/c;->b:Ljava/lang/Object;

    check-cast v10, LI3/r;

    iget-object v11, v10, LI3/r;->r:Lhh/l;

    if-eqz v11, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v10, LI3/r;->c0:J

    sub-long v20, v11, v13

    iget-object v10, v10, LI3/r;->r:Lhh/l;

    iget-object v10, v10, Lhh/l;->b:Ljava/lang/Object;

    check-cast v10, LI3/t;

    iget-object v10, v10, LI3/t;->D0:LF5/v;

    iget-object v11, v10, LF5/v;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v12, LI3/f;

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LI3/f;-><init>(LF5/v;IJJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v1, LI3/r;->P:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Ly3/b;->c(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v1, LI3/r;->t:LI3/m;

    iget v10, v5, LI3/m;->c:I

    if-eqz v10, :cond_16

    iget v10, v1, LI3/r;->K:I

    if-nez v10, :cond_16

    const/16 v10, 0x14

    iget v5, v5, LI3/m;->g:I

    if-eq v5, v10, :cond_15

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_14

    const/4 v10, -0x1

    const/16 v11, 0x400

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX3/b;->r(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_6

    :pswitch_1
    const/16 v11, 0x200

    goto :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX3/b;->f(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v10, :cond_11

    move v11, v7

    goto :goto_6

    :cond_11
    invoke-static {v5, v0}, LX3/b;->A(ILjava/nio/ByteBuffer;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    move v11, v5

    goto :goto_6

    :pswitch_3
    const/16 v11, 0x800

    goto :goto_6

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_5
    invoke-static {v5}, LX3/b;->x(I)I

    move-result v11

    if-eq v11, v10, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX3/b;->q(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_6

    :cond_14
    :pswitch_6
    invoke-static/range {p1 .. p1}, LX3/b;->w(Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_6

    :cond_15
    invoke-static/range {p1 .. p1}, LX3/b;->y(Ljava/nio/ByteBuffer;)I

    move-result v11

    :goto_6
    :pswitch_7
    iput v11, v1, LI3/r;->K:I

    if-nez v11, :cond_16

    return v6

    :cond_16
    iget-object v5, v1, LI3/r;->A:LI3/n;

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, LI3/r;->f()Z

    move-result v5

    if-nez v5, :cond_17

    return v7

    :cond_17
    invoke-virtual {v1, v2, v3}, LI3/r;->a(J)V

    iput-object v8, v1, LI3/r;->A:LI3/n;

    :cond_18
    iget-wide v10, v1, LI3/r;->N:J

    iget-object v5, v1, LI3/r;->t:LI3/m;

    invoke-virtual/range {p0 .. p0}, LI3/r;->j()J

    move-result-wide v12

    iget-object v14, v1, LI3/r;->d:LI3/x;

    move-object/from16 v16, v9

    iget-wide v8, v14, LI3/x;->o:J

    sub-long/2addr v12, v8

    invoke-virtual {v5, v12, v13}, LI3/m;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iget-boolean v5, v1, LI3/r;->L:Z

    if-nez v5, :cond_1a

    sub-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_1a

    iget-object v5, v1, LI3/r;->r:Lhh/l;

    if-eqz v5, :cond_19

    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v10, v2, v3, v8, v9}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v10}, Lhh/l;->o(Ljava/lang/Exception;)V

    :cond_19
    iput-boolean v6, v1, LI3/r;->L:Z

    :cond_1a
    iget-boolean v5, v1, LI3/r;->L:Z

    if-eqz v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, LI3/r;->f()Z

    move-result v5

    if-nez v5, :cond_1b

    return v7

    :cond_1b
    sub-long v8, v2, v8

    iget-wide v10, v1, LI3/r;->N:J

    add-long/2addr v10, v8

    iput-wide v10, v1, LI3/r;->N:J

    iput-boolean v7, v1, LI3/r;->L:Z

    invoke-virtual {v1, v2, v3}, LI3/r;->a(J)V

    iget-object v5, v1, LI3/r;->r:Lhh/l;

    if-eqz v5, :cond_1c

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1c

    iget-object v5, v5, Lhh/l;->b:Ljava/lang/Object;

    check-cast v5, LI3/t;

    iput-boolean v6, v5, LI3/t;->c2:Z

    :cond_1c
    iget-object v5, v1, LI3/r;->t:LI3/m;

    iget v5, v5, LI3/m;->c:I

    if-nez v5, :cond_1d

    iget-wide v8, v1, LI3/r;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, LI3/r;->G:J

    goto :goto_7

    :cond_1d
    iget-wide v8, v1, LI3/r;->H:J

    iget v5, v1, LI3/r;->K:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, LI3/r;->H:J

    :goto_7
    iput-object v0, v1, LI3/r;->P:Ljava/nio/ByteBuffer;

    iput v4, v1, LI3/r;->Q:I

    goto :goto_8

    :cond_1e
    move-object/from16 v16, v9

    :goto_8
    invoke-virtual {v1, v2, v3}, LI3/r;->t(J)V

    iget-object v0, v1, LI3/r;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, v1, LI3/r;->P:Ljava/nio/ByteBuffer;

    iput v7, v1, LI3/r;->Q:I

    return v6

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LI3/r;->k()J

    move-result-wide v2

    move-object/from16 v0, v16

    iget-wide v4, v0, LI3/j;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_20

    iget-object v2, v0, LI3/j;->I:Ly3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, LI3/j;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_20

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI3/r;->g()V

    return v6

    :cond_20
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, LI3/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, LH1/z1;->x(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LI3/r;->U:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LI3/r;->g:LI3/j;

    invoke-virtual {p0}, LI3/r;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LI3/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 11

    iget-object v0, p0, LI3/r;->l:LI3/p;

    iget-object v1, v0, LI3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    sget-object v1, LI3/r;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, LI3/r;->l0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, LI3/p;->b:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    return v2

    :cond_4
    :try_start_1
    iget-object v0, p0, LI3/r;->t:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LI3/r;->c(LI3/m;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, LI3/r;->t:LI3/m;

    iget v4, v1, LI3/m;->h:I

    const v5, 0xf4240

    if-le v4, v5, :cond_10

    invoke-virtual {v1}, LI3/m;->c()LI3/m;

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, v1}, LI3/r;->c(LI3/m;)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v1, p0, LI3/r;->t:LI3/m;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    :goto_3
    iput-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, LI3/r;->k:Landroid/support/v4/media/session/n;

    if-nez v1, :cond_5

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/n;-><init>(LI3/r;)V

    iput-object v1, p0, LI3/r;->k:Landroid/support/v4/media/session/n;

    :cond_5
    iget-object v1, p0, LI3/r;->k:Landroid/support/v4/media/session/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/n;->H(Landroid/media/AudioTrack;)V

    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget-boolean v1, v0, LI3/m;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object v0, v0, LI3/m;->a:Lv3/q;

    iget v4, v0, Lv3/q;->G:I

    iget v0, v0, Lv3/q;->H:I

    invoke-static {v1, v4, v0}, LH1/z1;->s(Landroid/media/AudioTrack;II)V

    :cond_6
    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    iget-object v1, p0, LI3/r;->q:LH3/o;

    if-eqz v1, :cond_7

    iget-object v4, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v4, v1}, Llq/d;->X(Landroid/media/AudioTrack;LH3/o;)V

    :cond_7
    iget-object v1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, LI3/r;->X:I

    iget-object v1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget-object v4, p0, LI3/r;->t:LI3/m;

    iget v5, v4, LI3/m;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    iget v6, v4, LI3/m;->g:I

    iget v7, v4, LI3/m;->d:I

    iget v4, v4, LI3/m;->h:I

    iget-object v8, p0, LI3/r;->g:LI3/j;

    iput-object v1, v8, LI3/j;->c:Landroid/media/AudioTrack;

    iput v4, v8, LI3/j;->d:I

    new-instance v9, LI3/i;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, LI3/i;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v9, v8, LI3/j;->e:LI3/i;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    iput v1, v8, LI3/j;->f:I

    const/16 v1, 0x17

    if-eqz v5, :cond_a

    if-ge v0, v1, :cond_a

    const/4 v5, 0x5

    if-eq v6, v5, :cond_9

    const/4 v5, 0x6

    if-ne v6, v5, :cond_a

    :cond_9
    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iput-boolean v5, v8, LI3/j;->g:Z

    invoke-static {v6}, Ly3/B;->L(I)Z

    move-result v5

    iput-boolean v5, v8, LI3/j;->p:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_b

    div-int/2addr v4, v7

    int-to-long v4, v4

    iget v6, v8, LI3/j;->f:I

    invoke-static {v6, v4, v5}, Ly3/B;->X(IJ)J

    move-result-wide v4

    goto :goto_6

    :cond_b
    move-wide v4, v9

    :goto_6
    iput-wide v4, v8, LI3/j;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v8, LI3/j;->s:J

    iput-wide v4, v8, LI3/j;->t:J

    iput-boolean v2, v8, LI3/j;->G:Z

    iput-wide v4, v8, LI3/j;->H:J

    iput-wide v4, v8, LI3/j;->u:J

    iput-boolean v2, v8, LI3/j;->o:Z

    iput-wide v9, v8, LI3/j;->x:J

    iput-wide v9, v8, LI3/j;->y:J

    iput-wide v4, v8, LI3/j;->q:J

    iput-wide v4, v8, LI3/j;->n:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, LI3/j;->i:F

    invoke-virtual {p0}, LI3/r;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LI3/r;->v:Landroid/media/AudioTrack;

    iget v4, p0, LI3/r;->O:F

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_c
    iget-object v2, p0, LI3/r;->Y:Lv3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LI3/r;->Z:LA/m;

    if-eqz v2, :cond_d

    if-lt v0, v1, :cond_d

    iget-object v1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v1, v2}, Llc/m;->S(Landroid/media/AudioTrack;LA/m;)V

    iget-object v1, p0, LI3/r;->x:LF3/N;

    if-eqz v1, :cond_d

    iget-object v2, p0, LI3/r;->Z:LA/m;

    iget-object v2, v2, LA/m;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2}, LF3/N;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_d
    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    iget-object v0, p0, LI3/r;->x:LF3/N;

    if-eqz v0, :cond_e

    new-instance v1, LI4/w;

    iget-object v2, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-direct {v1, v2, v0}, LI4/w;-><init>(Landroid/media/AudioTrack;LF3/N;)V

    iput-object v1, p0, LI3/r;->y:LI4/w;

    :cond_e
    iput-boolean v3, p0, LI3/r;->M:Z

    iget-object v0, p0, LI3/r;->r:Lhh/l;

    if-eqz v0, :cond_f

    iget-object v1, p0, LI3/r;->t:LI3/m;

    invoke-virtual {v1}, LI3/m;->a()LI3/g;

    move-result-object v1

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LI3/t;

    iget-object v0, v0, LI3/t;->D0:LF5/v;

    iget-object v2, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_f

    new-instance v4, LI3/f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, LI3/f;-><init>(LF5/v;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return v3

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    iget-object v1, p0, LI3/r;->t:LI3/m;

    invoke-virtual {v1}, LI3/m;->f()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iput-boolean v3, p0, LI3/r;->d0:Z

    :goto_7
    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LI3/r;->x:LF3/N;

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/r;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LI3/r;->f0:Landroid/os/Looper;

    new-instance v1, LF3/N;

    new-instance v2, LAG/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, LAG/b;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, LI3/r;->z:Lv3/c;

    iget-object v4, p0, LI3/r;->Z:LA/m;

    invoke-direct {v1, v0, v2, v3, v4}, LF3/N;-><init>(Landroid/content/Context;LAG/b;Lv3/c;LA/m;)V

    iput-object v1, p0, LI3/r;->x:LF3/N;

    invoke-virtual {v1}, LF3/N;->b()LI3/b;

    move-result-object v0

    iput-object v0, p0, LI3/r;->w:LI3/b;

    :cond_0
    iget-object v0, p0, LI3/r;->w:LI3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3/r;->V:Z

    invoke-virtual {p0}, LI3/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/r;->g:LI3/j;

    iget-wide v1, v0, LI3/j;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, LI3/j;->I:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly3/B;->S(J)J

    move-result-wide v1

    iput-wide v1, v0, LI3/j;->x:J

    :cond_0
    iget-object v0, v0, LI3/j;->e:LI3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LI3/i;->h()V

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, LI3/r;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3/r;->T:Z

    invoke-virtual {p0}, LI3/r;->k()J

    move-result-wide v0

    iget-object v2, p0, LI3/r;->g:LI3/j;

    invoke-virtual {v2}, LI3/j;->b()J

    move-result-wide v3

    iput-wide v3, v2, LI3/j;->z:J

    iget-object v3, v2, LI3/j;->I:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly3/B;->S(J)J

    move-result-wide v3

    iput-wide v3, v2, LI3/j;->x:J

    iput-wide v0, v2, LI3/j;->A:J

    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, LI3/r;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LI3/r;->U:Z

    :cond_0
    iget-object v0, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, LI3/r;->F:I

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LI3/r;->e(J)V

    iget-object v0, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LI3/r;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LI3/r;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, LI3/r;->e(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, LI3/r;->u:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LI3/r;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, LI3/r;->e(J)V

    iget-object v0, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, LI3/r;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LI3/r;->u:Lw3/e;

    iget-object v1, p0, LI3/r;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lw3/e;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, LI3/r;->g()V

    iget-object v0, p0, LI3/r;->e:Lcom/google/common/collect/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/g;

    invoke-interface {v2}, Lw3/g;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/r;->f:Lcom/google/common/collect/m0;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/g;

    invoke-interface {v2}, Lw3/g;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LI3/r;->u:Lw3/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw3/e;->j()V

    :cond_2
    iput-boolean v1, p0, LI3/r;->V:Z

    iput-boolean v1, p0, LI3/r;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, LI3/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LI3/r;->C:Lv3/T;

    iget v1, v1, Lv3/T;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LI3/r;->C:Lv3/T;

    iget v1, v1, Lv3/T;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lv3/T;

    iget-object v1, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, LI3/r;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lv3/T;-><init>(FF)V

    iput-object v0, p0, LI3/r;->C:Lv3/T;

    iget-object v1, p0, LI3/r;->g:LI3/j;

    iget v0, v0, Lv3/T;->a:F

    iput v0, v1, LI3/j;->i:F

    iget-object v0, v1, LI3/j;->e:LI3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI3/i;->h()V

    :cond_0
    invoke-virtual {v1}, LI3/j;->e()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LI3/r;->t:LI3/m;

    iget v0, v0, LI3/m;->c:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    iget-object v2, p0, LI3/r;->t:LI3/m;

    iget v2, v2, LI3/m;->e:I

    invoke-static {v2, v0, v1}, Ly3/B;->o(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, LI3/r;->k()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LI3/r;->t:LI3/m;

    iget v4, v3, LI3/m;->g:I

    iget v3, v3, LI3/m;->d:I

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1, v0}, LrH/s;->f0(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LI3/r;->R:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, LI3/r;->t:LI3/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LI3/m;->j:Z

    if-eqz v0, :cond_0

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
