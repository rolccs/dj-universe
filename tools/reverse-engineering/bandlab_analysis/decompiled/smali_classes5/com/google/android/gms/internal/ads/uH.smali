.class public final Lcom/google/android/gms/internal/ads/uH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/dt;

.field public Q:Lcom/google/android/gms/internal/ads/ID;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/qH;

.field public final Y:Lcom/google/android/gms/internal/ads/Jp;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mH;

.field public final c:Lcom/google/android/gms/internal/ads/zH;

.field public final d:Lcom/google/android/gms/internal/ads/Px;

.field public final e:Lcom/google/android/gms/internal/ads/Px;

.field public final f:Lcom/google/android/gms/internal/ads/lH;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/qH;

.field public final i:LJ4/m;

.field public final j:LJ4/m;

.field public k:Lcom/google/android/gms/internal/ads/eH;

.field public l:Lcom/google/android/gms/internal/ads/ID;

.field public m:Lcom/google/android/gms/internal/ads/pH;

.field public n:Lcom/google/android/gms/internal/ads/pH;

.field public o:Lcom/google/android/gms/internal/ads/Rf;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/hH;

.field public r:LF3/N;

.field public s:Lcom/google/android/gms/internal/ads/qH;

.field public t:Lcom/google/android/gms/internal/ads/Xo;

.field public u:Lcom/google/android/gms/internal/ads/rH;

.field public v:Lcom/google/android/gms/internal/ads/rH;

.field public w:Lcom/google/android/gms/internal/ads/c7;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uH;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA0/J;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/Xo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LA0/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hH;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    iget-object v0, p1, LA0/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->X:Lcom/google/android/gms/internal/ads/qH;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object p1, p1, LA0/J;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->Y:Lcom/google/android/gms/internal/ads/Jp;

    new-instance p1, Lcom/google/android/gms/internal/ads/lH;

    new-instance v0, Lcom/google/android/gms/internal/ads/oH;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lH;-><init>(Lcom/google/android/gms/internal/ads/oH;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    new-instance p1, Lcom/google/android/gms/internal/ads/mH;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->b:Lcom/google/android/gms/internal/ads/mH;

    new-instance v0, Lcom/google/android/gms/internal/ads/zH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/uq;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zH;->m:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/zH;

    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zv;->u(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/Px;

    new-instance p1, Lcom/google/android/gms/internal/ads/yH;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->e:Lcom/google/android/gms/internal/ads/Px;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/uH;->G:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uH;->O:I

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->P:Lcom/google/android/gms/internal/ads/dt;

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    sget-object v7, Lcom/google/android/gms/internal/ads/c7;->d:Lcom/google/android/gms/internal/ads/c7;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rH;-><init>(Lcom/google/android/gms/internal/ads/c7;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uH;->x:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->g:Ljava/util/ArrayDeque;

    new-instance p1, LJ4/m;

    invoke-direct {p1}, LJ4/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->i:LJ4/m;

    new-instance p1, LJ4/m;

    invoke-direct {p1}, LJ4/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->j:LJ4/m;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH1/z1;->x(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroidx/recyclerview/widget/u;Lcom/google/android/gms/internal/ads/Xo;ILcom/google/android/gms/internal/ads/tJ;)Landroid/media/AudioTrack;
    .locals 9

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/u;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/u;->a:I

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Landroidx/recyclerview/widget/u;->e:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-boolean p2, p0, Landroidx/recyclerview/widget/u;->d:Z

    invoke-static {p1, p2}, LH1/z1;->q(Landroid/media/AudioTrack$Builder;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v7, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    iget v5, p0, Landroidx/recyclerview/widget/u;->a:I

    iget-boolean v7, p0, Landroidx/recyclerview/widget/u;->d:Z

    iget v3, p0, Landroidx/recyclerview/widget/u;->b:I

    iget v4, p0, Landroidx/recyclerview/widget/u;->c:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIIILcom/google/android/gms/internal/ads/tJ;ZLjava/lang/RuntimeException;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    iget v4, p0, Landroidx/recyclerview/widget/u;->a:I

    iget-boolean v6, p0, Landroidx/recyclerview/widget/u;->d:Z

    const/4 v1, 0x0

    iget v2, p0, Landroidx/recyclerview/widget/u;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/u;->c:I

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIIILcom/google/android/gms/internal/ads/tJ;ZLjava/lang/RuntimeException;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->y:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/pH;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->z:J

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->A:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/pH;->d:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->B:J

    :goto_0
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pH;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pH;->a()Landroidx/recyclerview/widget/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/uH;->O:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/uH;->n(Landroidx/recyclerview/widget/u;Lcom/google/android/gms/internal/ads/Xo;ILcom/google/android/gms/internal/ads/tJ;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ID;->d(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tJ;->E:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->X:Lcom/google/android/gms/internal/ads/qH;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/ch;->c:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_2

    iput v4, v5, Lcom/google/android/gms/internal/ads/ch;->c:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/ch;->i:Z

    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/c7;->b:F

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/ch;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_4

    iput v4, v5, Lcom/google/android/gms/internal/ads/ch;->d:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/ch;->i:Z

    :cond_4
    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/c7;->d:Lcom/google/android/gms/internal/ads/c7;

    goto :goto_3

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v3, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tJ;->E:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uH;->x:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xH;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xH;->j:Z

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uH;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/rH;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/pH;->e:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rH;-><init>(Lcom/google/android/gms/internal/ads/c7;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pH;->i:Lcom/google/android/gms/internal/ads/Rf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rf;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uH;->x:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, LK4/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, LK4/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->j:LJ4/m;

    iget-object v1, v0, LJ4/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/uH;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/uH;->b0:I

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

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, LJ4/m;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/uH;->R:J

    if-gez v4, :cond_c

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_5

    const/4 v1, -0x6

    if-eq v4, v1, :cond_6

    :cond_5
    const/16 v1, -0x20

    if-ne v4, v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    :cond_7
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-ne v1, v3, :cond_7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uH;->S:Z

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(ILcom/google/android/gms/internal/ads/tJ;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ID;->d(Ljava/lang/Exception;)V

    :cond_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, LJ4/m;->h(Ljava/lang/Exception;)V

    return-void

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/hH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    throw v1

    :cond_c
    const/4 v5, 0x0

    iput-object v5, v0, LJ4/m;->c:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, LJ4/m;->a:J

    iput-wide v6, v0, LJ4/m;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-nez v0, :cond_d

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/uH;->A:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/uH;->A:J

    :cond_d
    if-ne v4, v1, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_e

    move v2, v3

    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uH;->B:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/uH;->C:I

    int-to-long v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/uH;->I:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uH;->B:J

    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    :cond_10
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->T:Landroid/os/Looper;

    new-instance v1, LF3/N;

    new-instance v2, Lcom/google/android/gms/internal/ads/oH;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/oH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->Q:Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {v1, v0, v2, v3, v4}, LF3/N;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    iget-boolean v0, v1, LF3/N;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LF3/N;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LF3/N;->a:Z

    iget-object v0, v1, LF3/N;->f:Ljava/lang/Object;

    check-cast v0, LI3/d;

    if-eqz v0, :cond_1

    iget-object v2, v0, LI3/d;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, v0, LI3/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v1, LF3/N;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, LF3/N;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LF3/N;->d:Ljava/lang/Object;

    check-cast v3, LI3/c;

    if-eqz v3, :cond_2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, v1, LF3/N;->e:Ljava/lang/Object;

    check-cast v5, LGn/j;

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v1, LF3/N;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v4, v1, LF3/N;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ID;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/hH;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object v0

    iput-object v0, v1, LF3/N;->g:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lH;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->x:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->v:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/lH;->y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->M:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rf;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rf;->f(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rf;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->e()I

    move-result v0

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uH;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Rf;->d:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rf;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uH;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->e()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pH;->e:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v7, v6, Lcom/google/android/gms/internal/ads/pH;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_8
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/ads/pH;->d:I

    add-int/2addr v10, v9

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Rf;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Rf;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bg;->zzd()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->f()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->E:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/hH;->a(Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/tJ;[I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->f()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget v7, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eqz v2, :cond_1

    iget v2, v3, Lcom/google/android/gms/internal/ads/tJ;->E:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->c(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->o(I)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/ads/tJ;->C:I

    mul-int/2addr v8, v9

    new-instance v10, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/uH;->X:Lcom/google/android/gms/internal/ads/qH;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    check-cast v11, [Lcom/google/android/gms/internal/ads/Bg;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zv;->u(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/sx;->g(I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    iget v13, v10, Lcom/google/android/gms/internal/ads/sx;->c:I

    invoke-static {v11, v5, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lcom/google/android/gms/internal/ads/sx;->c:I

    add-int/2addr v11, v4

    iput v11, v10, Lcom/google/android/gms/internal/ads/sx;->c:I

    new-instance v4, Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Rf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/tJ;->F:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/zH;

    iput v10, v11, Lcom/google/android/gms/internal/ads/zH;->i:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/tJ;->G:I

    iput v10, v11, Lcom/google/android/gms/internal/ads/zH;->j:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uH;->b:Lcom/google/android/gms/internal/ads/mH;

    move-object/from16 v11, p2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/mH;->i:[I

    new-instance v10, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {v10, v7, v9, v2}, Lcom/google/android/gms/internal/ads/fg;-><init>(III)V

    :try_start_0
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Rf;->a(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/fg;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/fg;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uq;->n(I)I

    move-result v9

    iget v10, v2, Lcom/google/android/gms/internal/ads/fg;->c:I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/uq;->o(I)I

    move-result v11

    mul-int/2addr v11, v7

    iget v2, v2, Lcom/google/android/gms/internal/ads/fg;->a:I

    move-object v12, v4

    move v7, v5

    move v4, v8

    move v8, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/tJ;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Rf;

    sget-object v8, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uH;->q:Lcom/google/android/gms/internal/ads/hH;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/ads/hH;->a(Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v12, v2

    move v11, v6

    move v9, v8

    move v8, v7

    move v7, v4

    move v4, v11

    :goto_0
    const-string v2, ") for: "

    if-eqz v10, :cond_c

    if-eqz v9, :cond_b

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v13, v3, Lcom/google/android/gms/internal/ads/tJ;->i:I

    if-eqz v2, :cond_2

    if-ne v13, v6, :cond_2

    const v13, 0xbb800

    :cond_2
    invoke-static {v8, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v14, -0x2

    const/4 v15, 0x1

    if-eq v2, v14, :cond_3

    move v14, v15

    goto :goto_1

    :cond_3
    move v14, v5

    :goto_1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    if-eq v11, v6, :cond_4

    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    const-wide/32 v16, 0xf4240

    const v5, 0x3d090

    if-eqz v7, :cond_9

    if-eq v7, v15, :cond_8

    const/4 v0, 0x5

    const/16 v15, 0x8

    if-ne v10, v0, :cond_5

    const v5, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v10, v15, :cond_6

    const v5, 0xf4240

    move v10, v15

    :cond_6
    :goto_3
    if-eq v13, v6, :cond_7

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v15, v0}, Lcom/google/android/gms/internal/ads/Bt;->B(IILjava/math/RoundingMode;)I

    move-result v0

    :goto_4
    move/from16 p2, v7

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/KF;->o(I)I

    move-result v0

    goto :goto_4

    :goto_5
    int-to-long v6, v5

    move v15, v14

    int-to-long v13, v0

    mul-long/2addr v6, v13

    div-long v6, v6, v16

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v0

    :goto_6
    move/from16 v18, v9

    move v9, v10

    goto :goto_7

    :cond_8
    move/from16 p2, v7

    move v15, v14

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/KF;->o(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v13, 0x2faf080

    mul-long/2addr v5, v13

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 p2, v7

    move v15, v14

    mul-int/2addr v0, v2

    int-to-long v5, v5

    int-to-long v13, v8

    mul-long/2addr v5, v13

    move/from16 v18, v9

    move v7, v10

    int-to-long v9, v15

    mul-long/2addr v5, v9

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v5

    const v6, 0xb71b0

    move/from16 v19, v7

    int-to-long v6, v6

    mul-long/2addr v6, v13

    mul-long/2addr v6, v9

    div-long v6, v6, v16

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v9, v19

    :goto_7
    int-to-double v5, v0

    double-to-int v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v15

    mul-int v10, v0, v15

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/uH;->S:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/pH;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move v6, v11

    move v7, v8

    move/from16 v8, v18

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/pH;-><init>(Lcom/google/android/gms/internal/ads/tJ;IIIIIIILcom/google/android/gms/internal/ads/Rf;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->m:Lcom/google/android/gms/internal/ads/pH;

    return-void

    :cond_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    return-void

    :cond_b
    move/from16 p2, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid output channel config (mode="

    move/from16 v6, p2

    invoke-static {v6, v5, v2, v4}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;)V

    throw v0

    :cond_c
    move v6, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid output encoding (mode="

    invoke-static {v6, v5, v2, v4}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;)V

    throw v0
.end method

.method public final p()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->y:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->A:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->C:I

    new-instance v10, Lcom/google/android/gms/internal/ads/rH;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/rH;-><init>(Lcom/google/android/gms/internal/ads/c7;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->F:J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->u:Lcom/google/android/gms/internal/ads/rH;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/uH;->I:I

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->J:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->M:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/zH;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zH;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pH;->i:Lcom/google/android/gms/internal/ads/Rf;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Rf;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->h:Lcom/google/android/gms/internal/ads/qH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v6, LI3/q;

    invoke-static {v5, v6}, LS1/c;->r(Landroid/media/AudioTrack;LI3/q;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pH;->a()Landroidx/recyclerview/widget/u;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->m:Lcom/google/android/gms/internal/ads/pH;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->m:Lcom/google/android/gms/internal/ads/pH;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/lH;->j:J

    iput v0, v4, Lcom/google/android/gms/internal/ads/lH;->u:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/lH;->t:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/lH;->k:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/lH;->A:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/lH;->D:J

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/lH;->i:Z

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/lH;->e:LI3/i;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->s:Lcom/google/android/gms/internal/ads/qH;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/sH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTrack;

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->s:Lcom/google/android/gms/internal/ads/qH;

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uH;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/dq;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/dq;-><init>(I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/uH;->b0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/uH;->b0:I

    sget-object v4, Lcom/google/android/gms/internal/ads/uH;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, LE2/p0;

    const/4 v10, 0x4

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, LE2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v4, v11, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->j:LJ4/m;

    iput-object v3, v0, LJ4/m;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, LJ4/m;->a:J

    iput-wide v4, v0, LJ4/m;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->i:LJ4/m;

    iput-object v3, v0, LJ4/m;->c:Ljava/lang/Object;

    iput-wide v4, v0, LJ4/m;->a:J

    iput-wide v4, v0, LJ4/m;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->U:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uH;->V:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->W:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/lH;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lH;->v:J

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lH;->e:LI3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI3/i;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->p()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/Px;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Px;->d:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Bg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Bg;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->e:Lcom/google/android/gms/internal/ads/Px;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Px;->d:I

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Bg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Bg;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->o:Lcom/google/android/gms/internal/ads/Rf;

    if-eqz v1, :cond_3

    move v2, v0

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rf;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Px;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Bg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Bg;->zzc()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Bg;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rf;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/fg;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Rf;->d:Z

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->S:Z

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->m:Lcom/google/android/gms/internal/ads/pH;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->m:Lcom/google/android/gms/internal/ads/pH;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v13, v12, Lcom/google/android/gms/internal/ads/pH;->c:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-ne v13, v14, :cond_3

    iget v13, v12, Lcom/google/android/gms/internal/ads/pH;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/pH;->g:I

    if-ne v13, v14, :cond_3

    iget v13, v12, Lcom/google/android/gms/internal/ads/pH;->e:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/pH;->e:I

    if-ne v13, v14, :cond_3

    iget v13, v12, Lcom/google/android/gms/internal/ads/pH;->f:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/pH;->f:I

    if-ne v13, v14, :cond_3

    iget v12, v12, Lcom/google/android/gms/internal/ads/pH;->d:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/pH;->d:I

    if-ne v12, v13, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/uH;->m:Lcom/google/android/gms/internal/ads/pH;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return v9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->p()V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uH;->d(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v0

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/uH;->i:LJ4/m;

    if-eqz v0, :cond_7

    move-object v6, v11

    goto/16 :goto_9

    :cond_7
    :try_start_0
    iget-object v0, v12, LJ4/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_9

    :cond_8
    move v0, v9

    goto :goto_4

    :cond_9
    sget-object v15, Lcom/google/android/gms/internal/ads/uH;->Z:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/uH;->b0:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v9

    :goto_2
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v6, v12, LJ4/m;->b:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v15, v6

    if-gez v0, :cond_8

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    return v9

    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uH;->c(Lcom/google/android/gms/internal/ads/pH;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :cond_d
    throw v11
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v7, v0, Lcom/google/android/gms/internal/ads/pH;->h:I

    const v15, 0xf4240

    if-le v7, v15, :cond_3f

    new-instance v7, Lcom/google/android/gms/internal/ads/pH;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    iget v11, v0, Lcom/google/android/gms/internal/ads/pH;->b:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/pH;->d:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/pH;->e:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/pH;->f:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/pH;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pH;->i:Lcom/google/android/gms/internal/ads/Rf;

    const v25, 0xf4240

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v9

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/pH;-><init>(Lcom/google/android/gms/internal/ads/tJ;IIIIIIILcom/google/android/gms/internal/ads/Rf;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/uH;->c(Lcom/google/android/gms/internal/ads/pH;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->h:Lcom/google/android/gms/internal/ads/qH;

    if-nez v6, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/ads/qH;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/qH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->h:Lcom/google/android/gms/internal/ads/qH;

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_1f

    :cond_e
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->h:Lcom/google/android/gms/internal/ads/qH;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/tH;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/tH;-><init>(Landroid/os/Handler;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v6, LI3/q;

    invoke-static {v0, v8, v6}, LS1/c;->s(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/tH;LI3/q;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->k:Lcom/google/android/gms/internal/ads/eH;

    if-eqz v6, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eH;->b:Lcom/google/android/gms/internal/ads/dH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dH;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LGI/h;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, LGI/h;->A(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7, v6}, LH3/m;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/uH;->O:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v9, v8, Lcom/google/android/gms/internal/ads/pH;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_11

    const/16 v19, 0x1

    goto :goto_8

    :cond_11
    const/16 v19, 0x0

    :goto_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/pH;->g:I

    iget v10, v8, Lcom/google/android/gms/internal/ads/pH;->d:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/pH;->h:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/lH;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/uH;->G:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->P:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->Q:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v6, :cond_13

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    if-eqz v6, :cond_13

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uH;->Q:Lcom/google/android/gms/internal/ads/ID;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, LF3/N;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_13
    const/16 v6, 0x18

    if-lt v0, v6, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    if-eqz v0, :cond_14

    new-instance v6, Lcom/google/android/gms/internal/ads/qH;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/qH;-><init>(Landroid/media/AudioTrack;LF3/N;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->s:Lcom/google/android/gms/internal/ads/qH;

    :cond_14
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/uH;->E:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v0, :cond_15

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pH;->a()Landroidx/recyclerview/widget/u;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v7, :cond_15

    new-instance v8, Lcom/google/android/gms/internal/ads/jH;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v6, v9}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_6 .. :try_end_6} :catch_1

    :cond_15
    const/4 v6, 0x0

    :goto_9
    iput-object v6, v12, LJ4/m;->c:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v12, LJ4/m;->a:J

    iput-wide v6, v12, LJ4/m;->b:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/uH;->E:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_16

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/uH;->F:J

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/uH;->E:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uH;->d(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/uH;->N:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->q()V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/lH;->c:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/lH;->n:Z

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/lH;->c(J)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/lH;->n:Z

    if-eqz v13, :cond_17

    if-nez v10, :cond_17

    const/4 v10, 0x1

    if-eq v12, v10, :cond_17

    iget v10, v0, Lcom/google/android/gms/internal/ads/lH;->d:I

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/lH;->g:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v20

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lH;->a:Lcom/google/android/gms/internal/ads/oH;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/uH;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v12, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/uH;->R:J

    sub-long v22, v12, v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/vH;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v12, :cond_17

    new-instance v13, Lcom/google/android/gms/internal/ads/jH;

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_3c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_18

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_19

    const/4 v10, 0x1

    return v10

    :cond_19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v11, v10, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-eqz v11, :cond_34

    iget v11, v1, Lcom/google/android/gms/internal/ads/uH;->C:I

    if-nez v11, :cond_34

    iget v10, v10, Lcom/google/android/gms/internal/ads/pH;->g:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_2e

    const/16 v11, 0x1e

    const/4 v12, -0x2

    const/16 v13, 0x400

    const/4 v14, -0x1

    if-eq v10, v11, :cond_26

    const/16 v11, 0xa

    packed-switch v10, :pswitch_data_0

    const/16 v15, 0x10

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v10, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v10, v15, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v11, LX3/I;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v10, v15, v13, v12}, LX3/I;-><init>([BIIB)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/cE;->g(LX3/I;)LOG/e;

    move-result-object v10

    iget v10, v10, LOG/e;->c:I

    :goto_b
    move v6, v10

    goto/16 :goto_1c

    :cond_1a
    :goto_c
    :pswitch_1
    move v6, v13

    goto/16 :goto_1c

    :pswitch_2
    const/16 v10, 0x200

    goto :goto_b

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    move v13, v10

    :goto_d
    if-gt v13, v11, :cond_1d

    add-int/lit8 v6, v13, 0x4

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_e
    and-int/2addr v6, v12

    const v7, -0x78d9046

    if-ne v6, v7, :cond_1c

    sub-int/2addr v13, v10

    goto :goto_f

    :cond_1c
    const/4 v6, 0x1

    add-int/2addr v13, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_1d
    move v13, v14

    :goto_f
    if-ne v13, v14, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v13

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_1f

    const/16 v6, 0x9

    goto :goto_10

    :cond_1f
    const/16 v6, 0x8

    :goto_10
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v15

    goto/16 :goto_1c

    :pswitch_4
    const/16 v6, 0x800

    goto/16 :goto_1c

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_11
    const/high16 v7, -0x200000

    and-int v8, v6, v7

    if-ne v8, v7, :cond_23

    ushr-int/lit8 v7, v6, 0x13

    const/4 v8, 0x3

    and-int/2addr v7, v8

    const/4 v9, 0x1

    if-eq v7, v9, :cond_23

    ushr-int/lit8 v9, v6, 0x11

    and-int/2addr v9, v8

    if-eqz v9, :cond_23

    ushr-int/lit8 v10, v6, 0xc

    ushr-int/2addr v6, v11

    and-int/2addr v6, v8

    const/16 v11, 0xf

    and-int/2addr v10, v11

    if-eqz v10, :cond_23

    if-eq v10, v11, :cond_23

    if-eq v6, v8, :cond_23

    const/16 v6, 0x480

    const/4 v10, 0x1

    if-eq v9, v10, :cond_21

    const/4 v10, 0x2

    if-eq v9, v10, :cond_24

    const/16 v6, 0x180

    goto :goto_12

    :cond_21
    if-ne v7, v8, :cond_22

    goto :goto_12

    :cond_22
    const/16 v6, 0x240

    goto :goto_12

    :cond_23
    move v6, v14

    :cond_24
    :goto_12
    if-eq v6, v14, :cond_25

    goto/16 :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_26
    :pswitch_6
    const/4 v6, 0x0

    goto :goto_14

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    if-le v6, v11, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v7, :cond_27

    move v8, v7

    goto :goto_13

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v8, v6, 0x4

    :goto_13
    sget-object v6, Lcom/google/android/gms/internal/ads/cE;->c:[I

    aget v6, v6, v8

    mul-int/lit16 v6, v6, 0x100

    goto/16 :goto_1c

    :cond_28
    const/16 v6, 0x600

    goto/16 :goto_1c

    :goto_14
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_29

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v6, 0x25205864

    if-ne v7, v6, :cond_2a

    const/16 v6, 0x1000

    goto/16 :goto_1c

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v12, :cond_2d

    if-eq v7, v14, :cond_2c

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_2b

    add-int/lit8 v7, v6, 0x4

    const/4 v8, 0x5

    add-int/2addr v6, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    const/4 v9, 0x2

    :goto_15
    shr-int/2addr v6, v9

    or-int/2addr v6, v7

    const/4 v8, 0x1

    goto :goto_17

    :cond_2b
    const/4 v8, 0x5

    const/4 v9, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_16
    and-int/lit8 v6, v6, 0x3c

    goto :goto_15

    :cond_2c
    const/4 v9, 0x2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_16

    :cond_2d
    const/4 v9, 0x2

    add-int/lit8 v7, v6, 0x4

    const/4 v8, 0x5

    add-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xfc

    shr-int/2addr v7, v9

    or-int/2addr v6, v7

    :goto_17
    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x20

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x5

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v9

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v11, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v8, 0x1c

    move v10, v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v7, :cond_30

    add-int/lit8 v11, v9, 0x1b

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_18

    :cond_30
    const/4 v11, 0x1

    add-int/lit8 v7, v10, 0x1a

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_31

    add-int/lit8 v9, v10, 0x1b

    add-int/2addr v9, v7

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v7, v11

    goto :goto_19

    :cond_31
    add-int v6, v10, v8

    const/16 v7, 0x1a

    :goto_1a
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v11, :cond_32

    add-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_1b

    :cond_32
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/D;->m0(BB)J

    move-result-wide v6

    const-wide/32 v8, 0xbb80

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v6, v6

    :goto_1c
    iput v6, v1, Lcom/google/android/gms/internal/ads/uH;->C:I

    if-eqz v6, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v6, 0x1

    return v6

    :cond_34
    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->u:Lcom/google/android/gms/internal/ads/rH;

    if-eqz v6, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->j()Z

    move-result v6

    if-nez v6, :cond_35

    const/4 v6, 0x0

    return v6

    :cond_35
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uH;->d(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->u:Lcom/google/android/gms/internal/ads/rH;

    :cond_36
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/uH;->F:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->a()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/zH;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zH;->o:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/tJ;

    iget v8, v8, Lcom/google/android/gms/internal/ads/tJ;->D:I

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    if-nez v6, :cond_38

    sub-long v6, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v6, v6, v10

    if-lez v6, :cond_38

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v6, :cond_37

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpd;

    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v8, v9, v10, v11}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ID;->d(Ljava/lang/Exception;)V

    :cond_37
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    :cond_38
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    if-eqz v6, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->j()Z

    move-result v6

    if-nez v6, :cond_39

    const/4 v6, 0x0

    return v6

    :cond_39
    const/4 v6, 0x0

    sub-long v7, v3, v8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/uH;->F:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/uH;->F:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uH;->d(J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v3, :cond_3a

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3a

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/vH;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/vH;->H0:Z

    :cond_3a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v3, v3, Lcom/google/android/gms/internal/ads/pH;->c:I

    if-nez v3, :cond_3b

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/uH;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/uH;->y:J

    goto :goto_1e

    :cond_3b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/uH;->z:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/uH;->C:I

    int-to-long v6, v6

    int-to-long v8, v5

    mul-long/2addr v6, v8

    add-long/2addr v6, v3

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/uH;->z:J

    :goto_1e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/uH;->I:I

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uH;->H:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/uH;->I:I

    const/4 v2, 0x1

    return v2

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/lH;->w:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3e

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/lH;->w:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3e

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uH;->p()V

    const/4 v2, 0x1

    return v2

    :cond_3e
    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pH;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_40

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/uH;->S:Z

    :cond_40
    throw v6
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_9 .. :try_end_9} :catch_1

    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpb;->b:Z

    if-nez v2, :cond_41

    invoke-virtual {v12, v0}, LJ4/m;->h(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_41
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, LH1/z1;->x(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->M:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lH;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
